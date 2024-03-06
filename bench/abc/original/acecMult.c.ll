target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }

@s_Classes4a = global [96 x i32] [i32 55080, i32 46920, i32 40800, i32 53880, i32 46200, i32 38640, i32 50796, i32 38604, i32 40044, i32 38570, i32 42602, i32 39530, i32 10455, i32 18615, i32 24735, i32 11655, i32 19335, i32 26895, i32 14739, i32 26931, i32 25491, i32 26965, i32 22933, i32 26005, i32 60180, i32 60690, i32 63750, i32 57780, i32 57810, i32 61590, i32 51612, i32 52374, i32 51654, i32 43670, i32 43418, i32 43430, i32 5355, i32 4845, i32 1785, i32 7755, i32 7725, i32 3945, i32 13923, i32 13161, i32 13881, i32 21865, i32 22117, i32 22105, i32 32130, i32 31620, i32 28560, i32 30930, i32 30900, i32 27120, i32 27846, i32 27084, i32 27804, i32 27050, i32 27302, i32 27290, i32 33405, i32 33915, i32 36975, i32 34605, i32 34635, i32 38415, i32 37689, i32 38451, i32 37731, i32 38485, i32 38233, i32 38245, i32 48705, i32 56865, i32 62985, i32 46305, i32 53985, i32 61545, i32 40137, i32 52329, i32 50889, i32 43625, i32 39593, i32 42665, i32 16830, i32 8670, i32 2550, i32 19230, i32 11550, i32 3990, i32 25398, i32 13206, i32 14646, i32 21910, i32 25942, i32 22870], align 16
@s_Classes4b = global [384 x i32] [i32 13760, i32 21408, i32 7616, i32 18312, i32 10120, i32 7072, i32 15440, i32 23088, i32 7376, i32 18552, i32 10360, i32 6832, i32 13508, i32 24684, i32 15428, i32 26124, i32 9868, i32 10348, i32 24682, i32 21154, i32 18538, i32 18058, i32 26122, i32 23074, i32 15040, i32 23712, i32 11968, i32 29832, i32 29320, i32 20128, i32 15520, i32 23232, i32 11488, i32 30792, i32 30760, i32 19168, i32 14536, i32 27744, i32 15496, i32 26304, i32 25288, i32 27688, i32 27232, i32 22696, i32 27208, i32 25768, i32 26272, i32 23176, i32 50480, i32 41808, i32 53516, i32 35652, i32 36130, i32 45322, i32 50000, i32 42288, i32 53276, i32 33972, i32 33490, i32 45082, i32 50228, i32 37020, i32 49988, i32 39180, i32 35878, i32 33478, i32 37018, i32 41554, i32 33958, i32 35398, i32 39178, i32 42274, i32 51760, i32 44112, i32 57868, i32 47172, i32 55330, i32 58378, i32 50080, i32 42432, i32 57388, i32 46212, i32 53890, i32 57418, i32 51256, i32 40080, i32 50056, i32 39360, i32 51298, i32 50818, i32 39568, i32 43096, i32 42628, i32 43108, i32 39328, i32 42376, i32 21260, i32 13578, i32 18224, i32 7458, i32 6980, i32 10064, i32 20540, i32 12378, i32 17264, i32 4818, i32 5300, i32 9584, i32 17228, i32 1734, i32 17468, i32 3174, i32 6476, i32 5276, i32 1702, i32 9514, i32 4762, i32 6442, i32 2662, i32 8794, i32 41740, i32 50442, i32 35632, i32 53538, i32 45380, i32 36176, i32 41020, i32 49242, i32 33712, i32 53778, i32 46100, i32 34256, i32 33676, i32 50694, i32 34876, i32 49254, i32 37316, i32 39956, i32 42502, i32 34186, i32 39442, i32 37282, i32 41062, i32 34906, i32 23555, i32 14853, i32 29699, i32 11793, i32 19985, i32 29189, i32 20675, i32 12453, i32 28739, i32 8673, i32 16865, i32 28709, i32 19523, i32 2505, i32 17603, i32 3225, i32 19481, i32 16841, i32 2473, i32 10789, i32 8617, i32 10777, i32 2713, i32 8869, i32 44035, i32 51717, i32 47107, i32 57873, i32 58385, i32 55301, i32 41155, i32 49317, i32 45187, i32 57633, i32 57665, i32 53381, i32 35971, i32 51465, i32 35011, i32 49305, i32 50321, i32 51521, i32 43273, i32 35461, i32 43297, i32 41617, i32 41113, i32 34981, i32 49205, i32 41043, i32 49181, i32 34887, i32 34855, i32 40987, i32 49925, i32 42243, i32 49421, i32 33927, i32 33415, i32 41227, i32 49457, i32 37011, i32 49937, i32 39171, i32 35107, i32 33427, i32 37013, i32 41297, i32 33941, i32 35141, i32 39173, i32 42257, i32 49210, i32 41052, i32 49198, i32 34932, i32 34930, i32 41038, i32 49930, i32 42252, i32 49678, i32 34692, i32 34690, i32 41998, i32 49714, i32 37776, i32 49954, i32 39216, i32 38962, i32 37762, i32 38288, i32 42068, i32 38276, i32 38996, i32 39248, i32 42308, i32 12485, i32 20643, i32 3281, i32 17547, i32 8845, i32 2737, i32 15365, i32 23043, i32 3521, i32 18507, i32 10285, i32 2977, i32 12737, i32 24675, i32 15377, i32 26115, i32 9097, i32 10297, i32 24677, i32 20897, i32 18521, i32 17801, i32 26117, i32 23057, i32 12490, i32 20652, i32 3298, i32 17592, i32 8920, i32 2788, i32 15370, i32 23052, i32 3778, i32 19272, i32 11560, i32 3748, i32 12994, i32 25440, i32 15394, i32 26160, i32 12952, i32 14632, i32 25952, i32 21668, i32 22856, i32 21656, i32 26192, i32 23108, i32 3155, i32 2613, i32 12359, i32 8733, i32 17435, i32 20519, i32 1475, i32 933, i32 13319, i32 8493, i32 16715, i32 20999, i32 7187, i32 2361, i32 4547, i32 921, i32 17939, i32 16739, i32 2393, i32 6677, i32 8549, i32 9749, i32 1433, i32 4517, i32 3235, i32 2757, i32 12427, i32 8913, i32 17585, i32 20621, i32 2755, i32 3237, i32 14347, i32 11553, i32 19265, i32 22541, i32 11299, i32 14601, i32 8899, i32 12441, i32 25649, i32 25409, i32 22793, i32 19013, i32 25889, i32 25169, i32 20633, i32 17573, i32 860, i32 1338, i32 884, i32 4398, i32 4430, i32 1394, i32 1340, i32 858, i32 1844, i32 4638, i32 5150, i32 1874, i32 4892, i32 1590, i32 4412, i32 870, i32 4934, i32 5174, i32 1622, i32 5402, i32 4694, i32 5414, i32 1382, i32 4442, i32 940, i32 1482, i32 952, i32 4578, i32 4580, i32 1496, i32 2620, i32 3162, i32 2872, i32 7698, i32 7700, i32 3416, i32 9004, i32 13830, i32 8764, i32 12390, i32 12644, i32 13844, i32 22022, i32 17738, i32 22034, i32 20834, i32 20582, i32 17498], align 16
@s_Classes4c = global [768 x i32] [i32 13760, i32 21408, i32 7616, i32 18312, i32 10120, i32 7072, i32 15440, i32 23088, i32 7376, i32 18552, i32 10360, i32 6832, i32 13508, i32 24684, i32 15428, i32 26124, i32 9868, i32 10348, i32 24682, i32 21154, i32 18538, i32 18058, i32 26122, i32 23074, i32 51775, i32 44127, i32 57919, i32 47223, i32 55415, i32 58463, i32 50095, i32 42447, i32 58159, i32 46983, i32 55175, i32 58703, i32 52027, i32 40851, i32 50107, i32 39411, i32 55667, i32 55187, i32 40853, i32 44381, i32 46997, i32 47477, i32 39413, i32 42461, i32 15040, i32 23712, i32 11968, i32 29832, i32 29320, i32 20128, i32 15520, i32 23232, i32 11488, i32 30792, i32 30760, i32 19168, i32 14536, i32 27744, i32 15496, i32 26304, i32 25288, i32 27688, i32 27232, i32 22696, i32 27208, i32 25768, i32 26272, i32 23176, i32 50495, i32 41823, i32 53567, i32 35703, i32 36215, i32 45407, i32 50015, i32 42303, i32 54047, i32 34743, i32 34775, i32 46367, i32 50999, i32 37791, i32 50039, i32 39231, i32 40247, i32 37847, i32 38303, i32 42839, i32 38327, i32 39767, i32 39263, i32 42359, i32 50480, i32 41808, i32 53516, i32 35652, i32 36130, i32 45322, i32 50000, i32 42288, i32 53276, i32 33972, i32 33490, i32 45082, i32 50228, i32 37020, i32 49988, i32 39180, i32 35878, i32 33478, i32 37018, i32 41554, i32 33958, i32 35398, i32 39178, i32 42274, i32 15055, i32 23727, i32 12019, i32 29883, i32 29405, i32 20213, i32 15535, i32 23247, i32 12259, i32 31563, i32 32045, i32 20453, i32 15307, i32 28515, i32 15547, i32 26355, i32 29657, i32 32057, i32 28517, i32 23981, i32 31577, i32 30137, i32 26357, i32 23261, i32 51760, i32 44112, i32 57868, i32 47172, i32 55330, i32 58378, i32 50080, i32 42432, i32 57388, i32 46212, i32 53890, i32 57418, i32 51256, i32 40080, i32 50056, i32 39360, i32 51298, i32 50818, i32 39568, i32 43096, i32 42628, i32 43108, i32 39328, i32 42376, i32 13775, i32 21423, i32 7667, i32 18363, i32 10205, i32 7157, i32 15455, i32 23103, i32 8147, i32 19323, i32 11645, i32 8117, i32 14279, i32 25455, i32 15479, i32 26175, i32 14237, i32 14717, i32 25967, i32 22439, i32 22907, i32 22427, i32 26207, i32 23159, i32 21260, i32 13578, i32 18224, i32 7458, i32 6980, i32 10064, i32 20540, i32 12378, i32 17264, i32 4818, i32 5300, i32 9584, i32 17228, i32 1734, i32 17468, i32 3174, i32 6476, i32 5276, i32 1702, i32 9514, i32 4762, i32 6442, i32 2662, i32 8794, i32 44275, i32 51957, i32 47311, i32 58077, i32 58555, i32 55471, i32 44995, i32 53157, i32 48271, i32 60717, i32 60235, i32 55951, i32 48307, i32 63801, i32 48067, i32 62361, i32 59059, i32 60259, i32 63833, i32 56021, i32 60773, i32 59093, i32 62873, i32 56741, i32 41740, i32 50442, i32 35632, i32 53538, i32 45380, i32 36176, i32 41020, i32 49242, i32 33712, i32 53778, i32 46100, i32 34256, i32 33676, i32 50694, i32 34876, i32 49254, i32 37316, i32 39956, i32 42502, i32 34186, i32 39442, i32 37282, i32 41062, i32 34906, i32 23795, i32 15093, i32 29903, i32 11997, i32 20155, i32 29359, i32 24515, i32 16293, i32 31823, i32 11757, i32 19435, i32 31279, i32 31859, i32 14841, i32 30659, i32 16281, i32 28219, i32 25579, i32 23033, i32 31349, i32 26093, i32 28253, i32 24473, i32 30629, i32 23555, i32 14853, i32 29699, i32 11793, i32 19985, i32 29189, i32 20675, i32 12453, i32 28739, i32 8673, i32 16865, i32 28709, i32 19523, i32 2505, i32 17603, i32 3225, i32 19481, i32 16841, i32 2473, i32 10789, i32 8617, i32 10777, i32 2713, i32 8869, i32 41980, i32 50682, i32 35836, i32 53742, i32 45550, i32 36346, i32 44860, i32 53082, i32 36796, i32 56862, i32 48670, i32 36826, i32 46012, i32 63030, i32 47932, i32 62310, i32 46054, i32 48694, i32 63062, i32 54746, i32 56918, i32 54758, i32 62822, i32 56666, i32 44035, i32 51717, i32 47107, i32 57873, i32 58385, i32 55301, i32 41155, i32 49317, i32 45187, i32 57633, i32 57665, i32 53381, i32 35971, i32 51465, i32 35011, i32 49305, i32 50321, i32 51521, i32 43273, i32 35461, i32 43297, i32 41617, i32 41113, i32 34981, i32 21500, i32 13818, i32 18428, i32 7662, i32 7150, i32 10234, i32 24380, i32 16218, i32 20348, i32 7902, i32 7870, i32 12154, i32 29564, i32 14070, i32 30524, i32 16230, i32 15214, i32 14014, i32 22262, i32 30074, i32 22238, i32 23918, i32 24422, i32 30554, i32 49205, i32 41043, i32 49181, i32 34887, i32 34855, i32 40987, i32 49925, i32 42243, i32 49421, i32 33927, i32 33415, i32 41227, i32 49457, i32 37011, i32 49937, i32 39171, i32 35107, i32 33427, i32 37013, i32 41297, i32 33941, i32 35141, i32 39173, i32 42257, i32 16330, i32 24492, i32 16354, i32 30648, i32 30680, i32 24548, i32 15610, i32 23292, i32 16114, i32 31608, i32 32120, i32 24308, i32 16078, i32 28524, i32 15598, i32 26364, i32 30428, i32 32108, i32 28522, i32 24238, i32 31594, i32 30394, i32 26362, i32 23278, i32 49210, i32 41052, i32 49198, i32 34932, i32 34930, i32 41038, i32 49930, i32 42252, i32 49678, i32 34692, i32 34690, i32 41998, i32 49714, i32 37776, i32 49954, i32 39216, i32 38962, i32 37762, i32 38288, i32 42068, i32 38276, i32 38996, i32 39248, i32 42308, i32 16325, i32 24483, i32 16337, i32 30603, i32 30605, i32 24497, i32 15605, i32 23283, i32 15857, i32 30843, i32 30845, i32 23537, i32 15821, i32 27759, i32 15581, i32 26319, i32 26573, i32 27773, i32 27247, i32 23467, i32 27259, i32 26539, i32 26287, i32 23227, i32 12485, i32 20643, i32 3281, i32 17547, i32 8845, i32 2737, i32 15365, i32 23043, i32 3521, i32 18507, i32 10285, i32 2977, i32 12737, i32 24675, i32 15377, i32 26115, i32 9097, i32 10297, i32 24677, i32 20897, i32 18521, i32 17801, i32 26117, i32 23057, i32 53050, i32 44892, i32 62254, i32 47988, i32 56690, i32 62798, i32 50170, i32 42492, i32 62014, i32 47028, i32 55250, i32 62558, i32 52798, i32 40860, i32 50158, i32 39420, i32 56438, i32 55238, i32 40858, i32 44638, i32 47014, i32 47734, i32 39418, i32 42478, i32 12490, i32 20652, i32 3298, i32 17592, i32 8920, i32 2788, i32 15370, i32 23052, i32 3778, i32 19272, i32 11560, i32 3748, i32 12994, i32 25440, i32 15394, i32 26160, i32 12952, i32 14632, i32 25952, i32 21668, i32 22856, i32 21656, i32 26192, i32 23108, i32 53045, i32 44883, i32 62237, i32 47943, i32 56615, i32 62747, i32 50165, i32 42483, i32 61757, i32 46263, i32 53975, i32 61787, i32 52541, i32 40095, i32 50141, i32 39375, i32 52583, i32 50903, i32 39583, i32 43867, i32 42679, i32 43879, i32 39343, i32 42427, i32 3155, i32 2613, i32 12359, i32 8733, i32 17435, i32 20519, i32 1475, i32 933, i32 13319, i32 8493, i32 16715, i32 20999, i32 7187, i32 2361, i32 4547, i32 921, i32 17939, i32 16739, i32 2393, i32 6677, i32 8549, i32 9749, i32 1433, i32 4517, i32 62380, i32 62922, i32 53176, i32 56802, i32 48100, i32 45016, i32 64060, i32 64602, i32 52216, i32 57042, i32 48820, i32 44536, i32 58348, i32 63174, i32 60988, i32 64614, i32 47596, i32 48796, i32 63142, i32 58858, i32 56986, i32 55786, i32 64102, i32 61018, i32 3235, i32 2757, i32 12427, i32 8913, i32 17585, i32 20621, i32 2755, i32 3237, i32 14347, i32 11553, i32 19265, i32 22541, i32 11299, i32 14601, i32 8899, i32 12441, i32 25649, i32 25409, i32 22793, i32 19013, i32 25889, i32 25169, i32 20633, i32 17573, i32 62300, i32 62778, i32 53108, i32 56622, i32 47950, i32 44914, i32 62780, i32 62298, i32 51188, i32 53982, i32 46270, i32 42994, i32 54236, i32 50934, i32 56636, i32 53094, i32 39886, i32 40126, i32 42742, i32 46522, i32 39646, i32 40366, i32 44902, i32 47962, i32 860, i32 1338, i32 884, i32 4398, i32 4430, i32 1394, i32 1340, i32 858, i32 1844, i32 4638, i32 5150, i32 1874, i32 4892, i32 1590, i32 4412, i32 870, i32 4934, i32 5174, i32 1622, i32 5402, i32 4694, i32 5414, i32 1382, i32 4442, i32 64675, i32 64197, i32 64651, i32 61137, i32 61105, i32 64141, i32 64195, i32 64677, i32 63691, i32 60897, i32 60385, i32 63661, i32 60643, i32 63945, i32 61123, i32 64665, i32 60601, i32 60361, i32 63913, i32 60133, i32 60841, i32 60121, i32 64153, i32 61093, i32 940, i32 1482, i32 952, i32 4578, i32 4580, i32 1496, i32 2620, i32 3162, i32 2872, i32 7698, i32 7700, i32 3416, i32 9004, i32 13830, i32 8764, i32 12390, i32 12644, i32 13844, i32 22022, i32 17738, i32 22034, i32 20834, i32 20582, i32 17498, i32 64595, i32 64053, i32 64583, i32 60957, i32 60955, i32 64039, i32 62915, i32 62373, i32 62663, i32 57837, i32 57835, i32 62119, i32 56531, i32 51705, i32 56771, i32 53145, i32 52891, i32 51691, i32 43513, i32 47797, i32 43501, i32 44701, i32 44953, i32 48037], align 16
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Members = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@Extra_TruthCanonNPN2.nVarsOld = internal global i32 0, align 4
@Extra_TruthCanonNPN2.nPerms = internal global i32 0, align 4
@Extra_TruthCanonNPN2.pPerms = internal global ptr null, align 8
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
@__const.Acec_MultMarkPPs.Saved = private unnamed_addr constant <{ [19 x i64], [13 x i64] }> <{ [19 x i64] [i64 -921640604013318976, i64 3873154779190408640, i64 -2942865786078177496, i64 -179865254644089472, i64 -5998604760125494080, i64 8680820740569200760, i64 2893606913523066920, i64 -3399988123389603632, i64 -9187201950435737472, i64 -8608480567731124088, i64 -6148914691236517206, i64 6148914691236517205, i64 -3050953826427677272, i64 3050953826427677271, i64 -882437516915838016, i64 6365935209750747224, i64 -6365935209750747225, i64 2821266740684990247, i64 -2821266740684990248], [13 x i64] zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [19 x i8] c"Collected %d pps.\0A\00", align 1
@__const.Acec_MultFindPPs.Saved = private unnamed_addr constant <{ [19 x i64], [13 x i64] }> <{ [19 x i64] [i64 -921640604013318976, i64 3873154779190408640, i64 -2942865786078177496, i64 -179865254644089472, i64 -5998604760125494080, i64 8680820740569200760, i64 2893606913523066920, i64 -3399988123389603632, i64 -9187201950435737472, i64 -8608480567731124088, i64 -6148914691236517206, i64 6148914691236517205, i64 -3050953826427677272, i64 3050953826427677271, i64 -882437516915838016, i64 6365935209750747224, i64 -6365935209750747225, i64 2821266740684990247, i64 -2821266740684990248], [13 x i64] zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [32 x i8] c"Collected %d pps and %d nodes.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16

; Function Attrs: nounwind uwtable
define i64 @Extra_TruthCanonNPN3(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Extra_Factorial(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Extra_GreyCodeSchedule(i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Extra_PermSchedule(i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store i64 -1, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Vec_WrdClear(ptr noundef %26)
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %83, %3
  %28 = load i32, ptr %15, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = xor i64 %34, -1
  br label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %35, %33 ], [ %37, %36 ]
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  store i64 %40, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %79, %38
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %68, %45
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i64, ptr %11, align 8
  store i64 %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i32 @Vec_WrdPushUnique(ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @Abc_Tt6Flip(i64 noundef %61, i32 noundef %66)
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %47, !llvm.loop !4

71:                                               ; preds = %47
  %72 = load i64, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %72, i32 noundef %77)
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %41, !llvm.loop !6

82:                                               ; preds = %41
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %27, !llvm.loop !7

86:                                               ; preds = %27
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %90) #7
  store ptr null, ptr %9, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %96) #7
  store ptr null, ptr %10, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i64, ptr %14, align 8
  ret i64 %99
}

declare i32 @Extra_Factorial(i32 noundef) #1

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

declare ptr @Extra_PermSchedule(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdPushUnique(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !8

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %29, i64 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call ptr @Vec_WrdAlloc(i32 noundef 10000)
  store ptr %6, ptr %1, align 8
  store i64 -81985529216486896, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @Extra_TruthCanonNPN3(i64 noundef %7, i32 noundef 6, ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef %4, i32 noundef 6)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %12 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %12, ptr noundef %5, i32 noundef 6)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15)
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @Vec_WrdSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %2, align 4
  %25 = call i64 @Vec_WrdEntry(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %29, ptr noundef %3, i32 noundef 6)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %31, 8
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %36

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %17, !llvm.loop !9

40:                                               ; preds = %26
  %41 = load ptr, ptr %1, align 8
  call void @Vec_WrdFree(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNPN2(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Extra_Factorial(i32 noundef %17)
  store i32 %18, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Extra_Permutations(i32 noundef %19)
  store ptr %20, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr @Extra_TruthCanonNPN2.nVarsOld, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load i32, ptr @Extra_TruthCanonNPN2.nVarsOld, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  call void @free(ptr noundef %30) #7
  store ptr null, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Extra_Factorial(i32 noundef %33)
  store i32 %34, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Extra_Permutations(i32 noundef %35)
  store ptr %36, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr @Extra_TruthCanonNPN2.nVarsOld, align 4
  br label %38

38:                                               ; preds = %32, %22
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %5, align 4
  %41 = shl i32 1, %40
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %4, align 4
  %43 = xor i32 %42, -1
  %44 = load i32, ptr %11, align 4
  %45 = sub nsw i32 32, %44
  %46 = lshr i32 -1, %45
  %47 = and i32 %43, %46
  store i32 %47, ptr %8, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %123, %39
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %126

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @Extra_TruthPolarize(i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %84, %52
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @Extra_TruthPermute(i32 noundef %62, ptr noundef %67, i32 noundef %68, i32 noundef 0)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @Vec_IntPushUnique(ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %73, %61
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %57, !llvm.loop !10

87:                                               ; preds = %57
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %5, align 4
  %91 = call i32 @Extra_TruthPolarize(i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %119, %87
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr @Extra_TruthCanonNPN2.nPerms, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr @Extra_TruthCanonNPN2.pPerms, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call i32 @Extra_TruthPermute(i32 noundef %97, ptr noundef %102, i32 noundef %103, i32 noundef 0)
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @Vec_IntPushUnique(ptr noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %108, %96
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %92, !llvm.loop !11

122:                                              ; preds = %92
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %48, !llvm.loop !12

126:                                              ; preds = %48
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

declare ptr @Extra_Permutations(i32 noundef) #1

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Extra_TruthPermute(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !13

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %6, ptr %1, align 8
  store i32 -214586176, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @Extra_TruthCanonNPN2(i32 noundef %7, i32 noundef 5, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef %4, i32 noundef 5)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %12 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %12, ptr noundef %5, i32 noundef 5)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15)
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %29, ptr noundef %3, i32 noundef 5)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %31, 8
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %36

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %17, !llvm.loop !14

40:                                               ; preds = %26
  %41 = load ptr, ptr %1, align 8
  call void @Vec_IntFree(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFuncTest4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %6, ptr %1, align 8
  store i32 62400, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @Extra_TruthCanonNPN2(i32 noundef %7, i32 noundef 4, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %10, ptr noundef %4, i32 noundef 4)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %12 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %12, ptr noundef %5, i32 noundef 4)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15)
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %29, ptr noundef %3, i32 noundef 4)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %31, 12
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %36

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %17, !llvm.loop !15

40:                                               ; preds = %26
  %41 = load ptr, ptr %1, align 8
  call void @Vec_IntFree(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MultCollectInputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  br i1 true, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %22, %18, %12
  %28 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %22 ]
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @Vec_IntPushUnique(ptr noundef %34, i32 noundef %35)
  br label %46

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Vec_IntPushUnique(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %8, align 4
  br label %12, !llvm.loop !16

50:                                               ; preds = %27
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @Vec_IntArray(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  call void @Vec_IntSelectSortCost(ptr noundef %52, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !17

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11, !llvm.loop !18

69:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MultDetectInputs1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Vec_IntStart(i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %10, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %73, %3
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %76

40:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %72

52:                                               ; preds = %50
  %53 = load i32, ptr %17, align 4
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %18, align 4
  %60 = call i32 @Gia_ObjFaninId0(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Vec_IntAddToEntry(ptr noundef %55, i32 noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %18, align 4
  %67 = call i32 @Gia_ObjFaninId1(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @Vec_IntAddToEntry(ptr noundef %62, i32 noundef %67, i32 noundef 1)
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %41, !llvm.loop !19

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %29, !llvm.loop !20

76:                                               ; preds = %38
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %158, %76
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Vec_WecSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %161

88:                                               ; preds = %86
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %154, %88
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %157

100:                                              ; preds = %98
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @Abc_Lit2Var(i32 noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr %18, align 4
  %108 = call i32 @Gia_ObjFaninId0(ptr noundef %106, i32 noundef %107)
  %109 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %108)
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i32, ptr %18, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %112)
  br label %154

114:                                              ; preds = %100
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @Gia_ManObj(ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %18, align 4
  %120 = call i32 @Gia_ObjFaninId1(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %120)
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %124)
  br label %154

126:                                              ; preds = %114
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr %18, align 4
  %132 = call i32 @Gia_ObjFaninId0(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %15, align 4
  %134 = call i32 @Vec_IntAddToEntry(ptr noundef %127, i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %18, align 4
  %138 = call ptr @Gia_ManObj(ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr %18, align 4
  %140 = call i32 @Gia_ObjFaninId1(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @Vec_IntAddToEntry(ptr noundef %135, i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call ptr @Gia_ManObj(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %18, align 4
  %148 = call i32 @Gia_ObjFaninId0(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @Gia_ManObj(ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %18, align 4
  %153 = call i32 @Gia_ObjFaninId1(ptr noundef %151, i32 noundef %152)
  call void @Vec_IntPushTwo(ptr noundef %143, i32 noundef %148, i32 noundef %153)
  br label %154

154:                                              ; preds = %126, %123, %111
  %155 = load i32, ptr %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4
  br label %89, !llvm.loop !21

157:                                              ; preds = %98
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  br label %77, !llvm.loop !22

161:                                              ; preds = %86
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %192, %161
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %19, align 4
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %195

173:                                              ; preds = %171
  %174 = load i32, ptr %19, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  br label %192

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  br label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %185)
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %186, i32 noundef %187, i32 noundef %190)
  br label %192

192:                                              ; preds = %183, %182, %176
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  br label %162, !llvm.loop !23

195:                                              ; preds = %171
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @Vec_IntArray(ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = load ptr, ptr %9, align 8
  call void @Vec_IntSelectSortCost(ptr noundef %197, i32 noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @Vec_IntEntryLast(ptr noundef %203)
  %205 = call ptr @Acec_MultCollectInputs(ptr noundef %201, ptr noundef %202, i32 noundef %204)
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %12, align 8
  call void @Vec_IntAppend(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = call i32 @Vec_IntEntryLast(ptr noundef %210)
  %212 = call ptr @Acec_MultCollectInputs(ptr noundef %208, ptr noundef %209, i32 noundef %211)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %13, align 8
  call void @Vec_IntAppend(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %12, align 8
  call void @Vec_IntPrint(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8
  call void @Vec_IntPrint(ptr noundef %216)
  %217 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %218)
  %219 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %220)
  %221 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %222)
  %223 = load ptr, ptr %7, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !24

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !25

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MultDetectInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %7, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Vec_IntStart(i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 19
  store ptr null, ptr %40, align 8
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %4, align 8
  call void @Gia_ManCreateRefs(ptr noundef %43)
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %66, %42
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @Gia_ManCi(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i1 [ false, %44 ], [ %57, %51 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call i32 @Gia_ObjRefNumId(ptr noundef %62, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %61, i32 noundef %64)
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %44, !llvm.loop !26

69:                                               ; preds = %58
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %97, %69
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %96

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call i32 @Gia_ObjRefNumId(ptr noundef %85, i32 noundef %86)
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call i32 @Gia_ObjRefNumId(ptr noundef %91, i32 noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %90, i32 noundef %93)
  br label %95

95:                                               ; preds = %89, %84
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %71, !llvm.loop !27

100:                                              ; preds = %71
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %202, %100
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Vec_WecSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @Vec_WecEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %205

113:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %198, %113
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %15, align 4
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %201

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i64 %130, ptr %19, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %166

134:                                              ; preds = %125
  %135 = load i32, ptr %15, align 4
  %136 = call i32 @Abc_Lit2Var(i32 noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %136)
  %138 = load i32, ptr %13, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %141)
  %143 = load ptr, ptr @stdout, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  call void @Extra_PrintHex(ptr noundef %143, ptr noundef %19, i32 noundef %145)
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %151

151:                                              ; preds = %149, %134
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %157

157:                                              ; preds = %155, %151
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp sle i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %163

163:                                              ; preds = %161, %157
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %165 = load ptr, ptr %8, align 8
  call void @Vec_IntPrint(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %125
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %186, %166
  %168 = load i32, ptr %17, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %17, align 4
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %18, align 4
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %189

178:                                              ; preds = %176
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @Vec_IntAddToEntry(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %18, align 4
  %185 = call i32 @Vec_IntAddToEntry(ptr noundef %183, i32 noundef %184, i32 noundef 1)
  br label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4
  br label %167, !llvm.loop !28

189:                                              ; preds = %176
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %197

197:                                              ; preds = %195, %189
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4
  br label %114, !llvm.loop !29

201:                                              ; preds = %123
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %102, !llvm.loop !30

205:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %206

206:                                              ; preds = %233, %205
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %17, align 4
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %18, align 4
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %216, label %217, label %236

217:                                              ; preds = %215
  %218 = load i32, ptr %18, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %17, align 4
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  %226 = sitofp i32 %225 to double
  %227 = fmul double 1.000000e+00, %226
  %228 = load i32, ptr %18, align 4
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %227, %229
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %221, i32 noundef %222, double noundef %230)
  br label %232

232:                                              ; preds = %220, %217
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %17, align 4
  br label %206, !llvm.loop !31

236:                                              ; preds = %215
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %238 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %238)
  %239 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %240)
  %241 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acec_MultMarkPPs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Acec_MultMarkPPs.Saved, i64 256, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_BitStart(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_WrdStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %18)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %95, %1
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %94

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Abc_Var2Lit(i32 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %95

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Abc_Tt6MinBase(ptr noundef %10, ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp sgt i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %95

57:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 32
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br label %67

67:                                               ; preds = %61, %58
  %68 = phi i1 [ false, %58 ], [ %66, %61 ]
  br i1 %68, label %69, label %93

69:                                               ; preds = %67
  %70 = load i64, ptr %10, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %70, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %10, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, -1
  %83 = icmp eq i64 %77, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %76, %69
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %93

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %58, !llvm.loop !32

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93, %31
  br label %95

95:                                               ; preds = %94, %56, %42
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %19, !llvm.loop !33

98:                                               ; preds = %19
  %99 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %99)
  %100 = load i32, ptr %9, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @Gia_ManCleanMark0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Tt6HasVar(i64 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %48

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @Abc_Tt6SwapVars(i64 noundef %41, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %13, !llvm.loop !34

51:                                               ; preds = %13
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFindPPs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 30
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -1073741825
  %22 = or i64 %21, 1073741824
  store i64 %22, ptr %19, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Gia_ObjFaninId0(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @Acec_MultFindPPs_rec(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Gia_ObjFaninId1(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @Acec_MultFindPPs_rec(ptr noundef %33, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MultFindPPs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Acec_MultFindPPs.Saved, i64 256, i1 false)
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %4, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_WrdStart(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %16)
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %94, %1
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %97

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %93

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Abc_Var2Lit(i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %94

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_Tt6MinBase(ptr noundef %10, ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %94

55:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 32
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br label %65

65:                                               ; preds = %59, %56
  %66 = phi i1 [ false, %56 ], [ %64, %59 ]
  br i1 %66, label %67, label %92

67:                                               ; preds = %65
  %68 = load i64, ptr %10, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %10, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74, %67
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  call void @Acec_MultFindPPs_rec(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %92

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %56, !llvm.loop !35

92:                                               ; preds = %82, %65
  br label %93

93:                                               ; preds = %92, %29
  br label %94

94:                                               ; preds = %93, %54, %40
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %17, !llvm.loop !36

97:                                               ; preds = %17
  %98 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %98)
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @Acec_BoothFindPPG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_BitStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Acec_MultFindPPs(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %12, !llvm.loop !37

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @Acec_MultFindPPsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Acec_MultFindPPs(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Gia_ManShow(ptr noundef %6, ptr noundef %7, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %8)
  ret void
}

declare void @Gia_ManShow(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
