DELETE FROM `weenie` WHERE `class_Id` = 2332483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2332483, 'ace2332483-frosty', 10, '2021-12-24 04:27:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332483,   1,         16) /* ItemType - Creature */
     , (2332483,   2,         39) /* CreatureType - Snowman */
     , (2332483,   6,        255) /* ItemsCapacity */
     , (2332483,   7,        255) /* ContainersCapacity */
     , (2332483,  16,          1) /* ItemUseable - No */
     , (2332483,  25,        135) /* Level */
     , (2332483,  27,          0) /* ArmorType - None */
     , (2332483,  40,          2) /* CombatMode - Melee */
     , (2332483,  67,         64) /* Tolerance - Retaliate */
     , (2332483,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2332483,  81,         13) /* MaxGeneratedObjects */
     , (2332483,  82,          0) /* InitGeneratedObjects */
     , (2332483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2332483, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2332483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2332483, 140,          1) /* AiOptions - CanOpenDoors */
     , (2332483, 146,    2500000) /* XpOverride */
     , (2332483, 307,         28) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332483,   1, True ) /* Stuck */
     , (2332483,   6, True ) /* AiUsesMana */
     , (2332483,  11, False) /* IgnoreCollisions */
     , (2332483,  12, True ) /* ReportCollisions */
     , (2332483,  13, False) /* Ethereal */
     , (2332483,  14, True ) /* GravityStatus */
     , (2332483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2332483,   1,       5) /* HeartbeatInterval */
     , (2332483,   2,       0) /* HeartbeatTimestamp */
     , (2332483,   3,     0.6) /* HealthRate */
     , (2332483,   4,       3) /* StaminaRate */
     , (2332483,   5,       1) /* ManaRate */
     , (2332483,  13,       1) /* ArmorModVsSlash */
     , (2332483,  14,     1.4) /* ArmorModVsPierce */
     , (2332483,  15,       1) /* ArmorModVsBludgeon */
     , (2332483,  16,     1.4) /* ArmorModVsCold */
     , (2332483,  17,     0.3) /* ArmorModVsFire */
     , (2332483,  18,       1) /* ArmorModVsAcid */
     , (2332483,  19,       1) /* ArmorModVsElectric */
     , (2332483,  31,       5) /* VisualAwarenessRange */
     , (2332483,  34,     0.5) /* PowerupTime */
     , (2332483,  36,       1) /* ChargeSpeed */
     , (2332483,  39,     1.8) /* DefaultScale */
     , (2332483,  64,       1) /* ResistSlash */
     , (2332483,  65,       1) /* ResistPierce */
     , (2332483,  66,       1) /* ResistBludgeon */
     , (2332483,  67,     1.4) /* ResistFire */
     , (2332483,  68,       0) /* ResistCold */
     , (2332483,  69,       1) /* ResistAcid */
     , (2332483,  70,       1) /* ResistElectric */
     , (2332483,  71,       1) /* ResistHealthBoost */
     , (2332483,  72,       1) /* ResistStaminaDrain */
     , (2332483,  73,       1) /* ResistStaminaBoost */
     , (2332483,  74,       1) /* ResistManaDrain */
     , (2332483,  75,       1) /* ResistManaBoost */
     , (2332483,  80,       3) /* AiUseMagicDelay */
     , (2332483, 104,      20) /* ObviousRadarRange */
     , (2332483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332483,   1, 'Frosty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332483,   1, 0x020006FE) /* Setup */
     , (2332483,   2, 0x09000090) /* MotionTable */
     , (2332483,   3, 0x20000058) /* SoundTable */
     , (2332483,   4, 0x3000000D) /* CombatTable */
     , (2332483,   8, 0x060016C5) /* Icon */
     , (2332483,  22, 0x34000072) /* PhysicsEffectTable */
     , (2332483,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2332483,   1, 500, 0, 0) /* Strength */
     , (2332483,   2, 500, 0, 0) /* Endurance */
     , (2332483,   3, 500, 0, 0) /* Quickness */
     , (2332483,   4, 500, 0, 0) /* Coordination */
     , (2332483,   5, 500, 0, 0) /* Focus */
     , (2332483,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2332483,   1, 34750, 0, 0, 35000) /* MaxHealth */
     , (2332483,   3, 59500, 0, 0, 60000) /* MaxStamina */
     , (2332483,   5, 59500, 0, 0, 60000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2332483,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (2332483,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (2332483, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (2332483, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (2332483, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (2332483, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (2332483, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (2332483, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (2332483, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (2332483, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (2332483, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2332483,  0,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2332483,  1,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2332483,  2,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2332483,  3,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2332483,  4,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2332483,  5,  8, 215,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2332483,  6,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2332483,  7,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2332483,  8,  8, 215,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2332483,  4312,  1.125)  /* Incantation of Imperil Other */
     , (2332483,  4479,  1.143)  /* Incantation of Cold Vulnerability Other */
     , (2332483,  4208,  1.167)  /* Spectral Flame */
     , (2332483,  2138,  1.167)  /* Blizzard */
     , (2332483,  3879,  1.111)  /* Glacial Strike */
     , (2332483,  3884,    1.1)  /* Glacial Ring */
     , (2332483,  4425,  1.111)  /* Incantation of Frost Arc */
     , (2332483,  4446,    1.2)  /* Incantation of Frost Blast */
     , (2332483,  4449,  1.111)  /* Incantation of Frost Volley */
     , (2332483,  4448,  1.333)  /* Incantation of Frost Streak */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2332483, 9,  5768,  1, 0, 0.5, False) /* Create Poofy Snowball (5768) for ContainTreasure */
     , (2332483, 9, 32484,  1, 0, 0.5, False) /* Create A Huge Lump of Coal (32484) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */
     , (2332483, 9, 2014932,  1, 0, 1, False) /* Create Worn Top Hat (2014932) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-01T21:27:40.3084526-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky quest \n",
  "IsDone": false
}
*/
