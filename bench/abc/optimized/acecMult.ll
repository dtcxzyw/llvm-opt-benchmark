; ModuleID = 'bench/abc/original/acecMult.c.ll'
source_filename = "bench/abc/original/acecMult.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  store i32 0, ptr %7, align 4
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
  %11 = phi i1 [ true, %.preheader.lr.ph.us.us.preheader ], [ false, %._crit_edge49.split.us.us.us ]
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ 1, %._crit_edge49.split.us.us.us ]
  %.03551.us.us = phi i64 [ -1, %.preheader.lr.ph.us.us.preheader ], [ %spec.select.us.us.us, %._crit_edge49.split.us.us.us ]
  %12 = sub nsw i64 0, %indvars.iv70
  %13 = xor i64 %0, %12
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.147.us.us.us = phi i64 [ %spec.select.us.us.us, %._crit_edge.us.us.us ], [ %.03551.us.us, %.preheader.lr.ph.us.us ]
  %.03646.us.us.us = phi i64 [ %79, %._crit_edge.us.us.us ], [ %13, %.preheader.lr.ph.us.us ]
  br label %14

14:                                               ; preds = %Vec_WrdPushUnique.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPushUnique.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.243.us.us.us = phi i64 [ %spec.select.us.us.us, %Vec_WrdPushUnique.exit.us.us.us ], [ %.147.us.us.us, %.preheader.us.us.us ]
  %.13742.us.us.us = phi i64 [ %61, %Vec_WrdPushUnique.exit.us.us.us ], [ %.03646.us.us.us, %.preheader.us.us.us ]
  %spec.select.us.us.us = tail call i64 @llvm.umin.i64(i64 %.243.us.us.us, i64 %.13742.us.us.us)
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %wide.trip.count.i.us.us.us = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %22, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %22 ]
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.us.us.us
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %.13742.us.us.us
  br i1 %21, label %Vec_WrdPushUnique.exit.us.us.us, label %22

22:                                               ; preds = %18
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i.us.us.us
  br i1 %exitcond.not.i.us.us.us, label %._crit_edge.i.us.us.us, label %18, !llvm.loop !4

._crit_edge.i.us.us.us:                           ; preds = %22, %14
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %25, label %.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us

.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %._crit_edge.i.us.us.us
  %.pre.i.i.us.us.us = load ptr, ptr %9, align 8
  br label %Vec_WrdPush.exit.i.us.us.us

25:                                               ; preds = %._crit_edge.i.us.us.us
  %26 = icmp slt i32 %15, 16
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %9, align 8
  %.not9.i9.i.i.us.us.us = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i9.i.i.us.us.us, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #12
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #13
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %9, align 8
  store i32 %28, ptr %2, align 8
  br label %Vec_WrdPush.exit.i.us.us.us

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8
  %.not9.i.i.i.us.us.us = icmp eq ptr %39, null
  br i1 %.not9.i.i.i.us.us.us, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #12
  br label %Vec_WrdGrow.exit.i.i.us.us.us

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_WrdGrow.exit.i.i.us.us.us

Vec_WrdGrow.exit.i.i.us.us.us:                    ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %9, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_WrdPush.exit.i.us.us.us

Vec_WrdPush.exit.i.us.us.us:                      ; preds = %Vec_WrdGrow.exit.i.i.us.us.us, %36, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us
  %45 = phi ptr [ %.pre.i.i.us.us.us, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.us.us ], [ %37, %36 ], [ %44, %Vec_WrdGrow.exit.i.i.us.us.us ]
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  store i64 %.13742.us.us.us, ptr %49, align 8
  br label %Vec_WrdPushUnique.exit.us.us.us

Vec_WrdPushUnique.exit.us.us.us:                  ; preds = %18, %Vec_WrdPush.exit.i.us.us.us
  %50 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = shl nuw i32 1, %51
  %53 = zext i32 %52 to i64
  %54 = shl i64 %.13742.us.us.us, %53
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %54, %57
  %59 = and i64 %57, %.13742.us.us.us
  %60 = lshr i64 %59, %53
  %61 = or i64 %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %14, !llvm.loop !6

._crit_edge.us.us.us:                             ; preds = %Vec_WrdPushUnique.exit.us.us.us
  %62 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv65
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %61
  %71 = shl nuw i32 1, %63
  %72 = zext i32 %71 to i64
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %61
  %78 = lshr i64 %77, %72
  %79 = or i64 %74, %78
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge49.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !7

._crit_edge49.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %11, label %.preheader.lr.ph.us.us, label %.split59.us.thread, !llvm.loop !8

.split59.us:                                      ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %80, label %.split59.us.thread

.split59.us.thread:                               ; preds = %._crit_edge49.split.us.us.us, %.split59.us
  %.us-phi6083 = phi i64 [ -1, %.split59.us ], [ %spec.select.us.us.us, %._crit_edge49.split.us.us.us ]
  tail call void @free(ptr noundef nonnull %5) #11
  br label %80

80:                                               ; preds = %.split59.us, %.split59.us.thread
  %.us-phi6084 = phi i64 [ -1, %.split59.us ], [ %.us-phi6083, %.split59.us.thread ]
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %82, label %81

81:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %6) #11
  br label %82

82:                                               ; preds = %80, %81
  ret i64 %.us-phi6084
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
  store i32 0, ptr %5, align 4
  store i32 10000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -81985529216486896, ptr %2, align 8
  %8 = tail call i64 @Extra_TruthCanonNPN3(i64 noundef -81985529216486896, i32 noundef 6, ptr noundef nonnull %4)
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 6) #11
  %putchar = call i32 @putchar(i32 10)
  %10 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 6) #11
  %putchar8 = call i32 @putchar(i32 10)
  %.val = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %12 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds nuw i64, ptr %.pre, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = load ptr, ptr @stdout, align 8
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
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !9

.critedge:                                        ; preds = %0
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %.critedge
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %4) #11
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNPN2(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @Extra_TruthCanonNPN2.nVarsOld, align 4
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #11
  store ptr null, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %8
  %9 = tail call i32 @Extra_Factorial(i32 noundef %1) #11
  store i32 %9, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %10 = tail call ptr @Extra_Permutations(i32 noundef %1) #11
  store ptr %10, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  store i32 %1, ptr @Extra_TruthCanonNPN2.nVarsOld, align 4
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
  %21 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %Vec_IntPushUnique.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUnique.exit ], [ 0, %19 ]
  %.14366 = phi i32 [ %spec.select, %Vec_IntPushUnique.exit ], [ %.04274, %19 ]
  %23 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Extra_TruthPermute(i32 noundef %20, ptr noundef %25, i32 noundef %1, i32 noundef 0) #11
  %27 = and i32 %26, 1
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %28, label %Vec_IntPushUnique.exit

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %17, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !10

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %Vec_IntPushUnique.exit, label %32

._crit_edge.i:                                    ; preds = %32, %28
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit.i

39:                                               ; preds = %._crit_edge.i
  %40 = icmp slt i32 %29, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %18, align 8
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
  store ptr %47, ptr %18, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %29, 1
  %50 = load ptr, ptr %18, align 8
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
  store ptr %58, ptr %18, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %57, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %59 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i.i ]
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %26, ptr %63, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %33, %Vec_IntPush.exit.i, %.lr.ph
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.14366, i32 %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_IntPushUnique.exit, %19
  %.143.lcssa = phi i32 [ %.04274, %19 ], [ %spec.select, %Vec_IntPushUnique.exit ]
  %67 = tail call i32 @Extra_TruthPolarize(i32 noundef %16, i32 noundef %.075, i32 noundef %1) #11
  %68 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge, %Vec_IntPushUnique.exit65
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %Vec_IntPushUnique.exit65 ], [ 0, %._crit_edge ]
  %.368 = phi i32 [ %spec.select50, %Vec_IntPushUnique.exit65 ], [ %.143.lcssa, %._crit_edge ]
  %70 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv82
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @Extra_TruthPermute(i32 noundef %67, ptr noundef %72, i32 noundef %1, i32 noundef 0) #11
  %74 = and i32 %73, 1
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %75, label %Vec_IntPushUnique.exit65

75:                                               ; preds = %.lr.ph71
  %76 = load i32, ptr %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i60, label %._crit_edge.i51

.lr.ph.i60:                                       ; preds = %75
  %78 = load ptr, ptr %18, align 8
  %wide.trip.count.i61 = zext nneg i32 %76 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %._crit_edge.i51, label %80, !llvm.loop !10

80:                                               ; preds = %79, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %79 ]
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i62
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %Vec_IntPushUnique.exit65, label %79

._crit_edge.i51:                                  ; preds = %79, %75
  %84 = load i32, ptr %2, align 8
  %85 = icmp eq i32 %76, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i.i52

.Vec_IntGrow.exit10_crit_edge.i.i52:              ; preds = %._crit_edge.i51
  %.pre.i.i54 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit.i55

86:                                               ; preds = %._crit_edge.i51
  %87 = icmp slt i32 %76, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %18, align 8
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
  store ptr %94, ptr %18, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i55

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %76, 1
  %97 = load ptr, ptr %18, align 8
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
  store ptr %105, ptr %18, align 8
  store i32 %96, ptr %2, align 8
  br label %Vec_IntPush.exit.i55

Vec_IntPush.exit.i55:                             ; preds = %104, %Vec_IntGrow.exit.i.i59, %.Vec_IntGrow.exit10_crit_edge.i.i52
  %106 = phi ptr [ %.pre.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i52 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i59 ]
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %73, ptr %110, align 4
  br label %Vec_IntPushUnique.exit65

Vec_IntPushUnique.exit65:                         ; preds = %80, %Vec_IntPush.exit.i55, %.lr.ph71
  %spec.select50 = tail call i32 @llvm.umin.i32(i32 %.368, i32 %73)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %111 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next83, %112
  br i1 %113, label %.lr.ph71, label %._crit_edge72, !llvm.loop !12

._crit_edge72:                                    ; preds = %Vec_IntPushUnique.exit65, %._crit_edge
  %.3.lcssa = phi i32 [ %.143.lcssa, %._crit_edge ], [ %spec.select50, %Vec_IntPushUnique.exit65 ]
  %114 = add nuw nsw i32 %.075, 1
  %exitcond.not = icmp eq i32 %114, %smax
  br i1 %exitcond.not, label %._crit_edge78, label %19, !llvm.loop !13

._crit_edge78:                                    ; preds = %._crit_edge72, %11
  %.042.lcssa = phi i32 [ -1, %11 ], [ %.3.lcssa, %._crit_edge72 ]
  ret i32 %.042.lcssa
}

declare ptr @Extra_Permutations(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_TruthPermute(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #12
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest5() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store i32 -214586176, ptr %2, align 4
  %8 = tail call i32 @Extra_TruthCanonNPN2(i32 noundef -214586176, i32 noundef 5, ptr noundef nonnull %4)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 5) #11
  %putchar = call i32 @putchar(i32 10)
  %10 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 5) #11
  %putchar8 = call i32 @putchar(i32 10)
  %.val = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %12 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  %16 = load ptr, ptr @stdout, align 8
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
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !14

.critedge:                                        ; preds = %0
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %.critedge
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest4() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store i32 62400, ptr %2, align 4
  %8 = tail call i32 @Extra_TruthCanonNPN2(i32 noundef 62400, i32 noundef 4, ptr noundef nonnull %4)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 4) #11
  %putchar = call i32 @putchar(i32 10)
  %10 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 4) #11
  %putchar8 = call i32 @putchar(i32 10)
  %.val10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val10)
  %12 = icmp sgt i32 %.val10, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  %16 = load ptr, ptr @stdout, align 8
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
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !15

.critedge:                                        ; preds = %0
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MultCollectInputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %.val2125 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2125, 1
  br i1 %9, label %.lr.ph, label %Vec_IntSelectSortCost.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %12 = or disjoint i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.val23, i64 %12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %2, %14
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %2, %16
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %18, %11
  %.sink = phi i32 [ %16, %11 ], [ %14, %18 ]
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %4, i32 noundef %.sink)
  br label %20

20:                                               ; preds = %.sink.split, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val21 = load i32, ptr %8, align 4
  %21 = trunc i64 %indvars.iv.next to i32
  %22 = or disjoint i32 %21, 1
  %23 = icmp slt i32 %22, %.val21
  br i1 %23, label %11, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %20
  %.val24.pre = load ptr, ptr %7, align 8
  %.val.pre = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %.val.pre, 1
  br i1 %24, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %.critedge
  %25 = add nsw i32 %.val.pre, -1
  %26 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count38.i = zext nneg i32 %25 to i64
  %wide.trip.count.i = zext nneg i32 %.val.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %.val25.i = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %28 ]
  %.02327.i = phi i32 [ %27, %.lr.ph.i ], [ %spec.select.i, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val24.pre, i64 %indvars.iv32.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val25.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %.02327.i to i64
  %35 = getelementptr inbounds i32, ptr %.val24.pre, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val25.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %33, %39
  %41 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %40, i32 %41, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !17

._crit_edge.i:                                    ; preds = %28
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %42 = getelementptr inbounds nuw i32, ptr %.val24.pre, i64 %indvars.iv35.i
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %spec.select.i to i64
  %45 = getelementptr inbounds i32, ptr %.val24.pre, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %42, align 4
  store i32 %43, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i, !llvm.loop !18

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %3, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MultDetectInputs1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val117 = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = add i32 %.val117, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val117
  %11 = getelementptr i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i152, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %.val117, ptr %11, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i150, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val117 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntAlloc.exit.i150

Vec_IntAlloc.exit.thread.i152:                    ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8
  store i32 %.val117, ptr %11, align 4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  store i32 %.val117, ptr %21, align 4
  br label %Vec_IntStart.exit153

Vec_IntAlloc.exit.i150:                           ; preds = %Vec_IntAlloc.exit.i, %16
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i, ptr %23, align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val117, ptr %24, align 4
  %.not.i151 = icmp eq ptr %25, null
  br i1 %.not.i151, label %Vec_IntStart.exit153, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i150
  %28 = sext i32 %.val117 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit153

Vec_IntStart.exit153:                             ; preds = %Vec_IntAlloc.exit.thread.i152, %Vec_IntAlloc.exit.i150, %27
  %.val135 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i152 ], [ %14, %Vec_IntAlloc.exit.i150 ], [ %14, %27 ]
  %30 = phi ptr [ %20, %Vec_IntAlloc.exit.thread.i152 ], [ %23, %Vec_IntAlloc.exit.i150 ], [ %23, %27 ]
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 100, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %1, i64 4
  %.val119179 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val119179, 0
  br i1 %40, label %.lr.ph181, label %.critedge4.preheader

.lr.ph181:                                        ; preds = %Vec_IntStart.exit153
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr i8, ptr %0, i64 32
  %.val121 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %.val119179 to i64
  br label %48

.lr.ph187:                                        ; preds = %.critedge2
  %44 = getelementptr i8, ptr %1, i64 8
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %9, i64 8
  %47 = getelementptr i8, ptr %30, i64 8
  br label %80

48:                                               ; preds = %.lr.ph181, %.critedge2
  %indvars.iv192 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next193, %.critedge2 ]
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val121, i64 %indvars.iv192
  %50 = getelementptr i8, ptr %49, i64 4
  %.val108177 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val108177, 0
  br i1 %51, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %48
  %52 = getelementptr i8, ptr %49, i64 8
  %.val123.pre = load ptr, ptr %42, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val115 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123.pre, i64 %57
  %.val131 = load i64, ptr %58, align 4
  %59 = trunc i64 %.val131 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val135, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %.val139 = load i64, ptr %58, align 4
  %66 = lshr i64 %.val139, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %56, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val135, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val108 = load i32, ptr %50, align 4
  %74 = sext i32 %.val108 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %53, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %53, %48
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %76 = icmp samesign ult i64 %indvars.iv.next193, %43
  br i1 %76, label %48, label %.lr.ph187, !llvm.loop !20

.critedge4.preheader.loopexit:                    ; preds = %.critedge6
  %.val106188.pre = load i32, ptr %11, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_IntStart.exit153, %.critedge4.preheader.loopexit
  %.val106212 = phi i32 [ %.val106188.pre, %.critedge4.preheader.loopexit ], [ %.val117, %Vec_IntStart.exit153 ]
  %77 = icmp sgt i32 %.val106212, 0
  br i1 %77, label %.lr.ph190, label %.critedge8

.lr.ph190:                                        ; preds = %.critedge4.preheader
  %78 = getelementptr i8, ptr %9, i64 8
  %79 = getelementptr i8, ptr %30, i64 8
  br label %192

80:                                               ; preds = %.lr.ph187, %.critedge6
  %.val120207 = phi i32 [ %.val119179, %.lr.ph187 ], [ %.val120, %.critedge6 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next199, %.critedge6 ]
  %.val122 = load ptr, ptr %44, align 8
  %81 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val122, i64 %indvars.iv198
  %82 = getelementptr i8, ptr %81, i64 4
  %.val107182 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val107182, 0
  br i1 %83, label %.lr.ph184, label %.critedge6

.lr.ph184:                                        ; preds = %80
  %84 = getelementptr i8, ptr %81, i64 8
  %85 = trunc nuw nsw i64 %indvars.iv198 to i32
  br label %86

86:                                               ; preds = %.lr.ph184, %187
  %indvars.iv195 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next196, %187 ]
  %.val114 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv195
  %88 = load i32, ptr %87, align 4
  %89 = ashr i32 %88, 1
  %.val125 = load ptr, ptr %45, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %90
  %.val132 = load i64, ptr %91, align 4
  %92 = trunc i64 %.val132 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %89, %93
  %.val113 = load ptr, ptr %46, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val113, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %89)
  br label %187

101:                                              ; preds = %86
  %102 = lshr i64 %.val132, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = sub nsw i32 %89, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val113, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %89)
  br label %187

112:                                              ; preds = %101
  %.val137 = load ptr, ptr %47, align 8
  %113 = getelementptr inbounds i32, ptr %.val137, i64 %95
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %85
  store i32 %115, ptr %113, align 4
  %.val128 = load ptr, ptr %45, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %90
  %.val141 = load i64, ptr %116, align 4
  %117 = lshr i64 %.val141, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = and i32 %118, 536870911
  %120 = sub nsw i32 %89, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val137, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %85
  store i32 %124, ptr %122, align 4
  %.val129 = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %90
  %.val134 = load i64, ptr %125, align 4
  %126 = trunc i64 %.val134 to i32
  %127 = and i32 %126, 536870911
  %128 = sub nsw i32 %89, %127
  %129 = lshr i64 %.val134, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = and i32 %130, 536870911
  %132 = sub nsw i32 %89, %131
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %31, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %112
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %Vec_IntPush.exit.i

136:                                              ; preds = %112
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit.i

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %34, align 8
  %.not9.i9.i.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i.i, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #12
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #13
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %34, align 8
  store i32 %146, ptr %31, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %154, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %156 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %155, %154 ], [ %144, %Vec_IntGrow.exit.i.i ]
  %157 = add nsw i32 %133, 1
  store i32 %157, ptr %32, align 4
  %158 = sext i32 %133 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %128, ptr %159, align 4
  %160 = load i32, ptr %32, align 4
  %161 = load i32, ptr %31, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %34, align 8
  br label %Vec_IntPushTwo.exit

163:                                              ; preds = %Vec_IntPush.exit.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %34, align 8
  %.not9.i.i7.i = icmp eq ptr %166, null
  br i1 %.not9.i.i7.i, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i8.i

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPushTwo.exit

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %34, align 8
  %.not9.i9.i6.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i6.i, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #12
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #13
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %34, align 8
  store i32 %173, ptr %31, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %181
  %183 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i8.i ]
  %184 = add nsw i32 %160, 1
  store i32 %184, ptr %32, align 4
  %185 = sext i32 %160 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %132, ptr %186, align 4
  br label %187

187:                                              ; preds = %Vec_IntPushTwo.exit, %110, %99
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val107 = load i32, ptr %82, align 4
  %188 = sext i32 %.val107 to i64
  %189 = icmp slt i64 %indvars.iv.next196, %188
  br i1 %189, label %86, label %.critedge6.loopexit, !llvm.loop !21

.critedge6.loopexit:                              ; preds = %187
  %.val120.pre = load i32, ptr %39, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %80
  %.val120 = phi i32 [ %.val120.pre, %.critedge6.loopexit ], [ %.val120207, %80 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %190 = sext i32 %.val120 to i64
  %191 = icmp slt i64 %indvars.iv.next199, %190
  br i1 %191, label %80, label %.critedge4.preheader.loopexit, !llvm.loop !22

192:                                              ; preds = %.lr.ph190, %.critedge4
  %.val106210 = phi i32 [ %.val106212, %.lr.ph190 ], [ %.val106, %.critedge4 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next202, %.critedge4 ]
  %.val111 = load ptr, ptr %78, align 8
  %193 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv201
  %194 = load i32, ptr %193, align 4
  %.not = icmp eq i32 %194, 0
  br i1 %.not, label %.critedge4, label %195

195:                                              ; preds = %192
  %.val110 = load ptr, ptr %79, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv201
  %197 = load i32, ptr %196, align 4
  %.not105 = icmp eq i32 %197, 0
  br i1 %.not105, label %.critedge4, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %36, align 4
  %200 = load i32, ptr %35, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %198
  %.pre.i = load ptr, ptr %38, align 8
  br label %Vec_IntPush.exit

202:                                              ; preds = %198
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %205, null
  br i1 %.not9.i.i, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %38, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #12
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #13
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %38, align 8
  store i32 %212, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %220
  %222 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %221, %220 ], [ %210, %Vec_IntGrow.exit.i ]
  %223 = add nsw i32 %199, 1
  store i32 %223, ptr %36, align 4
  %224 = sext i32 %199 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = trunc nuw nsw i64 %indvars.iv201 to i32
  store i32 %226, ptr %225, align 4
  %.val109 = load ptr, ptr %79, align 8
  %227 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv201
  %228 = load i32, ptr %227, align 4
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %226, i32 noundef %194, i32 noundef %228)
  %.val106.pre = load i32, ptr %11, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %195, %192, %Vec_IntPush.exit
  %.val106 = phi i32 [ %.val106210, %195 ], [ %.val106210, %192 ], [ %.val106.pre, %Vec_IntPush.exit ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %230 = sext i32 %.val106 to i64
  %231 = icmp slt i64 %indvars.iv.next202, %230
  br i1 %231, label %192, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.val116 = load ptr, ptr %38, align 8
  %.val = load i32, ptr %36, align 4
  %232 = icmp sgt i32 %.val, 1
  br i1 %232, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %.critedge8
  %233 = add nsw i32 %.val, -1
  %234 = getelementptr i8, ptr %30, i64 8
  %wide.trip.count38.i = zext nneg i32 %233 to i64
  %wide.trip.count.i = zext nneg i32 %.val to i64
  %.val25.i = load ptr, ptr %234, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %235 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %236

236:                                              ; preds = %236, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %236 ]
  %.02327.i = phi i32 [ %235, %.lr.ph.i ], [ %spec.select.i, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv32.i
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %.val25.i, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %.02327.i to i64
  %243 = getelementptr inbounds i32, ptr %.val116, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %.val25.i, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %241, %247
  %249 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %248, i32 %249, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %236, !llvm.loop !17

._crit_edge.i:                                    ; preds = %236
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %250 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv35.i
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %spec.select.i to i64
  %253 = getelementptr inbounds i32, ptr %.val116, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %250, align 4
  store i32 %251, ptr %253, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i, !llvm.loop !18

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %.critedge8
  %255 = sext i32 %.val to i64
  %256 = getelementptr i32, ptr %.val116, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4
  %259 = tail call ptr @Acec_MultCollectInputs(ptr noundef nonnull %31, ptr noundef nonnull %30, i32 noundef %258)
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %4, ptr noundef %259)
  %260 = getelementptr i8, ptr %259, i64 4
  %.val145 = load i32, ptr %260, align 4
  %261 = getelementptr i8, ptr %259, i64 8
  %.val146 = load ptr, ptr %261, align 8
  %262 = sext i32 %.val145 to i64
  %263 = getelementptr i32, ptr %.val146, i64 %262
  %264 = getelementptr i8, ptr %263, i64 -4
  %265 = load i32, ptr %264, align 4
  %266 = tail call ptr @Acec_MultCollectInputs(ptr noundef nonnull %31, ptr noundef nonnull %30, i32 noundef %265)
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %4, ptr noundef %266)
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val145)
  %268 = icmp sgt i32 %.val145, 0
  br i1 %268, label %.lr.ph.i154, label %Vec_IntPrint.exit

.lr.ph.i154:                                      ; preds = %Vec_IntSelectSortCost.exit, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %.lr.ph.i154 ], [ 0, %Vec_IntSelectSortCost.exit ]
  %269 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv.i155
  %270 = load i32, ptr %269, align 4
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %270)
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i156, %262
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i154, !llvm.loop !24

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i154, %Vec_IntSelectSortCost.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %272 = getelementptr i8, ptr %266, i64 4
  %.val6.i157 = load i32, ptr %272, align 4
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val6.i157)
  %274 = icmp sgt i32 %.val6.i157, 0
  br i1 %274, label %.lr.ph.i160, label %Vec_IntPrint.exit165

.lr.ph.i160:                                      ; preds = %Vec_IntPrint.exit
  %275 = getelementptr i8, ptr %266, i64 8
  %.val7.i162 = load ptr, ptr %275, align 8
  %276 = zext nneg i32 %.val6.i157 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i163, %277 ]
  %278 = getelementptr inbounds nuw i32, ptr %.val7.i162, i64 %indvars.iv.i161
  %279 = load i32, ptr %278, align 4
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %279)
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next.i163, %276
  br i1 %exitcond204.not, label %Vec_IntPrint.exit165, label %277, !llvm.loop !24

Vec_IntPrint.exit165:                             ; preds = %277, %Vec_IntPrint.exit
  %puts.i159 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i166 = icmp eq ptr %282, null
  br i1 %.not.i166, label %Vec_IntFree.exit, label %283

283:                                              ; preds = %Vec_IntPrint.exit165
  tail call void @free(ptr noundef nonnull %282) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPrint.exit165, %283
  tail call void @free(ptr noundef nonnull %9) #11
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i167 = icmp eq ptr %285, null
  br i1 %.not.i167, label %Vec_IntFree.exit168, label %286

286:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %285) #11
  br label %Vec_IntFree.exit168

Vec_IntFree.exit168:                              ; preds = %Vec_IntFree.exit, %286
  tail call void @free(ptr noundef nonnull %30) #11
  %287 = load ptr, ptr %34, align 8
  %.not.i169 = icmp eq ptr %287, null
  br i1 %.not.i169, label %Vec_IntFree.exit170, label %288

288:                                              ; preds = %Vec_IntFree.exit168
  tail call void @free(ptr noundef nonnull %287) #11
  br label %Vec_IntFree.exit170

Vec_IntFree.exit170:                              ; preds = %Vec_IntFree.exit168, %288
  tail call void @free(ptr noundef nonnull %31) #11
  %.not.i171 = icmp eq ptr %.val116, null
  br i1 %.not.i171, label %Vec_IntFree.exit172, label %289

289:                                              ; preds = %Vec_IntFree.exit170
  tail call void @free(ptr noundef nonnull %.val116) #11
  br label %Vec_IntFree.exit172

Vec_IntFree.exit172:                              ; preds = %Vec_IntFree.exit170, %289
  tail call void @free(ptr noundef nonnull %35) #11
  %.not.i173 = icmp eq ptr %.val146, null
  br i1 %.not.i173, label %Vec_IntFree.exit174, label %290

290:                                              ; preds = %Vec_IntFree.exit172
  tail call void @free(ptr noundef nonnull %.val146) #11
  br label %Vec_IntFree.exit174

Vec_IntFree.exit174:                              ; preds = %Vec_IntFree.exit172, %290
  tail call void @free(ptr noundef nonnull %259) #11
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i175 = icmp eq ptr %292, null
  br i1 %.not.i175, label %Vec_IntFree.exit176, label %293

293:                                              ; preds = %Vec_IntFree.exit174
  tail call void @free(ptr noundef nonnull %292) #11
  br label %Vec_IntFree.exit176

Vec_IntFree.exit176:                              ; preds = %Vec_IntFree.exit174, %293
  tail call void @free(ptr noundef nonnull %266) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MultDetectInputs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val113 = load i32, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %15 = add i32 %.val113, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val113
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i134, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %20, align 8
  store i32 %.val113, ptr %19, align 4
  %21 = sext i32 %.val113 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %22, i1 false)
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i132, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %27, i1 false)
  br label %Vec_IntAlloc.exit.i132

Vec_IntAlloc.exit.thread.i134:                    ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %29, align 8
  store i32 %.val113, ptr %28, align 4
  %30 = icmp eq i32 %.val113, 0
  tail call void @llvm.assume(i1 %30)
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %32 = getelementptr i8, ptr %31, i64 4
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  store i32 %.val113, ptr %32, align 4
  br label %Vec_IntStart.exit135

Vec_IntAlloc.exit.i132:                           ; preds = %Vec_IntAlloc.exit.i, %26
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %35 = getelementptr i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %36 = tail call noalias ptr @malloc(i64 noundef %24) #13
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  store i32 %.val113, ptr %35, align 4
  %.not.i133 = icmp eq ptr %36, null
  br i1 %.not.i133, label %Vec_IntStart.exit135, label %38

38:                                               ; preds = %Vec_IntAlloc.exit.i132
  %39 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit135

Vec_IntStart.exit135:                             ; preds = %Vec_IntAlloc.exit.thread.i134, %Vec_IntAlloc.exit.i132, %38
  %40 = phi ptr [ %29, %Vec_IntAlloc.exit.thread.i134 ], [ %20, %Vec_IntAlloc.exit.i132 ], [ %20, %38 ]
  %41 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i134 ], [ %25, %Vec_IntAlloc.exit.i132 ], [ %25, %38 ]
  %42 = phi ptr [ %32, %Vec_IntAlloc.exit.thread.i134 ], [ %35, %Vec_IntAlloc.exit.i132 ], [ %35, %38 ]
  %43 = phi ptr [ %31, %Vec_IntAlloc.exit.thread.i134 ], [ %34, %Vec_IntAlloc.exit.i132 ], [ %34, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %Vec_IntStart.exit135
  tail call void @free(ptr noundef nonnull %45) #11
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %Vec_IntStart.exit135, %46
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val106144 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val106144, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %47, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %47 ]
  %52 = phi ptr [ %61, %56 ], [ %49, %47 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val120.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val120.val, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %.not91 = icmp eq i32 %55, 0
  br i1 %.not91, label %.critedge, label %56

56:                                               ; preds = %.lr.ph
  %.val122 = load ptr, ptr %44, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val122, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %55, i32 noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val106 = load i32, ptr %62, align 4
  %63 = sext i32 %.val106 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %56, %47
  %putchar = tail call i32 @putchar(i32 10)
  %65 = load i32, ptr %13, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %.critedge
  %67 = getelementptr i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %.lr.ph148, %81
  %69 = phi i32 [ %65, %.lr.ph148 ], [ %82, %81 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next166, %81 ]
  %.val116 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val116, i64 %indvars.iv165
  %.val125 = load i64, ptr %70, align 4
  %71 = and i64 %.val125, 2147483648
  %.not.i136 = icmp ne i64 %71, 0
  %72 = and i64 %.val125, 536870911
  %73 = icmp eq i64 %72, 536870911
  %narrow.i.not = or i1 %.not.i136, %73
  br i1 %narrow.i.not, label %81, label %74

74:                                               ; preds = %68
  %.val123 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv165
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = trunc nuw nsw i64 %indvars.iv165 to i32
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %79, i32 noundef %76)
  %.pre = load i32, ptr %13, align 8
  br label %81

81:                                               ; preds = %68, %78, %74
  %82 = phi i32 [ %69, %68 ], [ %.pre, %78 ], [ %69, %74 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next166, %83
  br i1 %84, label %68, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %81, %.critedge
  %putchar92 = tail call i32 @putchar(i32 10)
  %85 = getelementptr i8, ptr %1, i64 4
  %.val114157 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val114157, 0
  br i1 %86, label %.lr.ph160, label %.critedge2.preheader

.lr.ph160:                                        ; preds = %._crit_edge
  %87 = getelementptr i8, ptr %1, i64 8
  %88 = getelementptr i8, ptr %43, i64 8
  br label %91

.critedge2.preheader:                             ; preds = %.critedge4, %._crit_edge
  %.val161 = load i32, ptr %42, align 4
  %89 = icmp sgt i32 %.val161, 0
  br i1 %89, label %.lr.ph163, label %.critedge8

.lr.ph163:                                        ; preds = %.critedge2.preheader
  %90 = getelementptr i8, ptr %43, i64 8
  br label %151

91:                                               ; preds = %.lr.ph160, %.critedge4
  %.val114184 = phi i32 [ %.val114157, %.lr.ph160 ], [ %.val114, %.critedge4 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next175, %.critedge4 ]
  %.val115 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val115, i64 %indvars.iv174
  %93 = getelementptr i8, ptr %92, i64 4
  %.val105153 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val105153, 0
  br i1 %94, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 8
  %96 = trunc nuw nsw i64 %indvars.iv174 to i32
  %97 = trunc nuw nsw i64 %indvars.iv174 to i32
  br label %98

98:                                               ; preds = %.lr.ph156, %146
  %indvars.iv171 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next172, %146 ]
  %.val110 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv171
  %100 = load i32, ptr %99, align 4
  %101 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef nonnull %0, i32 noundef %100, ptr noundef nonnull %9, ptr noundef nonnull %14) #11
  store i64 %101, ptr %4, align 8
  %.val104 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %.val104, -1
  br i1 %102, label %103, label %.critedge6

103:                                              ; preds = %98
  %104 = ashr i32 %100, 1
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %96)
  %.val103 = load i32, ptr %10, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val103)
  %108 = load ptr, ptr @stdout, align 8
  %.val102 = load i32, ptr %10, align 4
  call void @Extra_PrintHex(ptr noundef %108, ptr noundef nonnull %4, i32 noundef %.val102) #11
  %.val101 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %.val101, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %.val100.pr = load i32, ptr %10, align 4
  br label %112

112:                                              ; preds = %110, %103
  %.val100 = phi i32 [ %.val100.pr, %110 ], [ %.val101, %103 ]
  %113 = icmp eq i32 %.val100, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %.val99.pre = load i32, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.val99 = phi i32 [ %.val99.pre, %114 ], [ %.val100, %112 ]
  %117 = icmp slt i32 %.val99, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %120

120:                                              ; preds = %118, %116
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val6.i = load i32, ptr %10, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %10, align 4
  %123 = icmp sgt i32 %.val8.i, 0
  br i1 %123, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %120 ]
  %.val7.i = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %125)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %10, align 4
  %127 = sext i32 %.val.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph.i, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.i, %120
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val98149.pre = load i32, ptr %10, align 4
  %129 = icmp sgt i32 %.val98149.pre, 0
  br i1 %129, label %.lr.ph152, label %.critedge6

.lr.ph152:                                        ; preds = %.loopexit
  %.val117 = load ptr, ptr %88, align 8
  br label %130

130:                                              ; preds = %.lr.ph152, %130
  %indvars.iv168 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next169, %130 ]
  %.val109 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv168
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %41, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %97
  store i32 %136, ptr %134, align 4
  %137 = getelementptr inbounds i32, ptr %.val117, i64 %133
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val98 = load i32, ptr %10, align 4
  %140 = sext i32 %.val98 to i64
  %141 = icmp slt i64 %indvars.iv.next169, %140
  br i1 %141, label %130, label %.critedge6, !llvm.loop !28

.critedge6:                                       ; preds = %130, %98, %.loopexit
  %.val97 = load i32, ptr %93, align 4
  %142 = add nsw i32 %.val97, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %indvars.iv171, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %.critedge6
  %putchar95 = call i32 @putchar(i32 10)
  %.val105.pre = load i32, ptr %93, align 4
  br label %146

146:                                              ; preds = %.critedge6, %145
  %.val105 = phi i32 [ %.val97, %.critedge6 ], [ %.val105.pre, %145 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %147 = sext i32 %.val105 to i64
  %148 = icmp slt i64 %indvars.iv.next172, %147
  br i1 %148, label %98, label %.critedge4.loopexit, !llvm.loop !29

.critedge4.loopexit:                              ; preds = %146
  %.val114.pre = load i32, ptr %85, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %91
  %.val114 = phi i32 [ %.val114.pre, %.critedge4.loopexit ], [ %.val114184, %91 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %149 = sext i32 %.val114 to i64
  %150 = icmp slt i64 %indvars.iv.next175, %149
  br i1 %150, label %91, label %.critedge2.preheader, !llvm.loop !30

151:                                              ; preds = %.lr.ph163, %.critedge2
  %.val186 = phi i32 [ %.val161, %.lr.ph163 ], [ %.val, %.critedge2 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next178, %.critedge2 ]
  %.val108 = load ptr, ptr %90, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv177
  %153 = load i32, ptr %152, align 4
  %.not94 = icmp eq i32 %153, 0
  br i1 %.not94, label %.critedge2, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv177
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = sitofp i32 %153 to double
  %159 = fdiv double %157, %158
  %160 = trunc nuw nsw i64 %indvars.iv177 to i32
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %160, i32 noundef %153, double noundef %159)
  %.val.pre = load i32, ptr %42, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %151, %154
  %.val = phi i32 [ %.val186, %151 ], [ %.val.pre, %154 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next178, %162
  br i1 %163, label %151, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %.critedge2, %.critedge2.preheader
  %putchar93 = call i32 @putchar(i32 10)
  %164 = load ptr, ptr %12, align 8
  %.not.i137 = icmp eq ptr %164, null
  br i1 %.not.i137, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %164) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %165
  call void @free(ptr noundef nonnull %9) #11
  %166 = load ptr, ptr %40, align 8
  %.not.i138 = icmp eq ptr %166, null
  br i1 %.not.i138, label %Vec_WrdFree.exit, label %167

167:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %166) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %167
  call void @free(ptr noundef nonnull %14) #11
  %.not.i139 = icmp eq ptr %41, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %168

168:                                              ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %41) #11
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %Vec_WrdFree.exit, %168
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i141 = icmp eq ptr %170, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %171

171:                                              ; preds = %Vec_IntFree.exit140
  call void @free(ptr noundef nonnull %170) #11
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %Vec_IntFree.exit140, %171
  call void @free(ptr noundef nonnull %43) #11
  ret ptr %5
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MultMarkPPs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val37 = load i32, ptr %3, align 8
  %4 = ashr i32 %.val37, 5
  %5 = and i32 %.val37, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %1
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %1 ]
  %.val40 = phi ptr [ %14, %11 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val40, ptr %16, align 8
  store i32 %10, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val40, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %18 = add i32 %.val37, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val37
  store i32 %spec.store.select.i.i, ptr %17, align 8
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
  store ptr %23, ptr %25, align 8
  store i32 %.val37, ptr %24, align 4
  %26 = sext i32 %.val37 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %27, i1 false)
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %32 = load i32, ptr %3, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %34 = getelementptr i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %.critedge ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.val38 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv50
  %.val39 = load i64, ptr %36, align 4
  %37 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val39, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %.critedge, label %40

40:                                               ; preds = %35
  %indvars.iv50.tr = trunc i64 %indvars.iv50 to i32
  %41 = shl i32 %indvars.iv50.tr, 1
  %42 = tail call i64 @Gia_ObjComputeTruth6Cis(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull %28, ptr noundef nonnull %17) #11
  store i64 %42, ptr %2, align 8
  %.val35 = load i32, ptr %29, align 4
  %43 = icmp sgt i32 %.val35, 6
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %31, align 8
  %46 = call fastcc i32 @Abc_Tt6MinBase(ptr noundef %2, ptr noundef %45, i32 noundef %.val35)
  store i32 %46, ptr %29, align 4
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %.critedge, label %.preheader

.preheader:                                       ; preds = %44
  %48 = load i64, ptr %2, align 8
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv53, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond, label %.critedge, label %50

50:                                               ; preds = %.preheader, %49
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %51 = getelementptr inbounds nuw [32 x i64], ptr @__const.Acec_MultFindPPs.Saved, i64 0, i64 %indvars.iv53
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %48, %52
  %54 = xor i64 %48, %52
  %55 = icmp eq i64 %54, -1
  %or.cond = or i1 %53, %55
  br i1 %or.cond, label %56, label %49

56:                                               ; preds = %50
  %57 = trunc nuw nsw i64 %indvars.iv50 to i32
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = lshr i64 %indvars.iv50, 5
  %61 = and i64 %60, 134217727
  %62 = getelementptr inbounds nuw i32, ptr %.val40, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %59
  store i32 %64, ptr %62, align 4
  %65 = add nsw i32 %.048, 1
  br label %.critedge

.critedge:                                        ; preds = %49, %35, %56, %44, %40
  %.1 = phi i32 [ %.048, %40 ], [ %.048, %44 ], [ %65, %56 ], [ %.048, %35 ], [ %.048, %49 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %66 = load i32, ptr %3, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next51, %67
  br i1 %68, label %35, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.critedge, %Vec_WrdStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WrdStart.exit ], [ %.1, %.critedge ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.lcssa)
  %70 = load ptr, ptr %31, align 8
  %.not.i42 = icmp eq ptr %70, null
  br i1 %.not.i42, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %70) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %71
  tail call void @free(ptr noundef nonnull %28) #11
  %72 = load ptr, ptr %25, align 8
  %.not.i43 = icmp eq ptr %72, null
  br i1 %.not.i43, label %Vec_WrdFree.exit, label %73

73:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %72) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %73
  tail call void @free(ptr noundef nonnull %17) #11
  ret ptr %9
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt6MinBase(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not29 = icmp eq ptr %1, null
  %wide.trip.count43 = zext nneg i32 %2 to i64
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %35 ], [ 0, %.lr.ph ]
  %.035.us = phi i32 [ %.1.us, %35 ], [ 0, %.lr.ph ]
  %.02431.us = phi i64 [ %.125.us, %35 ], [ %4, %.lr.ph ]
  %6 = trunc nuw nsw i64 %indvars.iv40 to i32
  %7 = shl nuw i32 1, %6
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %.02431.us, %8
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv40
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %9, %.02431.us
  %13 = and i64 %11, %12
  %.not30.us = icmp eq i64 %13, 0
  br i1 %.not30.us, label %35, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = sext i32 %.035.us to i64
  %16 = icmp sgt i64 %indvars.iv40, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %15, i64 %indvars.iv40
  %.neg.i.us = shl nsw i32 -1, %.035.us
  %19 = add i32 %.neg.i.us, %7
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, %.02431.us
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %.02431.us
  %25 = zext i32 %19 to i64
  %26 = shl i64 %24, %25
  %27 = or i64 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %.02431.us
  %31 = lshr i64 %30, %25
  %32 = or i64 %27, %31
  br label %33

33:                                               ; preds = %17, %14
  %.2.us = phi i64 [ %32, %17 ], [ %.02431.us, %14 ]
  %34 = add nsw i32 %.035.us, 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.split.us
  %.125.us = phi i64 [ %.2.us, %33 ], [ %.02431.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %34, %33 ], [ %.035.us, %.lr.ph.split.us ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %.035 = phi i32 [ %.1, %68 ], [ 0, %.lr.ph ]
  %.02431 = phi i64 [ %.125, %68 ], [ %4, %.lr.ph ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = shl nuw i32 1, %36
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %.02431, %38
  %40 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %39, %.02431
  %43 = and i64 %41, %42
  %.not30 = icmp eq i64 %43, 0
  br i1 %.not30, label %68, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = sext i32 %.035 to i64
  %46 = icmp sgt i64 %indvars.iv, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %1, i64 %45
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %45, i64 %indvars.iv
  %.neg.i = shl nsw i32 -1, %.035
  %52 = add i32 %.neg.i, %37
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %53, %.02431
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %.02431
  %58 = zext i32 %52 to i64
  %59 = shl i64 %57, %58
  %60 = or i64 %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %.02431
  %64 = lshr i64 %63, %58
  %65 = or i64 %60, %64
  br label %66

66:                                               ; preds = %47, %44
  %.2 = phi i64 [ %65, %47 ], [ %.02431, %44 ]
  %67 = add nsw i32 %.035, 1
  br label %68

68:                                               ; preds = %.lr.ph.split, %66
  %.125 = phi i64 [ %.2, %66 ], [ %.02431, %.lr.ph.split ]
  %.1 = phi i32 [ %67, %66 ], [ %.035, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !33

._crit_edge:                                      ; preds = %68, %35, %3
  %.024.lcssa = phi i64 [ %4, %3 ], [ %.125.us, %35 ], [ %.125, %68 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.us, %35 ], [ %.1, %68 ]
  %69 = icmp eq i32 %.0.lcssa, %2
  br i1 %69, label %71, label %70

70:                                               ; preds = %._crit_edge
  store i64 %.024.lcssa, ptr %0, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %70
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFindPPs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
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
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %14
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
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
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
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
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %1, ptr %52, align 4
  br label %53

53:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_MultFindPPs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %13 = add i32 %.val38, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %14

14:                                               ; preds = %1
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %14
  %18 = phi ptr [ %17, %14 ], [ null, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %20, align 8
  store i32 %.val38, ptr %19, align 4
  %21 = sext i32 %.val38 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %22, i1 false)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %23 = load i32, ptr %11, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %25 = getelementptr i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv49 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next50, %.critedge ]
  %.047 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.val39 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv49
  %.val40 = load i64, ptr %27, align 4
  %28 = and i64 %.val40, 2147483648
  %.not.i = icmp ne i64 %28, 0
  %29 = and i64 %.val40, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not = or i1 %.not.i, %30
  br i1 %narrow.i.not, label %.critedge, label %31

31:                                               ; preds = %26
  %indvars.iv49.tr = trunc i64 %indvars.iv49 to i32
  %32 = shl i32 %indvars.iv49.tr, 1
  %33 = tail call i64 @Gia_ObjComputeTruth6Cis(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %12) #11
  store i64 %33, ptr %2, align 8
  %.val37 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %.val37, 6
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = call fastcc i32 @Abc_Tt6MinBase(ptr noundef %2, ptr noundef %36, i32 noundef %.val37)
  store i32 %37, ptr %8, align 4
  %38 = icmp sgt i32 %37, 5
  br i1 %38, label %.critedge, label %.preheader

.preheader:                                       ; preds = %35
  %39 = load i64, ptr %2, align 8
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv52, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond, label %.critedge, label %41

41:                                               ; preds = %.preheader, %40
  %indvars.iv52 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds nuw [32 x i64], ptr @__const.Acec_MultFindPPs.Saved, i64 0, i64 %indvars.iv52
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %39, %43
  %45 = xor i64 %39, %43
  %46 = icmp eq i64 %45, -1
  %or.cond = or i1 %44, %46
  br i1 %or.cond, label %47, label %40

47:                                               ; preds = %41
  %48 = trunc nuw nsw i64 %indvars.iv49 to i32
  tail call void @Acec_MultFindPPs_rec(ptr noundef nonnull %0, i32 noundef %48, ptr noundef nonnull %3)
  %49 = add nsw i32 %.047, 1
  br label %.critedge

.critedge:                                        ; preds = %40, %26, %47, %35, %31
  %.1 = phi i32 [ %.047, %31 ], [ %.047, %35 ], [ %49, %47 ], [ %.047, %26 ], [ %.047, %40 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %50 = load i32, ptr %11, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next50, %51
  br i1 %52, label %26, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.critedge, %Vec_WrdStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WrdStart.exit ], [ %.1, %.critedge ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %.val = load i32, ptr %4, align 4
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0.lcssa, i32 noundef %.val)
  %54 = load ptr, ptr %10, align 8
  %.not.i41 = icmp eq ptr %54, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %55

55:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %54) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %55
  tail call void @free(ptr noundef nonnull %7) #11
  %56 = load ptr, ptr %20, align 8
  %.not.i42 = icmp eq ptr %56, null
  br i1 %.not.i42, label %Vec_WrdFree.exit, label %57

57:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %56) #11
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %57
  tail call void @free(ptr noundef nonnull %12) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_BoothFindPPG(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i32, ptr %2, align 8
  %3 = ashr i32 %.val11, 5
  %4 = and i32 %.val11, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %1 ]
  %.val12 = phi ptr [ %13, %10 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val12, ptr %15, align 8
  store i32 %9, ptr %14, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val12, i8 0, i64 %.pre-phi8.i, i1 false)
  %16 = tail call ptr @Acec_MultFindPPs(ptr noundef nonnull %0)
  %17 = getelementptr i8, ptr %16, i64 4
  %.val13 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val13, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %19 = getelementptr i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val10 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = ashr i32 %22, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val12, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %24
  store i32 %29, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %20, %Vec_BitStart.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %34

34:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %33) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %34
  tail call void @free(ptr noundef nonnull %16) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFindPPsTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Acec_MultFindPPs(ptr noundef %0)
  tail call void @Gia_ManShow(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
