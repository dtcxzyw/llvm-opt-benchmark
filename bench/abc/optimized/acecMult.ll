; ModuleID = 'bench/abc/original/acecMult.ll'
source_filename = "bench/abc/original/acecMult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Classes4a = local_unnamed_addr global [96 x i32] [i32 55080, i32 46920, i32 40800, i32 53880, i32 46200, i32 38640, i32 50796, i32 38604, i32 40044, i32 38570, i32 42602, i32 39530, i32 10455, i32 18615, i32 24735, i32 11655, i32 19335, i32 26895, i32 14739, i32 26931, i32 25491, i32 26965, i32 22933, i32 26005, i32 60180, i32 60690, i32 63750, i32 57780, i32 57810, i32 61590, i32 51612, i32 52374, i32 51654, i32 43670, i32 43418, i32 43430, i32 5355, i32 4845, i32 1785, i32 7755, i32 7725, i32 3945, i32 13923, i32 13161, i32 13881, i32 21865, i32 22117, i32 22105, i32 32130, i32 31620, i32 28560, i32 30930, i32 30900, i32 27120, i32 27846, i32 27084, i32 27804, i32 27050, i32 27302, i32 27290, i32 33405, i32 33915, i32 36975, i32 34605, i32 34635, i32 38415, i32 37689, i32 38451, i32 37731, i32 38485, i32 38233, i32 38245, i32 48705, i32 56865, i32 62985, i32 46305, i32 53985, i32 61545, i32 40137, i32 52329, i32 50889, i32 43625, i32 39593, i32 42665, i32 16830, i32 8670, i32 2550, i32 19230, i32 11550, i32 3990, i32 25398, i32 13206, i32 14646, i32 21910, i32 25942, i32 22870], align 16
@s_Classes4b = local_unnamed_addr global [384 x i32] [i32 13760, i32 21408, i32 7616, i32 18312, i32 10120, i32 7072, i32 15440, i32 23088, i32 7376, i32 18552, i32 10360, i32 6832, i32 13508, i32 24684, i32 15428, i32 26124, i32 9868, i32 10348, i32 24682, i32 21154, i32 18538, i32 18058, i32 26122, i32 23074, i32 15040, i32 23712, i32 11968, i32 29832, i32 29320, i32 20128, i32 15520, i32 23232, i32 11488, i32 30792, i32 30760, i32 19168, i32 14536, i32 27744, i32 15496, i32 26304, i32 25288, i32 27688, i32 27232, i32 22696, i32 27208, i32 25768, i32 26272, i32 23176, i32 50480, i32 41808, i32 53516, i32 35652, i32 36130, i32 45322, i32 50000, i32 42288, i32 53276, i32 33972, i32 33490, i32 45082, i32 50228, i32 37020, i32 49988, i32 39180, i32 35878, i32 33478, i32 37018, i32 41554, i32 33958, i32 35398, i32 39178, i32 42274, i32 51760, i32 44112, i32 57868, i32 47172, i32 55330, i32 58378, i32 50080, i32 42432, i32 57388, i32 46212, i32 53890, i32 57418, i32 51256, i32 40080, i32 50056, i32 39360, i32 51298, i32 50818, i32 39568, i32 43096, i32 42628, i32 43108, i32 39328, i32 42376, i32 21260, i32 13578, i32 18224, i32 7458, i32 6980, i32 10064, i32 20540, i32 12378, i32 17264, i32 4818, i32 5300, i32 9584, i32 17228, i32 1734, i32 17468, i32 3174, i32 6476, i32 5276, i32 1702, i32 9514, i32 4762, i32 6442, i32 2662, i32 8794, i32 41740, i32 50442, i32 35632, i32 53538, i32 45380, i32 36176, i32 41020, i32 49242, i32 33712, i32 53778, i32 46100, i32 34256, i32 33676, i32 50694, i32 34876, i32 49254, i32 37316, i32 39956, i32 42502, i32 34186, i32 39442, i32 37282, i32 41062, i32 34906, i32 23555, i32 14853, i32 29699, i32 11793, i32 19985, i32 29189, i32 20675, i32 12453, i32 28739, i32 8673, i32 16865, i32 28709, i32 19523, i32 2505, i32 17603, i32 3225, i32 19481, i32 16841, i32 2473, i32 10789, i32 8617, i32 10777, i32 2713, i32 8869, i32 44035, i32 51717, i32 47107, i32 57873, i32 58385, i32 55301, i32 41155, i32 49317, i32 45187, i32 57633, i32 57665, i32 53381, i32 35971, i32 51465, i32 35011, i32 49305, i32 50321, i32 51521, i32 43273, i32 35461, i32 43297, i32 41617, i32 41113, i32 34981, i32 49205, i32 41043, i32 49181, i32 34887, i32 34855, i32 40987, i32 49925, i32 42243, i32 49421, i32 33927, i32 33415, i32 41227, i32 49457, i32 37011, i32 49937, i32 39171, i32 35107, i32 33427, i32 37013, i32 41297, i32 33941, i32 35141, i32 39173, i32 42257, i32 49210, i32 41052, i32 49198, i32 34932, i32 34930, i32 41038, i32 49930, i32 42252, i32 49678, i32 34692, i32 34690, i32 41998, i32 49714, i32 37776, i32 49954, i32 39216, i32 38962, i32 37762, i32 38288, i32 42068, i32 38276, i32 38996, i32 39248, i32 42308, i32 12485, i32 20643, i32 3281, i32 17547, i32 8845, i32 2737, i32 15365, i32 23043, i32 3521, i32 18507, i32 10285, i32 2977, i32 12737, i32 24675, i32 15377, i32 26115, i32 9097, i32 10297, i32 24677, i32 20897, i32 18521, i32 17801, i32 26117, i32 23057, i32 12490, i32 20652, i32 3298, i32 17592, i32 8920, i32 2788, i32 15370, i32 23052, i32 3778, i32 19272, i32 11560, i32 3748, i32 12994, i32 25440, i32 15394, i32 26160, i32 12952, i32 14632, i32 25952, i32 21668, i32 22856, i32 21656, i32 26192, i32 23108, i32 3155, i32 2613, i32 12359, i32 8733, i32 17435, i32 20519, i32 1475, i32 933, i32 13319, i32 8493, i32 16715, i32 20999, i32 7187, i32 2361, i32 4547, i32 921, i32 17939, i32 16739, i32 2393, i32 6677, i32 8549, i32 9749, i32 1433, i32 4517, i32 3235, i32 2757, i32 12427, i32 8913, i32 17585, i32 20621, i32 2755, i32 3237, i32 14347, i32 11553, i32 19265, i32 22541, i32 11299, i32 14601, i32 8899, i32 12441, i32 25649, i32 25409, i32 22793, i32 19013, i32 25889, i32 25169, i32 20633, i32 17573, i32 860, i32 1338, i32 884, i32 4398, i32 4430, i32 1394, i32 1340, i32 858, i32 1844, i32 4638, i32 5150, i32 1874, i32 4892, i32 1590, i32 4412, i32 870, i32 4934, i32 5174, i32 1622, i32 5402, i32 4694, i32 5414, i32 1382, i32 4442, i32 940, i32 1482, i32 952, i32 4578, i32 4580, i32 1496, i32 2620, i32 3162, i32 2872, i32 7698, i32 7700, i32 3416, i32 9004, i32 13830, i32 8764, i32 12390, i32 12644, i32 13844, i32 22022, i32 17738, i32 22034, i32 20834, i32 20582, i32 17498], align 16
@s_Classes4c = local_unnamed_addr global [768 x i32] [i32 13760, i32 21408, i32 7616, i32 18312, i32 10120, i32 7072, i32 15440, i32 23088, i32 7376, i32 18552, i32 10360, i32 6832, i32 13508, i32 24684, i32 15428, i32 26124, i32 9868, i32 10348, i32 24682, i32 21154, i32 18538, i32 18058, i32 26122, i32 23074, i32 51775, i32 44127, i32 57919, i32 47223, i32 55415, i32 58463, i32 50095, i32 42447, i32 58159, i32 46983, i32 55175, i32 58703, i32 52027, i32 40851, i32 50107, i32 39411, i32 55667, i32 55187, i32 40853, i32 44381, i32 46997, i32 47477, i32 39413, i32 42461, i32 15040, i32 23712, i32 11968, i32 29832, i32 29320, i32 20128, i32 15520, i32 23232, i32 11488, i32 30792, i32 30760, i32 19168, i32 14536, i32 27744, i32 15496, i32 26304, i32 25288, i32 27688, i32 27232, i32 22696, i32 27208, i32 25768, i32 26272, i32 23176, i32 50495, i32 41823, i32 53567, i32 35703, i32 36215, i32 45407, i32 50015, i32 42303, i32 54047, i32 34743, i32 34775, i32 46367, i32 50999, i32 37791, i32 50039, i32 39231, i32 40247, i32 37847, i32 38303, i32 42839, i32 38327, i32 39767, i32 39263, i32 42359, i32 50480, i32 41808, i32 53516, i32 35652, i32 36130, i32 45322, i32 50000, i32 42288, i32 53276, i32 33972, i32 33490, i32 45082, i32 50228, i32 37020, i32 49988, i32 39180, i32 35878, i32 33478, i32 37018, i32 41554, i32 33958, i32 35398, i32 39178, i32 42274, i32 15055, i32 23727, i32 12019, i32 29883, i32 29405, i32 20213, i32 15535, i32 23247, i32 12259, i32 31563, i32 32045, i32 20453, i32 15307, i32 28515, i32 15547, i32 26355, i32 29657, i32 32057, i32 28517, i32 23981, i32 31577, i32 30137, i32 26357, i32 23261, i32 51760, i32 44112, i32 57868, i32 47172, i32 55330, i32 58378, i32 50080, i32 42432, i32 57388, i32 46212, i32 53890, i32 57418, i32 51256, i32 40080, i32 50056, i32 39360, i32 51298, i32 50818, i32 39568, i32 43096, i32 42628, i32 43108, i32 39328, i32 42376, i32 13775, i32 21423, i32 7667, i32 18363, i32 10205, i32 7157, i32 15455, i32 23103, i32 8147, i32 19323, i32 11645, i32 8117, i32 14279, i32 25455, i32 15479, i32 26175, i32 14237, i32 14717, i32 25967, i32 22439, i32 22907, i32 22427, i32 26207, i32 23159, i32 21260, i32 13578, i32 18224, i32 7458, i32 6980, i32 10064, i32 20540, i32 12378, i32 17264, i32 4818, i32 5300, i32 9584, i32 17228, i32 1734, i32 17468, i32 3174, i32 6476, i32 5276, i32 1702, i32 9514, i32 4762, i32 6442, i32 2662, i32 8794, i32 44275, i32 51957, i32 47311, i32 58077, i32 58555, i32 55471, i32 44995, i32 53157, i32 48271, i32 60717, i32 60235, i32 55951, i32 48307, i32 63801, i32 48067, i32 62361, i32 59059, i32 60259, i32 63833, i32 56021, i32 60773, i32 59093, i32 62873, i32 56741, i32 41740, i32 50442, i32 35632, i32 53538, i32 45380, i32 36176, i32 41020, i32 49242, i32 33712, i32 53778, i32 46100, i32 34256, i32 33676, i32 50694, i32 34876, i32 49254, i32 37316, i32 39956, i32 42502, i32 34186, i32 39442, i32 37282, i32 41062, i32 34906, i32 23795, i32 15093, i32 29903, i32 11997, i32 20155, i32 29359, i32 24515, i32 16293, i32 31823, i32 11757, i32 19435, i32 31279, i32 31859, i32 14841, i32 30659, i32 16281, i32 28219, i32 25579, i32 23033, i32 31349, i32 26093, i32 28253, i32 24473, i32 30629, i32 23555, i32 14853, i32 29699, i32 11793, i32 19985, i32 29189, i32 20675, i32 12453, i32 28739, i32 8673, i32 16865, i32 28709, i32 19523, i32 2505, i32 17603, i32 3225, i32 19481, i32 16841, i32 2473, i32 10789, i32 8617, i32 10777, i32 2713, i32 8869, i32 41980, i32 50682, i32 35836, i32 53742, i32 45550, i32 36346, i32 44860, i32 53082, i32 36796, i32 56862, i32 48670, i32 36826, i32 46012, i32 63030, i32 47932, i32 62310, i32 46054, i32 48694, i32 63062, i32 54746, i32 56918, i32 54758, i32 62822, i32 56666, i32 44035, i32 51717, i32 47107, i32 57873, i32 58385, i32 55301, i32 41155, i32 49317, i32 45187, i32 57633, i32 57665, i32 53381, i32 35971, i32 51465, i32 35011, i32 49305, i32 50321, i32 51521, i32 43273, i32 35461, i32 43297, i32 41617, i32 41113, i32 34981, i32 21500, i32 13818, i32 18428, i32 7662, i32 7150, i32 10234, i32 24380, i32 16218, i32 20348, i32 7902, i32 7870, i32 12154, i32 29564, i32 14070, i32 30524, i32 16230, i32 15214, i32 14014, i32 22262, i32 30074, i32 22238, i32 23918, i32 24422, i32 30554, i32 49205, i32 41043, i32 49181, i32 34887, i32 34855, i32 40987, i32 49925, i32 42243, i32 49421, i32 33927, i32 33415, i32 41227, i32 49457, i32 37011, i32 49937, i32 39171, i32 35107, i32 33427, i32 37013, i32 41297, i32 33941, i32 35141, i32 39173, i32 42257, i32 16330, i32 24492, i32 16354, i32 30648, i32 30680, i32 24548, i32 15610, i32 23292, i32 16114, i32 31608, i32 32120, i32 24308, i32 16078, i32 28524, i32 15598, i32 26364, i32 30428, i32 32108, i32 28522, i32 24238, i32 31594, i32 30394, i32 26362, i32 23278, i32 49210, i32 41052, i32 49198, i32 34932, i32 34930, i32 41038, i32 49930, i32 42252, i32 49678, i32 34692, i32 34690, i32 41998, i32 49714, i32 37776, i32 49954, i32 39216, i32 38962, i32 37762, i32 38288, i32 42068, i32 38276, i32 38996, i32 39248, i32 42308, i32 16325, i32 24483, i32 16337, i32 30603, i32 30605, i32 24497, i32 15605, i32 23283, i32 15857, i32 30843, i32 30845, i32 23537, i32 15821, i32 27759, i32 15581, i32 26319, i32 26573, i32 27773, i32 27247, i32 23467, i32 27259, i32 26539, i32 26287, i32 23227, i32 12485, i32 20643, i32 3281, i32 17547, i32 8845, i32 2737, i32 15365, i32 23043, i32 3521, i32 18507, i32 10285, i32 2977, i32 12737, i32 24675, i32 15377, i32 26115, i32 9097, i32 10297, i32 24677, i32 20897, i32 18521, i32 17801, i32 26117, i32 23057, i32 53050, i32 44892, i32 62254, i32 47988, i32 56690, i32 62798, i32 50170, i32 42492, i32 62014, i32 47028, i32 55250, i32 62558, i32 52798, i32 40860, i32 50158, i32 39420, i32 56438, i32 55238, i32 40858, i32 44638, i32 47014, i32 47734, i32 39418, i32 42478, i32 12490, i32 20652, i32 3298, i32 17592, i32 8920, i32 2788, i32 15370, i32 23052, i32 3778, i32 19272, i32 11560, i32 3748, i32 12994, i32 25440, i32 15394, i32 26160, i32 12952, i32 14632, i32 25952, i32 21668, i32 22856, i32 21656, i32 26192, i32 23108, i32 53045, i32 44883, i32 62237, i32 47943, i32 56615, i32 62747, i32 50165, i32 42483, i32 61757, i32 46263, i32 53975, i32 61787, i32 52541, i32 40095, i32 50141, i32 39375, i32 52583, i32 50903, i32 39583, i32 43867, i32 42679, i32 43879, i32 39343, i32 42427, i32 3155, i32 2613, i32 12359, i32 8733, i32 17435, i32 20519, i32 1475, i32 933, i32 13319, i32 8493, i32 16715, i32 20999, i32 7187, i32 2361, i32 4547, i32 921, i32 17939, i32 16739, i32 2393, i32 6677, i32 8549, i32 9749, i32 1433, i32 4517, i32 62380, i32 62922, i32 53176, i32 56802, i32 48100, i32 45016, i32 64060, i32 64602, i32 52216, i32 57042, i32 48820, i32 44536, i32 58348, i32 63174, i32 60988, i32 64614, i32 47596, i32 48796, i32 63142, i32 58858, i32 56986, i32 55786, i32 64102, i32 61018, i32 3235, i32 2757, i32 12427, i32 8913, i32 17585, i32 20621, i32 2755, i32 3237, i32 14347, i32 11553, i32 19265, i32 22541, i32 11299, i32 14601, i32 8899, i32 12441, i32 25649, i32 25409, i32 22793, i32 19013, i32 25889, i32 25169, i32 20633, i32 17573, i32 62300, i32 62778, i32 53108, i32 56622, i32 47950, i32 44914, i32 62780, i32 62298, i32 51188, i32 53982, i32 46270, i32 42994, i32 54236, i32 50934, i32 56636, i32 53094, i32 39886, i32 40126, i32 42742, i32 46522, i32 39646, i32 40366, i32 44902, i32 47962, i32 860, i32 1338, i32 884, i32 4398, i32 4430, i32 1394, i32 1340, i32 858, i32 1844, i32 4638, i32 5150, i32 1874, i32 4892, i32 1590, i32 4412, i32 870, i32 4934, i32 5174, i32 1622, i32 5402, i32 4694, i32 5414, i32 1382, i32 4442, i32 64675, i32 64197, i32 64651, i32 61137, i32 61105, i32 64141, i32 64195, i32 64677, i32 63691, i32 60897, i32 60385, i32 63661, i32 60643, i32 63945, i32 61123, i32 64665, i32 60601, i32 60361, i32 63913, i32 60133, i32 60841, i32 60121, i32 64153, i32 61093, i32 940, i32 1482, i32 952, i32 4578, i32 4580, i32 1496, i32 2620, i32 3162, i32 2872, i32 7698, i32 7700, i32 3416, i32 9004, i32 13830, i32 8764, i32 12390, i32 12644, i32 13844, i32 22022, i32 17738, i32 22034, i32 20834, i32 20582, i32 17498, i32 64595, i32 64053, i32 64583, i32 60957, i32 60955, i32 64039, i32 62915, i32 62373, i32 62663, i32 57837, i32 57835, i32 62119, i32 56531, i32 51705, i32 56771, i32 53145, i32 52891, i32 51691, i32 43513, i32 47797, i32 43501, i32 44701, i32 44953, i32 48037], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Members = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@Extra_TruthCanonNPN2.nVarsOld = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonNPN2.nPerms = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonNPN2.pPerms = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Skipping %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Obj = %3d  Occurs = %3d  Ranks = %3d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Leaf = %4d : \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Rank = %2d  \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Supp = %2d  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%d=%d(%.2f) \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Collected %d pps.\0A\00", align 1
@__const.Acec_MultFindPPs.Saved = private unnamed_addr constant <{ [19 x i64], [13 x i64] }> <{ [19 x i64] [i64 -921640604013318976, i64 3873154779190408640, i64 -2942865786078177496, i64 -179865254644089472, i64 -5998604760125494080, i64 8680820740569200760, i64 2893606913523066920, i64 -3399988123389603632, i64 -9187201950435737472, i64 -8608480567731124088, i64 -6148914691236517206, i64 6148914691236517205, i64 -3050953826427677272, i64 3050953826427677271, i64 -882437516915838016, i64 6365935209750747224, i64 -6365935209750747225, i64 2821266740684990247, i64 -2821266740684990248], [13 x i64] zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [32 x i8] c"Collected %d pps and %d nodes.\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Extra_TruthCanonNPN3(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Extra_Factorial(i32 noundef %1) #11
  %5 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %1) #11
  %6 = tail call ptr @Extra_PermSchedule(i32 noundef %1) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = icmp slt i32 %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not61 = icmp eq i32 %1, 31
  %or.cond = or i1 %8, %.not61
  br i1 %or.cond, label %.split59.us, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %3
  %10 = shl nuw i32 1, %1
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count68 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge49.split.us.us.us
  %11 = phi i32 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %52, %._crit_edge49.split.us.us.us ]
  %12 = phi i1 [ true, %.preheader.lr.ph.us.us.preheader ], [ false, %._crit_edge49.split.us.us.us ]
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ 1, %._crit_edge49.split.us.us.us ]
  %.03551.us.us = phi i64 [ -1, %.preheader.lr.ph.us.us.preheader ], [ %spec.select.us.us.us, %._crit_edge49.split.us.us.us ]
  %13 = sub nsw i64 0, %indvars.iv70
  %14 = xor i64 %0, %13
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %15 = phi i32 [ %52, %._crit_edge.us.us.us ], [ %11, %.preheader.lr.ph.us.us ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.147.us.us.us = phi i64 [ %spec.select.us.us.us, %._crit_edge.us.us.us ], [ %.03551.us.us, %.preheader.lr.ph.us.us ]
  %.03646.us.us.us = phi i64 [ %82, %._crit_edge.us.us.us ], [ %14, %.preheader.lr.ph.us.us ]
  br label %16

16:                                               ; preds = %Vec_WrdPushUnique.exit.us.us.us, %.preheader.us.us.us
  %17 = phi i32 [ %52, %Vec_WrdPushUnique.exit.us.us.us ], [ %15, %.preheader.us.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPushUnique.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.243.us.us.us = phi i64 [ %spec.select.us.us.us, %Vec_WrdPushUnique.exit.us.us.us ], [ %.147.us.us.us, %.preheader.us.us.us ]
  %.13742.us.us.us = phi i64 [ %64, %Vec_WrdPushUnique.exit.us.us.us ], [ %.03646.us.us.us, %.preheader.us.us.us ]
  %spec.select.us.us.us = tail call i64 @llvm.umin.i64(i64 %.243.us.us.us, i64 %.13742.us.us.us)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %wide.trip.count.i.us.us.us = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.us.us.us
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, %.13742.us.us.us
  br i1 %23, label %Vec_WrdPushUnique.exit.us.us.us, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i.us.us.us
  br i1 %exitcond.not.i.us.us.us, label %._crit_edge.i.us.us.us, label %20, !llvm.loop !13

._crit_edge.i.us.us.us:                           ; preds = %24, %16
  %25 = load i32, ptr %2, align 8, !tbaa !15
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %27, label %.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us

.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %._crit_edge.i.us.us.us
  %.pre.i.i.us.us.us = load ptr, ptr %9, align 8, !tbaa !10
  br label %Vec_WrdPush.exit.i.us.us.us

27:                                               ; preds = %._crit_edge.i.us.us.us
  %28 = icmp slt i32 %17, 16
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %.not9.i9.i.i.us.us.us = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i9.i.i.us.us.us, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #12
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %9, align 8, !tbaa !10
  store i32 %30, ptr %2, align 8, !tbaa !15
  br label %Vec_WrdPush.exit.i.us.us.us

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %.not9.i.i.i.us.us.us = icmp eq ptr %41, null
  br i1 %.not9.i.i.i.us.us.us, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #12
  br label %Vec_WrdGrow.exit.i.i.us.us.us

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_WrdGrow.exit.i.i.us.us.us

Vec_WrdGrow.exit.i.i.us.us.us:                    ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %9, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !15
  br label %Vec_WrdPush.exit.i.us.us.us

Vec_WrdPush.exit.i.us.us.us:                      ; preds = %Vec_WrdGrow.exit.i.i.us.us.us, %38, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us
  %47 = phi ptr [ %.pre.i.i.us.us.us, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us ], [ %39, %38 ], [ %46, %Vec_WrdGrow.exit.i.i.us.us.us ]
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store i64 %.13742.us.us.us, ptr %51, align 8, !tbaa !11
  br label %Vec_WrdPushUnique.exit.us.us.us

Vec_WrdPushUnique.exit.us.us.us:                  ; preds = %20, %Vec_WrdPush.exit.i.us.us.us
  %52 = phi i32 [ %49, %Vec_WrdPush.exit.i.us.us.us ], [ %17, %20 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = shl nuw i32 1, %54
  %56 = zext i32 %55 to i64
  %57 = shl i64 %.13742.us.us.us, %56
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = and i64 %57, %60
  %62 = and i64 %60, %.13742.us.us.us
  %63 = lshr i64 %62, %56
  %64 = or i64 %61, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %16, !llvm.loop !17

._crit_edge.us.us.us:                             ; preds = %Vec_WrdPushUnique.exit.us.us.us
  %65 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv65
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = and i64 %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = and i64 %72, %64
  %74 = shl nuw i32 1, %66
  %75 = zext i32 %74 to i64
  %76 = shl i64 %73, %75
  %77 = or i64 %76, %70
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = and i64 %79, %64
  %81 = lshr i64 %80, %75
  %82 = or i64 %77, %81
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge49.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !18

._crit_edge49.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %12, label %.preheader.lr.ph.us.us, label %.split59.us.thread, !llvm.loop !19

.split59.us:                                      ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %83, label %.split59.us.thread

.split59.us.thread:                               ; preds = %._crit_edge49.split.us.us.us, %.split59.us
  %.us-phi6088 = phi i64 [ -1, %.split59.us ], [ %spec.select.us.us.us, %._crit_edge49.split.us.us.us ]
  tail call void @free(ptr noundef nonnull %5) #11
  br label %83

83:                                               ; preds = %.split59.us, %.split59.us.thread
  %.us-phi6089 = phi i64 [ -1, %.split59.us ], [ %.us-phi6088, %.split59.us.thread ]
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %6) #11
  br label %85

85:                                               ; preds = %83, %84
  ret i64 %.us-phi6089
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest6() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 10000, ptr %4, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -81985529216486896, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @Extra_TruthCanonNPN3(i64 noundef -81985529216486896, i32 noundef 6, ptr noundef nonnull %4)
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 6) #11
  %putchar = call i32 @putchar(i32 10)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 6) #11
  %putchar8 = call i32 @putchar(i32 10)
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %12 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !10
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %15, ptr %1, align 8, !tbaa !11
  %16 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 6) #11
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %18 = and i64 %indvars.iv, 7
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  %putchar9 = call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %13, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !22

.critedge:                                        ; preds = %0
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %.critedge
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNPN2(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @Extra_TruthCanonNPN2.nVarsOld, align 4, !tbaa !16
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #11
  store ptr null, ptr @Extra_TruthCanonNPN2.pPerms, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %3, %8
  %9 = tail call i32 @Extra_Factorial(i32 noundef %1) #11
  store i32 %9, ptr @Extra_TruthCanonNPN2.nPerms, align 4, !tbaa !16
  %10 = tail call ptr @Extra_Permutations(i32 noundef %1) #11
  store ptr %10, ptr @Extra_TruthCanonNPN2.pPerms, align 8, !tbaa !23
  store i32 %1, ptr @Extra_TruthCanonNPN2.nVarsOld, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %.sink.split, %6
  %12 = shl nuw i32 1, %1
  %13 = xor i32 %0, -1
  %14 = sub nsw i32 32, %12
  %15 = lshr i32 -1, %14
  %16 = and i32 %15, %13
  %.not80 = icmp eq i32 %1, 31
  br i1 %.not80, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %19

19:                                               ; preds = %.lr.ph77, %._crit_edge72
  %.075 = phi i32 [ 0, %.lr.ph77 ], [ %114, %._crit_edge72 ]
  %.04274 = phi i32 [ -1, %.lr.ph77 ], [ %.3.lcssa, %._crit_edge72 ]
  %20 = tail call i32 @Extra_TruthPolarize(i32 noundef %0, i32 noundef %.075, i32 noundef %1) #11
  %21 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %Vec_IntPushUnique.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUnique.exit ], [ 0, %19 ]
  %.14366 = phi i32 [ %spec.select, %Vec_IntPushUnique.exit ], [ %.04274, %19 ]
  %23 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call i32 @Extra_TruthPermute(i32 noundef %20, ptr noundef %25, i32 noundef %1, i32 noundef 0) #11
  %27 = and i32 %26, 1
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %28, label %Vec_IntPushUnique.exit

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %17, align 4, !tbaa !27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %31 = load ptr, ptr %18, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !31

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %Vec_IntPushUnique.exit, label %32

._crit_edge.i:                                    ; preds = %32, %28
  %37 = load i32, ptr %2, align 8, !tbaa !32
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

39:                                               ; preds = %._crit_edge.i
  %40 = icmp slt i32 %29, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %18, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %18, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %29, 1
  %50 = load ptr, ptr %18, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #12
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %18, align 8, !tbaa !30
  store i32 %49, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %57, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %59 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i.i ]
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !27
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %26, ptr %63, align 4, !tbaa !16
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %33, %Vec_IntPush.exit.i, %.lr.ph
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.14366, i32 %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPushUnique.exit, %19
  %.143.lcssa = phi i32 [ %.04274, %19 ], [ %spec.select, %Vec_IntPushUnique.exit ]
  %67 = tail call i32 @Extra_TruthPolarize(i32 noundef %16, i32 noundef %.075, i32 noundef %1) #11
  %68 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4, !tbaa !16
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge, %Vec_IntPushUnique.exit65
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %Vec_IntPushUnique.exit65 ], [ 0, %._crit_edge ]
  %.368 = phi i32 [ %spec.select50, %Vec_IntPushUnique.exit65 ], [ %.143.lcssa, %._crit_edge ]
  %70 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv82
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = tail call i32 @Extra_TruthPermute(i32 noundef %67, ptr noundef %72, i32 noundef %1, i32 noundef 0) #11
  %74 = and i32 %73, 1
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %75, label %Vec_IntPushUnique.exit65

75:                                               ; preds = %.lr.ph71
  %76 = load i32, ptr %17, align 4, !tbaa !27
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i60, label %._crit_edge.i51

.lr.ph.i60:                                       ; preds = %75
  %78 = load ptr, ptr %18, align 8, !tbaa !30
  %wide.trip.count.i61 = zext nneg i32 %76 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %._crit_edge.i51, label %80, !llvm.loop !31

80:                                               ; preds = %79, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %79 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i62
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %Vec_IntPushUnique.exit65, label %79

._crit_edge.i51:                                  ; preds = %79, %75
  %84 = load i32, ptr %2, align 8, !tbaa !32
  %85 = icmp eq i32 %76, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i.i52

.Vec_IntGrow.exit10_crit_edge.i.i52:              ; preds = %._crit_edge.i51
  %.pre.i.i54 = load ptr, ptr %18, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i55

86:                                               ; preds = %._crit_edge.i51
  %87 = icmp slt i32 %76, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %.not9.i.i.i58 = icmp eq ptr %89, null
  br i1 %.not9.i.i.i58, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i59

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i59

Vec_IntGrow.exit.i.i59:                           ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %18, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i55

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %76, 1
  %97 = load ptr, ptr %18, align 8, !tbaa !30
  %.not9.i9.i.i57 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i57, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #12
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #13
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %18, align 8, !tbaa !30
  store i32 %96, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i55

Vec_IntPush.exit.i55:                             ; preds = %104, %Vec_IntGrow.exit.i.i59, %.Vec_IntGrow.exit10_crit_edge.i.i52
  %106 = phi ptr [ %.pre.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i52 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i59 ]
  %107 = load i32, ptr %17, align 4, !tbaa !27
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !27
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  store i32 %73, ptr %110, align 4, !tbaa !16
  br label %Vec_IntPushUnique.exit65

Vec_IntPushUnique.exit65:                         ; preds = %80, %Vec_IntPush.exit.i55, %.lr.ph71
  %spec.select50 = tail call i32 @llvm.umin.i32(i32 %.368, i32 %73)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %111 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next83, %112
  br i1 %113, label %.lr.ph71, label %._crit_edge72, !llvm.loop !34

._crit_edge72:                                    ; preds = %Vec_IntPushUnique.exit65, %._crit_edge
  %.3.lcssa = phi i32 [ %.143.lcssa, %._crit_edge ], [ %spec.select50, %Vec_IntPushUnique.exit65 ]
  %114 = add nuw nsw i32 %.075, 1
  %exitcond.not = icmp eq i32 %114, %smax
  br i1 %exitcond.not, label %._crit_edge78, label %19, !llvm.loop !35

._crit_edge78:                                    ; preds = %._crit_edge72, %11
  %.042.lcssa = phi i32 [ -1, %11 ], [ %.3.lcssa, %._crit_edge72 ]
  ret i32 %.042.lcssa
}

declare ptr @Extra_Permutations(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_TruthPermute(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest5() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 1000, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -214586176, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i32 @Extra_TruthCanonNPN2(i32 noundef -214586176, i32 noundef 5, ptr noundef nonnull %4)
  store i32 %8, ptr %3, align 4, !tbaa !16
  %9 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 5) #11
  %putchar = call i32 @putchar(i32 10)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 5) #11
  %putchar8 = call i32 @putchar(i32 10)
  %.val = load i32, ptr %5, align 4, !tbaa !27
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %12 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %15, ptr %1, align 4, !tbaa !16
  %16 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 5) #11
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %18 = and i64 %indvars.iv, 7
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  %putchar9 = call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %13, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !36

.critedge:                                        ; preds = %0
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %.critedge
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest4() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 1000, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 62400, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i32 @Extra_TruthCanonNPN2(i32 noundef 62400, i32 noundef 4, ptr noundef nonnull %4)
  store i32 %8, ptr %3, align 4, !tbaa !16
  %9 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 4) #11
  %putchar = call i32 @putchar(i32 10)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 4) #11
  %putchar8 = call i32 @putchar(i32 10)
  %.val10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val10)
  %12 = icmp sgt i32 %.val10, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %15, ptr %1, align 4, !tbaa !16
  %16 = load ptr, ptr @stdout, align 8, !tbaa !20
  call void @Extra_PrintHex(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 4) #11
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = urem i32 %18, 12
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  %putchar9 = call i32 @putchar(i32 10)
  br label %22

22:                                               ; preds = %13, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !37

.critedge:                                        ; preds = %0
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_MultCollectInputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 100, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 4
  %.val2147 = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp sgt i32 %.val2147, 1
  br i1 %9, label %.critedge.lr.ph, label %Vec_IntSelectSortCost.exit

.critedge.lr.ph:                                  ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vec_IntPushUnique.exit
  %11 = phi ptr [ %6, %.critedge.lr.ph ], [ %.pre.i.i56, %Vec_IntPushUnique.exit ]
  %12 = phi ptr [ %6, %.critedge.lr.ph ], [ %75, %Vec_IntPushUnique.exit ]
  %13 = phi ptr [ %6, %.critedge.lr.ph ], [ %.pre.i.i2853, %Vec_IntPushUnique.exit ]
  %14 = phi ptr [ %6, %.critedge.lr.ph ], [ %76, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val23 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %2, %16
  br i1 %19, label %20, label %45

20:                                               ; preds = %.critedge
  %21 = load i32, ptr %5, align 4, !tbaa !27
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !31

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %Vec_IntPushUnique.exit, label %23

._crit_edge.i:                                    ; preds = %23, %20
  %28 = load i32, ptr %4, align 8, !tbaa !32
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %30, label %Vec_IntPushUnique.exit.sink.split

30:                                               ; preds = %._crit_edge.i
  %31 = icmp slt i32 %21, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #12
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %21, 1
  %.not9.i9.i.i = icmp eq ptr %11, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %40) #12
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #13
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

45:                                               ; preds = %.critedge
  %46 = icmp eq i32 %2, %18
  br i1 %46, label %47, label %Vec_IntPushUnique.exit

47:                                               ; preds = %45
  %48 = load i32, ptr %5, align 4, !tbaa !27
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i34, label %._crit_edge.i25

.lr.ph.i34:                                       ; preds = %47
  %wide.trip.count.i35 = zext nneg i32 %48 to i64
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge.i25, label %51, !llvm.loop !31

51:                                               ; preds = %50, %.lr.ph.i34
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i37, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i36
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp eq i32 %53, %16
  br i1 %54, label %Vec_IntPushUnique.exit, label %50

._crit_edge.i25:                                  ; preds = %50, %47
  %55 = load i32, ptr %4, align 8, !tbaa !32
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %Vec_IntPushUnique.exit.sink.split

57:                                               ; preds = %._crit_edge.i25
  %58 = icmp slt i32 %48, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i.i32 = icmp eq ptr %13, null
  br i1 %.not9.i.i.i32, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #12
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %48, 1
  %.not9.i9.i.i31 = icmp eq ptr %13, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i.i31, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %67) #12
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #13
  br label %Vec_IntPushUnique.exit.sink.split.sink.split

Vec_IntPushUnique.exit.sink.split.sink.split:     ; preds = %62, %60, %70, %68, %35, %33, %43, %41
  %.sink73.sink = phi ptr [ %44, %43 ], [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %63, %62 ], [ %61, %60 ], [ %69, %68 ], [ %71, %70 ]
  %.sink72.sink = phi i32 [ %38, %43 ], [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ 16, %62 ], [ 16, %60 ], [ %65, %68 ], [ %65, %70 ]
  %.sink81.ph = phi i32 [ %21, %43 ], [ %21, %35 ], [ %21, %33 ], [ %21, %41 ], [ %48, %62 ], [ %48, %60 ], [ %48, %68 ], [ %48, %70 ]
  %.sink76.ph = phi i32 [ %18, %43 ], [ %18, %35 ], [ %18, %33 ], [ %18, %41 ], [ %16, %62 ], [ %16, %60 ], [ %16, %68 ], [ %16, %70 ]
  store ptr %.sink73.sink, ptr %7, align 8, !tbaa !30
  store i32 %.sink72.sink, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPushUnique.exit.sink.split

Vec_IntPushUnique.exit.sink.split:                ; preds = %Vec_IntPushUnique.exit.sink.split.sink.split, %._crit_edge.i25, %._crit_edge.i
  %.sink81 = phi i32 [ %21, %._crit_edge.i ], [ %48, %._crit_edge.i25 ], [ %.sink81.ph, %Vec_IntPushUnique.exit.sink.split.sink.split ]
  %.pre.i.i2851.sink = phi ptr [ %11, %._crit_edge.i ], [ %13, %._crit_edge.i25 ], [ %.sink73.sink, %Vec_IntPushUnique.exit.sink.split.sink.split ]
  %.sink76 = phi i32 [ %18, %._crit_edge.i ], [ %16, %._crit_edge.i25 ], [ %.sink76.ph, %Vec_IntPushUnique.exit.sink.split.sink.split ]
  %.pre.i.i56.ph = phi ptr [ %11, %._crit_edge.i ], [ %11, %._crit_edge.i25 ], [ %.sink73.sink, %Vec_IntPushUnique.exit.sink.split.sink.split ]
  %.ph74 = phi ptr [ %11, %._crit_edge.i ], [ %12, %._crit_edge.i25 ], [ %.sink73.sink, %Vec_IntPushUnique.exit.sink.split.sink.split ]
  %72 = add nsw i32 %.sink81, 1
  store i32 %72, ptr %5, align 4, !tbaa !27
  %73 = sext i32 %.sink81 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.pre.i.i2851.sink, i64 %73
  store i32 %.sink76, ptr %74, align 4, !tbaa !16
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %51, %24, %Vec_IntPushUnique.exit.sink.split, %45
  %.pre.i.i56 = phi ptr [ %.pre.i.i56.ph, %Vec_IntPushUnique.exit.sink.split ], [ %11, %45 ], [ %11, %24 ], [ %11, %51 ]
  %75 = phi ptr [ %.ph74, %Vec_IntPushUnique.exit.sink.split ], [ %12, %45 ], [ %12, %24 ], [ %12, %51 ]
  %.pre.i.i2853 = phi ptr [ %.pre.i.i2851.sink, %Vec_IntPushUnique.exit.sink.split ], [ %13, %45 ], [ %12, %24 ], [ %13, %51 ]
  %76 = phi ptr [ %.pre.i.i2851.sink, %Vec_IntPushUnique.exit.sink.split ], [ %14, %45 ], [ %12, %24 ], [ %14, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val21 = load i32, ptr %8, align 4, !tbaa !27
  %77 = trunc i64 %indvars.iv.next to i32
  %78 = or disjoint i32 %77, 1
  %79 = icmp slt i32 %78, %.val21
  br i1 %79, label %.critedge, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %Vec_IntPushUnique.exit
  %.val.pre = load i32, ptr %5, align 4, !tbaa !27
  %80 = icmp sgt i32 %.val.pre, 1
  br i1 %80, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %._crit_edge
  %81 = add nsw i32 %.val.pre, -1
  %82 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count38.i = zext nneg i32 %81 to i64
  %.val25.i = load ptr, ptr %82, align 8, !tbaa !30
  %wide.trip.count.i40 = zext nneg i32 %.val.pre to i64
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %._crit_edge.i44, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i44 ]
  %indvars.iv.i42 = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i45, %._crit_edge.i44 ]
  %83 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %84

84:                                               ; preds = %84, %.lr.ph.i41
  %indvars.iv32.i = phi i64 [ %indvars.iv.i42, %.lr.ph.i41 ], [ %indvars.iv.next33.i, %84 ]
  %.02327.i = phi i32 [ %83, %.lr.ph.i41 ], [ %spec.select.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i56, i64 %indvars.iv32.i
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = sext i32 %.02327.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i.i56, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp slt i32 %89, %95
  %97 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %96, i32 %97, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i40
  br i1 %exitcond.not.i43, label %._crit_edge.i44, label %84, !llvm.loop !39

._crit_edge.i44:                                  ; preds = %84
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i56, i64 %indvars.iv35.i
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = sext i32 %spec.select.i to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.pre.i.i56, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !16
  store i32 %102, ptr %98, align 4, !tbaa !16
  store i32 %99, ptr %101, align 4, !tbaa !16
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i41, !llvm.loop !40

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i44, %3, %._crit_edge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MultDetectInputs1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 100, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 24
  %.val117 = load i32, ptr %8, align 8, !tbaa !41
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = add i32 %.val117, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val117
  %11 = getelementptr i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !30
  store i32 %.val117, ptr %11, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !30
  store i32 %.val117, ptr %11, align 4, !tbaa !27
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val117 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val135 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %.val118 = load i32, ptr %8, align 8, !tbaa !41
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = add i32 %.val118, -1
  %or.cond.i.i147 = icmp ult i32 %21, 15
  %spec.store.select.i.i148 = select i1 %or.cond.i.i147, i32 16, i32 %.val118
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i148, ptr %20, align 8, !tbaa !32
  %.not.i.i149 = icmp eq i32 %spec.store.select.i.i148, 0
  br i1 %.not.i.i149, label %Vec_IntAlloc.exit.thread.i152, label %Vec_IntAlloc.exit.i150

Vec_IntAlloc.exit.thread.i152:                    ; preds = %Vec_IntStart.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !30
  store i32 %.val118, ptr %22, align 4, !tbaa !27
  br label %Vec_IntStart.exit153

Vec_IntAlloc.exit.i150:                           ; preds = %Vec_IntStart.exit
  %24 = sext i32 %spec.store.select.i.i148 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !30
  store i32 %.val118, ptr %22, align 4, !tbaa !27
  %.not.i151 = icmp eq ptr %26, null
  br i1 %.not.i151, label %Vec_IntStart.exit153, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i150
  %29 = sext i32 %.val118 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit153

Vec_IntStart.exit153:                             ; preds = %Vec_IntAlloc.exit.thread.i152, %Vec_IntAlloc.exit.i150, %28
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !27
  store i32 100, ptr %31, align 8, !tbaa !32
  %33 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !27
  store i32 100, ptr %35, align 8, !tbaa !32
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !30
  %39 = getelementptr i8, ptr %1, i64 4
  %.val119206 = load i32, ptr %39, align 4, !tbaa !58
  %40 = icmp sgt i32 %.val119206, 0
  br i1 %40, label %.lr.ph208, label %.critedge4.preheader

.lr.ph208:                                        ; preds = %Vec_IntStart.exit153
  %41 = getelementptr i8, ptr %1, i64 8
  %.val121 = load ptr, ptr %41, align 8, !tbaa !60
  %42 = getelementptr i8, ptr %0, i64 32
  %43 = zext nneg i32 %.val119206 to i64
  br label %48

.lr.ph214:                                        ; preds = %.critedge2
  %44 = getelementptr i8, ptr %1, i64 8
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %9, i64 8
  %47 = getelementptr i8, ptr %20, i64 8
  br label %81

48:                                               ; preds = %.lr.ph208, %.critedge2
  %indvars.iv219 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next220, %.critedge2 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.val121, i64 %indvars.iv219
  %50 = getelementptr i8, ptr %49, i64 4
  %.val108204 = load i32, ptr %50, align 4, !tbaa !27
  %51 = icmp sgt i32 %.val108204, 0
  br i1 %51, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %48
  %52 = getelementptr i8, ptr %49, i64 8
  %.val115 = load ptr, ptr %52, align 8, !tbaa !30
  %.val123 = load ptr, ptr %42, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %57
  %.val131 = load i64, ptr %58, align 4
  %59 = trunc i64 %.val131 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !16
  %.val139 = load i64, ptr %58, align 4
  %66 = lshr i64 %.val139, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %56, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val108 = load i32, ptr %50, align 4, !tbaa !27
  %74 = sext i32 %.val108 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %53, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %53, %48
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %76 = icmp samesign ult i64 %indvars.iv.next220, %43
  br i1 %76, label %48, label %.lr.ph214, !llvm.loop !63

.critedge4.preheader.loopexit:                    ; preds = %.critedge6
  %.val106215.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_IntStart.exit153, %.critedge4.preheader.loopexit
  %77 = phi ptr [ %.pre.i.i234, %.critedge4.preheader.loopexit ], [ %33, %Vec_IntStart.exit153 ]
  %.val106244 = phi i32 [ %.val106215.pre, %.critedge4.preheader.loopexit ], [ %.val117, %Vec_IntStart.exit153 ]
  %78 = icmp sgt i32 %.val106244, 0
  br i1 %78, label %.lr.ph217, label %.critedge8

.lr.ph217:                                        ; preds = %.critedge4.preheader
  %79 = getelementptr i8, ptr %9, i64 8
  %.val111 = load ptr, ptr %79, align 8, !tbaa !30
  %80 = getelementptr i8, ptr %20, i64 8
  br label %171

81:                                               ; preds = %.lr.ph214, %.critedge6
  %.val120239 = phi i32 [ %.val119206, %.lr.ph214 ], [ %.val120, %.critedge6 ]
  %.pre.i.i233 = phi ptr [ %33, %.lr.ph214 ], [ %.pre.i.i234, %.critedge6 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next226, %.critedge6 ]
  %.val122 = load ptr, ptr %44, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.val122, i64 %indvars.iv225
  %83 = getelementptr i8, ptr %82, i64 4
  %.val107209 = load i32, ptr %83, align 4, !tbaa !27
  %84 = icmp sgt i32 %.val107209, 0
  br i1 %84, label %.lr.ph211, label %.critedge6

.lr.ph211:                                        ; preds = %81
  %85 = getelementptr i8, ptr %82, i64 8
  %86 = trunc nuw nsw i64 %indvars.iv225 to i32
  br label %87

87:                                               ; preds = %.lr.ph211, %166
  %88 = phi ptr [ %.pre.i.i233, %.lr.ph211 ], [ %.pre.i.i237, %166 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next223, %166 ]
  %.val114 = load ptr, ptr %85, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv222
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = ashr i32 %90, 1
  %.val125 = load ptr, ptr %45, align 8, !tbaa !61
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %.val125, i64 %92
  %.val132 = load i64, ptr %93, align 4
  %94 = trunc i64 %.val132 to i32
  %95 = and i32 %94, 536870911
  %96 = sub nsw i32 %91, %95
  %.val113 = load ptr, ptr %46, align 8, !tbaa !30
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %91)
  br label %166

103:                                              ; preds = %87
  %104 = lshr i64 %.val132, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 536870911
  %107 = sub nsw i32 %91, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %91)
  br label %166

114:                                              ; preds = %103
  %.val137 = load ptr, ptr %47, align 8, !tbaa !30
  %115 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %97
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = add nsw i32 %116, %86
  store i32 %117, ptr %115, align 4, !tbaa !16
  %.val141 = load i64, ptr %93, align 4
  %118 = lshr i64 %.val141, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = and i32 %119, 536870911
  %121 = sub nsw i32 %91, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = add nsw i32 %124, %86
  store i32 %125, ptr %123, align 4, !tbaa !16
  %.val134 = load i64, ptr %93, align 4
  %126 = trunc i64 %.val134 to i32
  %127 = and i32 %126, 536870911
  %128 = sub nsw i32 %91, %127
  %129 = lshr i64 %.val134, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = and i32 %130, 536870911
  %132 = sub nsw i32 %91, %131
  %133 = load i32, ptr %32, align 4, !tbaa !27
  %134 = load i32, ptr %31, align 8, !tbaa !32
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %Vec_IntPush.exit.i

136:                                              ; preds = %114
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %141, label %139

139:                                              ; preds = %138
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #12
  br label %Vec_IntPush.exit.i.sink.split

141:                                              ; preds = %138
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.i.sink.split

143:                                              ; preds = %136
  %144 = shl nuw nsw i32 %133, 1
  %.not9.i9.i.i = icmp eq ptr %88, null
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i.i, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %146) #12
  br label %Vec_IntPush.exit.i.sink.split

149:                                              ; preds = %143
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #13
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %147, %149, %139, %141
  %.sink270 = phi ptr [ %142, %141 ], [ %140, %139 ], [ %148, %147 ], [ %150, %149 ]
  %.sink = phi i32 [ 16, %141 ], [ 16, %139 ], [ %144, %147 ], [ %144, %149 ]
  store ptr %.sink270, ptr %34, align 8, !tbaa !30
  store i32 %.sink, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %114
  %.pre.i.i235 = phi ptr [ %88, %114 ], [ %.sink270, %Vec_IntPush.exit.i.sink.split ]
  %151 = add nsw i32 %133, 1
  store i32 %151, ptr %32, align 4, !tbaa !27
  %152 = sext i32 %133 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.pre.i.i235, i64 %152
  store i32 %128, ptr %153, align 4, !tbaa !16
  %154 = load i32, ptr %32, align 4, !tbaa !27
  %155 = load i32, ptr %31, align 8, !tbaa !32
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %157 = icmp slt i32 %154, 16
  %158 = shl nuw nsw i32 %154, 1
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %.sink271 = select i1 %157, i64 64, i64 %160
  %.sink.i = select i1 %157, i32 16, i32 %158
  %161 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i235, i64 noundef %.sink271) #12
  store ptr %161, ptr %34, align 8, !tbaa !30
  store i32 %.sink.i, ptr %31, align 8, !tbaa !32
  %.pre = load i32, ptr %32, align 4, !tbaa !27
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %162 = phi i32 [ %154, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i238 = phi ptr [ %.pre.i.i235, %Vec_IntPush.exit.i ], [ %161, %Vec_IntPush.exit9.sink.split.i ]
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %32, align 4, !tbaa !27
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.pre.i.i238, i64 %164
  store i32 %132, ptr %165, align 4, !tbaa !16
  br label %166

166:                                              ; preds = %Vec_IntPushTwo.exit, %112, %101
  %.pre.i.i237 = phi ptr [ %.pre.i.i238, %Vec_IntPushTwo.exit ], [ %88, %112 ], [ %88, %101 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val107 = load i32, ptr %83, align 4, !tbaa !27
  %167 = sext i32 %.val107 to i64
  %168 = icmp slt i64 %indvars.iv.next223, %167
  br i1 %168, label %87, label %.critedge6.loopexit, !llvm.loop !64

.critedge6.loopexit:                              ; preds = %166
  %.val120.pre = load i32, ptr %39, align 4, !tbaa !58
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %81
  %.val120 = phi i32 [ %.val120.pre, %.critedge6.loopexit ], [ %.val120239, %81 ]
  %.pre.i.i234 = phi ptr [ %.pre.i.i237, %.critedge6.loopexit ], [ %.pre.i.i233, %81 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %169 = sext i32 %.val120 to i64
  %170 = icmp slt i64 %indvars.iv.next226, %169
  br i1 %170, label %81, label %.critedge4.preheader.loopexit, !llvm.loop !65

171:                                              ; preds = %.lr.ph217, %.critedge4
  %.val106242 = phi i32 [ %.val106244, %.lr.ph217 ], [ %.val106, %.critedge4 ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next229, %.critedge4 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv228
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %.critedge4, label %174

174:                                              ; preds = %171
  %.val110 = load ptr, ptr %80, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv228
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %.not105 = icmp eq i32 %176, 0
  br i1 %.not105, label %.critedge4, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %36, align 4, !tbaa !27
  %179 = load i32, ptr %35, align 8, !tbaa !32
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %177
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !30
  br label %Vec_IntPush.exit

181:                                              ; preds = %177
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %38, align 8, !tbaa !30
  store i32 16, ptr %35, align 8, !tbaa !32
  br label %Vec_IntPush.exit

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #12
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #13
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %38, align 8, !tbaa !30
  store i32 %191, ptr %35, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %199
  %201 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %200, %199 ], [ %189, %Vec_IntGrow.exit.i ]
  %202 = add nsw i32 %178, 1
  store i32 %202, ptr %36, align 4, !tbaa !27
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  %205 = trunc nuw nsw i64 %indvars.iv228 to i32
  store i32 %205, ptr %204, align 4, !tbaa !16
  %206 = load i32, ptr %175, align 4, !tbaa !16
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %205, i32 noundef %173, i32 noundef %206)
  %.val106.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %.critedge4

.critedge4:                                       ; preds = %174, %171, %Vec_IntPush.exit
  %.val106 = phi i32 [ %.val106242, %174 ], [ %.val106242, %171 ], [ %.val106.pre, %Vec_IntPush.exit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %208 = sext i32 %.val106 to i64
  %209 = icmp slt i64 %indvars.iv.next229, %208
  br i1 %209, label %171, label %.critedge8, !llvm.loop !66

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.val116 = load ptr, ptr %38, align 8, !tbaa !30
  %.val = load i32, ptr %36, align 4, !tbaa !27
  %210 = icmp sgt i32 %.val, 1
  br i1 %210, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %.critedge8
  %211 = add nsw i32 %.val, -1
  %212 = getelementptr i8, ptr %20, i64 8
  %wide.trip.count38.i = zext nneg i32 %211 to i64
  %.val25.i = load ptr, ptr %212, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %213 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %214

214:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %214 ]
  %.02327.i = phi i32 [ %213, %.lr.ph.i ], [ %spec.select.i, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv32.i
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !16
  %220 = sext i32 %.02327.i to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.val116, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = icmp slt i32 %219, %225
  %227 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %226, i32 %227, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %214, !llvm.loop !39

._crit_edge.i:                                    ; preds = %214
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv35.i
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %230 = sext i32 %spec.select.i to i64
  %231 = getelementptr inbounds [4 x i8], ptr %.val116, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !16
  store i32 %232, ptr %228, align 4, !tbaa !16
  store i32 %229, ptr %231, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i, !llvm.loop !40

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %.critedge8
  %233 = sext i32 %.val to i64
  %234 = getelementptr [4 x i8], ptr %.val116, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = tail call ptr @Acec_MultCollectInputs(ptr noundef nonnull %31, ptr noundef nonnull %20, i32 noundef %236)
  %238 = getelementptr i8, ptr %237, i64 4
  %.val7.i = load i32, ptr %238, align 4, !tbaa !27
  %239 = icmp sgt i32 %.val7.i, 0
  %240 = getelementptr i8, ptr %237, i64 8
  %.val6.i = load ptr, ptr %240, align 8, !tbaa !30
  br i1 %239, label %.lr.ph.i154, label %Vec_IntSelectSortCost.exit.Vec_IntAppend.exit_crit_edge

Vec_IntSelectSortCost.exit.Vec_IntAppend.exit_crit_edge: ; preds = %Vec_IntSelectSortCost.exit
  %.pre249 = sext i32 %.val7.i to i64
  br label %Vec_IntAppend.exit

.lr.ph.i154:                                      ; preds = %Vec_IntSelectSortCost.exit, %Vec_IntPush.exit.i159
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i160, %Vec_IntPush.exit.i159 ], [ 0, %Vec_IntSelectSortCost.exit ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i156
  %242 = load i32, ptr %241, align 4, !tbaa !16
  %243 = load i32, ptr %5, align 4, !tbaa !27
  %244 = load i32, ptr %4, align 8, !tbaa !32
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i.i157

.Vec_IntGrow.exit10_crit_edge.i.i157:             ; preds = %.lr.ph.i154
  %.pre.i.i158 = load ptr, ptr %7, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i159

246:                                              ; preds = %.lr.ph.i154
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %7, align 8, !tbaa !30
  %.not9.i.i.i162 = icmp eq ptr %249, null
  br i1 %.not9.i.i.i162, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i163

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i163

Vec_IntGrow.exit.i.i163:                          ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %7, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i159

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %7, align 8, !tbaa !30
  %.not9.i9.i.i161 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i.i161, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #12
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #13
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %7, align 8, !tbaa !30
  store i32 %256, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i159

Vec_IntPush.exit.i159:                            ; preds = %264, %Vec_IntGrow.exit.i.i163, %.Vec_IntGrow.exit10_crit_edge.i.i157
  %266 = phi ptr [ %.pre.i.i158, %.Vec_IntGrow.exit10_crit_edge.i.i157 ], [ %265, %264 ], [ %254, %Vec_IntGrow.exit.i.i163 ]
  %267 = add nsw i32 %243, 1
  store i32 %267, ptr %5, align 4, !tbaa !27
  %268 = sext i32 %243 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %266, i64 %268
  store i32 %242, ptr %269, align 4, !tbaa !16
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i156, 1
  %.val.i = load i32, ptr %238, align 4, !tbaa !27
  %270 = sext i32 %.val.i to i64
  %271 = icmp slt i64 %indvars.iv.next.i160, %270
  br i1 %271, label %.lr.ph.i154, label %Vec_IntAppend.exit, !llvm.loop !67

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i159, %Vec_IntSelectSortCost.exit.Vec_IntAppend.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre249, %Vec_IntSelectSortCost.exit.Vec_IntAppend.exit_crit_edge ], [ %270, %Vec_IntPush.exit.i159 ]
  %.val145 = phi i32 [ %.val7.i, %Vec_IntSelectSortCost.exit.Vec_IntAppend.exit_crit_edge ], [ %.val.i, %Vec_IntPush.exit.i159 ]
  %272 = getelementptr [4 x i8], ptr %.val6.i, i64 %.pre-phi
  %273 = getelementptr i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !16
  %275 = tail call ptr @Acec_MultCollectInputs(ptr noundef nonnull %31, ptr noundef nonnull %20, i32 noundef %274)
  %276 = getelementptr i8, ptr %275, i64 4
  %.val7.i164 = load i32, ptr %276, align 4, !tbaa !27
  %277 = icmp sgt i32 %.val7.i164, 0
  br i1 %277, label %.lr.ph.i165, label %Vec_IntAppend.exit177

.lr.ph.i165:                                      ; preds = %Vec_IntAppend.exit
  %278 = getelementptr i8, ptr %275, i64 8
  %.val6.i168 = load ptr, ptr %278, align 8, !tbaa !30
  br label %279

279:                                              ; preds = %Vec_IntPush.exit.i171, %.lr.ph.i165
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i172, %Vec_IntPush.exit.i171 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i168, i64 %indvars.iv.i167
  %281 = load i32, ptr %280, align 4, !tbaa !16
  %282 = load i32, ptr %5, align 4, !tbaa !27
  %283 = load i32, ptr %4, align 8, !tbaa !32
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_IntGrow.exit10_crit_edge.i.i169

.Vec_IntGrow.exit10_crit_edge.i.i169:             ; preds = %279
  %.pre.i.i170 = load ptr, ptr %7, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i171

285:                                              ; preds = %279
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %7, align 8, !tbaa !30
  %.not9.i.i.i175 = icmp eq ptr %288, null
  br i1 %.not9.i.i.i175, label %291, label %289

289:                                              ; preds = %287
  %290 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i176

291:                                              ; preds = %287
  %292 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i176

Vec_IntGrow.exit.i.i176:                          ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %7, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i171

294:                                              ; preds = %285
  %295 = shl nuw nsw i32 %282, 1
  %296 = load ptr, ptr %7, align 8, !tbaa !30
  %.not9.i9.i.i174 = icmp eq ptr %296, null
  %297 = zext nneg i32 %295 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i.i174, label %301, label %299

299:                                              ; preds = %294
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #12
  br label %303

301:                                              ; preds = %294
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #13
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %7, align 8, !tbaa !30
  store i32 %295, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i171

Vec_IntPush.exit.i171:                            ; preds = %303, %Vec_IntGrow.exit.i.i176, %.Vec_IntGrow.exit10_crit_edge.i.i169
  %305 = phi ptr [ %.pre.i.i170, %.Vec_IntGrow.exit10_crit_edge.i.i169 ], [ %304, %303 ], [ %293, %Vec_IntGrow.exit.i.i176 ]
  %306 = add nsw i32 %282, 1
  store i32 %306, ptr %5, align 4, !tbaa !27
  %307 = sext i32 %282 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %305, i64 %307
  store i32 %281, ptr %308, align 4, !tbaa !16
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i167, 1
  %.val.i173 = load i32, ptr %276, align 4, !tbaa !27
  %309 = sext i32 %.val.i173 to i64
  %310 = icmp slt i64 %indvars.iv.next.i172, %309
  br i1 %310, label %279, label %Vec_IntAppend.exit177.loopexit, !llvm.loop !67

Vec_IntAppend.exit177.loopexit:                   ; preds = %Vec_IntPush.exit.i171
  %.val6.i178.pre = load i32, ptr %238, align 4, !tbaa !27
  br label %Vec_IntAppend.exit177

Vec_IntAppend.exit177:                            ; preds = %Vec_IntAppend.exit177.loopexit, %Vec_IntAppend.exit
  %.val6.i184 = phi i32 [ %.val.i173, %Vec_IntAppend.exit177.loopexit ], [ %.val7.i164, %Vec_IntAppend.exit ]
  %.val6.i178 = phi i32 [ %.val6.i178.pre, %Vec_IntAppend.exit177.loopexit ], [ %.val145, %Vec_IntAppend.exit ]
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val6.i178)
  %312 = icmp sgt i32 %.val6.i178, 0
  br i1 %312, label %.lr.ph.i179.preheader, label %Vec_IntPrint.exit

.lr.ph.i179.preheader:                            ; preds = %Vec_IntAppend.exit177
  %313 = zext nneg i32 %.val6.i178 to i64
  br label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %.lr.ph.i179.preheader, %.lr.ph.i179
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i182, %.lr.ph.i179 ], [ 0, %.lr.ph.i179.preheader ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i180
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %315)
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i182, %313
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i179, !llvm.loop !68

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i179, %Vec_IntAppend.exit177
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %317 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val6.i184)
  %318 = icmp sgt i32 %.val6.i184, 0
  br i1 %318, label %.lr.ph.i187, label %Vec_IntPrint.exit192

.lr.ph.i187:                                      ; preds = %Vec_IntPrint.exit
  %319 = getelementptr i8, ptr %275, i64 8
  %.val7.i189 = load ptr, ptr %319, align 8, !tbaa !30
  %320 = zext nneg i32 %.val6.i184 to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i187
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i190, %321 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i189, i64 %indvars.iv.i188
  %323 = load i32, ptr %322, align 4, !tbaa !16
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %323)
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next.i190, %320
  br i1 %exitcond231.not, label %Vec_IntPrint.exit192, label %321, !llvm.loop !68

Vec_IntPrint.exit192:                             ; preds = %321, %Vec_IntPrint.exit
  %puts.i186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %.not.i193 = icmp eq ptr %326, null
  br i1 %.not.i193, label %Vec_IntFree.exit, label %327

327:                                              ; preds = %Vec_IntPrint.exit192
  tail call void @free(ptr noundef nonnull %326) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPrint.exit192, %327
  tail call void @free(ptr noundef nonnull %9) #11
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !30
  %.not.i194 = icmp eq ptr %329, null
  br i1 %.not.i194, label %Vec_IntFree.exit195, label %330

330:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %329) #11
  br label %Vec_IntFree.exit195

Vec_IntFree.exit195:                              ; preds = %Vec_IntFree.exit, %330
  tail call void @free(ptr noundef nonnull %20) #11
  %.not.i196 = icmp eq ptr %77, null
  br i1 %.not.i196, label %Vec_IntFree.exit197, label %331

331:                                              ; preds = %Vec_IntFree.exit195
  tail call void @free(ptr noundef nonnull %77) #11
  br label %Vec_IntFree.exit197

Vec_IntFree.exit197:                              ; preds = %Vec_IntFree.exit195, %331
  tail call void @free(ptr noundef nonnull %31) #11
  %.not.i198 = icmp eq ptr %.val116, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %332

332:                                              ; preds = %Vec_IntFree.exit197
  tail call void @free(ptr noundef nonnull %.val116) #11
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %Vec_IntFree.exit197, %332
  tail call void @free(ptr noundef nonnull %35) #11
  %.not.i200 = icmp eq ptr %.val6.i, null
  br i1 %.not.i200, label %Vec_IntFree.exit201, label %333

333:                                              ; preds = %Vec_IntFree.exit199
  tail call void @free(ptr noundef nonnull %.val6.i) #11
  br label %Vec_IntFree.exit201

Vec_IntFree.exit201:                              ; preds = %Vec_IntFree.exit199, %333
  tail call void @free(ptr noundef nonnull %237) #11
  %334 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  %.not.i202 = icmp eq ptr %335, null
  br i1 %.not.i202, label %Vec_IntFree.exit203, label %336

336:                                              ; preds = %Vec_IntFree.exit201
  tail call void @free(ptr noundef nonnull %335) #11
  br label %Vec_IntFree.exit203

Vec_IntFree.exit203:                              ; preds = %Vec_IntFree.exit201, %336
  tail call void @free(ptr noundef nonnull %275) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MultDetectInputs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !27
  store i32 100, ptr %5, align 8, !tbaa !32
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 100, ptr %9, align 8, !tbaa !32
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %0, i64 24
  %.val113 = load i32, ptr %13, align 8, !tbaa !41
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %15 = add i32 %.val113, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val113
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !15
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %16

16:                                               ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %16
  %20 = phi ptr [ %19, %16 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !10
  store i32 %.val113, ptr %21, align 4, !tbaa !3
  %23 = sext i32 %.val113 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %.val112 = load i32, ptr %13, align 8, !tbaa !41
  %25 = add i32 %.val112, -1
  %or.cond.i.i126 = icmp ult i32 %25, 15
  %spec.store.select.i.i127 = select i1 %or.cond.i.i126, i32 16, i32 %.val112
  %.not.i.i128 = icmp eq i32 %spec.store.select.i.i127, 0
  br i1 %.not.i.i128, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdStart.exit
  %26 = sext i32 %spec.store.select.i.i127 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntStart.exitthread-pre-split, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i
  %30 = sext i32 %.val112 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %31, i1 false)
  br label %Vec_IntStart.exitthread-pre-split

Vec_IntStart.exitthread-pre-split:                ; preds = %29, %Vec_IntAlloc.exit.i
  %.val111.pr = load i32, ptr %13, align 8, !tbaa !41
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntStart.exitthread-pre-split, %Vec_WrdStart.exit
  %.val111 = phi i32 [ %.val111.pr, %Vec_IntStart.exitthread-pre-split ], [ %.val112, %Vec_WrdStart.exit ]
  %32 = phi ptr [ %28, %Vec_IntStart.exitthread-pre-split ], [ null, %Vec_WrdStart.exit ]
  %33 = add i32 %.val111, -1
  %or.cond.i.i129 = icmp ult i32 %33, 15
  %spec.store.select.i.i130 = select i1 %or.cond.i.i129, i32 16, i32 %.val111
  %.not.i.i131 = icmp eq i32 %spec.store.select.i.i130, 0
  br i1 %.not.i.i131, label %Vec_IntStart.exit135, label %Vec_IntAlloc.exit.i132

Vec_IntAlloc.exit.i132:                           ; preds = %Vec_IntStart.exit
  %34 = sext i32 %spec.store.select.i.i130 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #13
  %.not.i133 = icmp eq ptr %36, null
  br i1 %.not.i133, label %Vec_IntStart.exit135, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i132
  %38 = sext i32 %.val111 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit135

Vec_IntStart.exit135:                             ; preds = %Vec_IntStart.exit, %Vec_IntAlloc.exit.i132, %37
  %40 = phi ptr [ %36, %37 ], [ null, %Vec_IntAlloc.exit.i132 ], [ null, %Vec_IntStart.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %Vec_IntStart.exit135
  tail call void @free(ptr noundef nonnull %42) #11
  store ptr null, ptr %41, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %Vec_IntStart.exit135, %43
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr i8, ptr %46, i64 4
  %.val106144 = load i32, ptr %47, align 4, !tbaa !27
  %48 = icmp sgt i32 %.val106144, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %44, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %44 ]
  %49 = phi ptr [ %58, %53 ], [ %46, %44 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val120.val = load ptr, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val120.val, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %.critedge, label %53

53:                                               ; preds = %.lr.ph
  %.val122 = load ptr, ptr %41, align 8, !tbaa !69
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val122, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %52, i32 noundef %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %45, align 8, !tbaa !70
  %59 = getelementptr i8, ptr %58, i64 4
  %.val106 = load i32, ptr %59, align 4, !tbaa !27
  %60 = sext i32 %.val106 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %53, %44
  %putchar = tail call i32 @putchar(i32 10)
  %62 = load i32, ptr %13, align 8, !tbaa !41
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %.critedge
  %64 = getelementptr i8, ptr %0, i64 32
  br label %65

65:                                               ; preds = %.lr.ph148, %78
  %66 = phi i32 [ %62, %.lr.ph148 ], [ %79, %78 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next165, %78 ]
  %.val116 = load ptr, ptr %64, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw [12 x i8], ptr %.val116, i64 %indvars.iv164
  %.val125 = load i64, ptr %67, align 4
  %68 = and i64 %.val125, 2147483648
  %.not.i136 = icmp ne i64 %68, 0
  %69 = and i64 %.val125, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i.not = or i1 %.not.i136, %70
  br i1 %narrow.i.not, label %78, label %71

71:                                               ; preds = %65
  %.val123 = load ptr, ptr %41, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv164
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv164 to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %76, i32 noundef %73)
  %.pre = load i32, ptr %13, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %65, %75, %71
  %79 = phi i32 [ %66, %65 ], [ %.pre, %75 ], [ %66, %71 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next165, %80
  br i1 %81, label %65, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %78, %.critedge
  %putchar92 = tail call i32 @putchar(i32 10)
  %82 = getelementptr i8, ptr %1, i64 4
  %.val114157 = load i32, ptr %82, align 4, !tbaa !58
  %83 = icmp sgt i32 %.val114157, 0
  br i1 %83, label %.lr.ph160, label %.critedge2.preheader

.lr.ph160:                                        ; preds = %._crit_edge
  %84 = getelementptr i8, ptr %1, i64 8
  br label %86

.critedge2.preheader:                             ; preds = %.critedge4, %._crit_edge
  %85 = icmp sgt i32 %.val111, 0
  br i1 %85, label %.lr.ph162, label %.critedge8

.lr.ph162:                                        ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %.val111 to i64
  br label %146

86:                                               ; preds = %.lr.ph160, %.critedge4
  %.val114183 = phi i32 [ %.val114157, %.lr.ph160 ], [ %.val114, %.critedge4 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next174, %.critedge4 ]
  %.val115 = load ptr, ptr %84, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.val115, i64 %indvars.iv173
  %88 = getelementptr i8, ptr %87, i64 4
  %.val105153 = load i32, ptr %88, align 4, !tbaa !27
  %89 = icmp sgt i32 %.val105153, 0
  br i1 %89, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %86
  %90 = getelementptr i8, ptr %87, i64 8
  %91 = trunc nuw nsw i64 %indvars.iv173 to i32
  %92 = trunc nuw nsw i64 %indvars.iv173 to i32
  br label %93

93:                                               ; preds = %.lr.ph156, %141
  %indvars.iv170 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next171, %141 ]
  %.val110 = load ptr, ptr %90, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv170
  %95 = load i32, ptr %94, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef nonnull %0, i32 noundef %95, ptr noundef nonnull %9, ptr noundef nonnull %14) #11
  store i64 %96, ptr %4, align 8, !tbaa !11
  %.val104 = load i32, ptr %10, align 4, !tbaa !27
  %97 = icmp sgt i32 %.val104, -1
  br i1 %97, label %98, label %.critedge6

98:                                               ; preds = %93
  %99 = ashr i32 %95, 1
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %91)
  %.val103 = load i32, ptr %10, align 4, !tbaa !27
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val103)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !20
  %.val102 = load i32, ptr %10, align 4, !tbaa !27
  call void @Extra_PrintHex(ptr noundef %103, ptr noundef nonnull %4, i32 noundef %.val102) #11
  %.val101 = load i32, ptr %10, align 4, !tbaa !27
  %104 = icmp eq i32 %.val101, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %.val100.pr = load i32, ptr %10, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %105, %98
  %.val100 = phi i32 [ %.val100.pr, %105 ], [ %.val101, %98 ]
  %108 = icmp eq i32 %.val100, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %.val99.pre = load i32, ptr %10, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %109, %107
  %.val99 = phi i32 [ %.val99.pre, %109 ], [ %.val100, %107 ]
  %112 = icmp slt i32 %.val99, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %115

115:                                              ; preds = %113, %111
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val6.i = load i32, ptr %10, align 4, !tbaa !27
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %10, align 4, !tbaa !27
  %118 = icmp sgt i32 %.val8.i, 0
  br i1 %118, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %115 ]
  %.val7.i = load ptr, ptr %12, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %120)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %10, align 4, !tbaa !27
  %122 = sext i32 %.val.i to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph.i, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph.i, %115
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val98149.pre = load i32, ptr %10, align 4, !tbaa !27
  %124 = icmp sgt i32 %.val98149.pre, 0
  br i1 %124, label %.lr.ph152, label %.critedge6

.lr.ph152:                                        ; preds = %.loopexit
  %.val109 = load ptr, ptr %12, align 8, !tbaa !30
  %125 = zext nneg i32 %.val98149.pre to i64
  br label %126

126:                                              ; preds = %.lr.ph152, %126
  %indvars.iv167 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next168, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv167
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %32, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = add nsw i32 %131, %92
  store i32 %132, ptr %130, align 4, !tbaa !16
  %133 = getelementptr inbounds [4 x i8], ptr %40, i64 %129
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !16
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %136 = icmp samesign ult i64 %indvars.iv.next168, %125
  br i1 %136, label %126, label %.critedge6, !llvm.loop !73

.critedge6:                                       ; preds = %126, %93, %.loopexit
  %.val97 = load i32, ptr %88, align 4, !tbaa !27
  %137 = add nsw i32 %.val97, -1
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %indvars.iv170, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %.critedge6
  %putchar95 = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %140, %.critedge6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val105 = load i32, ptr %88, align 4, !tbaa !27
  %142 = sext i32 %.val105 to i64
  %143 = icmp slt i64 %indvars.iv.next171, %142
  br i1 %143, label %93, label %.critedge4.loopexit, !llvm.loop !74

.critedge4.loopexit:                              ; preds = %141
  %.val114.pre = load i32, ptr %82, align 4, !tbaa !58
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %86
  %.val114 = phi i32 [ %.val114.pre, %.critedge4.loopexit ], [ %.val114183, %86 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %144 = sext i32 %.val114 to i64
  %145 = icmp slt i64 %indvars.iv.next174, %144
  br i1 %145, label %86, label %.critedge2.preheader, !llvm.loop !75

146:                                              ; preds = %.lr.ph162, %.critedge2
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next177, %.critedge2 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv176
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %.not94 = icmp eq i32 %148, 0
  br i1 %.not94, label %.critedge2, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv176
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = sitofp i32 %151 to double
  %153 = sitofp i32 %148 to double
  %154 = fdiv double %152, %153
  %155 = trunc nuw nsw i64 %indvars.iv176 to i32
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %155, i32 noundef %148, double noundef %154)
  br label %.critedge2

.critedge2:                                       ; preds = %146, %149
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %146, !llvm.loop !76

.critedge8:                                       ; preds = %.critedge2, %.critedge2.preheader
  %putchar93 = call i32 @putchar(i32 10)
  %157 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i137 = icmp eq ptr %157, null
  br i1 %.not.i137, label %Vec_IntFree.exit, label %158

158:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %157) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %158
  call void @free(ptr noundef nonnull %9) #11
  %159 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i138 = icmp eq ptr %159, null
  br i1 %.not.i138, label %Vec_WrdFree.exit, label %160

160:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %159) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %160
  call void @free(ptr noundef nonnull %14) #11
  %.not.i139 = icmp eq ptr %32, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %161

161:                                              ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %32) #11
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %Vec_WrdFree.exit, %161
  %.not.i141 = icmp eq ptr %40, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %162

162:                                              ; preds = %Vec_IntFree.exit140
  call void @free(ptr noundef nonnull %40) #11
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %Vec_IntFree.exit140, %162
  ret ptr %5
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MultMarkPPs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val37 = load i32, ptr %2, align 8, !tbaa !41
  %3 = ashr i32 %.val37, 5
  %4 = and i32 %.val37, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8, !tbaa !77
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %1 ]
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !79
  store i32 %9, ptr %15, align 4, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %.val36 = load i32, ptr %2, align 8, !tbaa !41
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %18 = add i32 %.val36, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val36
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !15
  %.not.i.i41 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i41, label %Vec_WrdStart.exit, label %19

19:                                               ; preds = %Vec_BitStart.exit
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_BitStart.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_BitStart.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !10
  store i32 %.val36, ptr %24, align 4, !tbaa !3
  %26 = sext i32 %.val36 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %27, i1 false)
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !27
  store i32 100, ptr %28, align 8, !tbaa !32
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !30
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %32 = load i32, ptr %2, align 8, !tbaa !41
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %34 = getelementptr i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %.critedge ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %.3, %.critedge ]
  %.val38 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val38, i64 %indvars.iv53
  %.val39 = load i64, ptr %36, align 4
  %37 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val39, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %.critedge, label %40

40:                                               ; preds = %35
  %indvars.iv53.tr = trunc i64 %indvars.iv53 to i32
  %41 = shl i32 %indvars.iv53.tr, 1
  %42 = tail call i64 @Gia_ObjComputeTruth6Cis(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull %28, ptr noundef nonnull %17) #11
  %.val35 = load i32, ptr %29, align 4, !tbaa !27
  %43 = icmp sgt i32 %.val35, 6
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %31, align 8, !tbaa !30
  %46 = icmp sgt i32 %.val35, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %44
  store i32 0, ptr %29, align 4, !tbaa !27
  br label %.preheader.preheader

.lr.ph.i:                                         ; preds = %44
  %.not29.i = icmp eq ptr %45, null
  %wide.trip.count43.i = zext nneg i32 %.val35 to i64
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %77
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %77 ], [ 0, %.lr.ph.i ]
  %.035.us.i = phi i32 [ %.1.us.i, %77 ], [ 0, %.lr.ph.i ]
  %.02431.us.i = phi i64 [ %.125.us.i, %77 ], [ %42, %.lr.ph.i ]
  %47 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %48 = shl nuw i32 1, %47
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %.02431.us.i, %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv40.i
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = xor i64 %50, %.02431.us.i
  %54 = and i64 %53, %52
  %.not30.us.i = icmp eq i64 %54, 0
  br i1 %.not30.us.i, label %77, label %55

55:                                               ; preds = %.lr.ph.split.us.i
  %56 = sext i32 %.035.us.i to i64
  %57 = icmp sgt i64 %indvars.iv40.i, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %56
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv40.i
  %.neg.i.us.i = shl nsw i32 -1, %.035.us.i
  %61 = add i32 %.neg.i.us.i, %48
  %62 = load i64, ptr %60, align 8, !tbaa !11
  %63 = and i64 %62, %.02431.us.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = and i64 %65, %.02431.us.i
  %67 = zext i32 %61 to i64
  %68 = shl i64 %66, %67
  %69 = or i64 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = and i64 %71, %.02431.us.i
  %73 = lshr i64 %72, %67
  %74 = or i64 %69, %73
  br label %75

75:                                               ; preds = %58, %55
  %.2.us.i = phi i64 [ %74, %58 ], [ %.02431.us.i, %55 ]
  %76 = add nsw i32 %.035.us.i, 1
  br label %77

77:                                               ; preds = %75, %.lr.ph.split.us.i
  %.125.us.i = phi i64 [ %.2.us.i, %75 ], [ %.02431.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %76, %75 ], [ %.035.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !81

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %111 ], [ 0, %.lr.ph.i ]
  %.02431.i = phi i64 [ %.125.i, %111 ], [ %42, %.lr.ph.i ]
  %78 = trunc nuw nsw i64 %indvars.iv.i to i32
  %79 = shl nuw i32 1, %78
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 %.02431.i, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = xor i64 %81, %.02431.i
  %85 = and i64 %84, %83
  %.not30.i = icmp eq i64 %85, 0
  br i1 %.not30.i, label %111, label %86

86:                                               ; preds = %.lr.ph.split.i
  %87 = sext i32 %.035.i to i64
  %88 = icmp sgt i64 %indvars.iv.i, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds [4 x i8], ptr %45, i64 %87
  store i32 %91, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %87
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %indvars.iv.i
  %.neg.i.i = shl nsw i32 -1, %.035.i
  %95 = add i32 %.neg.i.i, %79
  %96 = load i64, ptr %94, align 8, !tbaa !11
  %97 = and i64 %96, %.02431.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = and i64 %99, %.02431.i
  %101 = zext i32 %95 to i64
  %102 = shl i64 %100, %101
  %103 = or i64 %102, %97
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = and i64 %105, %.02431.i
  %107 = lshr i64 %106, %101
  %108 = or i64 %103, %107
  br label %109

109:                                              ; preds = %89, %86
  %.2.i = phi i64 [ %108, %89 ], [ %.02431.i, %86 ]
  %110 = add nsw i32 %.035.i, 1
  br label %111

111:                                              ; preds = %109, %.lr.ph.split.i
  %.125.i = phi i64 [ %.2.i, %109 ], [ %.02431.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %110, %109 ], [ %.035.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %111, %77
  %.024.lcssa.i = phi i64 [ %.125.us.i, %77 ], [ %.125.i, %111 ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %77 ], [ %.1.i, %111 ]
  %112 = icmp eq i32 %.0.lcssa.i, %.val35
  %spec.select = select i1 %112, i64 %42, i64 %.024.lcssa.i
  store i32 %.0.lcssa.i, ptr %29, align 4, !tbaa !27
  %113 = icmp sgt i32 %.0.lcssa.i, 5
  br i1 %113, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %spec.select64 = phi i64 [ %42, %._crit_edge.i.thread ], [ %spec.select, %._crit_edge.i ]
  br label %.preheader

114:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !82

.preheader:                                       ; preds = %.preheader.preheader, %114
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr @__const.Acec_MultFindPPs.Saved, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp eq i64 %spec.select64, %116
  %118 = xor i64 %116, %spec.select64
  %119 = icmp eq i64 %118, -1
  %or.cond = or i1 %117, %119
  br i1 %or.cond, label %120, label %114

120:                                              ; preds = %.preheader
  %121 = trunc nuw nsw i64 %indvars.iv53 to i32
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = lshr i64 %indvars.iv53, 5
  %125 = and i64 %124, 134217727
  %126 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4, !tbaa !16
  %129 = add nsw i32 %.050, 1
  br label %.critedge

.critedge:                                        ; preds = %114, %40, %._crit_edge.i, %120, %35
  %.3 = phi i32 [ %.050, %35 ], [ %.050, %._crit_edge.i ], [ %.050, %40 ], [ %129, %120 ], [ %.050, %114 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %130 = load i32, ptr %2, align 8, !tbaa !41
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next54, %131
  br i1 %132, label %35, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.critedge, %Vec_WrdStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WrdStart.exit ], [ %.3, %.critedge ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.lcssa)
  %134 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i42 = icmp eq ptr %134, null
  br i1 %.not.i42, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %134) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %135
  tail call void @free(ptr noundef nonnull %28) #11
  %136 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i43 = icmp eq ptr %136, null
  br i1 %.not.i43, label %Vec_WrdFree.exit, label %137

137:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %136) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %137
  tail call void @free(ptr noundef nonnull %17) #11
  ret ptr %8
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_MultFindPPs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !61
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 1073741824
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %53

9:                                                ; preds = %3
  %10 = or disjoint i64 %7, 1073741824
  store i64 %10, ptr %6, align 4
  %11 = and i64 %7, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %7, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not = or i1 %.not.i, %13
  br i1 %narrow.i.not, label %53, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %7 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  tail call void @Acec_MultFindPPs_rec(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %2)
  %.val16 = load i64, ptr %6, align 4
  %18 = lshr i64 %.val16, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %1, %20
  tail call void @Acec_MultFindPPs_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = load i32, ptr %2, align 8, !tbaa !32
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

26:                                               ; preds = %14
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #12
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #13
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !30
  store i32 %37, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !27
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %1, ptr %52, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_MultFindPPs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !27
  store i32 100, ptr %2, align 8, !tbaa !32
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 100, ptr %6, align 8, !tbaa !32
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %10, align 8, !tbaa !41
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %12 = add i32 %.val38, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %1
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #13
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %13
  %17 = phi ptr [ %16, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !10
  store i32 %.val38, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %.val38 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %21, i1 false)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %22 = load i32, ptr %10, align 8, !tbaa !41
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %24 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv52 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next53, %.critedge ]
  %.049 = phi i32 [ 0, %.lr.ph ], [ %.3, %.critedge ]
  %.val39 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw [12 x i8], ptr %.val39, i64 %indvars.iv52
  %.val40 = load i64, ptr %26, align 4
  %27 = and i64 %.val40, 2147483648
  %.not.i = icmp ne i64 %27, 0
  %28 = and i64 %.val40, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not = or i1 %.not.i, %29
  br i1 %narrow.i.not, label %.critedge, label %30

30:                                               ; preds = %25
  %indvars.iv52.tr = trunc i64 %indvars.iv52 to i32
  %31 = shl i32 %indvars.iv52.tr, 1
  %32 = tail call i64 @Gia_ObjComputeTruth6Cis(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %11) #11
  %.val37 = load i32, ptr %7, align 4, !tbaa !27
  %33 = icmp sgt i32 %.val37, 6
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = icmp sgt i32 %.val37, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %.preheader.preheader

.lr.ph.i:                                         ; preds = %34
  %.not29.i = icmp eq ptr %35, null
  %wide.trip.count43.i = zext nneg i32 %.val37 to i64
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %67
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %67 ], [ 0, %.lr.ph.i ]
  %.035.us.i = phi i32 [ %.1.us.i, %67 ], [ 0, %.lr.ph.i ]
  %.02431.us.i = phi i64 [ %.125.us.i, %67 ], [ %32, %.lr.ph.i ]
  %37 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %38 = shl nuw i32 1, %37
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %.02431.us.i, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv40.i
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = xor i64 %40, %.02431.us.i
  %44 = and i64 %43, %42
  %.not30.us.i = icmp eq i64 %44, 0
  br i1 %.not30.us.i, label %67, label %45

45:                                               ; preds = %.lr.ph.split.us.i
  %46 = sext i32 %.035.us.i to i64
  %47 = icmp sgt i64 %indvars.iv40.i, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %46
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv40.i
  %.neg.i.us.i = shl nsw i32 -1, %.035.us.i
  %51 = add i32 %.neg.i.us.i, %38
  %52 = load i64, ptr %50, align 8, !tbaa !11
  %53 = and i64 %52, %.02431.us.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, %.02431.us.i
  %57 = zext i32 %51 to i64
  %58 = shl i64 %56, %57
  %59 = or i64 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = and i64 %61, %.02431.us.i
  %63 = lshr i64 %62, %57
  %64 = or i64 %59, %63
  br label %65

65:                                               ; preds = %48, %45
  %.2.us.i = phi i64 [ %64, %48 ], [ %.02431.us.i, %45 ]
  %66 = add nsw i32 %.035.us.i, 1
  br label %67

67:                                               ; preds = %65, %.lr.ph.split.us.i
  %.125.us.i = phi i64 [ %.2.us.i, %65 ], [ %.02431.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %66, %65 ], [ %.035.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !81

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %101
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %101 ], [ 0, %.lr.ph.i ]
  %.02431.i = phi i64 [ %.125.i, %101 ], [ %32, %.lr.ph.i ]
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %69 = shl nuw i32 1, %68
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 %.02431.i, %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = xor i64 %71, %.02431.i
  %75 = and i64 %74, %73
  %.not30.i = icmp eq i64 %75, 0
  br i1 %.not30.i, label %101, label %76

76:                                               ; preds = %.lr.ph.split.i
  %77 = sext i32 %.035.i to i64
  %78 = icmp sgt i64 %indvars.iv.i, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds [4 x i8], ptr %35, i64 %77
  store i32 %81, ptr %82, align 4, !tbaa !16
  %83 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %77
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %indvars.iv.i
  %.neg.i.i = shl nsw i32 -1, %.035.i
  %85 = add i32 %.neg.i.i, %69
  %86 = load i64, ptr %84, align 8, !tbaa !11
  %87 = and i64 %86, %.02431.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = and i64 %89, %.02431.i
  %91 = zext i32 %85 to i64
  %92 = shl i64 %90, %91
  %93 = or i64 %92, %87
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = and i64 %95, %.02431.i
  %97 = lshr i64 %96, %91
  %98 = or i64 %93, %97
  br label %99

99:                                               ; preds = %79, %76
  %.2.i = phi i64 [ %98, %79 ], [ %.02431.i, %76 ]
  %100 = add nsw i32 %.035.i, 1
  br label %101

101:                                              ; preds = %99, %.lr.ph.split.i
  %.125.i = phi i64 [ %.2.i, %99 ], [ %.02431.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %100, %99 ], [ %.035.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %101, %67
  %.024.lcssa.i = phi i64 [ %.125.us.i, %67 ], [ %.125.i, %101 ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %67 ], [ %.1.i, %101 ]
  %102 = icmp eq i32 %.0.lcssa.i, %.val37
  %spec.select = select i1 %102, i64 %32, i64 %.024.lcssa.i
  store i32 %.0.lcssa.i, ptr %7, align 4, !tbaa !27
  %103 = icmp sgt i32 %.0.lcssa.i, 5
  br i1 %103, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %spec.select62 = phi i64 [ %32, %._crit_edge.i.thread ], [ %spec.select, %._crit_edge.i ]
  br label %.preheader

104:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !84

.preheader:                                       ; preds = %.preheader.preheader, %104
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr @__const.Acec_MultFindPPs.Saved, i64 %indvars.iv
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp eq i64 %spec.select62, %106
  %108 = xor i64 %106, %spec.select62
  %109 = icmp eq i64 %108, -1
  %or.cond = or i1 %107, %109
  br i1 %or.cond, label %110, label %104

110:                                              ; preds = %.preheader
  %111 = trunc nuw nsw i64 %indvars.iv52 to i32
  tail call void @Acec_MultFindPPs_rec(ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %2)
  %112 = add nsw i32 %.049, 1
  br label %.critedge

.critedge:                                        ; preds = %104, %30, %._crit_edge.i, %110, %25
  %.3 = phi i32 [ %.049, %25 ], [ %.049, %._crit_edge.i ], [ %.049, %30 ], [ %112, %110 ], [ %.049, %104 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %113 = load i32, ptr %10, align 8, !tbaa !41
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next53, %114
  br i1 %115, label %25, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.critedge, %Vec_WrdStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WrdStart.exit ], [ %.3, %.critedge ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %.val = load i32, ptr %3, align 4, !tbaa !27
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0.lcssa, i32 noundef %.val)
  %117 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i41 = icmp eq ptr %117, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %117) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %118
  tail call void @free(ptr noundef nonnull %6) #11
  %119 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i42 = icmp eq ptr %119, null
  br i1 %.not.i42, label %Vec_WrdFree.exit, label %120

120:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %119) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %120
  tail call void @free(ptr noundef nonnull %11) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_BoothFindPPG(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i32, ptr %2, align 8, !tbaa !41
  %3 = ashr i32 %.val11, 5
  %4 = and i32 %.val11, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8, !tbaa !77
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %1 ]
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !79
  store i32 %9, ptr %15, align 4, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = tail call ptr @Acec_MultFindPPs(ptr noundef nonnull %0)
  %18 = getelementptr i8, ptr %17, i64 4
  %.val13 = load i32, ptr %18, align 4, !tbaa !27
  %19 = icmp sgt i32 %.val13, 0
  %20 = getelementptr i8, ptr %17, i64 8
  %.val10 = load ptr, ptr %20, align 8, !tbaa !30
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_BitStart.exit ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = ashr i32 %22, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = or i32 %24, %28
  store i32 %29, ptr %27, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %18, align 4, !tbaa !27
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge.thread, !llvm.loop !86

.critedge:                                        ; preds = %Vec_BitStart.exit
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  tail call void @free(ptr noundef nonnull %.val10) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %17) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFindPPsTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Acec_MultFindPPs(ptr noundef %0)
  tail call void @Gia_ManShow(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #11
  ret void
}

declare void @Gia_ManShow(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!28, !5, i64 4}
!28 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !29, i64 8}
!29 = !{!"p1 int", !9, i64 0}
!30 = !{!28, !29, i64 8}
!31 = distinct !{!31, !14}
!32 = !{!28, !5, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !5, i64 24}
!42 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !43, i64 32, !29, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !44, i64 64, !44, i64 72, !28, i64 80, !28, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !28, i64 128, !29, i64 144, !29, i64 152, !44, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !29, i64 184, !45, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !5, i64 224, !5, i64 228, !29, i64 232, !5, i64 240, !44, i64 248, !44, i64 256, !44, i64 264, !46, i64 272, !46, i64 280, !44, i64 288, !9, i64 296, !44, i64 304, !44, i64 312, !26, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !47, i64 368, !47, i64 376, !48, i64 384, !28, i64 392, !28, i64 408, !44, i64 424, !44, i64 432, !44, i64 440, !44, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !44, i64 480, !44, i64 488, !44, i64 496, !44, i64 504, !26, i64 512, !49, i64 520, !50, i64 528, !51, i64 536, !51, i64 544, !44, i64 552, !44, i64 560, !44, i64 568, !44, i64 576, !44, i64 584, !5, i64 592, !52, i64 596, !52, i64 600, !44, i64 608, !29, i64 616, !5, i64 624, !48, i64 632, !48, i64 640, !48, i64 648, !44, i64 656, !44, i64 664, !44, i64 672, !44, i64 680, !44, i64 688, !44, i64 696, !44, i64 704, !44, i64 712, !53, i64 720, !51, i64 728, !9, i64 736, !9, i64 744, !12, i64 752, !12, i64 760, !9, i64 768, !29, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !54, i64 832, !54, i64 840, !54, i64 848, !54, i64 856, !44, i64 864, !44, i64 872, !44, i64 880, !55, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !44, i64 912, !5, i64 920, !5, i64 924, !44, i64 928, !44, i64 936, !48, i64 944, !54, i64 952, !44, i64 960, !44, i64 968, !5, i64 976, !5, i64 980, !54, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !56, i64 1040, !57, i64 1048, !57, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !57, i64 1080, !44, i64 1088, !44, i64 1096, !44, i64 1104, !48, i64 1112}
!43 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!56 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!58 = !{!59, !5, i64 4}
!59 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !44, i64 8}
!60 = !{!59, !44, i64 8}
!61 = !{!42, !43, i64 32}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!42, !29, i64 144}
!70 = !{!42, !44, i64 64}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!78, !5, i64 0}
!78 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !29, i64 8}
!79 = !{!78, !29, i64 8}
!80 = !{!78, !5, i64 4}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
