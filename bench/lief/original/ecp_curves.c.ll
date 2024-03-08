target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }

@secp192r1_p = internal constant [3 x i64] [i64 -1, i64 -2, i64 -1], align 16
@secp192r1_b = internal constant [3 x i64] [i64 -92078683924809295, i64 1128127154243252297, i64 7215053686808805607], align 16
@secp192r1_gx = internal constant [3 x i64] [i64 -792902925453160430, i64 8988939576078862336, i64 1769255009665454326], align 16
@secp192r1_gy = internal constant [3 x i64] [i64 8356842117447370769, i64 7138225120784731605, i64 511487955924736632], align 16
@secp192r1_n = internal constant [3 x i64] [i64 1471491468346665009, i64 -1713440714, i64 -1], align 16
@secp192r1_T = internal constant [16 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@secp224r1_p = internal constant [4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967295], align 16
@secp224r1_b = internal constant [4 x i64] [i64 2813405352741437364, i64 5783942125095737530, i64 866014579497448022, i64 3020229253], align 16
@secp224r1_gx = internal constant [4 x i64] [i64 3761210295710391585, i64 5333319497174618402, i64 7761038610888102073, i64 3071151293], align 16
@secp224r1_gy = internal constant [4 x i64] [i64 4960013060979850804, i64 -3655949140929067164, i64 -5334755671375945754, i64 3174523784], align 16
@secp224r1_n = internal constant [4 x i64] [i64 1431345634452711997, i64 -256586165981122, i64 -1, i64 4294967295], align 16
@secp224r1_T = internal constant [16 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@secp256r1_p = internal constant [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], align 16
@secp256r1_b = internal constant [4 x i64] [i64 4309448131093880907, i64 7285987128567378166, i64 -5482079946633869636, i64 6540974713487397863], align 16
@secp256r1_gx = internal constant [4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], align 16
@secp256r1_gy = internal constant [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], align 16
@secp256r1_n = internal constant [4 x i64] [i64 -884452912994769583, i64 -4834901526196019580, i64 -1, i64 -4294967296], align 16
@secp256r1_T = internal constant [16 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@secp384r1_p = internal constant [6 x i64] [i64 4294967295, i64 -4294967296, i64 -2, i64 -1, i64 -1, i64 -1], align 16
@secp384r1_b = internal constant [6 x i64] [i64 3064076045283764975, i64 -4155070326131207779, i64 221811693264799578, i64 1737717031765098770, i64 -7454014372307260135, i64 -5534590068959811612], align 16
@secp384r1_gx = internal constant [6 x i64] [i64 4203087948775033527, i64 6125724927633205612, i64 6482722621138151992, i64 7934563412932533144, i64 -8164525713704047244, i64 -6158731714831383241], align 16
@secp384r1_gy = internal constant [6 x i64] [i64 8809917716911230559, i64 747793036959711645, i64 -1595909157222827840, i64 -507748159718812548, i64 6745997240412855337, i64 3897828414440483951], align 16
@secp384r1_n = internal constant [6 x i64] [i64 -1374695839762142861, i64 6348401684107011962, i64 -4079331616924160545, i64 -1, i64 -1, i64 -1], align 16
@secp384r1_T = internal constant [32 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_16_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_16_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_17_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_17_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_18_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_18_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_19_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_19_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_20_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_20_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_21_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_21_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_22_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_22_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_23_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_23_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_24_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_24_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_25_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_25_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_26_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_26_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_27_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_27_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_28_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_28_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_29_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_29_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_30_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_30_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_31_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @secp384r1_T_31_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@secp521r1_p = internal constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 511], align 16
@secp521r1_b = internal constant [9 x i64] [i64 -1205522328057790720, i64 3851667882566759665, i64 1608559935907544839, i64 6204052985702421371, i64 -5137330016661468703, i64 -6711926556896061965, i64 -7882951223617961746, i64 -7692507284855023073, i64 81], align 16
@secp521r1_gx = internal constant [9 x i64] [i64 -468798559011619482, i64 3695401138005885595, i64 -135740037768697634, i64 -6824256941130819288, i64 -565008924583051846, i64 -7177469824220547807, i64 -7043969127616760766, i64 -8823107236856010291, i64 198], align 16
@secp521r1_gy = internal constant [9 x i64] [i64 -8593267801767975344, i64 3836064706166178368, i64 -4228676635086485663, i64 -7498930326476675520, i64 1706790690937005612, i64 -7424953328857299864, i64 6668247425720589273, i64 4118940400423256068, i64 280], align 16
@secp521r1_n = internal constant [9 x i64] [i64 -4940528924288850935, i64 4302566813442262958, i64 9208736750959699408, i64 5874531763869423211, i64 -6, i64 -1, i64 -1, i64 -1, i64 511], align 16
@secp521r1_T = internal constant [32 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_16_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_16_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_17_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_17_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_18_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_18_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_19_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_19_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_20_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_20_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_21_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_21_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_22_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_22_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_23_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_23_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_24_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_24_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_25_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_25_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_26_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_26_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_27_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_27_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_28_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_28_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_29_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_29_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_30_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_30_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_31_X }, %struct.mbedtls_mpi { i32 1, i64 9, ptr @secp521r1_T_31_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@secp192k1_p = internal constant [3 x i64] [i64 -4294971849, i64 -1, i64 -1], align 16
@secp192k1_a = internal constant [1 x i64] zeroinitializer, align 8
@secp192k1_b = internal constant [1 x i64] [i64 3], align 8
@secp192k1_gx = internal constant [3 x i64] [i64 2136344160337161341, i64 2787865619045282868, i64 -2643629410584368722], align 16
@secp192k1_gy = internal constant [3 x i64] [i64 4648465270138875805, i64 -8916736041847716300, i64 -7264535526104487769], align 16
@secp192k1_n = internal constant [3 x i64] [i64 1110496206164786573, i64 -7936476137, i64 -1], align 16
@secp192k1_T = internal constant [16 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 3, ptr @secp192k1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@secp224k1_p = internal constant [4 x i64] [i64 -4294974099, i64 -1, i64 -1, i64 4294967295], align 16
@secp224k1_a = internal constant [1 x i64] zeroinitializer, align 8
@secp224k1_b = internal constant [1 x i64] [i64 5], align 8
@secp224k1_gx = internal constant [4 x i64] [i64 1116440871503897692, i64 7612323524420597161, i64 5616157919209597089, i64 2705677107], align 16
@secp224k1_gy = internal constant [4 x i64] [i64 -2104786470439132763, i64 -584594974747607719, i64 9203726248751856598, i64 2114494445], align 16
@secp224k1_n = internal constant [4 x i64] [i64 -3823369778850975241, i64 524367505940868, i64 0, i64 4294967296], align 16
@secp224k1_T = internal constant [16 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp224k1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@secp256k1_p = internal constant [4 x i64] [i64 -4294968273, i64 -1, i64 -1, i64 -1], align 16
@secp256k1_a = internal constant [1 x i64] zeroinitializer, align 8
@secp256k1_b = internal constant [1 x i64] [i64 7], align 8
@secp256k1_gx = internal constant [4 x i64] [i64 6481385041966929816, i64 188021827762530521, i64 6170039885052185351, i64 8772561819708210092], align 16
@secp256k1_gy = internal constant [4 x i64] [i64 -7185545363635252040, i64 -209500633525038055, i64 6747795201694173352, i64 5204712524664259685], align 16
@secp256k1_n = internal constant [4 x i64] [i64 -4624529908474429119, i64 -4994812053365940165, i64 -2, i64 -1], align 16
@secp256k1_T = internal constant [16 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @secp256k1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@brainpoolP256r1_p = internal constant [4 x i64] [i64 2311270323689771895, i64 7943213001558335528, i64 4496292894210231666, i64 -6198263861319128644], align 16
@brainpoolP256r1_a = internal constant [4 x i64] [i64 -1636412755085838887, i64 -324164885101650836, i64 -1227664998294421529, i64 9032542404991529047], align 16
@brainpoolP256r1_b = internal constant [4 x i64] [i64 7767825457231955894, i64 -7672983498223263282, i64 -923037976846959425, i64 2800214691157789508], align 16
@brainpoolP256r1_gx = internal constant [4 x i64] [i64 4198572826427273826, i64 -5053557880721169470, i64 3191724131859150767, i64 -8371436644322093109], align 16
@brainpoolP256r1_gy = internal constant [4 x i64] [i64 6637554640278022551, i64 -4433999359445725612, i64 -7496164501933187639, i64 6088576656054338813], align 16
@brainpoolP256r1_n = internal constant [4 x i64] [i64 -8061990328899971417, i64 -8342501991185799433, i64 4496292894210231665, i64 -6198263861319128644], align 16
@brainpoolP256r1_T = internal constant [16 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 4, ptr @brainpoolP256r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@brainpoolP384r1_p = internal constant [6 x i64] [i64 -8698984072815842221, i64 -5993262882146674063, i64 1347097566612230435, i64 1526563086152259252, i64 1107163671716839903, i64 -8306574491275203288], align 16
@brainpoolP384r1_a = internal constant [6 x i64] [i64 335737924824737830, i64 -8456210569144642325, i64 1410020238645393679, i64 -4413911852670376057, i64 4355552632119865248, i64 8918115475071440140], align 16
@brainpoolP384r1_b = internal constant [6 x i64] [i64 4230998357940653073, i64 8985869839777909140, i64 3352946025465340629, i64 3438355245973688998, i64 -8414495055998335876, i64 335737924824737830], align 16
@brainpoolP384r1_gx = internal constant [6 x i64] [i64 -1186783291851362530, i64 -1718439692932331862, i64 -2630160464876859160, i64 -8626746346542379037, i64 -6726624664623169685, i64 2097662510161151487], align 16
@brainpoolP384r1_gy = internal constant [6 x i64] [i64 4792396531824874261, i64 1028586674454626577, i64 -2189869477761308376, i64 7113166411453454436, i64 6679378719998465362, i64 -8449283461998853468], align 16
@brainpoolP384r1_n = internal constant [6 x i64] [i64 4289733633151100261, i64 -3514295694670183664, i64 2240099277684876711, i64 1526563086152259251, i64 1107163671716839903, i64 -8306574491275203288], align 16
@brainpoolP384r1_T = internal constant [32 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_16_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_16_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_17_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_17_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_18_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_18_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_19_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_19_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_20_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_20_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_21_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_21_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_22_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_22_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_23_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_23_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_24_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_24_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_25_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_25_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_26_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_26_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_27_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_27_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_28_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_28_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_29_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_29_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_30_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_30_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_31_X }, %struct.mbedtls_mpi { i32 1, i64 6, ptr @brainpoolP384r1_T_31_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@brainpoolP512r1_p = internal constant [8 x i64] [i64 2930260431521597683, i64 2918894611604883077, i64 -5850843135254232858, i64 9029043254863489090, i64 -2998380533618898831, i64 -3805385882173058546, i64 4599554755319692295, i64 -6134573700119673717], align 16
@brainpoolP512r1_a = internal constant [8 x i64] [i64 -1746925731717540662, i64 9156125524185237433, i64 733789637240866997, i64 3309403945136634529, i64 -6326359236773649476, i64 -7724837137124092400, i64 -2147529528247628603, i64 8660601516620528521], align 16
@brainpoolP512r1_b = internal constant [8 x i64] [i64 2885045271355914019, i64 -7475886632936479267, i64 8645948983640342119, i64 3166813089265986637, i64 -8387170674177665113, i64 -6330589237864369719, i64 -1542373212498862758, i64 4465624766311842250], align 16
@brainpoolP512r1_gx = internal constant [8 x i64] [i64 -8415782903455549406, i64 8965910700118138472, i64 5823550673135435103, i64 -55415966350125939, i64 -5459661344807581298, i64 -8796199190748653887, i64 6494527313417104019, i64 -9102086292842292892], align 16
@brainpoolP512r1_gy = internal constant [8 x i64] [i64 8704646705537616018, i64 -3329801490789280762, i64 6614182396149851054, i64 -5558323433720297378, i64 -6917312030724620015, i64 -1006001461753709798, i64 -4545610137825959171, i64 9069748673103213292], align 16
@brainpoolP512r1_n = internal constant [8 x i64] [i64 -5366154943270420375, i64 2139723849122306781, i64 4721568021488603207, i64 6142448377308718617, i64 -2998380533618898832, i64 -3805385882173058546, i64 4599554755319692295, i64 -6134573700119673717], align 16
@brainpoolP512r1_T = internal constant [32 x %struct.mbedtls_ecp_point] [%struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_0_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_0_Y }, %struct.mbedtls_mpi { i32 1, i64 1, ptr @mpi_one } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_1_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_1_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_2_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_2_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_3_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_3_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_4_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_4_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_5_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_5_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_6_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_6_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_7_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_7_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_8_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_8_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_9_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_9_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_10_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_10_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_11_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_11_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_12_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_12_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_13_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_13_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_14_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_14_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_15_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_15_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_16_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_16_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_17_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_17_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_18_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_18_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_19_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_19_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_20_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_20_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_21_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_21_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_22_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_22_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_23_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_23_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_24_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_24_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_25_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_25_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_26_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_26_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_27_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_27_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_28_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_28_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_29_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_29_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_30_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_30_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }, %struct.mbedtls_ecp_point { %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_31_X }, %struct.mbedtls_mpi { i32 1, i64 8, ptr @brainpoolP512r1_T_31_Y }, %struct.mbedtls_mpi { i32 1, i64 0, ptr null } }], align 16
@mpi_one = internal global [1 x i64] [i64 1], align 8
@secp192r1_T_0_X = internal constant [3 x i64] [i64 -792902925453160430, i64 8988939576078862336, i64 1769255009665454326], align 16
@secp192r1_T_0_Y = internal constant [3 x i64] [i64 8356842117447370769, i64 7138225120784731605, i64 511487955924736632], align 16
@secp192r1_T_1_X = internal constant [3 x i64] [i64 -4412171553108418921, i64 -5279055294744052335, i64 -1310056077717460364], align 16
@secp192r1_T_1_Y = internal constant [3 x i64] [i64 1930213474500833672, i64 1102511159383566990, i64 2224475590561838533], align 16
@secp192r1_T_2_X = internal constant [3 x i64] [i64 -355626925151852800, i64 1430173140974513595, i64 4490720139021403477], align 16
@secp192r1_T_2_Y = internal constant [3 x i64] [i64 -1849056476761099935, i64 -8682471272347027592, i64 1445952524868073329], align 16
@secp192r1_T_3_X = internal constant [3 x i64] [i64 -781454585916934882, i64 7706757441523143741, i64 -4455291444941278765], align 16
@secp192r1_T_3_Y = internal constant [3 x i64] [i64 -1991770225872767711, i64 -1331111715298339049, i64 -6123024466218922167], align 16
@secp192r1_T_4_X = internal constant [3 x i64] [i64 3334769759770929688, i64 6416334665519594514, i64 -2929491821474922291], align 16
@secp192r1_T_4_Y = internal constant [3 x i64] [i64 -349414848755414033, i64 4156043828481832666, i64 -5590749821288498252], align 16
@secp192r1_T_5_X = internal constant [3 x i64] [i64 2204070333056670061, i64 -1838216564022548969, i64 7061918293723357330], align 16
@secp192r1_T_5_Y = internal constant [3 x i64] [i64 -8081321557150273612, i64 -8541490503711346652, i64 -2569841271383337965], align 16
@secp192r1_T_6_X = internal constant [3 x i64] [i64 500376973006234122, i64 1515379119491509682, i64 3410594649900840471], align 16
@secp192r1_T_6_Y = internal constant [3 x i64] [i64 3336550126558947069, i64 -5564103113196549191, i64 6150058409215503930], align 16
@secp192r1_T_7_X = internal constant [3 x i64] [i64 4893995271510362828, i64 8126922527924354060, i64 -5784100294663864854], align 16
@secp192r1_T_7_Y = internal constant [3 x i64] [i64 -7076312153891950547, i64 5057352304208211567, i64 3579515114551797414], align 16
@secp192r1_T_8_X = internal constant [3 x i64] [i64 -3655419009348201975, i64 7256591982428497208, i64 -3702838898558864229], align 16
@secp192r1_T_8_Y = internal constant [3 x i64] [i64 -8791824306465737678, i64 7194193526064578658, i64 -8989960589868618270], align 16
@secp192r1_T_9_X = internal constant [3 x i64] [i64 8980575966669247886, i64 7499619439529908379, i64 -7470289943951880698], align 16
@secp192r1_T_9_Y = internal constant [3 x i64] [i64 1277107321610326695, i64 -1738105800659745923, i64 -1944496518272975962], align 16
@secp192r1_T_10_X = internal constant [3 x i64] [i64 3658466947402640156, i64 7298248005471434015, i64 -5971092923232965035], align 16
@secp192r1_T_10_Y = internal constant [3 x i64] [i64 -1210310925032895271, i64 9032151979515853987, i64 1152665582712548973], align 16
@secp192r1_T_11_X = internal constant [3 x i64] [i64 -1559335285237953033, i64 -2421833996022841665, i64 -2471714379514949260], align 16
@secp192r1_T_11_Y = internal constant [3 x i64] [i64 3697466992875454041, i64 6919595519124014931, i64 -8485410180064469019], align 16
@secp192r1_T_12_X = internal constant [3 x i64] [i64 1816542257663550504, i64 -1164513535439598248, i64 7366182225199528634], align 16
@secp192r1_T_12_Y = internal constant [3 x i64] [i64 4632286694251822650, i64 1657855753399682526, i64 -633495074786366494], align 16
@secp192r1_T_13_X = internal constant [3 x i64] [i64 4973477679808696152, i64 -7473995825119465615, i64 5025109431760726626], align 16
@secp192r1_T_13_Y = internal constant [3 x i64] [i64 -7191230229333389942, i64 164797972323506044, i64 8155860645137761444], align 16
@secp192r1_T_14_X = internal constant [3 x i64] [i64 2007033746255727493, i64 3662015621603869481, i64 -223711573173990051], align 16
@secp192r1_T_14_Y = internal constant [3 x i64] [i64 -8820991786971022262, i64 9111959846645765765, i64 -6751045895864016517], align 16
@secp192r1_T_15_X = internal constant [3 x i64] [i64 -3109875934963990555, i64 -6982256259281343439, i64 5204111505917620075], align 16
@secp192r1_T_15_Y = internal constant [3 x i64] [i64 -6953832708598026575, i64 1374791067219377809, i64 2061464460428080473], align 16
@secp224r1_T_0_X = internal constant [4 x i64] [i64 3761210295710391585, i64 5333319497174618402, i64 7761038610888102073, i64 3071151293], align 16
@secp224r1_T_0_Y = internal constant [4 x i64] [i64 4960013060979850804, i64 -3655949140929067164, i64 -5334755671375945754, i64 3174523784], align 16
@secp224r1_T_1_X = internal constant [4 x i64] [i64 -372723181204997664, i64 7931962752704838942, i64 78710173174861340, i64 1460904765], align 16
@secp224r1_T_1_Y = internal constant [4 x i64] [i64 6345551716793718431, i64 5488205225699558847, i64 2720759968917414884, i64 3614196691], align 16
@secp224r1_T_2_X = internal constant [4 x i64] [i64 -6682596618139051325, i64 7344790417760995736, i64 -3359874108540798181, i64 3425897519], align 16
@secp224r1_T_2_Y = internal constant [4 x i64] [i64 -1812418439406716422, i64 4988274625781964590, i64 7689763443258939096, i64 98054379], align 16
@secp224r1_T_3_X = internal constant [4 x i64] [i64 -4412758085761467987, i64 7270940383266626484, i64 -3869669491747528720, i64 3308859089], align 16
@secp224r1_T_3_Y = internal constant [4 x i64] [i64 8503459850627856025, i64 4786080609850881556, i64 -7481590693795639878, i64 2921309595], align 16
@secp224r1_T_4_X = internal constant [4 x i64] [i64 -5237138415252988753, i64 6993544615952479237, i64 5033894838710904040, i64 1434509635], align 16
@secp224r1_T_4_Y = internal constant [4 x i64] [i64 -2823785812737490372, i64 -406748426334461404, i64 -6181077549500221378, i64 92732823], align 16
@secp224r1_T_5_X = internal constant [4 x i64] [i64 -1031211265826172071, i64 -6721885705788433988, i64 -1232708296446883946, i64 2027637169], align 16
@secp224r1_T_5_Y = internal constant [4 x i64] [i64 5251113602075432769, i64 -8268398996246775536, i64 4429714708589958063, i64 4028335003], align 16
@secp224r1_T_6_X = internal constant [4 x i64] [i64 -263968744425184705, i64 8182643091906573952, i64 -51208856733552671, i64 660013077], align 16
@secp224r1_T_6_Y = internal constant [4 x i64] [i64 -8831950961279907309, i64 -8075561880830024816, i64 -7910832442816838654, i64 2038461332], align 16
@secp224r1_T_7_X = internal constant [4 x i64] [i64 6348966279917882807, i64 4573445847027037549, i64 -5269577144898555718, i64 4157001220], align 16
@secp224r1_T_7_Y = internal constant [4 x i64] [i64 1193173332114906345, i64 169005984088088277, i64 4405914907533476270, i64 4109417630], align 16
@secp224r1_T_8_X = internal constant [4 x i64] [i64 -3491821011123171114, i64 1672290356893607817, i64 -4801831184222066699, i64 723071968], align 16
@secp224r1_T_8_Y = internal constant [4 x i64] [i64 -4689969789750853913, i64 1874038501909730272, i64 5018544643190096026, i64 3244225761], align 16
@secp224r1_T_9_X = internal constant [4 x i64] [i64 -3446608094860765784, i64 -9043744405528690057, i64 -475863650244852621, i64 3012570371], align 16
@secp224r1_T_9_Y = internal constant [4 x i64] [i64 8754012880496420618, i64 7997178752980009231, i64 6349820909970834387, i64 1238320692], align 16
@secp224r1_T_10_X = internal constant [4 x i64] [i64 -413342402294030493, i64 8383177709933799930, i64 4384111889204718199, i64 3479342203], align 16
@secp224r1_T_10_Y = internal constant [4 x i64] [i64 -7024213763216430012, i64 8985744861169236305, i64 2677453948322319100, i64 3091401404], align 16
@secp224r1_T_11_X = internal constant [4 x i64] [i64 -2216772745819380391, i64 3852126112092380147, i64 -3750366429949648920, i64 1525682283], align 16
@secp224r1_T_11_Y = internal constant [4 x i64] [i64 8918119115581920565, i64 942555616275586284, i64 -530786702267643047, i64 527516308], align 16
@secp224r1_T_12_X = internal constant [4 x i64] [i64 -109441226935990736, i64 -4234616490633203818, i64 5083989329278534427, i64 3598292312], align 16
@secp224r1_T_12_Y = internal constant [4 x i64] [i64 4109340715796148868, i64 4629885057698053813, i64 -4716397589776359562, i64 2343275392], align 16
@secp224r1_T_13_X = internal constant [4 x i64] [i64 6823129068300612809, i64 3392261066938931430, i64 730016124765718081, i64 534590410], align 16
@secp224r1_T_13_Y = internal constant [4 x i64] [i64 -3671822436855217716, i64 -1666930776216766589, i64 -3287040574493154457, i64 1023243787], align 16
@secp224r1_T_14_X = internal constant [4 x i64] [i64 557910483519214795, i64 -2404802694223943165, i64 5678234716137898193, i64 2972465203], align 16
@secp224r1_T_14_Y = internal constant [4 x i64] [i64 -4346820212281192978, i64 8932685036627400457, i64 354379335680104906, i64 2069567555], align 16
@secp224r1_T_15_X = internal constant [4 x i64] [i64 -3171120862120649429, i64 1877464005505045373, i64 7203036956113564672, i64 1641830473], align 16
@secp224r1_T_15_Y = internal constant [4 x i64] [i64 4998922958400463016, i64 -6432605840212590640, i64 8733376997675254183, i64 3391619060], align 16
@secp256r1_T_0_X = internal constant [4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], align 16
@secp256r1_T_0_Y = internal constant [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], align 16
@secp256r1_T_1_X = internal constant [4 x i64] [i64 -589325351801665424, i64 6429462001799644843, i64 -2320440842956006115, i64 4393841459644329218], align 16
@secp256r1_T_1_Y = internal constant [4 x i64] [i64 -3559916236706780864, i64 7066741607496198319, i64 -6388168602494062693, i64 -1953587433429921082], align 16
@secp256r1_T_2_X = internal constant [4 x i64] [i64 -2506283980988383875, i64 -659922313297557797, i64 2953968070320477329, i64 -2996860540435759778], align 16
@secp256r1_T_2_Y = internal constant [4 x i64] [i64 -6921951732937599594, i64 -877736079644199943, i64 -6827855638676684441, i64 2369638034939395362], align 16
@secp256r1_T_3_X = internal constant [4 x i64] [i64 -5854724366543263041, i64 -4394676556975398310, i64 -2629341413413150556, i64 7069655055622396718], align 16
@secp256r1_T_3_Y = internal constant [4 x i64] [i64 -8558567395198466576, i64 2476139597843950947, i64 5754132953876496240, i64 -2899010846254799715], align 16
@secp256r1_T_4_X = internal constant [4 x i64] [i64 -8374907867136182486, i64 -619920766466959297, i64 -6987905148221227640, i64 62002456210076573], align 16
@secp256r1_T_4_Y = internal constant [4 x i64] [i64 5401234326963998962, i64 -5338137553502027926, i64 4670764613517230353, i64 221421125940884516], align 16
@secp256r1_T_5_X = internal constant [4 x i64] [i64 -8244240476174495762, i64 424449022268014909, i64 8517567290099838553, i64 4347067173809725925], align 16
@secp256r1_T_5_Y = internal constant [4 x i64] [i64 6020043478743357652, i64 1990340144796939665, i64 1272812744710056255, i64 -3238513805951566157], align 16
@secp256r1_T_6_X = internal constant [4 x i64] [i64 7925481607633892995, i64 1429659210764762768, i64 -197474950457445681, i64 -1331733696043836755], align 16
@secp256r1_T_6_Y = internal constant [4 x i64] [i64 161680579751417340, i64 7484149761655976163, i64 934562213021210371, i64 -6691447080185220110], align 16
@secp256r1_T_7_X = internal constant [4 x i64] [i64 -3550036643189203559, i64 5822118309974175329, i64 -5540233126748549857, i64 -7646685202861249830], align 16
@secp256r1_T_7_Y = internal constant [4 x i64] [i64 -6004055312569230501, i64 -6871743790407549169, i64 4515565101839786287, i64 7554379972564990195], align 16
@secp256r1_T_8_X = internal constant [4 x i64] [i64 -7849314102303542287, i64 -1725117536702345371, i64 -7116317206259119175, i64 6116526925811703268], align 16
@secp256r1_T_8_Y = internal constant [4 x i64] [i64 -5499655530564444632, i64 4842772302871585719, i64 1854710120770935845, i64 -2973523580113883466], align 16
@secp256r1_T_9_X = internal constant [4 x i64] [i64 -1691072509061902392, i64 -5862620322880739061, i64 1203444946369922696, i64 -1294759999963127370], align 16
@secp256r1_T_9_Y = internal constant [4 x i64] [i64 -8171454145557378399, i64 5229063789231862481, i64 4206326330105069983, i64 -4277231195574499615], align 16
@secp256r1_T_10_X = internal constant [4 x i64] [i64 6732253638560502473, i64 -3846221288845593154, i64 6136023293050887731, i64 -8747717594898974224], align 16
@secp256r1_T_10_Y = internal constant [4 x i64] [i64 4060067177424484705, i64 5526495733234686713, i64 2601278522763540673, i64 1650099243302017463], align 16
@secp256r1_T_11_X = internal constant [4 x i64] [i64 -6770550226572789539, i64 6848645542908353660, i64 -3910957124953306237, i64 1759921713102136414], align 16
@secp256r1_T_11_Y = internal constant [4 x i64] [i64 3095983264903259519, i64 -7905636489870780179, i64 -9135073098927790185, i64 -7187026231320803053], align 16
@secp256r1_T_12_X = internal constant [4 x i64] [i64 2242316797752001933, i64 6877784028848481607, i64 6612748931973157873, i64 -4166369118902685085], align 16
@secp256r1_T_12_Y = internal constant [4 x i64] [i64 6876860679588577268, i64 7485536582048851629, i64 -3226136063019168508, i64 -27264443399897522], align 16
@secp256r1_T_13_X = internal constant [4 x i64] [i64 -2071934736126424035, i64 4625457142719054552, i64 -6608916905855783009, i64 6802543255169549562], align 16
@secp256r1_T_13_Y = internal constant [4 x i64] [i64 -2096469809531481788, i64 6742918263447550239, i64 -2072487244021024022, i64 4944685098680242974], align 16
@secp256r1_T_14_X = internal constant [4 x i64] [i64 5971515309032125014, i64 7548258668239074636, i64 3063736862348802131, i64 -1956100551350367342], align 16
@secp256r1_T_14_Y = internal constant [4 x i64] [i64 7862901619635635748, i64 6989070083783329722, i64 -7495026761932751791, i64 -578064849305194880], align 16
@secp256r1_T_15_X = internal constant [4 x i64] [i64 3347760458523829543, i64 1883965553106753180, i64 8558177948526902082, i64 -9052514988433662629], align 16
@secp256r1_T_15_Y = internal constant [4 x i64] [i64 -2598399826459609287, i64 1184336496599699562, i64 7023728996652224848, i64 4852755036900571671], align 16
@secp384r1_T_0_X = internal constant [6 x i64] [i64 4203087948775033527, i64 6125724927633205612, i64 6482722621138151992, i64 7934563412932533144, i64 -8164525713704047244, i64 -6158731714831383241], align 16
@secp384r1_T_0_Y = internal constant [6 x i64] [i64 8809917716911230559, i64 747793036959711645, i64 -1595909157222827840, i64 -507748159718812548, i64 6745997240412855337, i64 3897828414440483951], align 16
@secp384r1_T_1_X = internal constant [6 x i64] [i64 3972134705544860230, i64 -4848416340590202089, i64 -1777815912436679619, i64 -8850484025740266158, i64 -6015552402227683867, i64 -4780347033403238828], align 16
@secp384r1_T_1_Y = internal constant [6 x i64] [i64 -2730437331530091923, i64 5499166157939019521, i64 8850918305084533580, i64 -7755030326439753263, i64 -2808081870718533537, i64 2575097731734217410], align 16
@secp384r1_T_2_X = internal constant [6 x i64] [i64 -7484987693070901786, i64 6372215822706912463, i64 7492919491419375664, i64 9110471934576830879, i64 -4063099928938208939, i64 -2432374825558145996], align 16
@secp384r1_T_2_Y = internal constant [6 x i64] [i64 -6418581887061706752, i64 -8187945468935829322, i64 8466284871420201705, i64 -2179031638381697252, i64 59000756863723922, i64 -2085741979987603239], align 16
@secp384r1_T_3_X = internal constant [6 x i64] [i64 1596307787776449632, i64 -6697872660973194929, i64 6497033975043308885, i64 -1185202473382512563, i64 6348805513991166115, i64 -5921186870416090880], align 16
@secp384r1_T_3_Y = internal constant [6 x i64] [i64 -5228884413609344581, i64 3765604702534349435, i64 8149917263110537860, i64 -128604272891717524, i64 3476971433071047924, i64 8047940296496676314], align 16
@secp384r1_T_4_X = internal constant [6 x i64] [i64 3501853690171701513, i64 -8027706254173732841, i64 -3207156513254606106, i64 -7227851124534708771, i64 6231401009049822115, i64 -6144955399706759032], align 16
@secp384r1_T_4_Y = internal constant [6 x i64] [i64 1640921604559656358, i64 -1450313068177282492, i64 7896318349401160691, i64 -720470627413457748, i64 -1103661385849483083, i64 5229857299208564008], align 16
@secp384r1_T_5_X = internal constant [6 x i64] [i64 5830327960319045446, i64 -2422030769100059431, i64 4070073931870503440, i64 2536627920322774914, i64 5743013838711945618, i64 1886852148947077865], align 16
@secp384r1_T_5_Y = internal constant [6 x i64] [i64 -7532022428422066726, i64 1664776855668103738, i64 3277878746978922804, i64 -5197143965747210621, i64 -1405564748407797163, i64 637499813304835345], align 16
@secp384r1_T_6_X = internal constant [6 x i64] [i64 5343643222759655784, i64 -338346614267061411, i64 4279560856002466446, i64 6709105929108716622, i64 -760138780751324029, i64 6873414534369139384], align 16
@secp384r1_T_6_Y = internal constant [6 x i64] [i64 -1301596263175664452, i64 -7904522689642149438, i64 3230839945429791394, i64 4491348922053156973, i64 -8333214345236579818, i64 8402235700025187588], align 16
@secp384r1_T_7_X = internal constant [6 x i64] [i64 821996404608511057, i64 264672324775436486, i64 -3766547698945755721, i64 -1226554320260428038, i64 -2011455622015647586, i64 270876976973614833], align 16
@secp384r1_T_7_Y = internal constant [6 x i64] [i64 802251059684124315, i64 4106327568226972602, i64 1962618352417582844, i64 -5388475860102850808, i64 137957412723966613, i64 -1495552070360293974], align 16
@secp384r1_T_8_X = internal constant [6 x i64] [i64 -966166891299956014, i64 -4228730680039820320, i64 -5151250183782255270, i64 -78090598574970061, i64 -8011805855068895295, i64 -5834321982798355265], align 16
@secp384r1_T_8_Y = internal constant [6 x i64] [i64 -1895654456526295265, i64 -654406813788922752, i64 344515130785947353, i64 4293410157316149735, i64 3244318299547796398, i64 -7546299414296035334], align 16
@secp384r1_T_9_X = internal constant [6 x i64] [i64 6251220052030643065, i64 -7001701276881855658, i64 564378752051602150, i64 -4566613519758021251, i64 -4912848699459028795, i64 8190220466200596764], align 16
@secp384r1_T_9_Y = internal constant [6 x i64] [i64 -5064391485367532633, i64 5050583271248061899, i64 2074573596138617077, i64 -5167643175012259448, i64 -7420310901890747972, i64 -3062758438063905171], align 16
@secp384r1_T_10_X = internal constant [6 x i64] [i64 7185171054971216251, i64 2558826290536302097, i64 -2834227579077371321, i64 -835236052690629414, i64 -8441937380153887301, i64 -7936912269054399033], align 16
@secp384r1_T_10_Y = internal constant [6 x i64] [i64 -8895602944467572760, i64 -5584924393652052098, i64 7467078624013900694, i64 -6275516203448272601, i64 217604888556526950, i64 -1904950558720046282], align 16
@secp384r1_T_11_X = internal constant [6 x i64] [i64 6682220493827411096, i64 -2411098801277672570, i64 8394588449939613481, i64 5794993848113698044, i64 4989857238277506076, i64 1536647510855330587], align 16
@secp384r1_T_11_Y = internal constant [6 x i64] [i64 3378670713077377854, i64 -3270426513553411226, i64 329919109908814560, i64 4988493426527859887, i64 -8278368025895030819, i64 -7473339407775467270], align 16
@secp384r1_T_12_X = internal constant [6 x i64] [i64 7606545192133249042, i64 -5639431012905025703, i64 -7570908236564143736, i64 1709522058016506410, i64 -970437169858744656, i64 4580968873839631612], align 16
@secp384r1_T_12_Y = internal constant [6 x i64] [i64 -5569879508224165732, i64 -9096740871924704982, i64 -8132332460710167435, i64 -7616883606385349201, i64 3510272268512349804, i64 1155359230029927759], align 16
@secp384r1_T_13_X = internal constant [6 x i64] [i64 -360451526660145730, i64 8150794978263885024, i64 3140725109274292466, i64 139248202273110234, i64 7999316629548704145, i64 -1066191389911736861], align 16
@secp384r1_T_13_Y = internal constant [6 x i64] [i64 -2108161202505416103, i64 3254788768686135998, i64 5869365920662422108, i64 337130301295168720, i64 2009799371585490598, i64 -5724703253207520163], align 16
@secp384r1_T_14_X = internal constant [6 x i64] [i64 7857740480590538814, i64 5165301737452675227, i64 -5876094023815694115, i64 -4615841457205176339, i64 5474730114537563407, i64 -6035970830905312447], align 16
@secp384r1_T_14_Y = internal constant [6 x i64] [i64 7624762414649217112, i64 -8699267916750458294, i64 6624508062994637917, i64 2115637906103384871, i64 5815010168180186785, i64 -1812821316377283575], align 16
@secp384r1_T_15_X = internal constant [6 x i64] [i64 3172453508346592731, i64 5835035625407794713, i64 -1458497832344005792, i64 -7844459087148644551, i64 8965996171967863375, i64 4223876896526029003], align 16
@secp384r1_T_15_Y = internal constant [6 x i64] [i64 1515501874909343736, i64 8373518876105442977, i64 5036232334813033534, i64 -3182149591922416701, i64 -6001201260277141811, i64 6042002544966108895], align 16
@secp384r1_T_16_X = internal constant [6 x i64] [i64 -7739689861475207915, i64 -134683138378696440, i64 1042094181758663925, i64 3394752478563354633, i64 2927584782841130051, i64 -3736702051351503082], align 16
@secp384r1_T_16_Y = internal constant [6 x i64] [i64 -4270200997025353171, i64 2374761075220429706, i64 3253195861755937615, i64 2152230109540525423, i64 -7481960883423221700, i64 -8818197473882187846], align 16
@secp384r1_T_17_X = internal constant [6 x i64] [i64 6219278718423865789, i64 385364137355332400, i64 107089333086055340, i64 5487969133250525580, i64 -1295151019687864698, i64 2544517921600666795], align 16
@secp384r1_T_17_Y = internal constant [6 x i64] [i64 8588645833451018341, i64 -3621667789913005455, i64 6279357928596530537, i64 5198509759628193806, i64 2139123711974414679, i64 -884548241294720869], align 16
@secp384r1_T_18_X = internal constant [6 x i64] [i64 2204811914613089795, i64 -97388691103830687, i64 -1497411016713039952, i64 3650062334884012140, i64 3275495441249390522, i64 -4153160696380910923], align 16
@secp384r1_T_18_Y = internal constant [6 x i64] [i64 8884779316403554760, i64 -2559836021022702099, i64 -3703038721628572044, i64 6416039285285539975, i64 932322785355952142, i64 7449611710882653885], align 16
@secp384r1_T_19_X = internal constant [6 x i64] [i64 6068369888819460880, i64 4608158768848369546, i64 7754484197184910453, i64 2453074938724039608, i64 -315581706384097434, i64 -2544626772153127299], align 16
@secp384r1_T_19_Y = internal constant [6 x i64] [i64 6453240013726134924, i64 -4388420864164474576, i64 -8096015484052731410, i64 -9107051055893360517, i64 -2042217926816465440, i64 -6170046351835879976], align 16
@secp384r1_T_20_X = internal constant [6 x i64] [i64 6943117405131659620, i64 -2681372763075224411, i64 3316763770948786050, i64 7759716679575610970, i64 3177451491647250462, i64 -5881168622476579500], align 16
@secp384r1_T_20_Y = internal constant [6 x i64] [i64 -4210462846722617890, i64 6975010315789227064, i64 -4236999424731600872, i64 -4869859544339728574, i64 -1226701262048466594, i64 361295961947916021], align 16
@secp384r1_T_21_X = internal constant [6 x i64] [i64 -5287760045203170451, i64 4813124636890090102, i64 -8560951133633232607, i64 1746452825044583631, i64 3190618431202594800, i64 -5040740468719986564], align 16
@secp384r1_T_21_Y = internal constant [6 x i64] [i64 -7403033993059486758, i64 3052067551309157252, i64 1757398159549120942, i64 3585991698984333948, i64 7626846084364341323, i64 -1197270682853330683], align 16
@secp384r1_T_22_X = internal constant [6 x i64] [i64 4362562501969545854, i64 -5291339083998356482, i64 -7293690491569961971, i64 5305240341794994213, i64 -3793004605028160922, i64 7182974918056973252], align 16
@secp384r1_T_22_Y = internal constant [6 x i64] [i64 5838582713880512539, i64 -2254956914061496430, i64 -3853036704641091979, i64 771278124862645392, i64 8629338668064480821, i64 -5666797426232125503], align 16
@secp384r1_T_23_X = internal constant [6 x i64] [i64 2067470613640868964, i64 -4490293410365575906, i64 2262340542601769440, i64 -5385708332263912527, i64 6168109434341607935, i64 7857432587331969893], align 16
@secp384r1_T_23_Y = internal constant [6 x i64] [i64 2530233786225055815, i64 381286524618459233, i64 125131504207327629, i64 -3988628111258877598, i64 -7568924057377109797, i64 2127968160931214858], align 16
@secp384r1_T_24_X = internal constant [6 x i64] [i64 5283133362589549119, i64 -1169172101699651952, i64 3509855551013449308, i64 -4119943626450642570, i64 -2960352555379946570, i64 -1166153346720666000], align 16
@secp384r1_T_24_Y = internal constant [6 x i64] [i64 8459570164538178584, i64 9206643952043569598, i64 3123307455724010894, i64 7417129463332347649, i64 2659601224593726248, i64 8171818660386723602], align 16
@secp384r1_T_25_X = internal constant [6 x i64] [i64 -4546935016742280563, i64 -3552608524392199034, i64 6138603872584729517, i64 4819447760586045556, i64 -9015241350477811026, i64 813848520196270935], align 16
@secp384r1_T_25_Y = internal constant [6 x i64] [i64 5920719831693068540, i64 206549677242145896, i64 8996239923596392152, i64 1676133318109931312, i64 2896977259261126097, i64 3441741097047757916], align 16
@secp384r1_T_26_X = internal constant [6 x i64] [i64 7313306429220247577, i64 -3114168707038594058, i64 314789008437229546, i64 6671991031366120348, i64 2437264396192559637, i64 4527843501707495562], align 16
@secp384r1_T_26_Y = internal constant [6 x i64] [i64 4555657574891792041, i64 -8558439864596337656, i64 6498908473617979843, i64 -5554742039780334550, i64 816301604766949853, i64 -964496214221618331], align 16
@secp384r1_T_27_X = internal constant [6 x i64] [i64 -7824534980137260842, i64 8870567583257426471, i64 6649023682409719663, i64 -8910849998029072244, i64 -1115882140097823438, i64 -632587533643462662], align 16
@secp384r1_T_27_Y = internal constant [6 x i64] [i64 1567670472771138467, i64 3281316839706222058, i64 316879279783733585, i64 6001435692397849850, i64 -5645584838444253225, i64 2435943362537519276], align 16
@secp384r1_T_28_X = internal constant [6 x i64] [i64 -5991790466473523603, i64 -6427304649772148972, i64 4728486785556347871, i64 -2573643232602916241, i64 -4124685836930963839, i64 -5275443520055655802], align 16
@secp384r1_T_28_Y = internal constant [6 x i64] [i64 -3122335522238469057, i64 -9175872718589629880, i64 5082659999131924098, i64 3229284118307229570, i64 -2307272727859002214, i64 4496085858067391540], align 16
@secp384r1_T_29_X = internal constant [6 x i64] [i64 -4530509181842024778, i64 3223916255995122520, i64 8009313499625222327, i64 -4893210249347669209, i64 -6980887500496720139, i64 -5323535958776474022], align 16
@secp384r1_T_29_Y = internal constant [6 x i64] [i64 655902480709726826, i64 4906190261876023348, i64 7073348328470639491, i64 7436134155373356073, i64 7389107602207143103, i64 4807209104099180489], align 16
@secp384r1_T_30_X = internal constant [6 x i64] [i64 -1218525217088255599, i64 3129806749299262073, i64 6126952506615270011, i64 3753109988863736534, i64 934700605672448168, i64 1312762606002533675], align 16
@secp384r1_T_30_Y = internal constant [6 x i64] [i64 -818457601631207236, i64 5441339848578497691, i64 7105125697299660331, i64 3192898320553079749, i64 2207761169125688290, i64 8589950592825235530], align 16
@secp384r1_T_31_X = internal constant [6 x i64] [i64 259343900034974854, i64 -47751043899511824, i64 -4631133319887323132, i64 -7162467945594641944, i64 -78954955088751184, i64 820591474592803734], align 16
@secp384r1_T_31_Y = internal constant [6 x i64] [i64 2882773439233886745, i64 6939346953990866254, i64 8840284847769503361, i64 -3899353249741689286, i64 -6489486281939008619, i64 4728366783691397044], align 16
@secp521r1_T_0_X = internal constant [9 x i64] [i64 -468798559011619482, i64 3695401138005885595, i64 -135740037768697634, i64 -6824256941130819288, i64 -565008924583051846, i64 -7177469824220547807, i64 -7043969127616760766, i64 -8823107236856010291, i64 198], align 16
@secp521r1_T_0_Y = internal constant [9 x i64] [i64 -8593267801767975344, i64 3836064706166178368, i64 -4228676635086485663, i64 -7498930326476675520, i64 1706790690937005612, i64 -7424953328857299864, i64 6668247425720589273, i64 4118940400423256068, i64 280], align 16
@secp521r1_T_1_X = internal constant [9 x i64] [i64 -2672834530348519121, i64 7448774404986915736, i64 3617645243130217747, i64 6044809782606387049, i64 -6076194984197039987, i64 3015293373466118708, i64 24346598998475619, i64 4614896065046947574, i64 387], align 16
@secp521r1_T_1_Y = internal constant [9 x i64] [i64 -5027423716631194230, i64 487322818423198677, i64 8683224070518449725, i64 2122012989676316962, i64 -2051346123890073745, i64 3608168922768025839, i64 4711902174553897277, i64 -4676960273738512663, i64 446], align 16
@secp521r1_T_2_X = internal constant [9 x i64] [i64 3891209273668552864, i64 -4989421112674563065, i64 -8277576056404039228, i64 1421080268000684806, i64 154143944785820445, i64 -6263654134121831638, i64 -3577724391083540985, i64 -4421708291167922915, i64 25], align 16
@secp521r1_T_2_Y = internal constant [9 x i64] [i64 -1359269375503754499, i64 -2730202560611801482, i64 5256833571537047008, i64 -8253091705965176717, i64 1229896986845810552, i64 4109667992576057907, i64 7579401133623922945, i64 -3881914557548468959, i64 90], align 16
@secp521r1_T_3_X = internal constant [9 x i64] [i64 -6361572954106950772, i64 -4773326482037759446, i64 5955432783077745424, i64 -738466364856927448, i64 -2519249806877415537, i64 -5809419501446043610, i64 -1530343397878606177, i64 8699993704441292893, i64 448], align 16
@secp521r1_T_3_Y = internal constant [9 x i64] [i64 -678506638033484643, i64 4723441708649994956, i64 1454001813941448822, i64 5895841913738493159, i64 3310218397122383105, i64 1324139012726636941, i64 -5462450036971359827, i64 -8784471043415293119, i64 364], align 16
@secp521r1_T_4_X = internal constant [9 x i64] [i64 6604153427352857496, i64 -8890708000357967932, i64 7491444077476480513, i64 -5666579945859793492, i64 850416329765864247, i64 -3359776883422503324, i64 -3969613159759497464, i64 7993113319092970569, i64 10], align 16
@secp521r1_T_4_Y = internal constant [9 x i64] [i64 5837589181510084352, i64 2047874159000655262, i64 -5545622038414493043, i64 -2650979647775999505, i64 -5957548859234900070, i64 -7876411209990118633, i64 -2719378958087648216, i64 -3370124385234320487, i64 71], align 16
@secp521r1_T_5_X = internal constant [9 x i64] [i64 -6398772843818184651, i64 237969469922569956, i64 2378978008841943305, i64 -3726336132179377320, i64 2811459680142055176, i64 -682886056191989350, i64 6321020622242233021, i64 -5123035931271396596, i64 283], align 16
@secp521r1_T_5_Y = internal constant [9 x i64] [i64 -8714430457278257479, i64 -743901387634046860, i64 6744862067067455746, i64 1559078496485939846, i64 8909522085704072680, i64 8597898655351422905, i64 1299459337742474251, i64 5113404085187038854, i64 109], align 16
@secp521r1_T_6_X = internal constant [9 x i64] [i64 5382188842528037350, i64 9050813429648209726, i64 3254941678600624704, i64 -9063742476365580052, i64 -9072347575374284361, i64 -2933107245522427881, i64 4630113328303815674, i64 4670094596046649767, i64 93], align 16
@secp521r1_T_6_Y = internal constant [9 x i64] [i64 -434704623940891618, i64 -8910062855023636808, i64 -2543324934776446563, i64 -2085801540101917429, i64 -6816014787157300287, i64 4764767776590147457, i64 4378011393218059985, i64 2481191984685212864, i64 368], align 16
@secp521r1_T_7_X = internal constant [9 x i64] [i64 5854987449573326278, i64 -7795304972067005034, i64 -7492744926807260293, i64 -1496783655893909908, i64 4140770681433326160, i64 -3345060483297565051, i64 -4176664802008045748, i64 -1251397853306616877, i64 233], align 16
@secp521r1_T_7_Y = internal constant [9 x i64] [i64 -4254892933757765349, i64 7552317787442254068, i64 4608488671932838061, i64 3923414165762533426, i64 -2351710890876041036, i64 7556887057673516456, i64 -1814158557727038098, i64 -8322739557856052011, i64 497], align 16
@secp521r1_T_8_X = internal constant [9 x i64] [i64 7403242746538460823, i64 1044137309068072792, i64 -2273568491754313587, i64 4393735660528302196, i64 -8812898213669464147, i64 -1922421658174957334, i64 6984313290074904469, i64 1754711847446529661, i64 471], align 16
@secp521r1_T_8_Y = internal constant [9 x i64] [i64 -1860982007578224612, i64 3977167513105749229, i64 3220273230212888821, i64 736542307794690691, i64 5082451218519402356, i64 2143332832289413812, i64 719293964346678416, i64 -7935141028273331592, i64 453], align 16
@secp521r1_T_9_X = internal constant [9 x i64] [i64 8254554171135243834, i64 -2323965108463486037, i64 -2955209561618700184, i64 4137092703619513985, i64 -1079505193553179298, i64 -7459715419066226443, i64 -5966773190275632221, i64 -5556645269689354891, i64 337], align 16
@secp521r1_T_9_Y = internal constant [9 x i64] [i64 3678681259615258994, i64 9110485868347929019, i64 -6805843182076732525, i64 3015404488893438280, i64 -5135228797747919712, i64 4771514819177256289, i64 -6834594065428296789, i64 -8810554023924185777, i64 203], align 16
@secp521r1_T_10_X = internal constant [9 x i64] [i64 6171595000730320392, i64 -2169175965338885897, i64 556487958966627715, i64 432196913199476488, i64 2315038862129343337, i64 -3193862099932664126, i64 543705746781326481, i64 -3515248923561701527, i64 312], align 16
@secp521r1_T_10_Y = internal constant [9 x i64] [i64 -5340264330167179776, i64 -3311485994211686023, i64 5519519114914670685, i64 -7554622507050428793, i64 -3218578797195613309, i64 6274144961395484273, i64 1325948049655694399, i64 7151703974356285549, i64 287], align 16
@secp521r1_T_11_X = internal constant [9 x i64] [i64 3449589910958212734, i64 6266453218849336306, i64 -6352396713131853424, i64 6381885033769245387, i64 -4932731988765671614, i64 -309245714070612086, i64 -6330792461382561571, i64 6286552125974330678, i64 93], align 16
@secp521r1_T_11_Y = internal constant [9 x i64] [i64 9092448839495843564, i64 -6669419088030281095, i64 6542321423588976725, i64 5511346993890810797, i64 3440912412355003553, i64 7777933377395181633, i64 6589595229719315120, i64 -6169137055364008162, i64 449], align 16
@secp521r1_T_12_X = internal constant [9 x i64] [i64 -2661730353604322878, i64 2752937631113071617, i64 1395774877488540291, i64 -7229231108019630821, i64 8706050531561039063, i64 3623647962064280269, i64 5948681734688262993, i64 5696708802415281591, i64 475], align 16
@secp521r1_T_12_Y = internal constant [9 x i64] [i64 8691704254652816755, i64 4822284654138250870, i64 4562924916701567589, i64 -5774415725293789514, i64 -5859882980463996524, i64 -2565506865860293050, i64 -2003429735862305015, i64 5138847248348647871, i64 371], align 16
@secp521r1_T_13_X = internal constant [9 x i64] [i64 -7693357343035040221, i64 6716539031722692038, i64 3619235815608734950, i64 5603344658503457488, i64 -3887013207418867587, i64 -274300317193219403, i64 -773359542874631358, i64 -465494980616478052, i64 97], align 16
@secp521r1_T_13_Y = internal constant [9 x i64] [i64 5533550809294459001, i64 -7516690031700273453, i64 9148588379369628440, i64 957457441003886405, i64 -3516590050212910171, i64 -8149007822999909133, i64 -2207819839148600382, i64 6537107970691064938, i64 459], align 16
@secp521r1_T_14_X = internal constant [9 x i64] [i64 -6819494231662397103, i64 1993532620984873775, i64 -6101342854378229050, i64 3840492707036706819, i64 6377046733641297722, i64 4050927822124984105, i64 2129034236402613182, i64 2557713463696233654, i64 28], align 16
@secp521r1_T_14_Y = internal constant [9 x i64] [i64 -3609722163580997355, i64 -1854002906590379685, i64 2911299572863359825, i64 1278515808018769796, i64 -7960723811133507869, i64 -6859899428218434457, i64 7766349801939090679, i64 2494798865772103436, i64 389], align 16
@secp521r1_T_15_X = internal constant [9 x i64] [i64 -5191902065704946527, i64 -3860352786702740234, i64 -8879795550651867249, i64 4815585756478973981, i64 4938542376399906968, i64 -4552909229193691690, i64 -3028580134253696890, i64 -2792340771454739743, i64 409], align 16
@secp521r1_T_15_Y = internal constant [9 x i64] [i64 -6208929196189153262, i64 -8658292060306002759, i64 -5227847896511019928, i64 2339708967206842056, i64 8585102081462079757, i64 -5344908139125350278, i64 -4704740025905364467, i64 -5528596994812687151, i64 474], align 16
@secp521r1_T_16_X = internal constant [9 x i64] [i64 -5767968611073684020, i64 -1223614741401751591, i64 -3927521845576207188, i64 3704059675320322253, i64 8203817268285740940, i64 3578045338050885290, i64 6748458924069899378, i64 8880783111369765649, i64 506], align 16
@secp521r1_T_16_Y = internal constant [9 x i64] [i64 3521692293393937446, i64 -3867663398947814881, i64 6057215853864589798, i64 8997627277811971247, i64 6612186547913084662, i64 4791786286842928905, i64 3447437038885926082, i64 2543719965393452462, i64 211], align 16
@secp521r1_T_17_X = internal constant [9 x i64] [i64 -7719695499655146055, i64 6724720535885596663, i64 -976776730473457890, i64 -4732084893984507280, i64 1231789832031058390, i64 135203897974670898, i64 2774259013629481686, i64 5174999931732782939, i64 349], align 16
@secp521r1_T_17_Y = internal constant [9 x i64] [i64 2328668390382764325, i64 -1284172009801909388, i64 557263561320942950, i64 -26202036231418156, i64 -9107585239749646275, i64 6883047287581928208, i64 7000394117033025149, i64 -9092502346836824873, i64 312], align 16
@secp521r1_T_18_X = internal constant [9 x i64] [i64 6221909714263867442, i64 -5525576620044496465, i64 -7355263910053106565, i64 6813254855927614815, i64 -8135876291997924075, i64 -267491850035946256, i64 3766192352520489231, i64 1006482234549966431, i64 212], align 16
@secp521r1_T_18_Y = internal constant [9 x i64] [i64 5157058114137696763, i64 -2968141907643237898, i64 -5956666805522364501, i64 -7017424783910302744, i64 -8355351680681583079, i64 7820362282978208613, i64 8091171077748895448, i64 8132006615477902897, i64 355], align 16
@secp521r1_T_19_X = internal constant [9 x i64] [i64 -1459009060645220746, i64 5010773982127591250, i64 -3493123202895761940, i64 817872126275786177, i64 6959286891884764106, i64 -3941571479296081191, i64 7837422794416643117, i64 8242962654767336491, i64 213], align 16
@secp521r1_T_19_Y = internal constant [9 x i64] [i64 2925260720246435884, i64 -5003257151840514953, i64 -6728768999251468111, i64 3688110908487378357, i64 4081299754087274986, i64 7865535926944792223, i64 1472548686690426170, i64 7156133217591769526, i64 49], align 16
@secp521r1_T_20_X = internal constant [9 x i64] [i64 245223885062985581, i64 -8767407986343325750, i64 7498998753746286482, i64 -7592007303593382394, i64 -5754118286351629600, i64 6067782956388476184, i64 -5205795554197742759, i64 7292914098366706331, i64 191], align 16
@secp521r1_T_20_Y = internal constant [9 x i64] [i64 -2831604955278583438, i64 1180992490401846541, i64 7235170467345492334, i64 -5031868491531417894, i64 -6599569174592957332, i64 -6971319121822333889, i64 1051585992369786750, i64 -3447874640939204600, i64 466], align 16
@secp521r1_T_21_X = internal constant [9 x i64] [i64 -8177290133050852580, i64 7445894998643646880, i64 -4986678187057284840, i64 -4724538114430295560, i64 1279072051022741759, i64 2929630243712636463, i64 460018782107412794, i64 -494819231614730807, i64 457], align 16
@secp521r1_T_21_Y = internal constant [9 x i64] [i64 -3054320864479343014, i64 -6831901775747377625, i64 618337765761332288, i64 -8641184294940682807, i64 2871510773697543996, i64 1581662186052562477, i64 7963282172792771259, i64 9043022952975094345, i64 260], align 16
@secp521r1_T_22_X = internal constant [9 x i64] [i64 -3982306342782889654, i64 -8203428756082972723, i64 -5090199612619857244, i64 -2870780689527944465, i64 -4156738606985449156, i64 7491628764753724205, i64 4817278710366924061, i64 -2707148092047752741, i64 148], align 16
@secp521r1_T_22_Y = internal constant [9 x i64] [i64 4960078641713401811, i64 3647199363815454153, i64 1174642805225490010, i64 -3969889549370169914, i64 5537970678813653490, i64 -6636999208573753293, i64 -6737077685535411902, i64 -8721308946497841900, i64 426], align 16
@secp521r1_T_23_X = internal constant [9 x i64] [i64 7953564254617850187, i64 -136976408909470110, i64 4748900503384245114, i64 2376825815701961197, i64 -7512472101551264254, i64 4843488008745585770, i64 -7010021484245343670, i64 -637530806644836522, i64 200], align 16
@secp521r1_T_23_Y = internal constant [9 x i64] [i64 3551479981144544796, i64 2761840896464101384, i64 2344159920009707469, i64 2828942286071135510, i64 281534910231607183, i64 4037269983597200174, i64 -8702686290465017882, i64 7849501215981379605, i64 296], align 16
@secp521r1_T_24_X = internal constant [9 x i64] [i64 6489286895203192938, i64 8959325570379252151, i64 -3716336423527492680, i64 9182669201367857140, i64 1545040458523295804, i64 -2907866182812175270, i64 -5795132216098222586, i64 -7209672409188350632, i64 28], align 16
@secp521r1_T_24_Y = internal constant [9 x i64] [i64 -2207239843037072558, i64 -6920126701392726257, i64 -2240421619819472752, i64 -7597432823598773252, i64 -3398953407389925285, i64 3440692333830979882, i64 -9220460443664657073, i64 3407826010973239929, i64 499], align 16
@secp521r1_T_25_X = internal constant [9 x i64] [i64 576921238816917290, i64 7468524220625504524, i64 -1000321747677790572, i64 -7467036969487123271, i64 -8839862362553951962, i64 7318785416376506104, i64 4045381311782429356, i64 -4330307909730383104, i64 95], align 16
@secp521r1_T_25_Y = internal constant [9 x i64] [i64 -7610222871148203211, i64 -2523923711238136888, i64 -4254820301116850984, i64 -7846702468118716451, i64 -6298985750399823876, i64 -3402532056801638375, i64 5690743857891420632, i64 -4116692697316274709, i64 369], align 16
@secp521r1_T_26_X = internal constant [9 x i64] [i64 -1554136522465356664, i64 5667031343175926704, i64 -1670879706546947390, i64 -2160874995823034993, i64 -259374414248165765, i64 7252496865176330353, i64 7003037808120885987, i64 -3767043333220363482, i64 156], align 16
@secp521r1_T_26_Y = internal constant [9 x i64] [i64 2670178359440092521, i64 -9093473220072616135, i64 -7248533861931405754, i64 -1915787923350915007, i64 3807915907638714308, i64 -5483828545917889736, i64 7919658540229026728, i64 -6545118265318284776, i64 182], align 16
@secp521r1_T_27_X = internal constant [9 x i64] [i64 6665141196546737378, i64 -554666153635169412, i64 8895843588309583901, i64 8733910266739316894, i64 -7711437972514568038, i64 -1412033473632310356, i64 4826711910466494680, i64 -2775545023384786955, i64 227], align 16
@secp521r1_T_27_Y = internal constant [9 x i64] [i64 -8802405997375564824, i64 3857700985020959014, i64 -7655613824805170504, i64 103628962706873397, i64 3954927351433868132, i64 -5157893717896933836, i64 3253201671531011648, i64 -499201652929599551, i64 49], align 16
@secp521r1_T_28_X = internal constant [9 x i64] [i64 -3977365264145405406, i64 -5243201923293038264, i64 6173217379985246013, i64 -5351334154019646335, i64 -672291702344871289, i64 -4709196624045339673, i64 3345032072943754682, i64 2471602679388699838, i64 468], align 16
@secp521r1_T_28_Y = internal constant [9 x i64] [i64 1366981685392508599, i64 -1778087416616073098, i64 -6689363738331018941, i64 -7030563036212162593, i64 8260480852307526436, i64 3348879850698206815, i64 8179560408223270147, i64 -2104445227735458069, i64 48], align 16
@secp521r1_T_29_X = internal constant [9 x i64] [i64 -5847609891396545320, i64 4680297524520064777, i64 8420639055967275413, i64 -1113318605499680421, i64 -4941236892386275021, i64 4341009434852245597, i64 -3524749409571157384, i64 -2860941181930363654, i64 212], align 16
@secp521r1_T_29_Y = internal constant [9 x i64] [i64 -4962326041497939939, i64 -8731265045127754067, i64 8023804222646956416, i64 140941165184789573, i64 -2876892602081568936, i64 -4135555199341921515, i64 1192873041987477036, i64 5150071950712351815, i64 303], align 16
@secp521r1_T_30_X = internal constant [9 x i64] [i64 7414445490230032944, i64 3625540044590435375, i64 -2544678569724317202, i64 -2679589019492001467, i64 -5051189760214250057, i64 -2310376708942830363, i64 -4385671956346753939, i64 7540670270517343404, i64 222], align 16
@secp521r1_T_30_Y = internal constant [9 x i64] [i64 -1273017098755478495, i64 -8548813422857001040, i64 -1823852086097538981, i64 -7088892156274366631, i64 7499389090631074525, i64 6992296479747576967, i64 8600810615119905629, i64 4790046340212369438, i64 147], align 16
@secp521r1_T_31_X = internal constant [9 x i64] [i64 2821650281492810934, i64 2499513866543498148, i64 2574841524676592290, i64 2834538325376298246, i64 -7242319373077727932, i64 -5487782185826505070, i64 -5652447807028771157, i64 -2429452437796825267, i64 507], align 16
@secp521r1_T_31_Y = internal constant [9 x i64] [i64 -8221846540132614225, i64 2455132615295374444, i64 428898251734220748, i64 -847160351935970368, i64 -7722631888945058293, i64 2504507873117372907, i64 3136309500349037301, i64 5902065111346877041, i64 489], align 16
@secp192k1_T_0_X = internal constant [3 x i64] [i64 2136344160337161341, i64 2787865619045282868, i64 -2643629410584368722], align 16
@secp192k1_T_0_Y = internal constant [3 x i64] [i64 4648465270138875805, i64 -8916736041847716300, i64 -7264535526104487769], align 16
@secp192k1_T_1_X = internal constant [3 x i64] [i64 -6221643148922357905, i64 6053316956044330850, i64 3352976212392052229], align 16
@secp192k1_T_1_Y = internal constant [3 x i64] [i64 6578692839347490867, i64 -2804129809140805157, i64 -2901766449490907010], align 16
@secp192k1_T_2_X = internal constant [3 x i64] [i64 2580557895953072612, i64 8438772399199754643, i64 2922035204853266113], align 16
@secp192k1_T_2_Y = internal constant [3 x i64] [i64 -7578609594097737653, i64 -9025040164360627094, i64 -1946623799382372087], align 16
@secp192k1_T_3_X = internal constant [3 x i64] [i64 6117966919631779778, i64 -7385133436049474651, i64 3215188789696890068], align 16
@secp192k1_T_3_Y = internal constant [3 x i64] [i64 8499616327318344989, i64 5675920480629665109, i64 3032846571521028553], align 16
@secp192k1_T_4_X = internal constant [3 x i64] [i64 -1418371302602036664, i64 2328998811535442841, i64 -3516658240002910762], align 16
@secp192k1_T_4_Y = internal constant [3 x i64] [i64 -5552975754584967546, i64 -5680187367417532149, i64 -8079638749769988151], align 16
@secp192k1_T_5_X = internal constant [3 x i64] [i64 2537755968178308450, i64 7956492079635507635, i64 -2775517423216812546], align 16
@secp192k1_T_5_Y = internal constant [3 x i64] [i64 1538511518157723509, i64 -4058710266344739207, i64 2135164577786476700], align 16
@secp192k1_T_6_X = internal constant [3 x i64] [i64 3696991925778330275, i64 -8808781318770874165, i64 -6540699257050550144], align 16
@secp192k1_T_6_Y = internal constant [3 x i64] [i64 -6956824802424040004, i64 -5892441585914448577, i64 852544920870382548], align 16
@secp192k1_T_7_X = internal constant [3 x i64] [i64 -6776867647046173119, i64 -3314014491135867454, i64 -4870944505244017594], align 16
@secp192k1_T_7_Y = internal constant [3 x i64] [i64 1479177744258342083, i64 -7965374962836294145, i64 6815044360509075406], align 16
@secp192k1_T_8_X = internal constant [3 x i64] [i64 3741084916604554631, i64 2785574612735519002, i64 -9049428128564025930], align 16
@secp192k1_T_8_Y = internal constant [3 x i64] [i64 9082712337328068235, i64 -1880765354872877060, i64 2514419790457794569], align 16
@secp192k1_T_9_X = internal constant [3 x i64] [i64 -3157965383704008130, i64 -3215423928362947421, i64 417278288261671730], align 16
@secp192k1_T_9_Y = internal constant [3 x i64] [i64 -1651899039493337967, i64 3231997101479831073, i64 -7638075676280968491], align 16
@secp192k1_T_10_X = internal constant [3 x i64] [i64 -3043819482169041415, i64 -1511731251499056204, i64 -7110951585734553699], align 16
@secp192k1_T_10_Y = internal constant [3 x i64] [i64 6175565145144098079, i64 23591991750312000, i64 -8219722668513917926], align 16
@secp192k1_T_11_X = internal constant [3 x i64] [i64 -2901154047243856946, i64 7825267398319520359, i64 7466948470418227309], align 16
@secp192k1_T_11_Y = internal constant [3 x i64] [i64 -4312256384158006582, i64 6549865002785274145, i64 5483367522810345237], align 16
@secp192k1_T_12_X = internal constant [3 x i64] [i64 7649192384964748705, i64 5591492122524105833, i64 -40223537551937424], align 16
@secp192k1_T_12_Y = internal constant [3 x i64] [i64 8827255767319927573, i64 -8530811244784131913, i64 -2500572851364953248], align 16
@secp192k1_T_13_X = internal constant [3 x i64] [i64 -713191845099517637, i64 3221892116534214027, i64 -1659031422726242926], align 16
@secp192k1_T_13_Y = internal constant [3 x i64] [i64 -4050633642880599332, i64 4134733730891749126, i64 -6253837591698478629], align 16
@secp192k1_T_14_X = internal constant [3 x i64] [i64 5599577200120482045, i64 -4909800250391734506, i64 8543382879636768464], align 16
@secp192k1_T_14_Y = internal constant [3 x i64] [i64 7410787404865655787, i64 6409853378238378215, i64 3825442035401051684], align 16
@secp192k1_T_15_X = internal constant [3 x i64] [i64 -1093508080113439145, i64 -756292398467377944, i64 7158867395670243750], align 16
@secp192k1_T_15_Y = internal constant [3 x i64] [i64 -8680429218105749077, i64 -5238503653338217765, i64 -3969889377109182148], align 16
@secp224k1_T_0_X = internal constant [4 x i64] [i64 1116440871503897692, i64 7612323524420597161, i64 5616157919209597089, i64 2705677107], align 16
@secp224k1_T_0_Y = internal constant [4 x i64] [i64 -2104786470439132763, i64 -584594974747607719, i64 9203726248751856598, i64 2114494445], align 16
@secp224k1_T_1_X = internal constant [4 x i64] [i64 8840154027118455961, i64 -7228500231143189969, i64 -1367710932699402360, i64 3489485808], align 16
@secp224k1_T_1_Y = internal constant [4 x i64] [i64 3482518309568499905, i64 -7435119365964440775, i64 9148532356745208309, i64 2413430271], align 16
@secp224k1_T_2_X = internal constant [4 x i64] [i64 6224583697370392080, i64 -3698409929823513289, i64 -7492842036379788367, i64 2468543490], align 16
@secp224k1_T_2_Y = internal constant [4 x i64] [i64 -5946458811938019924, i64 7300717190816661913, i64 -7206131817570404870, i64 1718583858], align 16
@secp224k1_T_3_X = internal constant [4 x i64] [i64 2225524523412774477, i64 -8834331761104152012, i64 3978387300205228921, i64 1477096377], align 16
@secp224k1_T_3_Y = internal constant [4 x i64] [i64 1914087034843068883, i64 2529629109447578634, i64 -1234984668807620218, i64 3465804658], align 16
@secp224k1_T_4_X = internal constant [4 x i64] [i64 7406880513397388792, i64 4746574560561326615, i64 -621853144171240744, i64 1230604756], align 16
@secp224k1_T_4_Y = internal constant [4 x i64] [i64 2133993433245262794, i64 -145983506243939574, i64 4478188145241292970, i64 867456041], align 16
@secp224k1_T_5_X = internal constant [4 x i64] [i64 6859276367150845145, i64 8129665589027155540, i64 -9134932925346890583, i64 2203228042], align 16
@secp224k1_T_5_Y = internal constant [4 x i64] [i64 -188987706125446374, i64 2284002785715657618, i64 8364705125389715733, i64 4276369382], align 16
@secp224k1_T_6_X = internal constant [4 x i64] [i64 8628083012907473910, i64 5919338545959690202, i64 -1335143587201870960, i64 4196132665], align 16
@secp224k1_T_6_Y = internal constant [4 x i64] [i64 -9079138572816632837, i64 7662903457397113495, i64 4953891346915063829, i64 2988913278], align 16
@secp224k1_T_7_X = internal constant [4 x i64] [i64 2401586881386158836, i64 -4688624921709607644, i64 -4731790996279380352, i64 696395570], align 16
@secp224k1_T_7_Y = internal constant [4 x i64] [i64 8695426889238707213, i64 4857035569792150988, i64 -543949356933062920, i64 1021239850], align 16
@secp224k1_T_8_X = internal constant [4 x i64] [i64 83322026213457495, i64 -7098498640253766981, i64 -2212015711225199466, i64 3726333418], align 16
@secp224k1_T_8_Y = internal constant [4 x i64] [i64 -6118514727739459833, i64 -541521694218538803, i64 4705556760520394092, i64 1587266201], align 16
@secp224k1_T_9_X = internal constant [4 x i64] [i64 3662353652670606960, i64 -2248710014923625528, i64 1092145423326032819, i64 4124843628], align 16
@secp224k1_T_9_Y = internal constant [4 x i64] [i64 -69348411121974070, i64 -1352722126328984484, i64 493822895138906176, i64 940673800], align 16
@secp224k1_T_10_X = internal constant [4 x i64] [i64 9079498840424716192, i64 -453407158614853913, i64 5931327277280489858, i64 3576055918], align 16
@secp224k1_T_10_Y = internal constant [4 x i64] [i64 4710864174700846854, i64 -2750549636136659538, i64 7250786058470316973, i64 3743136818], align 16
@secp224k1_T_11_X = internal constant [4 x i64] [i64 1501093033102272187, i64 -1920351638676237595, i64 1067327858172400166, i64 2536060384], align 16
@secp224k1_T_11_Y = internal constant [4 x i64] [i64 -6799235022242522351, i64 -3537118528281758879, i64 -392925867452525291, i64 2644156805], align 16
@secp224k1_T_12_X = internal constant [4 x i64] [i64 7033440964588324462, i64 5811453189691166004, i64 7309110074112622386, i64 1364829214], align 16
@secp224k1_T_12_Y = internal constant [4 x i64] [i64 4389724089782914935, i64 7478113165824215301, i64 4188553902625979724, i64 2457072352], align 16
@secp224k1_T_13_X = internal constant [4 x i64] [i64 -5757268307866816542, i64 1102477404500413562, i64 -1358312933039350406, i64 989461219], align 16
@secp224k1_T_13_Y = internal constant [4 x i64] [i64 -6245463692848225430, i64 3602331812321402748, i64 -1409194521759348383, i64 2994733050], align 16
@secp224k1_T_14_X = internal constant [4 x i64] [i64 -7805515893467977432, i64 3059931540057481430, i64 -5062541887057063149, i64 2451891972], align 16
@secp224k1_T_14_Y = internal constant [4 x i64] [i64 -3010897026715272005, i64 7507037276866144457, i64 4930035836105070851, i64 1329031439], align 16
@secp224k1_T_15_X = internal constant [4 x i64] [i64 260247722878034458, i64 1107364150138141634, i64 -15364194810899143, i64 3644574848], align 16
@secp224k1_T_15_Y = internal constant [4 x i64] [i64 -4014770177850406769, i64 4064991321155926510, i64 -5844501588562089754, i64 1546919845], align 16
@secp256k1_T_0_X = internal constant [4 x i64] [i64 6481385041966929816, i64 188021827762530521, i64 6170039885052185351, i64 8772561819708210092], align 16
@secp256k1_T_0_Y = internal constant [4 x i64] [i64 -7185545363635252040, i64 -209500633525038055, i64 6747795201694173352, i64 5204712524664259685], align 16
@secp256k1_T_1_X = internal constant [4 x i64] [i64 8372902434692394727, i64 8658114026690147107, i64 8327998422264122911, i64 -4564950785227282234], align 16
@secp256k1_T_1_Y = internal constant [4 x i64] [i64 -4362532015540936242, i64 -8151730665801402395, i64 1467865676969000509, i64 -277862291443694847], align 16
@secp256k1_T_2_X = internal constant [4 x i64] [i64 -7117442447147544813, i64 -7978224163070813630, i64 6407254435972007542, i64 -4628902902092545700], align 16
@secp256k1_T_2_Y = internal constant [4 x i64] [i64 3047269144714657481, i64 6264313270703900004, i64 -4896914286498084674, i64 -5429223279331049930], align 16
@secp256k1_T_3_X = internal constant [4 x i64] [i64 -4809238126577271011, i64 5824095352579622152, i64 8993812223472919328, i64 6060947826638937457], align 16
@secp256k1_T_3_Y = internal constant [4 x i64] [i64 -8045755458291204077, i64 -985885534072168671, i64 -6176055198108786699, i64 -3542072545614947928], align 16
@secp256k1_T_4_X = internal constant [4 x i64] [i64 -8010601516534352870, i64 -8861684820650020851, i64 -8846825058216335795, i64 -7015357070724513824], align 16
@secp256k1_T_4_Y = internal constant [4 x i64] [i64 8700656686521199892, i64 3775707231913964308, i64 6028859775186675575, i64 -4555275689135294208], align 16
@secp256k1_T_5_X = internal constant [4 x i64] [i64 -7602768640508904995, i64 7977025395711382351, i64 -2706291562409992215, i64 -7232579250968792910], align 16
@secp256k1_T_5_Y = internal constant [4 x i64] [i64 -2260116658382765886, i64 3612866422068031005, i64 2496153730703975852, i64 -2218362181318405171], align 16
@secp256k1_T_6_X = internal constant [4 x i64] [i64 -6329154870915908455, i64 8639620537290874759, i64 -3061174667533780066, i64 1536360166043010947], align 16
@secp256k1_T_6_Y = internal constant [4 x i64] [i64 -351622272188323807, i64 2723645596360593106, i64 1130761209686391285, i64 361594743214814121], align 16
@secp256k1_T_7_X = internal constant [4 x i64] [i64 5007466957403332308, i64 6733374718618479691, i64 -8760522008205090135, i64 8236739260942998351], align 16
@secp256k1_T_7_Y = internal constant [4 x i64] [i64 -2098349632890830819, i64 6911758251200497788, i64 4794166684156246946, i64 2483843417850146542], align 16
@secp256k1_T_8_X = internal constant [4 x i64] [i64 -4977670178151183073, i64 -1757779201580889830, i64 -537967426747261685, i64 1594746956407165992], align 16
@secp256k1_T_8_Y = internal constant [4 x i64] [i64 8941679188463483893, i64 -8446293993750006829, i64 -8749469233696690649, i64 9096878549241662321], align 16
@secp256k1_T_9_X = internal constant [4 x i64] [i64 -9033652019210342954, i64 8278716662661338711, i64 1808472259386788355, i64 1017586007671408058], align 16
@secp256k1_T_9_Y = internal constant [4 x i64] [i64 -3202782016882743946, i64 -3276017281234339988, i64 6071353332035513051, i64 3302372254715416834], align 16
@secp256k1_T_10_X = internal constant [4 x i64] [i64 -6181332185120473831, i64 -1529559475092597571, i64 -1752048147326356902, i64 -3436750373575662529], align 16
@secp256k1_T_10_Y = internal constant [4 x i64] [i64 8493158557349156016, i64 -4158783782458406649, i64 7428045949580326519, i64 106375164200801188], align 16
@secp256k1_T_11_X = internal constant [4 x i64] [i64 -1583563334626313947, i64 410379738242428162, i64 -1798581875899403485, i64 1338633438441104295], align 16
@secp256k1_T_11_Y = internal constant [4 x i64] [i64 3413691399969139210, i64 6716612227641418567, i64 -5902960972061203424, i64 2711660350378670169], align 16
@secp256k1_T_12_X = internal constant [4 x i64] [i64 3149118965027014782, i64 9062382733747097948, i64 1827392268631135486, i64 -7276594452130806416], align 16
@secp256k1_T_12_Y = internal constant [4 x i64] [i64 -8243957961783265936, i64 4838651373148748125, i64 -7342003845887234146, i64 3127092298256189727], align 16
@secp256k1_T_13_X = internal constant [4 x i64] [i64 6511779578557929617, i64 -7091982931081430518, i64 -6935574190558036273, i64 7275373557471628676], align 16
@secp256k1_T_13_Y = internal constant [4 x i64] [i64 6441099587764023148, i64 -5074400507044821813, i64 -5161152504016588581, i64 1133541051878914111], align 16
@secp256k1_T_14_X = internal constant [4 x i64] [i64 6275886755059759458, i64 -1822948990621539095, i64 3162222985423799496, i64 513591010685513474], align 16
@secp256k1_T_14_Y = internal constant [4 x i64] [i64 2300092180182675914, i64 -6133489382228190284, i64 -8291354975715260759, i64 -3893316840922095641], align 16
@secp256k1_T_15_X = internal constant [4 x i64] [i64 1294927000404943308, i64 -3742551655618710835, i64 6227077004907950425, i64 -8563020831453667019], align 16
@secp256k1_T_15_Y = internal constant [4 x i64] [i64 5493384423985021973, i64 -958433510056912675, i64 -7656694840426655921, i64 -6108479022088353481], align 16
@brainpoolP256r1_T_0_X = internal constant [4 x i64] [i64 4198572826427273826, i64 -5053557880721169470, i64 3191724131859150767, i64 -8371436644322093109], align 16
@brainpoolP256r1_T_0_Y = internal constant [4 x i64] [i64 6637554640278022551, i64 -4433999359445725612, i64 -7496164501933187639, i64 6088576656054338813], align 16
@brainpoolP256r1_T_1_X = internal constant [4 x i64] [i64 -6493191441430502852, i64 -3352205071553869454, i64 -3816670673903611242, i64 -9189943546374484983], align 16
@brainpoolP256r1_T_1_Y = internal constant [4 x i64] [i64 4090657066019577093, i64 7938640688738916724, i64 -6114700775071276990, i64 2573576816009769472], align 16
@brainpoolP256r1_T_2_X = internal constant [4 x i64] [i64 1680170386670577196, i64 -7802854982569357176, i64 -7159872917913249732, i64 3953892000357781239], align 16
@brainpoolP256r1_T_2_Y = internal constant [4 x i64] [i64 1977229074465198841, i64 -4264914091617031880, i64 -5330340811484065060, i64 1753990177029957762], align 16
@brainpoolP256r1_T_3_X = internal constant [4 x i64] [i64 6645235527097716264, i64 -4548869194068397967, i64 3305247222059691736, i64 5167294779189731707], align 16
@brainpoolP256r1_T_3_Y = internal constant [4 x i64] [i64 -6665348253804341578, i64 151378253568731244, i64 -1705097912762793223, i64 3502019688161239118], align 16
@brainpoolP256r1_T_4_X = internal constant [4 x i64] [i64 323433438970405311, i64 8369509438630875538, i64 4664534053265478998, i64 -8674413655940002010], align 16
@brainpoolP256r1_T_4_Y = internal constant [4 x i64] [i64 -2471550602194061225, i64 5143209866314876470, i64 -491066602757962600, i64 2948060293537330753], align 16
@brainpoolP256r1_T_5_X = internal constant [4 x i64] [i64 2306981676307871738, i64 4472960423773120128, i64 -5218095806460788700, i64 1166212888924150343], align 16
@brainpoolP256r1_T_5_Y = internal constant [4 x i64] [i64 -5215777328205915481, i64 -7868336023828023500, i64 7574613513840803614, i64 6668385770054530878], align 16
@brainpoolP256r1_T_6_X = internal constant [4 x i64] [i64 2174660403829451581, i64 5551696021122762085, i64 6565801993592851628, i64 1820643847469751585], align 16
@brainpoolP256r1_T_6_Y = internal constant [4 x i64] [i64 -1702263037451489461, i64 -3867118490399618621, i64 -4763722603396749825, i64 6722478992638402642], align 16
@brainpoolP256r1_T_7_X = internal constant [4 x i64] [i64 701030429258685873, i64 -4074602123170779049, i64 5353326130522024203, i64 1039743944827891006], align 16
@brainpoolP256r1_T_7_Y = internal constant [4 x i64] [i64 5947430293210267749, i64 -864928717790197778, i64 -894324379941443686, i64 3521349040344353509], align 16
@brainpoolP256r1_T_8_X = internal constant [4 x i64] [i64 -6137045646645125466, i64 2217892790396389469, i64 -8327933112519362246, i64 935720805451780121], align 16
@brainpoolP256r1_T_8_Y = internal constant [4 x i64] [i64 6312170825910333425, i64 5490311547922786113, i64 -2464746227904538429, i64 4114009687775233520], align 16
@brainpoolP256r1_T_9_X = internal constant [4 x i64] [i64 -6743417425750095583, i64 3389031540535412340, i64 9210854381672911571, i64 6282639064887782032], align 16
@brainpoolP256r1_T_9_Y = internal constant [4 x i64] [i64 4331140724488122880, i64 676733694103888892, i64 6925491649306411829, i64 6006811222756893479], align 16
@brainpoolP256r1_T_10_X = internal constant [4 x i64] [i64 -2912556427122460470, i64 1183512662454515628, i64 -1016893669819426733, i64 -7036889637861306908], align 16
@brainpoolP256r1_T_10_Y = internal constant [4 x i64] [i64 7697549695327654134, i64 5023323877385542488, i64 5580504436783335261, i64 5401581074738951592], align 16
@brainpoolP256r1_T_11_X = internal constant [4 x i64] [i64 -8902944410372469009, i64 -7013460563953167507, i64 -5858012888965378069, i64 5893670609934260316], align 16
@brainpoolP256r1_T_11_Y = internal constant [4 x i64] [i64 -4402234147202741826, i64 -4198779249545342763, i64 -1704646563974653332, i64 184258347515513707], align 16
@brainpoolP256r1_T_12_X = internal constant [4 x i64] [i64 3744280170824942072, i64 -3249546276049262164, i64 1356731526738169476, i64 1661919589461781884], align 16
@brainpoolP256r1_T_12_Y = internal constant [4 x i64] [i64 -6980912238699477499, i64 -7694416818428887081, i64 1741234458844093955, i64 8116231296936535393], align 16
@brainpoolP256r1_T_13_X = internal constant [4 x i64] [i64 -4531194533568411976, i64 1158994286218959389, i64 8571381190083895661, i64 8237310310775587658], align 16
@brainpoolP256r1_T_13_Y = internal constant [4 x i64] [i64 2616526036089229494, i64 2197290914173307693, i64 4293499551772263827, i64 6090690017108659995], align 16
@brainpoolP256r1_T_14_X = internal constant [4 x i64] [i64 -4670583406488670313, i64 5237608547848638601, i64 -8419161159878670823, i64 1196455059540682957], align 16
@brainpoolP256r1_T_14_Y = internal constant [4 x i64] [i64 4053241551852452497, i64 -704911427411252984, i64 4436307577489889132, i64 -8796491303253381668], align 16
@brainpoolP256r1_T_15_X = internal constant [4 x i64] [i64 -7080955119164095243, i64 4643987815311514587, i64 7508273702223802937, i64 -7480358191773005002], align 16
@brainpoolP256r1_T_15_Y = internal constant [4 x i64] [i64 -5926376281019690829, i64 7791891160023902400, i64 4991147037717537197, i64 9187837725592971476], align 16
@brainpoolP384r1_T_0_X = internal constant [6 x i64] [i64 -1186783291851362530, i64 -1718439692932331862, i64 -2630160464876859160, i64 -8626746346542379037, i64 -6726624664623169685, i64 2097662510161151487], align 16
@brainpoolP384r1_T_0_Y = internal constant [6 x i64] [i64 4792396531824874261, i64 1028586674454626577, i64 -2189869477761308376, i64 7113166411453454436, i64 6679378719998465362, i64 -8449283461998853468], align 16
@brainpoolP384r1_T_1_X = internal constant [6 x i64] [i64 2120023625687554195, i64 237333970603293666, i64 6508391887003669761, i64 -6678134791236206655, i64 3551698353053462227, i64 3322819813384641158], align 16
@brainpoolP384r1_T_1_Y = internal constant [6 x i64] [i64 1870863992645188177, i64 -3294599454958649876, i64 -6572001027087890180, i64 -7283639675640028624, i64 304696612336456723, i64 7203524912179054541], align 16
@brainpoolP384r1_T_2_X = internal constant [6 x i64] [i64 5598260425367523988, i64 -4659803437859044827, i64 -121915745348099237, i64 2877379162345775707, i64 -3446139171924454200, i64 6903045636276394612], align 16
@brainpoolP384r1_T_2_Y = internal constant [6 x i64] [i64 -6014777763332079594, i64 4757081366614636696, i64 -4596652186876995390, i64 -4543977799542624718, i64 6602664965894002710, i64 8320785162170006447], align 16
@brainpoolP384r1_T_3_X = internal constant [6 x i64] [i64 -4009507366074705976, i64 604182315400826464, i64 -2943639470305906651, i64 -9077162346824412285, i64 1541839945991997225, i64 2516654547911813390], align 16
@brainpoolP384r1_T_3_Y = internal constant [6 x i64] [i64 -6126459719589398310, i64 -8984768446943318016, i64 -1772797419883293233, i64 -4952692358479884459, i64 -9085187795029198756, i64 1669335887077858112], align 16
@brainpoolP384r1_T_4_X = internal constant [6 x i64] [i64 -1627052377152623374, i64 -7504705230179878101, i64 -7115209160761778844, i64 7089864032484577005, i64 5433053652382193906, i64 8980240818835350171], align 16
@brainpoolP384r1_T_4_Y = internal constant [6 x i64] [i64 207555395577860395, i64 3495440824746234456, i64 8798399447692009948, i64 3153498876251885445, i64 8865509318476924656, i64 7561422278471406525], align 16
@brainpoolP384r1_T_5_X = internal constant [6 x i64] [i64 -6807055143994927315, i64 -4488602691674303569, i64 -991886435176885745, i64 -3499987703129993991, i64 -1058560941435533461, i64 -9078853311761266028], align 16
@brainpoolP384r1_T_5_Y = internal constant [6 x i64] [i64 2747993166275811444, i64 4069157971962144583, i64 -2436217740066770007, i64 8943490169117549879, i64 -2319395742438534767, i64 3296321210869869973], align 16
@brainpoolP384r1_T_6_X = internal constant [6 x i64] [i64 -4777925547629840048, i64 -6824068811002326203, i64 -7264881286416453882, i64 -3919422902545298712, i64 8530287054937305675, i64 9147864957320018449], align 16
@brainpoolP384r1_T_6_Y = internal constant [6 x i64] [i64 2794991573800245706, i64 -1875974801156431518, i64 4283162919523010925, i64 2126093054288788252, i64 6398728550603666341, i64 3530013115411019507], align 16
@brainpoolP384r1_T_7_X = internal constant [6 x i64] [i64 6296269477279440788, i64 7055334607530638450, i64 -8014857676557493328, i64 -6545908834664861922, i64 2366558355126626572, i64 273235928880922267], align 16
@brainpoolP384r1_T_7_Y = internal constant [6 x i64] [i64 4748204883677820713, i64 459114974392631882, i64 3075154665133507613, i64 -553030024641952451, i64 270871660699258861, i64 3529303801569268569], align 16
@brainpoolP384r1_T_8_X = internal constant [6 x i64] [i64 5636336069814095927, i64 1264667005362294723, i64 -5410736991012820521, i64 2540061715928848711, i64 -4755670277545605312, i64 4133290959325758921], align 16
@brainpoolP384r1_T_8_Y = internal constant [6 x i64] [i64 -5123511211461712354, i64 7409817597642568135, i64 -3406382786154412374, i64 1718117925009236421, i64 8497224367378006054, i64 3847736902777871555], align 16
@brainpoolP384r1_T_9_X = internal constant [6 x i64] [i64 -2321599664276049986, i64 1133957443827759115, i64 -758059599047868912, i64 -2118540432995609802, i64 -2063018847345791646, i64 3533382452333345364], align 16
@brainpoolP384r1_T_9_Y = internal constant [6 x i64] [i64 -7744580728010832408, i64 -2732148609214073068, i64 -1711770650331330858, i64 1545621570681930169, i64 1409475484979425789, i64 813083441364654854], align 16
@brainpoolP384r1_T_10_X = internal constant [6 x i64] [i64 312984560868946730, i64 6824785703536422326, i64 -6419049147983414773, i64 6785807597173855897, i64 572978659905757975, i64 2951557779606533402], align 16
@brainpoolP384r1_T_10_Y = internal constant [6 x i64] [i64 -5790761381593092419, i64 -2397143262406590725, i64 -4535345408278483515, i64 8687756194337351674, i64 2887773012500416341, i64 7051815315893566835], align 16
@brainpoolP384r1_T_11_X = internal constant [6 x i64] [i64 6145180872889916611, i64 -6921965131983502306, i64 -8553844968878390552, i64 -3533037218881609010, i64 4193486936856315842, i64 223379305820890875], align 16
@brainpoolP384r1_T_11_Y = internal constant [6 x i64] [i64 891975488534064106, i64 2051689100171040438, i64 -503576937029845979, i64 -273985615395801438, i64 3180357419756541084, i64 2854238447206475387], align 16
@brainpoolP384r1_T_12_X = internal constant [6 x i64] [i64 906167373324709359, i64 -7480228087609256213, i64 314160368354902325, i64 7810344795899474777, i64 -7616934623300674148, i64 3543747620191276772], align 16
@brainpoolP384r1_T_12_Y = internal constant [6 x i64] [i64 -5322328468926068538, i64 6147314714560063215, i64 -7776414260502040599, i64 1006092360667657019, i64 -5915032807733927866, i64 17999900869332279], align 16
@brainpoolP384r1_T_13_X = internal constant [6 x i64] [i64 -2779912593852260967, i64 -2063305932325567103, i64 5466158443174726707, i64 -5797650287227753111, i64 8471613125184774503, i64 3436012333190950017], align 16
@brainpoolP384r1_T_13_Y = internal constant [6 x i64] [i64 -2700847989788074705, i64 -3840751263834099615, i64 -6476431334023467338, i64 -4077566878197965204, i64 8251558542877182369, i64 8049789834006025675], align 16
@brainpoolP384r1_T_14_X = internal constant [6 x i64] [i64 5786352889224343007, i64 3020002429508476187, i64 -8697872256049037709, i64 -1443109085462143237, i64 4716597235861063262, i64 6188932964814745330], align 16
@brainpoolP384r1_T_14_Y = internal constant [6 x i64] [i64 1501309299471313656, i64 800002580893310898, i64 -3033636144414651297, i64 -6660230853353709042, i64 2886258064103608404, i64 8692146585489190539], align 16
@brainpoolP384r1_T_15_X = internal constant [6 x i64] [i64 1460783340226502072, i64 -6038717637724278867, i64 3931417119311632712, i64 -2671774635878159160, i64 -1502527579455953726, i64 -9136642082211129871], align 16
@brainpoolP384r1_T_15_Y = internal constant [6 x i64] [i64 -5941544790722800339, i64 -387811503198323545, i64 5942352571176878824, i64 -6525743919691322933, i64 -4805368580703992160, i64 3510342354782756638], align 16
@brainpoolP384r1_T_16_X = internal constant [6 x i64] [i64 2489266678854386501, i64 -3872218503458187442, i64 2345676424969008462, i64 -5541480618003556877, i64 -8557571611682780972, i64 7156349348940083846], align 16
@brainpoolP384r1_T_16_Y = internal constant [6 x i64] [i64 3305499053283665581, i64 411543490590017342, i64 7862514169557350554, i64 3398826600284646465, i64 495787061506349123, i64 6079884776135264951], align 16
@brainpoolP384r1_T_17_X = internal constant [6 x i64] [i64 -3769431198370202301, i64 -2340215110300315984, i64 1220317838115008591, i64 3231663631367782998, i64 -9185280350733067251, i64 8612187954481689264], align 16
@brainpoolP384r1_T_17_Y = internal constant [6 x i64] [i64 -406014783336230473, i64 6819952608561788616, i64 -8973631139327552965, i64 -5133043068545529815, i64 -3042631149995682483, i64 -9114181248381843595], align 16
@brainpoolP384r1_T_18_X = internal constant [6 x i64] [i64 7106980439564673425, i64 -3349583120001605004, i64 8027432929244567120, i64 -8151084946634969627, i64 -6630971749104251312, i64 142571627870833737], align 16
@brainpoolP384r1_T_18_Y = internal constant [6 x i64] [i64 9003890624558661300, i64 8016046756764611141, i64 3202728724488192060, i64 -3649483571621999433, i64 6902363800112282151, i64 9152843577163311704], align 16
@brainpoolP384r1_T_19_X = internal constant [6 x i64] [i64 2610233623272582577, i64 -1430278552580177653, i64 -3811371216311865451, i64 -3469410334730502166, i64 -8731273279900017652, i64 1899462219777687961], align 16
@brainpoolP384r1_T_19_Y = internal constant [6 x i64] [i64 1560402473103348083, i64 265824809932246546, i64 3153637724561350033, i64 4741318218110550476, i64 -6069418161181643222, i64 2238400613673495211], align 16
@brainpoolP384r1_T_20_X = internal constant [6 x i64] [i64 -1299629319538283508, i64 7150614576281865544, i64 8985487728044141480, i64 -7929179938566940416, i64 3421754240171249360, i64 8746887613645928417], align 16
@brainpoolP384r1_T_20_Y = internal constant [6 x i64] [i64 -1382773175859101663, i64 -8530950239614061416, i64 -5075728177561703947, i64 -8453881350255068709, i64 -704256812907523188, i64 -8536438787809216006], align 16
@brainpoolP384r1_T_21_X = internal constant [6 x i64] [i64 5686883122713056589, i64 -6326303095107860964, i64 -5836966293234533090, i64 -7712303021528232935, i64 -2100887921565012878, i64 5549353527144625339], align 16
@brainpoolP384r1_T_21_Y = internal constant [6 x i64] [i64 4824016875777899505, i64 -6660697574893926195, i64 4402640749782647427, i64 3408231407749799488, i64 -6942208423312845741, i64 7525074767131783297], align 16
@brainpoolP384r1_T_22_X = internal constant [6 x i64] [i64 143922195403059196, i64 -871662885398563116, i64 5953970733643892209, i64 163849372226455994, i64 6152595608339249772, i64 -8643105769907373993], align 16
@brainpoolP384r1_T_22_Y = internal constant [6 x i64] [i64 569845329760925437, i64 -2838937597770966126, i64 -7139159435630991978, i64 7642673213527719765, i64 -1848364906965421216, i64 4927838195781903814], align 16
@brainpoolP384r1_T_23_X = internal constant [6 x i64] [i64 2485748695112025848, i64 6995022384091395120, i64 2097733261944926717, i64 -542740863207840630, i64 -7568690031674967621, i64 3168613986143686588], align 16
@brainpoolP384r1_T_23_Y = internal constant [6 x i64] [i64 6774822525882909845, i64 -2054586354029093172, i64 4583039126430868361, i64 5959837398125786258, i64 -6027347902962261875, i64 6417519557731559075], align 16
@brainpoolP384r1_T_24_X = internal constant [6 x i64] [i64 -3854691872570972558, i64 -6376636203606685499, i64 5010111558502854944, i64 3452962867863170191, i64 -6710717461305854349, i64 4768520603792443689], align 16
@brainpoolP384r1_T_24_Y = internal constant [6 x i64] [i64 3570443109672262465, i64 -3143324260121670312, i64 7106027390100241919, i64 4735440566697063054, i64 8206468439764917149, i64 75164151356487927], align 16
@brainpoolP384r1_T_25_X = internal constant [6 x i64] [i64 6441360324769232842, i64 -595430950408303014, i64 1760408402243434535, i64 3209172224387494967, i64 -1711746925125141321, i64 1353019043870803568], align 16
@brainpoolP384r1_T_25_Y = internal constant [6 x i64] [i64 -1478252395107611563, i64 4684890945449002310, i64 -651486829034652514, i64 2739041970684856506, i64 -5385205604395934742, i64 1760753359421638423], align 16
@brainpoolP384r1_T_26_X = internal constant [6 x i64] [i64 -7461264360164168919, i64 -2042739734306567032, i64 -6999223736222967612, i64 7063036213016475847, i64 8390228078808838010, i64 1297283303673926608], align 16
@brainpoolP384r1_T_26_Y = internal constant [6 x i64] [i64 4540523025751682711, i64 -1285067676565897607, i64 -5241697601114931762, i64 -1023444170102351712, i64 -8889356109420922731, i64 -8377450309908816152], align 16
@brainpoolP384r1_T_27_X = internal constant [6 x i64] [i64 4318438991343261326, i64 2591559986081980229, i64 6557530548090029737, i64 7770325550449652920, i64 -4839312384672532137, i64 7708923276227873791], align 16
@brainpoolP384r1_T_27_Y = internal constant [6 x i64] [i64 4227844368717888196, i64 3475098747814334481, i64 -2500867468278333314, i64 4622045106364205055, i64 5302501948748737154, i64 1852321123008242787], align 16
@brainpoolP384r1_T_28_X = internal constant [6 x i64] [i64 5154206751595744347, i64 5789157957295677888, i64 7874725725366406226, i64 1544106693299061537, i64 3257430842570558537, i64 4416387056451807596], align 16
@brainpoolP384r1_T_28_Y = internal constant [6 x i64] [i64 -2650212343578957587, i64 -5193184179801842484, i64 3607703095112736956, i64 -762903011233334054, i64 -3046345061774751044, i64 1164383506354834380], align 16
@brainpoolP384r1_T_29_X = internal constant [6 x i64] [i64 -1549393673464107179, i64 3081561352120513717, i64 7958155722902543864, i64 -8245805772028968468, i64 1436435182899532140, i64 8138398515188124039], align 16
@brainpoolP384r1_T_29_Y = internal constant [6 x i64] [i64 3473820613728480356, i64 3414741364551650586, i64 -5853897998271041052, i64 -888119159280386023, i64 -4021160766422881309, i64 7671113687825703571], align 16
@brainpoolP384r1_T_30_X = internal constant [6 x i64] [i64 8563147087961190062, i64 -3831262518906966318, i64 -3936916398594545356, i64 7926168954196678814, i64 9047097313611057287, i64 8310729512810700756], align 16
@brainpoolP384r1_T_30_Y = internal constant [6 x i64] [i64 8013895739594905453, i64 3610505685427635038, i64 -8945660759435593241, i64 2285192553319007386, i64 4345051448358102386, i64 2465323284607822590], align 16
@brainpoolP384r1_T_31_X = internal constant [6 x i64] [i64 1153593955994270312, i64 7272954472132124348, i64 -3541112808537330072, i64 3630619765170600725, i64 6178440584085559925, i64 1151491463427300511], align 16
@brainpoolP384r1_T_31_Y = internal constant [6 x i64] [i64 7322333226762830770, i64 4677462265025005732, i64 2268841094372157950, i64 -2067701840468075780, i64 1189700908892933877, i64 4563258538010957699], align 16
@brainpoolP512r1_T_0_X = internal constant [8 x i64] [i64 -8415782903455549406, i64 8965910700118138472, i64 5823550673135435103, i64 -55415966350125939, i64 -5459661344807581298, i64 -8796199190748653887, i64 6494527313417104019, i64 -9102086292842292892], align 16
@brainpoolP512r1_T_0_Y = internal constant [8 x i64] [i64 8704646705537616018, i64 -3329801490789280762, i64 6614182396149851054, i64 -5558323433720297378, i64 -6917312030724620015, i64 -1006001461753709798, i64 -4545610137825959171, i64 9069748673103213292], align 16
@brainpoolP512r1_T_1_X = internal constant [8 x i64] [i64 4866312499796634090, i64 4022091220003475387, i64 -6480972712121816163, i64 3689246811076116707, i64 7605764307004354019, i64 7743220453867384228, i64 -3623781331563526810, i64 2040725702806559457], align 16
@brainpoolP512r1_T_1_Y = internal constant [8 x i64] [i64 -5704499816848257685, i64 8406987595153777439, i64 3101289214858617618, i64 -1405411408130880961, i64 -7938850371388875476, i64 -2055941048009517623, i64 4784779935813385012, i64 2461955070954133690], align 16
@brainpoolP512r1_T_2_X = internal constant [8 x i64] [i64 8659759631128147538, i64 -7274158433846475631, i64 -7840167329972870120, i64 -8381595302084696549, i64 672665030336505732, i64 -4300104607244309363, i64 -4651716317877544743, i64 7776752016649654963], align 16
@brainpoolP512r1_T_2_Y = internal constant [8 x i64] [i64 7630602306432354378, i64 492140210258609588, i64 851921643195754648, i64 8045109494224525303, i64 1581194128427536672, i64 -5695481118622332451, i64 -360905293047867964, i64 4686187787723610148], align 16
@brainpoolP512r1_T_3_X = internal constant [8 x i64] [i64 -119432464868824194, i64 6718248058216820874, i64 -4651951233057616237, i64 5475916451755406164, i64 -863618888360645306, i64 6616332165329373499, i64 5906828457645922998, i64 -8638365883721990444], align 16
@brainpoolP512r1_T_3_Y = internal constant [8 x i64] [i64 -700658820476851030, i64 5102560459573091535, i64 8841141326052252486, i64 2180148016275765564, i64 -4727164985728179402, i64 -2069148222548015108, i64 7833041992279869542, i64 3915527064810414214], align 16
@brainpoolP512r1_T_4_X = internal constant [8 x i64] [i64 4327585156817620734, i64 -1068958241890764359, i64 7677938703748109790, i64 -526566166814553432, i64 6560790014650808193, i64 -3050656833564021682, i64 4635419372324218838, i64 -8186566998457895008], align 16
@brainpoolP512r1_T_4_Y = internal constant [8 x i64] [i64 7369842960948850597, i64 -1593460556475505950, i64 -9014648299202454273, i64 7339651756481645705, i64 8894374551778991831, i64 2859174871384710350, i64 -798993319873428499, i64 2795499800992636050], align 16
@brainpoolP512r1_T_5_X = internal constant [8 x i64] [i64 -8042457322384710345, i64 -5650637269346313785, i64 7705563411213798144, i64 -6193522670948823814, i64 -5075155965477373300, i64 8873477354529909885, i64 4664008495994413334, i64 -6715560000954338989], align 16
@brainpoolP512r1_T_5_Y = internal constant [8 x i64] [i64 2250112053096790455, i64 8367629123717972323, i64 -3942717393932724438, i64 7948711237539141918, i64 4191852923302049745, i64 5368484308733338565, i64 -2475996539463109554, i64 810051370870492411], align 16
@brainpoolP512r1_T_6_X = internal constant [8 x i64] [i64 -6574530867300853704, i64 7520702551881189833, i64 -1509598672005984688, i64 6909913966610799278, i64 5721382743831332719, i64 4318048434318613906, i64 5680134903652353697, i64 5275501178008509738], align 16
@brainpoolP512r1_T_6_Y = internal constant [8 x i64] [i64 -5536487312664118884, i64 -6293159010302266596, i64 -778930392800600341, i64 -243778568018952329, i64 6851477085905082826, i64 3195659212515694524, i64 -3142527769218462010, i64 2324852577260290237], align 16
@brainpoolP512r1_T_7_X = internal constant [8 x i64] [i64 -3204740609996057877, i64 -3960135410325932033, i64 8428781508675411494, i64 -2519226187034817356, i64 4122753830995119604, i64 -6871250607442966073, i64 6356392697654447211, i64 6817356611209051516], align 16
@brainpoolP512r1_T_7_Y = internal constant [8 x i64] [i64 -1879329639938730262, i64 7381287493403930975, i64 846930407976189217, i64 -2664472915785755831, i64 8352768948781380502, i64 3798233452959642120, i64 -7768355244106518674, i64 -7165182136751427276], align 16
@brainpoolP512r1_T_8_X = internal constant [8 x i64] [i64 -3896885230510154224, i64 1704117519727114342, i64 240153489385386144, i64 1196850401290396975, i64 3244157942687576854, i64 1982992822756711523, i64 2937991450708399815, i64 -7361338024068941087], align 16
@brainpoolP512r1_T_8_Y = internal constant [8 x i64] [i64 -8028333234859334773, i64 -4754770881625102773, i64 7125051755814813737, i64 2244398724576796054, i64 -1739700137055250070, i64 -7256412453760304095, i64 2248052775166062699, i64 3709756943121769460], align 16
@brainpoolP512r1_T_9_X = internal constant [8 x i64] [i64 7311328567074151872, i64 5342804659654470508, i64 -4822643527133191289, i64 6095880920579682644, i64 7623034300766124242, i64 -5389111214956486905, i64 -5600296980515862163, i64 142626554933450368], align 16
@brainpoolP512r1_T_9_Y = internal constant [8 x i64] [i64 5479996217786707408, i64 -8461186958672196636, i64 -5616404271707581003, i64 -2899222171323907660, i64 2775251614860071786, i64 -2636385820098821826, i64 -892320847009790398, i64 1499839835962027843], align 16
@brainpoolP512r1_T_10_X = internal constant [8 x i64] [i64 -8977155059196306766, i64 1727050215437816847, i64 8802027404304796948, i64 2600886127848723770, i64 412791967620800570, i64 8251826666231695788, i64 -2645884761124109112, i64 4770820231451177867], align 16
@brainpoolP512r1_T_10_Y = internal constant [8 x i64] [i64 -2508239088860604321, i64 7050569859534820566, i64 -1428228787515274780, i64 6146699923637569338, i64 -4201582510706765298, i64 -5947311509543494396, i64 -4409740516409994282, i64 3983143806086432969], align 16
@brainpoolP512r1_T_11_X = internal constant [8 x i64] [i64 -4560892211114268756, i64 -7911025059492682006, i64 -6234341957607871698, i64 -5126254940318439245, i64 -1205516045434539234, i64 8867300701435907721, i64 -1990416134359090718, i64 4916105840827401575], align 16
@brainpoolP512r1_T_11_Y = internal constant [8 x i64] [i64 4380927906116743974, i64 5334808764244799908, i64 7979251619764708490, i64 -7226326943898388623, i64 -7656124464118842090, i64 -7863770935085172576, i64 -1488398776116504421, i64 1301329868492161379], align 16
@brainpoolP512r1_T_12_X = internal constant [8 x i64] [i64 1825918280944912225, i64 6730079981672053499, i64 -788895537796407426, i64 -8562711457489761642, i64 -6141963110075288194, i64 7271797313101103639, i64 -6859158713424407385, i64 -8352808663085679915], align 16
@brainpoolP512r1_T_12_Y = internal constant [8 x i64] [i64 -5702515798874342026, i64 -4153906732839312541, i64 6728722081897754961, i64 5894679132790403676, i64 -6742562288414697372, i64 -222184687931075164, i64 -8415514786840336080, i64 1633976632740415163], align 16
@brainpoolP512r1_T_13_X = internal constant [8 x i64] [i64 -3291177003911162336, i64 -7589394690460591577, i64 -1564348768309924063, i64 984744420334363443, i64 1088388958247495312, i64 6420577737840809019, i64 9195672668166834751, i64 3775922296927767510], align 16
@brainpoolP512r1_T_13_Y = internal constant [8 x i64] [i64 -682589160309243, i64 5959399827781064352, i64 5044579015952735597, i64 -1347545980834673133, i64 -1789743385702348154, i64 7098086064323109783, i64 -1773502656450285813, i64 4968991973505330987], align 16
@brainpoolP512r1_T_14_X = internal constant [8 x i64] [i64 -6328164458267440206, i64 5262580705785818055, i64 -8351429670808700265, i64 5268531461297518871, i64 -6136479074641944394, i64 -529003994191971856, i64 -7355476576524590609, i64 194662854929192304], align 16
@brainpoolP512r1_T_14_Y = internal constant [8 x i64] [i64 1990231166373016873, i64 1117303647883773380, i64 -5080852110201526052, i64 5755776913152248818, i64 5461421445876278066, i64 3314937420446062503, i64 5705053447580497268, i64 3131427944712150328], align 16
@brainpoolP512r1_T_15_X = internal constant [8 x i64] [i64 -6131353020555744596, i64 5263280696492609290, i64 -1973691240716537027, i64 7882219633705410969, i64 6668918423125312305, i64 1905512085743225706, i64 -1242498822098216195, i64 -8271587942239151364], align 16
@brainpoolP512r1_T_15_Y = internal constant [8 x i64] [i64 3627542540102408354, i64 3673662956870154549, i64 9185911900220557436, i64 -7001910941594542872, i64 -4522677571268549848, i64 5918628784451637054, i64 -9071292322565280499, i64 3201896277571425840], align 16
@brainpoolP512r1_T_16_X = internal constant [8 x i64] [i64 -3419941712295245977, i64 3073598906276691503, i64 4306381902238125572, i64 5975363364722854687, i64 2821007732851922286, i64 7559355163839326327, i64 4446839482200062094, i64 -6517785339737457535], align 16
@brainpoolP512r1_T_16_Y = internal constant [8 x i64] [i64 -6268277382409018183, i64 -1593321045725189415, i64 -6961080425946806277, i64 -7097104695414714399, i64 8404359707694666731, i64 -1717828951843920376, i64 -3586980540363870672, i64 8988239534935863885], align 16
@brainpoolP512r1_T_17_X = internal constant [8 x i64] [i64 -9131852294582120868, i64 -1371517581491238415, i64 3319840588570896113, i64 -9168367737456160083, i64 6630543130578572261, i64 -4197287938488563818, i64 9132043967196165518, i64 1230382848447506925], align 16
@brainpoolP512r1_T_17_Y = internal constant [8 x i64] [i64 -1671032298762987783, i64 -2342174314047909640, i64 1037247592178134908, i64 3057023622424628133, i64 -5978354253992142425, i64 -1339875242546130636, i64 1670588995263828963, i64 6087310853975932697], align 16
@brainpoolP512r1_T_18_X = internal constant [8 x i64] [i64 3843595713453040147, i64 1461273699433023533, i64 -4283873324711490034, i64 -7533525544598694181, i64 -6314055219699841088, i64 -6924301450154428986, i64 -5957402033493012533, i64 4575002769717481446], align 16
@brainpoolP512r1_T_18_Y = internal constant [8 x i64] [i64 2146151111653473529, i64 2714747081802040814, i64 6871741278608704684, i64 -8456518258330482577, i64 2660514015170923956, i64 4234480278205417150, i64 4502752581977778618, i64 6717184524301242435], align 16
@brainpoolP512r1_T_19_X = internal constant [8 x i64] [i64 7573650990910039589, i64 5477075981319971857, i64 -6280883652689742524, i64 399965559766447586, i64 -2313361759866776216, i64 -9183425061970295700, i64 2121446901982716933, i64 6729989297467495580], align 16
@brainpoolP512r1_T_19_Y = internal constant [8 x i64] [i64 -6734638522805219738, i64 -5439734839985885162, i64 -4419305354836319065, i64 -8048926450881459899, i64 5149892408712015376, i64 2566616489496401095, i64 8513942543564235797, i64 3580666076804314117], align 16
@brainpoolP512r1_T_20_X = internal constant [8 x i64] [i64 -3043022004708243540, i64 8319007170703179463, i64 -2090456568914253927, i64 -2570566691004275302, i64 -5759802290474091486, i64 1592212212000044224, i64 1590895669065892504, i64 773507905018322676], align 16
@brainpoolP512r1_T_20_Y = internal constant [8 x i64] [i64 753263505279187951, i64 -1878222968571320521, i64 6003489179269453537, i64 -1043061620097307495, i64 2228061530076134283, i64 -3708141813666544494, i64 3812990386282638170, i64 -8150562817191038029], align 16
@brainpoolP512r1_T_21_X = internal constant [8 x i64] [i64 -3264611916633667850, i64 1308693731077125626, i64 7754946453783423477, i64 -165152115089320805, i64 2005437230257657591, i64 8757448272556402408, i64 -4053879362764167450, i64 7179228719124227747], align 16
@brainpoolP512r1_T_21_Y = internal constant [8 x i64] [i64 9060000960936267147, i64 -9137505899520088201, i64 -1157038644453383136, i64 -2357911984558680860, i64 -6455757575186000972, i64 -4391472052399171936, i64 -289508677539122646, i64 6067877356558948512], align 16
@brainpoolP512r1_T_22_X = internal constant [8 x i64] [i64 -6513064006887565440, i64 -5975241579953401557, i64 6329204951916779224, i64 4992088894132027655, i64 -3299784534018017847, i64 4781549167184281946, i64 -5852880628500028920, i64 2659893389503524190], align 16
@brainpoolP512r1_T_22_Y = internal constant [8 x i64] [i64 -8600787170565040716, i64 -7821750651101580730, i64 -2314794487556573456, i64 8487502269163278584, i64 621600990961063774, i64 -8780164815399636941, i64 -3863984688320388716, i64 2332873196600368839], align 16
@brainpoolP512r1_T_23_X = internal constant [8 x i64] [i64 -6626333743053852508, i64 6916501725756554501, i64 -2550663132367605340, i64 3392153601488655893, i64 6813041710828092813, i64 122995661164496572, i64 8924057647192439853, i64 -7823314708119806684], align 16
@brainpoolP512r1_T_23_Y = internal constant [8 x i64] [i64 -140784582607084683, i64 -959565479479673786, i64 3028187017188428881, i64 4711185286354316255, i64 2656990146505146973, i64 2665597931594264619, i64 -1946162590183381054, i64 4910138283243894944], align 16
@brainpoolP512r1_T_24_X = internal constant [8 x i64] [i64 8125309945497201463, i64 -5152051772565142729, i64 -6420308978532913894, i64 -9103240926205242057, i64 6015226406242143951, i64 2468972769183521292, i64 7503824027413163863, i64 4510710987688106460], align 16
@brainpoolP512r1_T_24_Y = internal constant [8 x i64] [i64 3953595005830000927, i64 441122764965864093, i64 -8670474323556285546, i64 8455460624780302860, i64 6970186603260323452, i64 -3900816710836815143, i64 8892517186541308396, i64 -9063963778365415498], align 16
@brainpoolP512r1_T_25_X = internal constant [8 x i64] [i64 -2646193648275395736, i64 3757263763869023779, i64 -3866502975497179884, i64 6226641079425173141, i64 -8880190125237808764, i64 -6046175452495947426, i64 -4364151313335549441, i64 4476222520760909319], align 16
@brainpoolP512r1_T_25_Y = internal constant [8 x i64] [i64 5958714591336056713, i64 -606613777147703780, i64 3255443123175602200, i64 8771138133095259288, i64 4368901565844482387, i64 1457669687045545898, i64 1099839729966527101, i64 1277832228364729484], align 16
@brainpoolP512r1_T_26_X = internal constant [8 x i64] [i64 1102554842785777548, i64 8208732750579441123, i64 -2517264906455924265, i64 -5305303529659930178, i64 1934383804343630307, i64 6310095923451333027, i64 -5263664057910422171, i64 -7272245773392324929], align 16
@brainpoolP512r1_T_26_Y = internal constant [8 x i64] [i64 -3874141988804216755, i64 -9062393382030251822, i64 1388593924806019253, i64 -7683487888426504185, i64 -3181088133510275274, i64 765389514718063932, i64 3076581104284406314, i64 3840471362303045433], align 16
@brainpoolP512r1_T_27_X = internal constant [8 x i64] [i64 365200519660224784, i64 1325853897467932338, i64 -5741745910192080007, i64 -4383804323421190438, i64 4210803749347916682, i64 2499627252260665560, i64 -6119269730495791782, i64 4451282950738418662], align 16
@brainpoolP512r1_T_27_Y = internal constant [8 x i64] [i64 9167129408509042721, i64 8807977846341844432, i64 8811645263363586938, i64 -4073557909947080650, i64 9063304725430279544, i64 4922946302710807351, i64 -4593613103744833266, i64 7008578983974390216], align 16
@brainpoolP512r1_T_28_X = internal constant [8 x i64] [i64 4788015249695786768, i64 4143391764119097712, i64 -4615040387948646795, i64 2317257269845932823, i64 3290675089623423659, i64 4718603641376349269, i64 -6839787693049878097, i64 8846399359410408001], align 16
@brainpoolP512r1_T_28_Y = internal constant [8 x i64] [i64 2299505398393242455, i64 4233745480428134919, i64 -820576808249541603, i64 6047899302296157627, i64 -7630378598681506895, i64 -3664332478772440542, i64 -8403954527421591807, i64 852528776713477217], align 16
@brainpoolP512r1_T_29_X = internal constant [8 x i64] [i64 -3024737357357256313, i64 -6178295760175766243, i64 -3147817867142884143, i64 729779792486630450, i64 -3571308450021714320, i64 -85143836543786539, i64 445929044888580140, i64 -8011638125555493309], align 16
@brainpoolP512r1_T_29_Y = internal constant [8 x i64] [i64 -2960797181871418935, i64 -1405803606648300535, i64 -6755007608914074852, i64 -8269613057372944450, i64 833086559200775632, i64 1398632873594807608, i64 -7685620833726342128, i64 995729963204320035], align 16
@brainpoolP512r1_T_30_X = internal constant [8 x i64] [i64 -5500193812940144469, i64 5013375064355326116, i64 -7469694875995380873, i64 8906462170829293149, i64 -152747205745049864, i64 -8884840040584140554, i64 6613830799006099261, i64 1800013172464433731], align 16
@brainpoolP512r1_T_30_Y = internal constant [8 x i64] [i64 5470350030045869991, i64 4878098029244702702, i64 -8492303030906006369, i64 1267133286300204453, i64 1062487960931799253, i64 -4828746239680452342, i64 -2127696060061989645, i64 8029329502074661890], align 16
@brainpoolP512r1_T_31_X = internal constant [8 x i64] [i64 7142325003731185896, i64 -4906413842000097315, i64 733386046550525520, i64 -8165516964845768185, i64 -1451125739777256622, i64 -7815615649437907708, i64 592818553177211589, i64 3771744799159380348], align 16
@brainpoolP512r1_T_31_Y = internal constant [8 x i64] [i64 2732077817132573808, i64 3218378181833386473, i64 -5641313176956892124, i64 -2761094818536200019, i64 7197317963720568304, i64 -2217324323697838041, i64 -4322618869477520321, i64 4823308762152652609], align 16
@curve25519_part_of_n = internal constant [16 x i8] c"\14\DE\F9\DE\A2\F7\9C\D6X\12c\1A\\\F5\D3\ED", align 16
@curve448_part_of_n = internal constant [28 x i8] c"\835\DC\16;\B1$\B6Q)\C9o\DE\93=\8Dr:p\AA\DC\87=mT\A7\BB\0D", align 16
@ecp_mod_p192k1.Rp = internal global [1 x i64] [i64 4294971849], align 8
@ecp_mod_p224k1.Rp = internal global [1 x i64] [i64 4294974099], align 8
@ecp_mod_p256k1.Rp = internal global [1 x i64] [i64 4294968273], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  call void @mbedtls_ecp_group_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  call void @mbedtls_ecp_group_init(ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %73 [
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 4, label %29
    i32 5, label %34
    i32 10, label %39
    i32 11, label %44
    i32 12, label %49
    i32 6, label %54
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
    i32 13, label %68
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 9
  store ptr @ecp_mod_p192, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @ecp_group_load(ptr noundef %17, ptr noundef @secp192r1_p, i64 noundef 24, ptr noundef null, i64 noundef 0, ptr noundef @secp192r1_b, i64 noundef 24, ptr noundef @secp192r1_gx, i64 noundef 24, ptr noundef @secp192r1_gy, i64 noundef 24, ptr noundef @secp192r1_n, i64 noundef 24, ptr noundef @secp192r1_T)
  store i32 %18, ptr %3, align 4
  br label %76

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 9
  store ptr @ecp_mod_p224, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @ecp_group_load(ptr noundef %22, ptr noundef @secp224r1_p, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef @secp224r1_b, i64 noundef 32, ptr noundef @secp224r1_gx, i64 noundef 32, ptr noundef @secp224r1_gy, i64 noundef 32, ptr noundef @secp224r1_n, i64 noundef 32, ptr noundef @secp224r1_T)
  store i32 %23, ptr %3, align 4
  br label %76

24:                                               ; preds = %7
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 9
  store ptr @ecp_mod_p256, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @ecp_group_load(ptr noundef %27, ptr noundef @secp256r1_p, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef @secp256r1_b, i64 noundef 32, ptr noundef @secp256r1_gx, i64 noundef 32, ptr noundef @secp256r1_gy, i64 noundef 32, ptr noundef @secp256r1_n, i64 noundef 32, ptr noundef @secp256r1_T)
  store i32 %28, ptr %3, align 4
  br label %76

29:                                               ; preds = %7
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 9
  store ptr @ecp_mod_p384, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @ecp_group_load(ptr noundef %32, ptr noundef @secp384r1_p, i64 noundef 48, ptr noundef null, i64 noundef 0, ptr noundef @secp384r1_b, i64 noundef 48, ptr noundef @secp384r1_gx, i64 noundef 48, ptr noundef @secp384r1_gy, i64 noundef 48, ptr noundef @secp384r1_n, i64 noundef 48, ptr noundef @secp384r1_T)
  store i32 %33, ptr %3, align 4
  br label %76

34:                                               ; preds = %7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %35, i32 0, i32 9
  store ptr @ecp_mod_p521, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @ecp_group_load(ptr noundef %37, ptr noundef @secp521r1_p, i64 noundef 72, ptr noundef null, i64 noundef 0, ptr noundef @secp521r1_b, i64 noundef 72, ptr noundef @secp521r1_gx, i64 noundef 72, ptr noundef @secp521r1_gy, i64 noundef 72, ptr noundef @secp521r1_n, i64 noundef 72, ptr noundef @secp521r1_T)
  store i32 %38, ptr %3, align 4
  br label %76

39:                                               ; preds = %7
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %40, i32 0, i32 9
  store ptr @ecp_mod_p192k1, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @ecp_group_load(ptr noundef %42, ptr noundef @secp192k1_p, i64 noundef 24, ptr noundef @secp192k1_a, i64 noundef 8, ptr noundef @secp192k1_b, i64 noundef 8, ptr noundef @secp192k1_gx, i64 noundef 24, ptr noundef @secp192k1_gy, i64 noundef 24, ptr noundef @secp192k1_n, i64 noundef 24, ptr noundef @secp192k1_T)
  store i32 %43, ptr %3, align 4
  br label %76

44:                                               ; preds = %7
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %45, i32 0, i32 9
  store ptr @ecp_mod_p224k1, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @ecp_group_load(ptr noundef %47, ptr noundef @secp224k1_p, i64 noundef 32, ptr noundef @secp224k1_a, i64 noundef 8, ptr noundef @secp224k1_b, i64 noundef 8, ptr noundef @secp224k1_gx, i64 noundef 32, ptr noundef @secp224k1_gy, i64 noundef 32, ptr noundef @secp224k1_n, i64 noundef 32, ptr noundef @secp224k1_T)
  store i32 %48, ptr %3, align 4
  br label %76

49:                                               ; preds = %7
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %50, i32 0, i32 9
  store ptr @ecp_mod_p256k1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @ecp_group_load(ptr noundef %52, ptr noundef @secp256k1_p, i64 noundef 32, ptr noundef @secp256k1_a, i64 noundef 8, ptr noundef @secp256k1_b, i64 noundef 8, ptr noundef @secp256k1_gx, i64 noundef 32, ptr noundef @secp256k1_gy, i64 noundef 32, ptr noundef @secp256k1_n, i64 noundef 32, ptr noundef @secp256k1_T)
  store i32 %53, ptr %3, align 4
  br label %76

54:                                               ; preds = %7
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @ecp_group_load(ptr noundef %55, ptr noundef @brainpoolP256r1_p, i64 noundef 32, ptr noundef @brainpoolP256r1_a, i64 noundef 32, ptr noundef @brainpoolP256r1_b, i64 noundef 32, ptr noundef @brainpoolP256r1_gx, i64 noundef 32, ptr noundef @brainpoolP256r1_gy, i64 noundef 32, ptr noundef @brainpoolP256r1_n, i64 noundef 32, ptr noundef @brainpoolP256r1_T)
  store i32 %56, ptr %3, align 4
  br label %76

57:                                               ; preds = %7
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @ecp_group_load(ptr noundef %58, ptr noundef @brainpoolP384r1_p, i64 noundef 48, ptr noundef @brainpoolP384r1_a, i64 noundef 48, ptr noundef @brainpoolP384r1_b, i64 noundef 48, ptr noundef @brainpoolP384r1_gx, i64 noundef 48, ptr noundef @brainpoolP384r1_gy, i64 noundef 48, ptr noundef @brainpoolP384r1_n, i64 noundef 48, ptr noundef @brainpoolP384r1_T)
  store i32 %59, ptr %3, align 4
  br label %76

60:                                               ; preds = %7
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @ecp_group_load(ptr noundef %61, ptr noundef @brainpoolP512r1_p, i64 noundef 64, ptr noundef @brainpoolP512r1_a, i64 noundef 64, ptr noundef @brainpoolP512r1_b, i64 noundef 64, ptr noundef @brainpoolP512r1_gx, i64 noundef 64, ptr noundef @brainpoolP512r1_gy, i64 noundef 64, ptr noundef @brainpoolP512r1_n, i64 noundef 64, ptr noundef @brainpoolP512r1_T)
  store i32 %62, ptr %3, align 4
  br label %76

63:                                               ; preds = %7
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %64, i32 0, i32 9
  store ptr @ecp_mod_p255, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @ecp_use_curve25519(ptr noundef %66)
  store i32 %67, ptr %3, align 4
  br label %76

68:                                               ; preds = %7
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %69, i32 0, i32 9
  store ptr @ecp_mod_p448, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @ecp_use_curve448(ptr noundef %71)
  store i32 %72, ptr %3, align 4
  br label %76

73:                                               ; preds = %7
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8
  store i32 -20096, ptr %3, align 4
  br label %76

76:                                               ; preds = %73, %68, %63, %60, %57, %54, %49, %44, %39, %34, %29, %24, %19, %14
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare void @mbedtls_ecp_group_free(ptr noundef) #1

declare void @mbedtls_ecp_group_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @mbedtls_mpi_grow(ptr noundef %8, i64 noundef 6)
  store i32 %9, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %75

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_mpi, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_mpi, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  call void @add64(ptr noundef %22, ptr noundef %26, ptr noundef %4)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 5
  call void @add64(ptr noundef %27, ptr noundef %31, ptr noundef %4)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  call void @carry64(ptr noundef %34, ptr noundef %4)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mbedtls_mpi, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 3
  call void @add64(ptr noundef %35, ptr noundef %39, ptr noundef %4)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mbedtls_mpi, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 4
  call void @add64(ptr noundef %40, ptr noundef %44, ptr noundef %4)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 5
  call void @add64(ptr noundef %45, ptr noundef %49, ptr noundef %4)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  call void @carry64(ptr noundef %52, ptr noundef %4)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mbedtls_mpi, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 4
  call void @add64(ptr noundef %53, ptr noundef %57, ptr noundef %4)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mbedtls_mpi, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 5
  call void @add64(ptr noundef %58, ptr noundef %62, ptr noundef %4)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 1
  store ptr %64, ptr %5, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %13
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i64, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  store i64 0, ptr %73, align 8
  br label %67, !llvm.loop !4

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_group_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store i64 %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %17, align 8
  call void @ecp_mpi_load(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %14
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %18, align 8
  %39 = load i64, ptr %19, align 8
  call void @ecp_mpi_load(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %14
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %20, align 8
  %44 = load i64, ptr %21, align 8
  call void @ecp_mpi_load(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %26, align 8
  %48 = load i64, ptr %27, align 8
  call void @ecp_mpi_load(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %22, align 8
  %53 = load i64, ptr %23, align 8
  call void @ecp_mpi_load(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %24, align 8
  %58 = load i64, ptr %25, align 8
  call void @ecp_mpi_load(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %60, i32 0, i32 2
  call void @ecp_mpi_set1(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %62, i32 0, i32 1
  %64 = call i64 @mbedtls_mpi_bitlen(ptr noundef %63)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 6
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %67, i32 0, i32 5
  %69 = call i64 @mbedtls_mpi_bitlen(ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %70, i32 0, i32 7
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %72, i32 0, i32 8
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %75, i32 0, i32 13
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %77, i32 0, i32 14
  store i64 0, ptr %78, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i64 0, ptr %7, align 8
  store i64 224, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @mbedtls_mpi_grow(ptr noundef %10, i64 noundef 8)
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %796

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = urem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  br label %38

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_mpi, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = udiv i64 %33, 2
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %29, %19
  %39 = phi i32 [ %28, %19 ], [ %37, %29 ]
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc i64 %45 to i32
  call void @sub32(ptr noundef %6, i32 noundef %46, ptr noundef %4)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mbedtls_mpi, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 5
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  call void @sub32(ptr noundef %6, i32 noundef %53, ptr noundef %4)
  %54 = load i64, ptr %7, align 8
  %55 = urem i64 %54, 2
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %38
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mbedtls_mpi, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %7, align 8
  %62 = udiv i64 %61, 2
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr %63, align 8
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 %67, 32
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mbedtls_mpi, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = udiv i64 %72, 2
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %68
  store i64 %76, ptr %74, align 8
  br label %96

77:                                               ; preds = %38
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mbedtls_mpi, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = udiv i64 %81, 2
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -4294967296
  store i64 %85, ptr %83, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mbedtls_mpi, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %7, align 8
  %92 = udiv i64 %91, 2
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %87
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %77, %57
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %7, align 8
  %99 = load i64, ptr %7, align 8
  %100 = urem i64 %99, 2
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.mbedtls_mpi, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %7, align 8
  %107 = udiv i64 %106, 2
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc i64 %110 to i32
  br label %121

112:                                              ; preds = %96
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.mbedtls_mpi, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %7, align 8
  %117 = udiv i64 %116, 2
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %112, %102
  %122 = phi i32 [ %111, %102 ], [ %120, %112 ]
  store i32 %122, ptr %6, align 4
  %123 = load i8, ptr %4, align 1
  store i8 %123, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %124 = load i8, ptr %5, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i8, ptr %5, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 0, %129
  call void @sub32(ptr noundef %6, i32 noundef %130, ptr noundef %4)
  br label %134

131:                                              ; preds = %121
  %132 = load i8, ptr %5, align 1
  %133 = sext i8 %132 to i32
  call void @add32(ptr noundef %6, i32 noundef %133, ptr noundef %4)
  br label %134

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.mbedtls_mpi, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i64, ptr %137, i64 4
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  call void @sub32(ptr noundef %6, i32 noundef %140, ptr noundef %4)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.mbedtls_mpi, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 6
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  call void @sub32(ptr noundef %6, i32 noundef %146, ptr noundef %4)
  %147 = load i64, ptr %7, align 8
  %148 = urem i64 %147, 2
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %134
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.mbedtls_mpi, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %7, align 8
  %155 = udiv i64 %154, 2
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr %156, align 8
  %159 = load i32, ptr %6, align 4
  %160 = zext i32 %159 to i64
  %161 = shl i64 %160, 32
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.mbedtls_mpi, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %7, align 8
  %166 = udiv i64 %165, 2
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, %161
  store i64 %169, ptr %167, align 8
  br label %189

170:                                              ; preds = %134
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.mbedtls_mpi, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %7, align 8
  %175 = udiv i64 %174, 2
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, -4294967296
  store i64 %178, ptr %176, align 8
  %179 = load i32, ptr %6, align 4
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.mbedtls_mpi, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %7, align 8
  %185 = udiv i64 %184, 2
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %187, %180
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %170, %150
  %190 = load i64, ptr %7, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %7, align 8
  %192 = load i64, ptr %7, align 8
  %193 = urem i64 %192, 2
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.mbedtls_mpi, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %7, align 8
  %200 = udiv i64 %199, 2
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 32
  %204 = trunc i64 %203 to i32
  br label %214

205:                                              ; preds = %189
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.mbedtls_mpi, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %7, align 8
  %210 = udiv i64 %209, 2
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  br label %214

214:                                              ; preds = %205, %195
  %215 = phi i32 [ %204, %195 ], [ %213, %205 ]
  store i32 %215, ptr %6, align 4
  %216 = load i8, ptr %4, align 1
  store i8 %216, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %217 = load i8, ptr %5, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load i8, ptr %5, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 0, %222
  call void @sub32(ptr noundef %6, i32 noundef %223, ptr noundef %4)
  br label %227

224:                                              ; preds = %214
  %225 = load i8, ptr %5, align 1
  %226 = sext i8 %225 to i32
  call void @add32(ptr noundef %6, i32 noundef %226, ptr noundef %4)
  br label %227

227:                                              ; preds = %224, %220
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.mbedtls_mpi, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i64, ptr %230, i64 4
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 32
  %234 = trunc i64 %233 to i32
  call void @sub32(ptr noundef %6, i32 noundef %234, ptr noundef %4)
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.mbedtls_mpi, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i64, ptr %237, i64 6
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 32
  %241 = trunc i64 %240 to i32
  call void @sub32(ptr noundef %6, i32 noundef %241, ptr noundef %4)
  %242 = load i64, ptr %7, align 8
  %243 = urem i64 %242, 2
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %227
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.mbedtls_mpi, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %7, align 8
  %250 = udiv i64 %249, 2
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  store i64 %253, ptr %251, align 8
  %254 = load i32, ptr %6, align 4
  %255 = zext i32 %254 to i64
  %256 = shl i64 %255, 32
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.mbedtls_mpi, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %7, align 8
  %261 = udiv i64 %260, 2
  %262 = getelementptr inbounds i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = or i64 %263, %256
  store i64 %264, ptr %262, align 8
  br label %284

265:                                              ; preds = %227
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.mbedtls_mpi, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %7, align 8
  %270 = udiv i64 %269, 2
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, -4294967296
  store i64 %273, ptr %271, align 8
  %274 = load i32, ptr %6, align 4
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.mbedtls_mpi, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %7, align 8
  %280 = udiv i64 %279, 2
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = or i64 %282, %275
  store i64 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %265, %245
  %285 = load i64, ptr %7, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %7, align 8
  %287 = load i64, ptr %7, align 8
  %288 = urem i64 %287, 2
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %284
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.mbedtls_mpi, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %7, align 8
  %295 = udiv i64 %294, 2
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 32
  %299 = trunc i64 %298 to i32
  br label %309

300:                                              ; preds = %284
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.mbedtls_mpi, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %7, align 8
  %305 = udiv i64 %304, 2
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  br label %309

309:                                              ; preds = %300, %290
  %310 = phi i32 [ %299, %290 ], [ %308, %300 ]
  store i32 %310, ptr %6, align 4
  %311 = load i8, ptr %4, align 1
  store i8 %311, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %312 = load i8, ptr %5, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %309
  %316 = load i8, ptr %5, align 1
  %317 = sext i8 %316 to i32
  %318 = sub nsw i32 0, %317
  call void @sub32(ptr noundef %6, i32 noundef %318, ptr noundef %4)
  br label %322

319:                                              ; preds = %309
  %320 = load i8, ptr %5, align 1
  %321 = sext i8 %320 to i32
  call void @add32(ptr noundef %6, i32 noundef %321, ptr noundef %4)
  br label %322

322:                                              ; preds = %319, %315
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.mbedtls_mpi, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i64, ptr %325, i64 5
  %327 = load i64, ptr %326, align 8
  %328 = trunc i64 %327 to i32
  call void @sub32(ptr noundef %6, i32 noundef %328, ptr noundef %4)
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.mbedtls_mpi, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i64, ptr %331, i64 3
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 32
  %335 = trunc i64 %334 to i32
  call void @add32(ptr noundef %6, i32 noundef %335, ptr noundef %4)
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.mbedtls_mpi, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i64, ptr %338, i64 5
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 32
  %342 = trunc i64 %341 to i32
  call void @add32(ptr noundef %6, i32 noundef %342, ptr noundef %4)
  %343 = load i64, ptr %7, align 8
  %344 = urem i64 %343, 2
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %366

346:                                              ; preds = %322
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.mbedtls_mpi, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %7, align 8
  %351 = udiv i64 %350, 2
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 4294967295
  store i64 %354, ptr %352, align 8
  %355 = load i32, ptr %6, align 4
  %356 = zext i32 %355 to i64
  %357 = shl i64 %356, 32
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.mbedtls_mpi, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %7, align 8
  %362 = udiv i64 %361, 2
  %363 = getelementptr inbounds i64, ptr %360, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = or i64 %364, %357
  store i64 %365, ptr %363, align 8
  br label %385

366:                                              ; preds = %322
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.mbedtls_mpi, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %7, align 8
  %371 = udiv i64 %370, 2
  %372 = getelementptr inbounds i64, ptr %369, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, -4294967296
  store i64 %374, ptr %372, align 8
  %375 = load i32, ptr %6, align 4
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.mbedtls_mpi, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %7, align 8
  %381 = udiv i64 %380, 2
  %382 = getelementptr inbounds i64, ptr %379, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = or i64 %383, %376
  store i64 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %366, %346
  %386 = load i64, ptr %7, align 8
  %387 = add i64 %386, 1
  store i64 %387, ptr %7, align 8
  %388 = load i64, ptr %7, align 8
  %389 = urem i64 %388, 2
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.mbedtls_mpi, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %7, align 8
  %396 = udiv i64 %395, 2
  %397 = getelementptr inbounds i64, ptr %394, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 32
  %400 = trunc i64 %399 to i32
  br label %410

401:                                              ; preds = %385
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.mbedtls_mpi, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %7, align 8
  %406 = udiv i64 %405, 2
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  br label %410

410:                                              ; preds = %401, %391
  %411 = phi i32 [ %400, %391 ], [ %409, %401 ]
  store i32 %411, ptr %6, align 4
  %412 = load i8, ptr %4, align 1
  store i8 %412, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %413 = load i8, ptr %5, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  %417 = load i8, ptr %5, align 1
  %418 = sext i8 %417 to i32
  %419 = sub nsw i32 0, %418
  call void @sub32(ptr noundef %6, i32 noundef %419, ptr noundef %4)
  br label %423

420:                                              ; preds = %410
  %421 = load i8, ptr %5, align 1
  %422 = sext i8 %421 to i32
  call void @add32(ptr noundef %6, i32 noundef %422, ptr noundef %4)
  br label %423

423:                                              ; preds = %420, %416
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.mbedtls_mpi, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i64, ptr %426, i64 5
  %428 = load i64, ptr %427, align 8
  %429 = lshr i64 %428, 32
  %430 = trunc i64 %429 to i32
  call void @sub32(ptr noundef %6, i32 noundef %430, ptr noundef %4)
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds %struct.mbedtls_mpi, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i64, ptr %433, i64 4
  %435 = load i64, ptr %434, align 8
  %436 = trunc i64 %435 to i32
  call void @add32(ptr noundef %6, i32 noundef %436, ptr noundef %4)
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.mbedtls_mpi, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i64, ptr %439, i64 6
  %441 = load i64, ptr %440, align 8
  %442 = trunc i64 %441 to i32
  call void @add32(ptr noundef %6, i32 noundef %442, ptr noundef %4)
  %443 = load i64, ptr %7, align 8
  %444 = urem i64 %443, 2
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %466

446:                                              ; preds = %423
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.mbedtls_mpi, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %7, align 8
  %451 = udiv i64 %450, 2
  %452 = getelementptr inbounds i64, ptr %449, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr %452, align 8
  %455 = load i32, ptr %6, align 4
  %456 = zext i32 %455 to i64
  %457 = shl i64 %456, 32
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.mbedtls_mpi, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %7, align 8
  %462 = udiv i64 %461, 2
  %463 = getelementptr inbounds i64, ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = or i64 %464, %457
  store i64 %465, ptr %463, align 8
  br label %485

466:                                              ; preds = %423
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.mbedtls_mpi, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load i64, ptr %7, align 8
  %471 = udiv i64 %470, 2
  %472 = getelementptr inbounds i64, ptr %469, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, -4294967296
  store i64 %474, ptr %472, align 8
  %475 = load i32, ptr %6, align 4
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct.mbedtls_mpi, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load i64, ptr %7, align 8
  %481 = udiv i64 %480, 2
  %482 = getelementptr inbounds i64, ptr %479, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = or i64 %483, %476
  store i64 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %466, %446
  %486 = load i64, ptr %7, align 8
  %487 = add i64 %486, 1
  store i64 %487, ptr %7, align 8
  %488 = load i64, ptr %7, align 8
  %489 = urem i64 %488, 2
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %501

491:                                              ; preds = %485
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.mbedtls_mpi, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %7, align 8
  %496 = udiv i64 %495, 2
  %497 = getelementptr inbounds i64, ptr %494, i64 %496
  %498 = load i64, ptr %497, align 8
  %499 = lshr i64 %498, 32
  %500 = trunc i64 %499 to i32
  br label %510

501:                                              ; preds = %485
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds %struct.mbedtls_mpi, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = load i64, ptr %7, align 8
  %506 = udiv i64 %505, 2
  %507 = getelementptr inbounds i64, ptr %504, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = trunc i64 %508 to i32
  br label %510

510:                                              ; preds = %501, %491
  %511 = phi i32 [ %500, %491 ], [ %509, %501 ]
  store i32 %511, ptr %6, align 4
  %512 = load i8, ptr %4, align 1
  store i8 %512, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %513 = load i8, ptr %5, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %510
  %517 = load i8, ptr %5, align 1
  %518 = sext i8 %517 to i32
  %519 = sub nsw i32 0, %518
  call void @sub32(ptr noundef %6, i32 noundef %519, ptr noundef %4)
  br label %523

520:                                              ; preds = %510
  %521 = load i8, ptr %5, align 1
  %522 = sext i8 %521 to i32
  call void @add32(ptr noundef %6, i32 noundef %522, ptr noundef %4)
  br label %523

523:                                              ; preds = %520, %516
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.mbedtls_mpi, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i64, ptr %526, i64 6
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i32
  call void @sub32(ptr noundef %6, i32 noundef %529, ptr noundef %4)
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.mbedtls_mpi, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i64, ptr %532, i64 4
  %534 = load i64, ptr %533, align 8
  %535 = lshr i64 %534, 32
  %536 = trunc i64 %535 to i32
  call void @add32(ptr noundef %6, i32 noundef %536, ptr noundef %4)
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.mbedtls_mpi, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i64, ptr %539, i64 6
  %541 = load i64, ptr %540, align 8
  %542 = lshr i64 %541, 32
  %543 = trunc i64 %542 to i32
  call void @add32(ptr noundef %6, i32 noundef %543, ptr noundef %4)
  %544 = load i64, ptr %7, align 8
  %545 = urem i64 %544, 2
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %567

547:                                              ; preds = %523
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.mbedtls_mpi, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %7, align 8
  %552 = udiv i64 %551, 2
  %553 = getelementptr inbounds i64, ptr %550, i64 %552
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr %553, align 8
  %556 = load i32, ptr %6, align 4
  %557 = zext i32 %556 to i64
  %558 = shl i64 %557, 32
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct.mbedtls_mpi, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = load i64, ptr %7, align 8
  %563 = udiv i64 %562, 2
  %564 = getelementptr inbounds i64, ptr %561, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = or i64 %565, %558
  store i64 %566, ptr %564, align 8
  br label %586

567:                                              ; preds = %523
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds %struct.mbedtls_mpi, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load i64, ptr %7, align 8
  %572 = udiv i64 %571, 2
  %573 = getelementptr inbounds i64, ptr %570, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, -4294967296
  store i64 %575, ptr %573, align 8
  %576 = load i32, ptr %6, align 4
  %577 = zext i32 %576 to i64
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds %struct.mbedtls_mpi, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %7, align 8
  %582 = udiv i64 %581, 2
  %583 = getelementptr inbounds i64, ptr %580, i64 %582
  %584 = load i64, ptr %583, align 8
  %585 = or i64 %584, %577
  store i64 %585, ptr %583, align 8
  br label %586

586:                                              ; preds = %567, %547
  %587 = load i64, ptr %7, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %7, align 8
  %589 = load i64, ptr %7, align 8
  %590 = urem i64 %589, 2
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %602

592:                                              ; preds = %586
  %593 = load ptr, ptr %2, align 8
  %594 = getelementptr inbounds %struct.mbedtls_mpi, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = load i64, ptr %7, align 8
  %597 = udiv i64 %596, 2
  %598 = getelementptr inbounds i64, ptr %595, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = lshr i64 %599, 32
  %601 = trunc i64 %600 to i32
  br label %611

602:                                              ; preds = %586
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds %struct.mbedtls_mpi, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = load i64, ptr %7, align 8
  %607 = udiv i64 %606, 2
  %608 = getelementptr inbounds i64, ptr %605, i64 %607
  %609 = load i64, ptr %608, align 8
  %610 = trunc i64 %609 to i32
  br label %611

611:                                              ; preds = %602, %592
  %612 = phi i32 [ %601, %592 ], [ %610, %602 ]
  store i32 %612, ptr %6, align 4
  %613 = load i8, ptr %4, align 1
  store i8 %613, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %614 = load i8, ptr %5, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %611
  %618 = load i8, ptr %5, align 1
  %619 = sext i8 %618 to i32
  %620 = sub nsw i32 0, %619
  call void @sub32(ptr noundef %6, i32 noundef %620, ptr noundef %4)
  br label %624

621:                                              ; preds = %611
  %622 = load i8, ptr %5, align 1
  %623 = sext i8 %622 to i32
  call void @add32(ptr noundef %6, i32 noundef %623, ptr noundef %4)
  br label %624

624:                                              ; preds = %621, %617
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds %struct.mbedtls_mpi, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i64, ptr %627, i64 6
  %629 = load i64, ptr %628, align 8
  %630 = lshr i64 %629, 32
  %631 = trunc i64 %630 to i32
  call void @sub32(ptr noundef %6, i32 noundef %631, ptr noundef %4)
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds %struct.mbedtls_mpi, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i64, ptr %634, i64 5
  %636 = load i64, ptr %635, align 8
  %637 = trunc i64 %636 to i32
  call void @add32(ptr noundef %6, i32 noundef %637, ptr noundef %4)
  %638 = load i64, ptr %7, align 8
  %639 = urem i64 %638, 2
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %661

641:                                              ; preds = %624
  %642 = load ptr, ptr %2, align 8
  %643 = getelementptr inbounds %struct.mbedtls_mpi, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = load i64, ptr %7, align 8
  %646 = udiv i64 %645, 2
  %647 = getelementptr inbounds i64, ptr %644, i64 %646
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr %647, align 8
  %650 = load i32, ptr %6, align 4
  %651 = zext i32 %650 to i64
  %652 = shl i64 %651, 32
  %653 = load ptr, ptr %2, align 8
  %654 = getelementptr inbounds %struct.mbedtls_mpi, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = load i64, ptr %7, align 8
  %657 = udiv i64 %656, 2
  %658 = getelementptr inbounds i64, ptr %655, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = or i64 %659, %652
  store i64 %660, ptr %658, align 8
  br label %680

661:                                              ; preds = %624
  %662 = load ptr, ptr %2, align 8
  %663 = getelementptr inbounds %struct.mbedtls_mpi, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = load i64, ptr %7, align 8
  %666 = udiv i64 %665, 2
  %667 = getelementptr inbounds i64, ptr %664, i64 %666
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, -4294967296
  store i64 %669, ptr %667, align 8
  %670 = load i32, ptr %6, align 4
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds %struct.mbedtls_mpi, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = load i64, ptr %7, align 8
  %676 = udiv i64 %675, 2
  %677 = getelementptr inbounds i64, ptr %674, i64 %676
  %678 = load i64, ptr %677, align 8
  %679 = or i64 %678, %671
  store i64 %679, ptr %677, align 8
  br label %680

680:                                              ; preds = %661, %641
  %681 = load i64, ptr %7, align 8
  %682 = add i64 %681, 1
  store i64 %682, ptr %7, align 8
  %683 = load i8, ptr %4, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %680
  %687 = load i8, ptr %4, align 1
  %688 = sext i8 %687 to i32
  br label %690

689:                                              ; preds = %680
  br label %690

690:                                              ; preds = %689, %686
  %691 = phi i32 [ %688, %686 ], [ 0, %689 ]
  store i32 %691, ptr %6, align 4
  %692 = load i64, ptr %7, align 8
  %693 = urem i64 %692, 2
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %715

695:                                              ; preds = %690
  %696 = load ptr, ptr %2, align 8
  %697 = getelementptr inbounds %struct.mbedtls_mpi, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = load i64, ptr %7, align 8
  %700 = udiv i64 %699, 2
  %701 = getelementptr inbounds i64, ptr %698, i64 %700
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 4294967295
  store i64 %703, ptr %701, align 8
  %704 = load i32, ptr %6, align 4
  %705 = zext i32 %704 to i64
  %706 = shl i64 %705, 32
  %707 = load ptr, ptr %2, align 8
  %708 = getelementptr inbounds %struct.mbedtls_mpi, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = load i64, ptr %7, align 8
  %711 = udiv i64 %710, 2
  %712 = getelementptr inbounds i64, ptr %709, i64 %711
  %713 = load i64, ptr %712, align 8
  %714 = or i64 %713, %706
  store i64 %714, ptr %712, align 8
  br label %734

715:                                              ; preds = %690
  %716 = load ptr, ptr %2, align 8
  %717 = getelementptr inbounds %struct.mbedtls_mpi, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = load i64, ptr %7, align 8
  %720 = udiv i64 %719, 2
  %721 = getelementptr inbounds i64, ptr %718, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = and i64 %722, -4294967296
  store i64 %723, ptr %721, align 8
  %724 = load i32, ptr %6, align 4
  %725 = zext i32 %724 to i64
  %726 = load ptr, ptr %2, align 8
  %727 = getelementptr inbounds %struct.mbedtls_mpi, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = load i64, ptr %7, align 8
  %730 = udiv i64 %729, 2
  %731 = getelementptr inbounds i64, ptr %728, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = or i64 %732, %725
  store i64 %733, ptr %731, align 8
  br label %734

734:                                              ; preds = %715, %695
  store i32 0, ptr %6, align 4
  br label %735

735:                                              ; preds = %786, %734
  %736 = load i64, ptr %7, align 8
  %737 = add i64 %736, 1
  store i64 %737, ptr %7, align 8
  %738 = load ptr, ptr %2, align 8
  %739 = getelementptr inbounds %struct.mbedtls_mpi, ptr %738, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  %741 = mul i64 %740, 2
  %742 = icmp ult i64 %737, %741
  br i1 %742, label %743, label %787

743:                                              ; preds = %735
  %744 = load i64, ptr %7, align 8
  %745 = urem i64 %744, 2
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %767

747:                                              ; preds = %743
  %748 = load ptr, ptr %2, align 8
  %749 = getelementptr inbounds %struct.mbedtls_mpi, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = load i64, ptr %7, align 8
  %752 = udiv i64 %751, 2
  %753 = getelementptr inbounds i64, ptr %750, i64 %752
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 4294967295
  store i64 %755, ptr %753, align 8
  %756 = load i32, ptr %6, align 4
  %757 = zext i32 %756 to i64
  %758 = shl i64 %757, 32
  %759 = load ptr, ptr %2, align 8
  %760 = getelementptr inbounds %struct.mbedtls_mpi, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = load i64, ptr %7, align 8
  %763 = udiv i64 %762, 2
  %764 = getelementptr inbounds i64, ptr %761, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = or i64 %765, %758
  store i64 %766, ptr %764, align 8
  br label %786

767:                                              ; preds = %743
  %768 = load ptr, ptr %2, align 8
  %769 = getelementptr inbounds %struct.mbedtls_mpi, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  %771 = load i64, ptr %7, align 8
  %772 = udiv i64 %771, 2
  %773 = getelementptr inbounds i64, ptr %770, i64 %772
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, -4294967296
  store i64 %775, ptr %773, align 8
  %776 = load i32, ptr %6, align 4
  %777 = zext i32 %776 to i64
  %778 = load ptr, ptr %2, align 8
  %779 = getelementptr inbounds %struct.mbedtls_mpi, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = load i64, ptr %7, align 8
  %782 = udiv i64 %781, 2
  %783 = getelementptr inbounds i64, ptr %780, i64 %782
  %784 = load i64, ptr %783, align 8
  %785 = or i64 %784, %777
  store i64 %785, ptr %783, align 8
  br label %786

786:                                              ; preds = %767, %747
  br label %735, !llvm.loop !6

787:                                              ; preds = %735
  %788 = load i8, ptr %4, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %795

791:                                              ; preds = %787
  %792 = load ptr, ptr %2, align 8
  %793 = load i8, ptr %4, align 1
  %794 = load i64, ptr %8, align 8
  call void @mbedtls_ecp_fix_negative(ptr noundef %792, i8 noundef signext %793, i64 noundef %794)
  br label %795

795:                                              ; preds = %791, %787
  br label %796

796:                                              ; preds = %795, %13
  %797 = load i32, ptr %3, align 4
  ret i32 %797
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i64 0, ptr %7, align 8
  store i64 256, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @mbedtls_mpi_grow(ptr noundef %10, i64 noundef 9)
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %1125

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = urem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  br label %38

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_mpi, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = udiv i64 %33, 2
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %29, %19
  %39 = phi i32 [ %28, %19 ], [ %37, %29 ]
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 4
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  call void @add32(ptr noundef %6, i32 noundef %45, ptr noundef %4)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 4
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  call void @add32(ptr noundef %6, i32 noundef %52, ptr noundef %4)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mbedtls_mpi, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 5
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  call void @sub32(ptr noundef %6, i32 noundef %59, ptr noundef %4)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mbedtls_mpi, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 6
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  call void @sub32(ptr noundef %6, i32 noundef %65, ptr noundef %4)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mbedtls_mpi, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 6
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i32
  call void @sub32(ptr noundef %6, i32 noundef %72, ptr noundef %4)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mbedtls_mpi, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 7
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  call void @sub32(ptr noundef %6, i32 noundef %78, ptr noundef %4)
  %79 = load i64, ptr %7, align 8
  %80 = urem i64 %79, 2
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %38
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.mbedtls_mpi, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = udiv i64 %86, 2
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr %88, align 8
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %92, 32
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.mbedtls_mpi, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %7, align 8
  %98 = udiv i64 %97, 2
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %93
  store i64 %101, ptr %99, align 8
  br label %121

102:                                              ; preds = %38
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.mbedtls_mpi, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %7, align 8
  %107 = udiv i64 %106, 2
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -4294967296
  store i64 %110, ptr %108, align 8
  %111 = load i32, ptr %6, align 4
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.mbedtls_mpi, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %7, align 8
  %117 = udiv i64 %116, 2
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %112
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %102, %82
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %7, align 8
  %124 = load i64, ptr %7, align 8
  %125 = urem i64 %124, 2
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.mbedtls_mpi, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %7, align 8
  %132 = udiv i64 %131, 2
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  br label %146

137:                                              ; preds = %121
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.mbedtls_mpi, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %7, align 8
  %142 = udiv i64 %141, 2
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %137, %127
  %147 = phi i32 [ %136, %127 ], [ %145, %137 ]
  store i32 %147, ptr %6, align 4
  %148 = load i8, ptr %4, align 1
  store i8 %148, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %149 = load i8, ptr %5, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i8, ptr %5, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 0, %154
  call void @sub32(ptr noundef %6, i32 noundef %155, ptr noundef %4)
  br label %159

156:                                              ; preds = %146
  %157 = load i8, ptr %5, align 1
  %158 = sext i8 %157 to i32
  call void @add32(ptr noundef %6, i32 noundef %158, ptr noundef %4)
  br label %159

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.mbedtls_mpi, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 4
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 32
  %166 = trunc i64 %165 to i32
  call void @add32(ptr noundef %6, i32 noundef %166, ptr noundef %4)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.mbedtls_mpi, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i64, ptr %169, i64 5
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  call void @add32(ptr noundef %6, i32 noundef %172, ptr noundef %4)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.mbedtls_mpi, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i64, ptr %175, i64 6
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  call void @sub32(ptr noundef %6, i32 noundef %178, ptr noundef %4)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.mbedtls_mpi, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i64, ptr %181, i64 6
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 32
  %185 = trunc i64 %184 to i32
  call void @sub32(ptr noundef %6, i32 noundef %185, ptr noundef %4)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.mbedtls_mpi, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 7
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  call void @sub32(ptr noundef %6, i32 noundef %191, ptr noundef %4)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.mbedtls_mpi, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 7
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 32
  %198 = trunc i64 %197 to i32
  call void @sub32(ptr noundef %6, i32 noundef %198, ptr noundef %4)
  %199 = load i64, ptr %7, align 8
  %200 = urem i64 %199, 2
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %222

202:                                              ; preds = %159
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.mbedtls_mpi, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %7, align 8
  %207 = udiv i64 %206, 2
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 4294967295
  store i64 %210, ptr %208, align 8
  %211 = load i32, ptr %6, align 4
  %212 = zext i32 %211 to i64
  %213 = shl i64 %212, 32
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.mbedtls_mpi, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %7, align 8
  %218 = udiv i64 %217, 2
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = or i64 %220, %213
  store i64 %221, ptr %219, align 8
  br label %241

222:                                              ; preds = %159
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.mbedtls_mpi, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %7, align 8
  %227 = udiv i64 %226, 2
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -4294967296
  store i64 %230, ptr %228, align 8
  %231 = load i32, ptr %6, align 4
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.mbedtls_mpi, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %7, align 8
  %237 = udiv i64 %236, 2
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, %232
  store i64 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %222, %202
  %242 = load i64, ptr %7, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %7, align 8
  %244 = load i64, ptr %7, align 8
  %245 = urem i64 %244, 2
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %241
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.mbedtls_mpi, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %7, align 8
  %252 = udiv i64 %251, 2
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 32
  %256 = trunc i64 %255 to i32
  br label %266

257:                                              ; preds = %241
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.mbedtls_mpi, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %7, align 8
  %262 = udiv i64 %261, 2
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %257, %247
  %267 = phi i32 [ %256, %247 ], [ %265, %257 ]
  store i32 %267, ptr %6, align 4
  %268 = load i8, ptr %4, align 1
  store i8 %268, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %269 = load i8, ptr %5, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = load i8, ptr %5, align 1
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 0, %274
  call void @sub32(ptr noundef %6, i32 noundef %275, ptr noundef %4)
  br label %279

276:                                              ; preds = %266
  %277 = load i8, ptr %5, align 1
  %278 = sext i8 %277 to i32
  call void @add32(ptr noundef %6, i32 noundef %278, ptr noundef %4)
  br label %279

279:                                              ; preds = %276, %272
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.mbedtls_mpi, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 5
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  call void @add32(ptr noundef %6, i32 noundef %285, ptr noundef %4)
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.mbedtls_mpi, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i64, ptr %288, i64 5
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 32
  %292 = trunc i64 %291 to i32
  call void @add32(ptr noundef %6, i32 noundef %292, ptr noundef %4)
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.mbedtls_mpi, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i64, ptr %295, i64 6
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 32
  %299 = trunc i64 %298 to i32
  call void @sub32(ptr noundef %6, i32 noundef %299, ptr noundef %4)
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.mbedtls_mpi, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i64, ptr %302, i64 7
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  call void @sub32(ptr noundef %6, i32 noundef %305, ptr noundef %4)
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.mbedtls_mpi, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 7
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 32
  %312 = trunc i64 %311 to i32
  call void @sub32(ptr noundef %6, i32 noundef %312, ptr noundef %4)
  %313 = load i64, ptr %7, align 8
  %314 = urem i64 %313, 2
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %279
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.mbedtls_mpi, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %7, align 8
  %321 = udiv i64 %320, 2
  %322 = getelementptr inbounds i64, ptr %319, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr %322, align 8
  %325 = load i32, ptr %6, align 4
  %326 = zext i32 %325 to i64
  %327 = shl i64 %326, 32
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.mbedtls_mpi, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %7, align 8
  %332 = udiv i64 %331, 2
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = or i64 %334, %327
  store i64 %335, ptr %333, align 8
  br label %355

336:                                              ; preds = %279
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.mbedtls_mpi, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %7, align 8
  %341 = udiv i64 %340, 2
  %342 = getelementptr inbounds i64, ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, -4294967296
  store i64 %344, ptr %342, align 8
  %345 = load i32, ptr %6, align 4
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.mbedtls_mpi, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %7, align 8
  %351 = udiv i64 %350, 2
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = or i64 %353, %346
  store i64 %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %336, %316
  %356 = load i64, ptr %7, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %7, align 8
  %358 = load i64, ptr %7, align 8
  %359 = urem i64 %358, 2
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %355
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.mbedtls_mpi, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %7, align 8
  %366 = udiv i64 %365, 2
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 32
  %370 = trunc i64 %369 to i32
  br label %380

371:                                              ; preds = %355
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.mbedtls_mpi, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %7, align 8
  %376 = udiv i64 %375, 2
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  br label %380

380:                                              ; preds = %371, %361
  %381 = phi i32 [ %370, %361 ], [ %379, %371 ]
  store i32 %381, ptr %6, align 4
  %382 = load i8, ptr %4, align 1
  store i8 %382, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %383 = load i8, ptr %5, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = load i8, ptr %5, align 1
  %388 = sext i8 %387 to i32
  %389 = sub nsw i32 0, %388
  call void @sub32(ptr noundef %6, i32 noundef %389, ptr noundef %4)
  br label %393

390:                                              ; preds = %380
  %391 = load i8, ptr %5, align 1
  %392 = sext i8 %391 to i32
  call void @add32(ptr noundef %6, i32 noundef %392, ptr noundef %4)
  br label %393

393:                                              ; preds = %390, %386
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.mbedtls_mpi, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i64, ptr %396, i64 5
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 32
  %400 = trunc i64 %399 to i32
  call void @add32(ptr noundef %6, i32 noundef %400, ptr noundef %4)
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.mbedtls_mpi, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i64, ptr %403, i64 5
  %405 = load i64, ptr %404, align 8
  %406 = lshr i64 %405, 32
  %407 = trunc i64 %406 to i32
  call void @add32(ptr noundef %6, i32 noundef %407, ptr noundef %4)
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.mbedtls_mpi, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i64, ptr %410, i64 6
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  call void @add32(ptr noundef %6, i32 noundef %413, ptr noundef %4)
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.mbedtls_mpi, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i64, ptr %416, i64 6
  %418 = load i64, ptr %417, align 8
  %419 = trunc i64 %418 to i32
  call void @add32(ptr noundef %6, i32 noundef %419, ptr noundef %4)
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.mbedtls_mpi, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i64, ptr %422, i64 6
  %424 = load i64, ptr %423, align 8
  %425 = lshr i64 %424, 32
  %426 = trunc i64 %425 to i32
  call void @add32(ptr noundef %6, i32 noundef %426, ptr noundef %4)
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds %struct.mbedtls_mpi, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i64, ptr %429, i64 7
  %431 = load i64, ptr %430, align 8
  %432 = lshr i64 %431, 32
  %433 = trunc i64 %432 to i32
  call void @sub32(ptr noundef %6, i32 noundef %433, ptr noundef %4)
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.mbedtls_mpi, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i64, ptr %436, i64 4
  %438 = load i64, ptr %437, align 8
  %439 = trunc i64 %438 to i32
  call void @sub32(ptr noundef %6, i32 noundef %439, ptr noundef %4)
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.mbedtls_mpi, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i64, ptr %442, i64 4
  %444 = load i64, ptr %443, align 8
  %445 = lshr i64 %444, 32
  %446 = trunc i64 %445 to i32
  call void @sub32(ptr noundef %6, i32 noundef %446, ptr noundef %4)
  %447 = load i64, ptr %7, align 8
  %448 = urem i64 %447, 2
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %470

450:                                              ; preds = %393
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.mbedtls_mpi, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %7, align 8
  %455 = udiv i64 %454, 2
  %456 = getelementptr inbounds i64, ptr %453, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr %456, align 8
  %459 = load i32, ptr %6, align 4
  %460 = zext i32 %459 to i64
  %461 = shl i64 %460, 32
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.mbedtls_mpi, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load i64, ptr %7, align 8
  %466 = udiv i64 %465, 2
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = or i64 %468, %461
  store i64 %469, ptr %467, align 8
  br label %489

470:                                              ; preds = %393
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.mbedtls_mpi, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = load i64, ptr %7, align 8
  %475 = udiv i64 %474, 2
  %476 = getelementptr inbounds i64, ptr %473, i64 %475
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, -4294967296
  store i64 %478, ptr %476, align 8
  %479 = load i32, ptr %6, align 4
  %480 = zext i32 %479 to i64
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct.mbedtls_mpi, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %7, align 8
  %485 = udiv i64 %484, 2
  %486 = getelementptr inbounds i64, ptr %483, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = or i64 %487, %480
  store i64 %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %470, %450
  %490 = load i64, ptr %7, align 8
  %491 = add i64 %490, 1
  store i64 %491, ptr %7, align 8
  %492 = load i64, ptr %7, align 8
  %493 = urem i64 %492, 2
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %489
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct.mbedtls_mpi, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = load i64, ptr %7, align 8
  %500 = udiv i64 %499, 2
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 32
  %504 = trunc i64 %503 to i32
  br label %514

505:                                              ; preds = %489
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.mbedtls_mpi, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load i64, ptr %7, align 8
  %510 = udiv i64 %509, 2
  %511 = getelementptr inbounds i64, ptr %508, i64 %510
  %512 = load i64, ptr %511, align 8
  %513 = trunc i64 %512 to i32
  br label %514

514:                                              ; preds = %505, %495
  %515 = phi i32 [ %504, %495 ], [ %513, %505 ]
  store i32 %515, ptr %6, align 4
  %516 = load i8, ptr %4, align 1
  store i8 %516, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %517 = load i8, ptr %5, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %514
  %521 = load i8, ptr %5, align 1
  %522 = sext i8 %521 to i32
  %523 = sub nsw i32 0, %522
  call void @sub32(ptr noundef %6, i32 noundef %523, ptr noundef %4)
  br label %527

524:                                              ; preds = %514
  %525 = load i8, ptr %5, align 1
  %526 = sext i8 %525 to i32
  call void @add32(ptr noundef %6, i32 noundef %526, ptr noundef %4)
  br label %527

527:                                              ; preds = %524, %520
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.mbedtls_mpi, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i64, ptr %530, i64 6
  %532 = load i64, ptr %531, align 8
  %533 = trunc i64 %532 to i32
  call void @add32(ptr noundef %6, i32 noundef %533, ptr noundef %4)
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds %struct.mbedtls_mpi, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i64, ptr %536, i64 6
  %538 = load i64, ptr %537, align 8
  %539 = trunc i64 %538 to i32
  call void @add32(ptr noundef %6, i32 noundef %539, ptr noundef %4)
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds %struct.mbedtls_mpi, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i64, ptr %542, i64 6
  %544 = load i64, ptr %543, align 8
  %545 = lshr i64 %544, 32
  %546 = trunc i64 %545 to i32
  call void @add32(ptr noundef %6, i32 noundef %546, ptr noundef %4)
  %547 = load ptr, ptr %2, align 8
  %548 = getelementptr inbounds %struct.mbedtls_mpi, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i64, ptr %549, i64 6
  %551 = load i64, ptr %550, align 8
  %552 = lshr i64 %551, 32
  %553 = trunc i64 %552 to i32
  call void @add32(ptr noundef %6, i32 noundef %553, ptr noundef %4)
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds %struct.mbedtls_mpi, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i64, ptr %556, i64 7
  %558 = load i64, ptr %557, align 8
  %559 = trunc i64 %558 to i32
  call void @add32(ptr noundef %6, i32 noundef %559, ptr noundef %4)
  %560 = load ptr, ptr %2, align 8
  %561 = getelementptr inbounds %struct.mbedtls_mpi, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i64, ptr %562, i64 4
  %564 = load i64, ptr %563, align 8
  %565 = lshr i64 %564, 32
  %566 = trunc i64 %565 to i32
  call void @sub32(ptr noundef %6, i32 noundef %566, ptr noundef %4)
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds %struct.mbedtls_mpi, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i64, ptr %569, i64 5
  %571 = load i64, ptr %570, align 8
  %572 = trunc i64 %571 to i32
  call void @sub32(ptr noundef %6, i32 noundef %572, ptr noundef %4)
  %573 = load i64, ptr %7, align 8
  %574 = urem i64 %573, 2
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %596

576:                                              ; preds = %527
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds %struct.mbedtls_mpi, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = load i64, ptr %7, align 8
  %581 = udiv i64 %580, 2
  %582 = getelementptr inbounds i64, ptr %579, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, 4294967295
  store i64 %584, ptr %582, align 8
  %585 = load i32, ptr %6, align 4
  %586 = zext i32 %585 to i64
  %587 = shl i64 %586, 32
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.mbedtls_mpi, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = load i64, ptr %7, align 8
  %592 = udiv i64 %591, 2
  %593 = getelementptr inbounds i64, ptr %590, i64 %592
  %594 = load i64, ptr %593, align 8
  %595 = or i64 %594, %587
  store i64 %595, ptr %593, align 8
  br label %615

596:                                              ; preds = %527
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds %struct.mbedtls_mpi, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = load i64, ptr %7, align 8
  %601 = udiv i64 %600, 2
  %602 = getelementptr inbounds i64, ptr %599, i64 %601
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, -4294967296
  store i64 %604, ptr %602, align 8
  %605 = load i32, ptr %6, align 4
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %2, align 8
  %608 = getelementptr inbounds %struct.mbedtls_mpi, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = load i64, ptr %7, align 8
  %611 = udiv i64 %610, 2
  %612 = getelementptr inbounds i64, ptr %609, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = or i64 %613, %606
  store i64 %614, ptr %612, align 8
  br label %615

615:                                              ; preds = %596, %576
  %616 = load i64, ptr %7, align 8
  %617 = add i64 %616, 1
  store i64 %617, ptr %7, align 8
  %618 = load i64, ptr %7, align 8
  %619 = urem i64 %618, 2
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %631

621:                                              ; preds = %615
  %622 = load ptr, ptr %2, align 8
  %623 = getelementptr inbounds %struct.mbedtls_mpi, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = load i64, ptr %7, align 8
  %626 = udiv i64 %625, 2
  %627 = getelementptr inbounds i64, ptr %624, i64 %626
  %628 = load i64, ptr %627, align 8
  %629 = lshr i64 %628, 32
  %630 = trunc i64 %629 to i32
  br label %640

631:                                              ; preds = %615
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds %struct.mbedtls_mpi, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = load i64, ptr %7, align 8
  %636 = udiv i64 %635, 2
  %637 = getelementptr inbounds i64, ptr %634, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  br label %640

640:                                              ; preds = %631, %621
  %641 = phi i32 [ %630, %621 ], [ %639, %631 ]
  store i32 %641, ptr %6, align 4
  %642 = load i8, ptr %4, align 1
  store i8 %642, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %643 = load i8, ptr %5, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %640
  %647 = load i8, ptr %5, align 1
  %648 = sext i8 %647 to i32
  %649 = sub nsw i32 0, %648
  call void @sub32(ptr noundef %6, i32 noundef %649, ptr noundef %4)
  br label %653

650:                                              ; preds = %640
  %651 = load i8, ptr %5, align 1
  %652 = sext i8 %651 to i32
  call void @add32(ptr noundef %6, i32 noundef %652, ptr noundef %4)
  br label %653

653:                                              ; preds = %650, %646
  %654 = load ptr, ptr %2, align 8
  %655 = getelementptr inbounds %struct.mbedtls_mpi, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i64, ptr %656, i64 6
  %658 = load i64, ptr %657, align 8
  %659 = lshr i64 %658, 32
  %660 = trunc i64 %659 to i32
  call void @add32(ptr noundef %6, i32 noundef %660, ptr noundef %4)
  %661 = load ptr, ptr %2, align 8
  %662 = getelementptr inbounds %struct.mbedtls_mpi, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 6
  %665 = load i64, ptr %664, align 8
  %666 = lshr i64 %665, 32
  %667 = trunc i64 %666 to i32
  call void @add32(ptr noundef %6, i32 noundef %667, ptr noundef %4)
  %668 = load ptr, ptr %2, align 8
  %669 = getelementptr inbounds %struct.mbedtls_mpi, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i64, ptr %670, i64 7
  %672 = load i64, ptr %671, align 8
  %673 = trunc i64 %672 to i32
  call void @add32(ptr noundef %6, i32 noundef %673, ptr noundef %4)
  %674 = load ptr, ptr %2, align 8
  %675 = getelementptr inbounds %struct.mbedtls_mpi, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i64, ptr %676, i64 7
  %678 = load i64, ptr %677, align 8
  %679 = trunc i64 %678 to i32
  call void @add32(ptr noundef %6, i32 noundef %679, ptr noundef %4)
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds %struct.mbedtls_mpi, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i64, ptr %682, i64 7
  %684 = load i64, ptr %683, align 8
  %685 = lshr i64 %684, 32
  %686 = trunc i64 %685 to i32
  call void @add32(ptr noundef %6, i32 noundef %686, ptr noundef %4)
  %687 = load ptr, ptr %2, align 8
  %688 = getelementptr inbounds %struct.mbedtls_mpi, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i64, ptr %689, i64 5
  %691 = load i64, ptr %690, align 8
  %692 = trunc i64 %691 to i32
  call void @sub32(ptr noundef %6, i32 noundef %692, ptr noundef %4)
  %693 = load ptr, ptr %2, align 8
  %694 = getelementptr inbounds %struct.mbedtls_mpi, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i64, ptr %695, i64 5
  %697 = load i64, ptr %696, align 8
  %698 = lshr i64 %697, 32
  %699 = trunc i64 %698 to i32
  call void @sub32(ptr noundef %6, i32 noundef %699, ptr noundef %4)
  %700 = load i64, ptr %7, align 8
  %701 = urem i64 %700, 2
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %653
  %704 = load ptr, ptr %2, align 8
  %705 = getelementptr inbounds %struct.mbedtls_mpi, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  %707 = load i64, ptr %7, align 8
  %708 = udiv i64 %707, 2
  %709 = getelementptr inbounds i64, ptr %706, i64 %708
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, 4294967295
  store i64 %711, ptr %709, align 8
  %712 = load i32, ptr %6, align 4
  %713 = zext i32 %712 to i64
  %714 = shl i64 %713, 32
  %715 = load ptr, ptr %2, align 8
  %716 = getelementptr inbounds %struct.mbedtls_mpi, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = load i64, ptr %7, align 8
  %719 = udiv i64 %718, 2
  %720 = getelementptr inbounds i64, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 8
  %722 = or i64 %721, %714
  store i64 %722, ptr %720, align 8
  br label %742

723:                                              ; preds = %653
  %724 = load ptr, ptr %2, align 8
  %725 = getelementptr inbounds %struct.mbedtls_mpi, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load i64, ptr %7, align 8
  %728 = udiv i64 %727, 2
  %729 = getelementptr inbounds i64, ptr %726, i64 %728
  %730 = load i64, ptr %729, align 8
  %731 = and i64 %730, -4294967296
  store i64 %731, ptr %729, align 8
  %732 = load i32, ptr %6, align 4
  %733 = zext i32 %732 to i64
  %734 = load ptr, ptr %2, align 8
  %735 = getelementptr inbounds %struct.mbedtls_mpi, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = load i64, ptr %7, align 8
  %738 = udiv i64 %737, 2
  %739 = getelementptr inbounds i64, ptr %736, i64 %738
  %740 = load i64, ptr %739, align 8
  %741 = or i64 %740, %733
  store i64 %741, ptr %739, align 8
  br label %742

742:                                              ; preds = %723, %703
  %743 = load i64, ptr %7, align 8
  %744 = add i64 %743, 1
  store i64 %744, ptr %7, align 8
  %745 = load i64, ptr %7, align 8
  %746 = urem i64 %745, 2
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %758

748:                                              ; preds = %742
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds %struct.mbedtls_mpi, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = load i64, ptr %7, align 8
  %753 = udiv i64 %752, 2
  %754 = getelementptr inbounds i64, ptr %751, i64 %753
  %755 = load i64, ptr %754, align 8
  %756 = lshr i64 %755, 32
  %757 = trunc i64 %756 to i32
  br label %767

758:                                              ; preds = %742
  %759 = load ptr, ptr %2, align 8
  %760 = getelementptr inbounds %struct.mbedtls_mpi, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = load i64, ptr %7, align 8
  %763 = udiv i64 %762, 2
  %764 = getelementptr inbounds i64, ptr %761, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = trunc i64 %765 to i32
  br label %767

767:                                              ; preds = %758, %748
  %768 = phi i32 [ %757, %748 ], [ %766, %758 ]
  store i32 %768, ptr %6, align 4
  %769 = load i8, ptr %4, align 1
  store i8 %769, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %770 = load i8, ptr %5, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %767
  %774 = load i8, ptr %5, align 1
  %775 = sext i8 %774 to i32
  %776 = sub nsw i32 0, %775
  call void @sub32(ptr noundef %6, i32 noundef %776, ptr noundef %4)
  br label %780

777:                                              ; preds = %767
  %778 = load i8, ptr %5, align 1
  %779 = sext i8 %778 to i32
  call void @add32(ptr noundef %6, i32 noundef %779, ptr noundef %4)
  br label %780

780:                                              ; preds = %777, %773
  %781 = load ptr, ptr %2, align 8
  %782 = getelementptr inbounds %struct.mbedtls_mpi, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i64, ptr %783, i64 7
  %785 = load i64, ptr %784, align 8
  %786 = trunc i64 %785 to i32
  call void @add32(ptr noundef %6, i32 noundef %786, ptr noundef %4)
  %787 = load ptr, ptr %2, align 8
  %788 = getelementptr inbounds %struct.mbedtls_mpi, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i64, ptr %789, i64 7
  %791 = load i64, ptr %790, align 8
  %792 = trunc i64 %791 to i32
  call void @add32(ptr noundef %6, i32 noundef %792, ptr noundef %4)
  %793 = load ptr, ptr %2, align 8
  %794 = getelementptr inbounds %struct.mbedtls_mpi, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i64, ptr %795, i64 7
  %797 = load i64, ptr %796, align 8
  %798 = lshr i64 %797, 32
  %799 = trunc i64 %798 to i32
  call void @add32(ptr noundef %6, i32 noundef %799, ptr noundef %4)
  %800 = load ptr, ptr %2, align 8
  %801 = getelementptr inbounds %struct.mbedtls_mpi, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i64, ptr %802, i64 7
  %804 = load i64, ptr %803, align 8
  %805 = lshr i64 %804, 32
  %806 = trunc i64 %805 to i32
  call void @add32(ptr noundef %6, i32 noundef %806, ptr noundef %4)
  %807 = load ptr, ptr %2, align 8
  %808 = getelementptr inbounds %struct.mbedtls_mpi, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i64, ptr %809, i64 7
  %811 = load i64, ptr %810, align 8
  %812 = trunc i64 %811 to i32
  call void @add32(ptr noundef %6, i32 noundef %812, ptr noundef %4)
  %813 = load ptr, ptr %2, align 8
  %814 = getelementptr inbounds %struct.mbedtls_mpi, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i64, ptr %815, i64 6
  %817 = load i64, ptr %816, align 8
  %818 = lshr i64 %817, 32
  %819 = trunc i64 %818 to i32
  call void @add32(ptr noundef %6, i32 noundef %819, ptr noundef %4)
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds %struct.mbedtls_mpi, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i64, ptr %822, i64 4
  %824 = load i64, ptr %823, align 8
  %825 = trunc i64 %824 to i32
  call void @sub32(ptr noundef %6, i32 noundef %825, ptr noundef %4)
  %826 = load ptr, ptr %2, align 8
  %827 = getelementptr inbounds %struct.mbedtls_mpi, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i64, ptr %828, i64 4
  %830 = load i64, ptr %829, align 8
  %831 = lshr i64 %830, 32
  %832 = trunc i64 %831 to i32
  call void @sub32(ptr noundef %6, i32 noundef %832, ptr noundef %4)
  %833 = load i64, ptr %7, align 8
  %834 = urem i64 %833, 2
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %856

836:                                              ; preds = %780
  %837 = load ptr, ptr %2, align 8
  %838 = getelementptr inbounds %struct.mbedtls_mpi, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = load i64, ptr %7, align 8
  %841 = udiv i64 %840, 2
  %842 = getelementptr inbounds i64, ptr %839, i64 %841
  %843 = load i64, ptr %842, align 8
  %844 = and i64 %843, 4294967295
  store i64 %844, ptr %842, align 8
  %845 = load i32, ptr %6, align 4
  %846 = zext i32 %845 to i64
  %847 = shl i64 %846, 32
  %848 = load ptr, ptr %2, align 8
  %849 = getelementptr inbounds %struct.mbedtls_mpi, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  %851 = load i64, ptr %7, align 8
  %852 = udiv i64 %851, 2
  %853 = getelementptr inbounds i64, ptr %850, i64 %852
  %854 = load i64, ptr %853, align 8
  %855 = or i64 %854, %847
  store i64 %855, ptr %853, align 8
  br label %875

856:                                              ; preds = %780
  %857 = load ptr, ptr %2, align 8
  %858 = getelementptr inbounds %struct.mbedtls_mpi, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = load i64, ptr %7, align 8
  %861 = udiv i64 %860, 2
  %862 = getelementptr inbounds i64, ptr %859, i64 %861
  %863 = load i64, ptr %862, align 8
  %864 = and i64 %863, -4294967296
  store i64 %864, ptr %862, align 8
  %865 = load i32, ptr %6, align 4
  %866 = zext i32 %865 to i64
  %867 = load ptr, ptr %2, align 8
  %868 = getelementptr inbounds %struct.mbedtls_mpi, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = load i64, ptr %7, align 8
  %871 = udiv i64 %870, 2
  %872 = getelementptr inbounds i64, ptr %869, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = or i64 %873, %866
  store i64 %874, ptr %872, align 8
  br label %875

875:                                              ; preds = %856, %836
  %876 = load i64, ptr %7, align 8
  %877 = add i64 %876, 1
  store i64 %877, ptr %7, align 8
  %878 = load i64, ptr %7, align 8
  %879 = urem i64 %878, 2
  %880 = icmp ne i64 %879, 0
  br i1 %880, label %881, label %891

881:                                              ; preds = %875
  %882 = load ptr, ptr %2, align 8
  %883 = getelementptr inbounds %struct.mbedtls_mpi, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = load i64, ptr %7, align 8
  %886 = udiv i64 %885, 2
  %887 = getelementptr inbounds i64, ptr %884, i64 %886
  %888 = load i64, ptr %887, align 8
  %889 = lshr i64 %888, 32
  %890 = trunc i64 %889 to i32
  br label %900

891:                                              ; preds = %875
  %892 = load ptr, ptr %2, align 8
  %893 = getelementptr inbounds %struct.mbedtls_mpi, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = load i64, ptr %7, align 8
  %896 = udiv i64 %895, 2
  %897 = getelementptr inbounds i64, ptr %894, i64 %896
  %898 = load i64, ptr %897, align 8
  %899 = trunc i64 %898 to i32
  br label %900

900:                                              ; preds = %891, %881
  %901 = phi i32 [ %890, %881 ], [ %899, %891 ]
  store i32 %901, ptr %6, align 4
  %902 = load i8, ptr %4, align 1
  store i8 %902, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %903 = load i8, ptr %5, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %900
  %907 = load i8, ptr %5, align 1
  %908 = sext i8 %907 to i32
  %909 = sub nsw i32 0, %908
  call void @sub32(ptr noundef %6, i32 noundef %909, ptr noundef %4)
  br label %913

910:                                              ; preds = %900
  %911 = load i8, ptr %5, align 1
  %912 = sext i8 %911 to i32
  call void @add32(ptr noundef %6, i32 noundef %912, ptr noundef %4)
  br label %913

913:                                              ; preds = %910, %906
  %914 = load ptr, ptr %2, align 8
  %915 = getelementptr inbounds %struct.mbedtls_mpi, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i64, ptr %916, i64 7
  %918 = load i64, ptr %917, align 8
  %919 = lshr i64 %918, 32
  %920 = trunc i64 %919 to i32
  call void @add32(ptr noundef %6, i32 noundef %920, ptr noundef %4)
  %921 = load ptr, ptr %2, align 8
  %922 = getelementptr inbounds %struct.mbedtls_mpi, ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i64, ptr %923, i64 7
  %925 = load i64, ptr %924, align 8
  %926 = lshr i64 %925, 32
  %927 = trunc i64 %926 to i32
  call void @add32(ptr noundef %6, i32 noundef %927, ptr noundef %4)
  %928 = load ptr, ptr %2, align 8
  %929 = getelementptr inbounds %struct.mbedtls_mpi, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i64, ptr %930, i64 7
  %932 = load i64, ptr %931, align 8
  %933 = lshr i64 %932, 32
  %934 = trunc i64 %933 to i32
  call void @add32(ptr noundef %6, i32 noundef %934, ptr noundef %4)
  %935 = load ptr, ptr %2, align 8
  %936 = getelementptr inbounds %struct.mbedtls_mpi, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i64, ptr %937, i64 4
  %939 = load i64, ptr %938, align 8
  %940 = trunc i64 %939 to i32
  call void @add32(ptr noundef %6, i32 noundef %940, ptr noundef %4)
  %941 = load ptr, ptr %2, align 8
  %942 = getelementptr inbounds %struct.mbedtls_mpi, ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i64, ptr %943, i64 5
  %945 = load i64, ptr %944, align 8
  %946 = trunc i64 %945 to i32
  call void @sub32(ptr noundef %6, i32 noundef %946, ptr noundef %4)
  %947 = load ptr, ptr %2, align 8
  %948 = getelementptr inbounds %struct.mbedtls_mpi, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i64, ptr %949, i64 5
  %951 = load i64, ptr %950, align 8
  %952 = lshr i64 %951, 32
  %953 = trunc i64 %952 to i32
  call void @sub32(ptr noundef %6, i32 noundef %953, ptr noundef %4)
  %954 = load ptr, ptr %2, align 8
  %955 = getelementptr inbounds %struct.mbedtls_mpi, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i64, ptr %956, i64 6
  %958 = load i64, ptr %957, align 8
  %959 = trunc i64 %958 to i32
  call void @sub32(ptr noundef %6, i32 noundef %959, ptr noundef %4)
  %960 = load ptr, ptr %2, align 8
  %961 = getelementptr inbounds %struct.mbedtls_mpi, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i64, ptr %962, i64 6
  %964 = load i64, ptr %963, align 8
  %965 = lshr i64 %964, 32
  %966 = trunc i64 %965 to i32
  call void @sub32(ptr noundef %6, i32 noundef %966, ptr noundef %4)
  %967 = load i64, ptr %7, align 8
  %968 = urem i64 %967, 2
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %970, label %990

970:                                              ; preds = %913
  %971 = load ptr, ptr %2, align 8
  %972 = getelementptr inbounds %struct.mbedtls_mpi, ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  %974 = load i64, ptr %7, align 8
  %975 = udiv i64 %974, 2
  %976 = getelementptr inbounds i64, ptr %973, i64 %975
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %977, 4294967295
  store i64 %978, ptr %976, align 8
  %979 = load i32, ptr %6, align 4
  %980 = zext i32 %979 to i64
  %981 = shl i64 %980, 32
  %982 = load ptr, ptr %2, align 8
  %983 = getelementptr inbounds %struct.mbedtls_mpi, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  %985 = load i64, ptr %7, align 8
  %986 = udiv i64 %985, 2
  %987 = getelementptr inbounds i64, ptr %984, i64 %986
  %988 = load i64, ptr %987, align 8
  %989 = or i64 %988, %981
  store i64 %989, ptr %987, align 8
  br label %1009

990:                                              ; preds = %913
  %991 = load ptr, ptr %2, align 8
  %992 = getelementptr inbounds %struct.mbedtls_mpi, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = load i64, ptr %7, align 8
  %995 = udiv i64 %994, 2
  %996 = getelementptr inbounds i64, ptr %993, i64 %995
  %997 = load i64, ptr %996, align 8
  %998 = and i64 %997, -4294967296
  store i64 %998, ptr %996, align 8
  %999 = load i32, ptr %6, align 4
  %1000 = zext i32 %999 to i64
  %1001 = load ptr, ptr %2, align 8
  %1002 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1001, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load i64, ptr %7, align 8
  %1005 = udiv i64 %1004, 2
  %1006 = getelementptr inbounds i64, ptr %1003, i64 %1005
  %1007 = load i64, ptr %1006, align 8
  %1008 = or i64 %1007, %1000
  store i64 %1008, ptr %1006, align 8
  br label %1009

1009:                                             ; preds = %990, %970
  %1010 = load i64, ptr %7, align 8
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %7, align 8
  %1012 = load i8, ptr %4, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1009
  %1016 = load i8, ptr %4, align 1
  %1017 = sext i8 %1016 to i32
  br label %1019

1018:                                             ; preds = %1009
  br label %1019

1019:                                             ; preds = %1018, %1015
  %1020 = phi i32 [ %1017, %1015 ], [ 0, %1018 ]
  store i32 %1020, ptr %6, align 4
  %1021 = load i64, ptr %7, align 8
  %1022 = urem i64 %1021, 2
  %1023 = icmp ne i64 %1022, 0
  br i1 %1023, label %1024, label %1044

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %2, align 8
  %1026 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i64, ptr %7, align 8
  %1029 = udiv i64 %1028, 2
  %1030 = getelementptr inbounds i64, ptr %1027, i64 %1029
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, 4294967295
  store i64 %1032, ptr %1030, align 8
  %1033 = load i32, ptr %6, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = shl i64 %1034, 32
  %1036 = load ptr, ptr %2, align 8
  %1037 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i64, ptr %7, align 8
  %1040 = udiv i64 %1039, 2
  %1041 = getelementptr inbounds i64, ptr %1038, i64 %1040
  %1042 = load i64, ptr %1041, align 8
  %1043 = or i64 %1042, %1035
  store i64 %1043, ptr %1041, align 8
  br label %1063

1044:                                             ; preds = %1019
  %1045 = load ptr, ptr %2, align 8
  %1046 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load i64, ptr %7, align 8
  %1049 = udiv i64 %1048, 2
  %1050 = getelementptr inbounds i64, ptr %1047, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, -4294967296
  store i64 %1052, ptr %1050, align 8
  %1053 = load i32, ptr %6, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = load ptr, ptr %2, align 8
  %1056 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1055, i32 0, i32 2
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i64, ptr %7, align 8
  %1059 = udiv i64 %1058, 2
  %1060 = getelementptr inbounds i64, ptr %1057, i64 %1059
  %1061 = load i64, ptr %1060, align 8
  %1062 = or i64 %1061, %1054
  store i64 %1062, ptr %1060, align 8
  br label %1063

1063:                                             ; preds = %1044, %1024
  store i32 0, ptr %6, align 4
  br label %1064

1064:                                             ; preds = %1115, %1063
  %1065 = load i64, ptr %7, align 8
  %1066 = add i64 %1065, 1
  store i64 %1066, ptr %7, align 8
  %1067 = load ptr, ptr %2, align 8
  %1068 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1067, i32 0, i32 1
  %1069 = load i64, ptr %1068, align 8
  %1070 = mul i64 %1069, 2
  %1071 = icmp ult i64 %1066, %1070
  br i1 %1071, label %1072, label %1116

1072:                                             ; preds = %1064
  %1073 = load i64, ptr %7, align 8
  %1074 = urem i64 %1073, 2
  %1075 = icmp ne i64 %1074, 0
  br i1 %1075, label %1076, label %1096

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %2, align 8
  %1078 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i64, ptr %7, align 8
  %1081 = udiv i64 %1080, 2
  %1082 = getelementptr inbounds i64, ptr %1079, i64 %1081
  %1083 = load i64, ptr %1082, align 8
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr %1082, align 8
  %1085 = load i32, ptr %6, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = shl i64 %1086, 32
  %1088 = load ptr, ptr %2, align 8
  %1089 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1088, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load i64, ptr %7, align 8
  %1092 = udiv i64 %1091, 2
  %1093 = getelementptr inbounds i64, ptr %1090, i64 %1092
  %1094 = load i64, ptr %1093, align 8
  %1095 = or i64 %1094, %1087
  store i64 %1095, ptr %1093, align 8
  br label %1115

1096:                                             ; preds = %1072
  %1097 = load ptr, ptr %2, align 8
  %1098 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1097, i32 0, i32 2
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i64, ptr %7, align 8
  %1101 = udiv i64 %1100, 2
  %1102 = getelementptr inbounds i64, ptr %1099, i64 %1101
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %1103, -4294967296
  store i64 %1104, ptr %1102, align 8
  %1105 = load i32, ptr %6, align 4
  %1106 = zext i32 %1105 to i64
  %1107 = load ptr, ptr %2, align 8
  %1108 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1107, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i64, ptr %7, align 8
  %1111 = udiv i64 %1110, 2
  %1112 = getelementptr inbounds i64, ptr %1109, i64 %1111
  %1113 = load i64, ptr %1112, align 8
  %1114 = or i64 %1113, %1106
  store i64 %1114, ptr %1112, align 8
  br label %1115

1115:                                             ; preds = %1096, %1076
  br label %1064, !llvm.loop !7

1116:                                             ; preds = %1064
  %1117 = load i8, ptr %4, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %2, align 8
  %1122 = load i8, ptr %4, align 1
  %1123 = load i64, ptr %8, align 8
  call void @mbedtls_ecp_fix_negative(ptr noundef %1121, i8 noundef signext %1122, i64 noundef %1123)
  br label %1124

1124:                                             ; preds = %1120, %1116
  br label %1125

1125:                                             ; preds = %1124, %13
  %1126 = load i32, ptr %3, align 4
  ret i32 %1126
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p384(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i64 0, ptr %7, align 8
  store i64 384, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @mbedtls_mpi_grow(ptr noundef %10, i64 noundef 13)
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %1520

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = urem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  br label %38

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_mpi, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = udiv i64 %33, 2
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %29, %19
  %39 = phi i32 [ %28, %19 ], [ %37, %29 ]
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 6
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  call void @add32(ptr noundef %6, i32 noundef %45, ptr noundef %4)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 10
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  call void @add32(ptr noundef %6, i32 noundef %52, ptr noundef %4)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mbedtls_mpi, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 10
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  call void @add32(ptr noundef %6, i32 noundef %58, ptr noundef %4)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mbedtls_mpi, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 11
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 32
  %65 = trunc i64 %64 to i32
  call void @sub32(ptr noundef %6, i32 noundef %65, ptr noundef %4)
  %66 = load i64, ptr %7, align 8
  %67 = urem i64 %66, 2
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %38
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = udiv i64 %73, 2
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr %75, align 8
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 %79, 32
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mbedtls_mpi, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = udiv i64 %84, 2
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %80
  store i64 %88, ptr %86, align 8
  br label %108

89:                                               ; preds = %38
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mbedtls_mpi, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  %94 = udiv i64 %93, 2
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -4294967296
  store i64 %97, ptr %95, align 8
  %98 = load i32, ptr %6, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.mbedtls_mpi, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %7, align 8
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %99
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %89, %69
  %109 = load i64, ptr %7, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %7, align 8
  %112 = urem i64 %111, 2
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.mbedtls_mpi, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %7, align 8
  %119 = udiv i64 %118, 2
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 32
  %123 = trunc i64 %122 to i32
  br label %133

124:                                              ; preds = %108
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.mbedtls_mpi, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %7, align 8
  %129 = udiv i64 %128, 2
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %124, %114
  %134 = phi i32 [ %123, %114 ], [ %132, %124 ]
  store i32 %134, ptr %6, align 4
  %135 = load i8, ptr %4, align 1
  store i8 %135, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %136 = load i8, ptr %5, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i8, ptr %5, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 0, %141
  call void @sub32(ptr noundef %6, i32 noundef %142, ptr noundef %4)
  br label %146

143:                                              ; preds = %133
  %144 = load i8, ptr %5, align 1
  %145 = sext i8 %144 to i32
  call void @add32(ptr noundef %6, i32 noundef %145, ptr noundef %4)
  br label %146

146:                                              ; preds = %143, %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.mbedtls_mpi, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 6
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 32
  %153 = trunc i64 %152 to i32
  call void @add32(ptr noundef %6, i32 noundef %153, ptr noundef %4)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.mbedtls_mpi, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i64, ptr %156, i64 11
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  call void @add32(ptr noundef %6, i32 noundef %159, ptr noundef %4)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.mbedtls_mpi, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 11
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 32
  %166 = trunc i64 %165 to i32
  call void @add32(ptr noundef %6, i32 noundef %166, ptr noundef %4)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.mbedtls_mpi, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i64, ptr %169, i64 6
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  call void @sub32(ptr noundef %6, i32 noundef %172, ptr noundef %4)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.mbedtls_mpi, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i64, ptr %175, i64 10
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  call void @sub32(ptr noundef %6, i32 noundef %178, ptr noundef %4)
  %179 = load i64, ptr %7, align 8
  %180 = urem i64 %179, 2
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %146
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.mbedtls_mpi, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %7, align 8
  %187 = udiv i64 %186, 2
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 4294967295
  store i64 %190, ptr %188, align 8
  %191 = load i32, ptr %6, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 %192, 32
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.mbedtls_mpi, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %7, align 8
  %198 = udiv i64 %197, 2
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = or i64 %200, %193
  store i64 %201, ptr %199, align 8
  br label %221

202:                                              ; preds = %146
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.mbedtls_mpi, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %7, align 8
  %207 = udiv i64 %206, 2
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, -4294967296
  store i64 %210, ptr %208, align 8
  %211 = load i32, ptr %6, align 4
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.mbedtls_mpi, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %7, align 8
  %217 = udiv i64 %216, 2
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %219, %212
  store i64 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %202, %182
  %222 = load i64, ptr %7, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %7, align 8
  %224 = load i64, ptr %7, align 8
  %225 = urem i64 %224, 2
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.mbedtls_mpi, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %7, align 8
  %232 = udiv i64 %231, 2
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = lshr i64 %234, 32
  %236 = trunc i64 %235 to i32
  br label %246

237:                                              ; preds = %221
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.mbedtls_mpi, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %7, align 8
  %242 = udiv i64 %241, 2
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  br label %246

246:                                              ; preds = %237, %227
  %247 = phi i32 [ %236, %227 ], [ %245, %237 ]
  store i32 %247, ptr %6, align 4
  %248 = load i8, ptr %4, align 1
  store i8 %248, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %249 = load i8, ptr %5, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = load i8, ptr %5, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 0, %254
  call void @sub32(ptr noundef %6, i32 noundef %255, ptr noundef %4)
  br label %259

256:                                              ; preds = %246
  %257 = load i8, ptr %5, align 1
  %258 = sext i8 %257 to i32
  call void @add32(ptr noundef %6, i32 noundef %258, ptr noundef %4)
  br label %259

259:                                              ; preds = %256, %252
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.mbedtls_mpi, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i64, ptr %262, i64 7
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  call void @add32(ptr noundef %6, i32 noundef %265, ptr noundef %4)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.mbedtls_mpi, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i64, ptr %268, i64 11
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 32
  %272 = trunc i64 %271 to i32
  call void @add32(ptr noundef %6, i32 noundef %272, ptr noundef %4)
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.mbedtls_mpi, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i64, ptr %275, i64 6
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 32
  %279 = trunc i64 %278 to i32
  call void @sub32(ptr noundef %6, i32 noundef %279, ptr noundef %4)
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.mbedtls_mpi, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 10
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 32
  %286 = trunc i64 %285 to i32
  call void @sub32(ptr noundef %6, i32 noundef %286, ptr noundef %4)
  %287 = load i64, ptr %7, align 8
  %288 = urem i64 %287, 2
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %310

290:                                              ; preds = %259
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.mbedtls_mpi, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %7, align 8
  %295 = udiv i64 %294, 2
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr %296, align 8
  %299 = load i32, ptr %6, align 4
  %300 = zext i32 %299 to i64
  %301 = shl i64 %300, 32
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.mbedtls_mpi, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %7, align 8
  %306 = udiv i64 %305, 2
  %307 = getelementptr inbounds i64, ptr %304, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = or i64 %308, %301
  store i64 %309, ptr %307, align 8
  br label %329

310:                                              ; preds = %259
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.mbedtls_mpi, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %7, align 8
  %315 = udiv i64 %314, 2
  %316 = getelementptr inbounds i64, ptr %313, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, -4294967296
  store i64 %318, ptr %316, align 8
  %319 = load i32, ptr %6, align 4
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.mbedtls_mpi, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %7, align 8
  %325 = udiv i64 %324, 2
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = or i64 %327, %320
  store i64 %328, ptr %326, align 8
  br label %329

329:                                              ; preds = %310, %290
  %330 = load i64, ptr %7, align 8
  %331 = add i64 %330, 1
  store i64 %331, ptr %7, align 8
  %332 = load i64, ptr %7, align 8
  %333 = urem i64 %332, 2
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %329
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.mbedtls_mpi, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load i64, ptr %7, align 8
  %340 = udiv i64 %339, 2
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, 32
  %344 = trunc i64 %343 to i32
  br label %354

345:                                              ; preds = %329
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.mbedtls_mpi, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %7, align 8
  %350 = udiv i64 %349, 2
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  br label %354

354:                                              ; preds = %345, %335
  %355 = phi i32 [ %344, %335 ], [ %353, %345 ]
  store i32 %355, ptr %6, align 4
  %356 = load i8, ptr %4, align 1
  store i8 %356, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %357 = load i8, ptr %5, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load i8, ptr %5, align 1
  %362 = sext i8 %361 to i32
  %363 = sub nsw i32 0, %362
  call void @sub32(ptr noundef %6, i32 noundef %363, ptr noundef %4)
  br label %367

364:                                              ; preds = %354
  %365 = load i8, ptr %5, align 1
  %366 = sext i8 %365 to i32
  call void @add32(ptr noundef %6, i32 noundef %366, ptr noundef %4)
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.mbedtls_mpi, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i64, ptr %370, i64 7
  %372 = load i64, ptr %371, align 8
  %373 = lshr i64 %372, 32
  %374 = trunc i64 %373 to i32
  call void @add32(ptr noundef %6, i32 noundef %374, ptr noundef %4)
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.mbedtls_mpi, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i64, ptr %377, i64 6
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i32
  call void @add32(ptr noundef %6, i32 noundef %380, ptr noundef %4)
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.mbedtls_mpi, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i64, ptr %383, i64 10
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  call void @add32(ptr noundef %6, i32 noundef %386, ptr noundef %4)
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.mbedtls_mpi, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i64, ptr %389, i64 10
  %391 = load i64, ptr %390, align 8
  %392 = lshr i64 %391, 32
  %393 = trunc i64 %392 to i32
  call void @add32(ptr noundef %6, i32 noundef %393, ptr noundef %4)
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.mbedtls_mpi, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i64, ptr %396, i64 7
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  call void @sub32(ptr noundef %6, i32 noundef %399, ptr noundef %4)
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.mbedtls_mpi, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i64, ptr %402, i64 11
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  call void @sub32(ptr noundef %6, i32 noundef %405, ptr noundef %4)
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.mbedtls_mpi, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 11
  %410 = load i64, ptr %409, align 8
  %411 = lshr i64 %410, 32
  %412 = trunc i64 %411 to i32
  call void @sub32(ptr noundef %6, i32 noundef %412, ptr noundef %4)
  %413 = load i64, ptr %7, align 8
  %414 = urem i64 %413, 2
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %367
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.mbedtls_mpi, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = load i64, ptr %7, align 8
  %421 = udiv i64 %420, 2
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 4294967295
  store i64 %424, ptr %422, align 8
  %425 = load i32, ptr %6, align 4
  %426 = zext i32 %425 to i64
  %427 = shl i64 %426, 32
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.mbedtls_mpi, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load i64, ptr %7, align 8
  %432 = udiv i64 %431, 2
  %433 = getelementptr inbounds i64, ptr %430, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = or i64 %434, %427
  store i64 %435, ptr %433, align 8
  br label %455

436:                                              ; preds = %367
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.mbedtls_mpi, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %7, align 8
  %441 = udiv i64 %440, 2
  %442 = getelementptr inbounds i64, ptr %439, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, -4294967296
  store i64 %444, ptr %442, align 8
  %445 = load i32, ptr %6, align 4
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.mbedtls_mpi, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %7, align 8
  %451 = udiv i64 %450, 2
  %452 = getelementptr inbounds i64, ptr %449, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, %446
  store i64 %454, ptr %452, align 8
  br label %455

455:                                              ; preds = %436, %416
  %456 = load i64, ptr %7, align 8
  %457 = add i64 %456, 1
  store i64 %457, ptr %7, align 8
  %458 = load i64, ptr %7, align 8
  %459 = urem i64 %458, 2
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %455
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.mbedtls_mpi, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load i64, ptr %7, align 8
  %466 = udiv i64 %465, 2
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = lshr i64 %468, 32
  %470 = trunc i64 %469 to i32
  br label %480

471:                                              ; preds = %455
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.mbedtls_mpi, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load i64, ptr %7, align 8
  %476 = udiv i64 %475, 2
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = trunc i64 %478 to i32
  br label %480

480:                                              ; preds = %471, %461
  %481 = phi i32 [ %470, %461 ], [ %479, %471 ]
  store i32 %481, ptr %6, align 4
  %482 = load i8, ptr %4, align 1
  store i8 %482, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %483 = load i8, ptr %5, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %480
  %487 = load i8, ptr %5, align 1
  %488 = sext i8 %487 to i32
  %489 = sub nsw i32 0, %488
  call void @sub32(ptr noundef %6, i32 noundef %489, ptr noundef %4)
  br label %493

490:                                              ; preds = %480
  %491 = load i8, ptr %5, align 1
  %492 = sext i8 %491 to i32
  call void @add32(ptr noundef %6, i32 noundef %492, ptr noundef %4)
  br label %493

493:                                              ; preds = %490, %486
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds %struct.mbedtls_mpi, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i64, ptr %496, i64 10
  %498 = load i64, ptr %497, align 8
  %499 = lshr i64 %498, 32
  %500 = trunc i64 %499 to i32
  call void @add32(ptr noundef %6, i32 noundef %500, ptr noundef %4)
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.mbedtls_mpi, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i64, ptr %503, i64 10
  %505 = load i64, ptr %504, align 8
  %506 = lshr i64 %505, 32
  %507 = trunc i64 %506 to i32
  call void @add32(ptr noundef %6, i32 noundef %507, ptr noundef %4)
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.mbedtls_mpi, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i64, ptr %510, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = trunc i64 %512 to i32
  call void @add32(ptr noundef %6, i32 noundef %513, ptr noundef %4)
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %struct.mbedtls_mpi, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i64, ptr %516, i64 6
  %518 = load i64, ptr %517, align 8
  %519 = lshr i64 %518, 32
  %520 = trunc i64 %519 to i32
  call void @add32(ptr noundef %6, i32 noundef %520, ptr noundef %4)
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr inbounds %struct.mbedtls_mpi, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i64, ptr %523, i64 6
  %525 = load i64, ptr %524, align 8
  %526 = trunc i64 %525 to i32
  call void @add32(ptr noundef %6, i32 noundef %526, ptr noundef %4)
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds %struct.mbedtls_mpi, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i64, ptr %529, i64 10
  %531 = load i64, ptr %530, align 8
  %532 = trunc i64 %531 to i32
  call void @add32(ptr noundef %6, i32 noundef %532, ptr noundef %4)
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %struct.mbedtls_mpi, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i64, ptr %535, i64 11
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  call void @add32(ptr noundef %6, i32 noundef %538, ptr noundef %4)
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds %struct.mbedtls_mpi, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i64, ptr %541, i64 7
  %543 = load i64, ptr %542, align 8
  %544 = lshr i64 %543, 32
  %545 = trunc i64 %544 to i32
  call void @sub32(ptr noundef %6, i32 noundef %545, ptr noundef %4)
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds %struct.mbedtls_mpi, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 11
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 32
  %552 = trunc i64 %551 to i32
  call void @sub32(ptr noundef %6, i32 noundef %552, ptr noundef %4)
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %struct.mbedtls_mpi, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i64, ptr %555, i64 11
  %557 = load i64, ptr %556, align 8
  %558 = lshr i64 %557, 32
  %559 = trunc i64 %558 to i32
  call void @sub32(ptr noundef %6, i32 noundef %559, ptr noundef %4)
  %560 = load i64, ptr %7, align 8
  %561 = urem i64 %560, 2
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %583

563:                                              ; preds = %493
  %564 = load ptr, ptr %2, align 8
  %565 = getelementptr inbounds %struct.mbedtls_mpi, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = load i64, ptr %7, align 8
  %568 = udiv i64 %567, 2
  %569 = getelementptr inbounds i64, ptr %566, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 4294967295
  store i64 %571, ptr %569, align 8
  %572 = load i32, ptr %6, align 4
  %573 = zext i32 %572 to i64
  %574 = shl i64 %573, 32
  %575 = load ptr, ptr %2, align 8
  %576 = getelementptr inbounds %struct.mbedtls_mpi, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = load i64, ptr %7, align 8
  %579 = udiv i64 %578, 2
  %580 = getelementptr inbounds i64, ptr %577, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = or i64 %581, %574
  store i64 %582, ptr %580, align 8
  br label %602

583:                                              ; preds = %493
  %584 = load ptr, ptr %2, align 8
  %585 = getelementptr inbounds %struct.mbedtls_mpi, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = load i64, ptr %7, align 8
  %588 = udiv i64 %587, 2
  %589 = getelementptr inbounds i64, ptr %586, i64 %588
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, -4294967296
  store i64 %591, ptr %589, align 8
  %592 = load i32, ptr %6, align 4
  %593 = zext i32 %592 to i64
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.mbedtls_mpi, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = load i64, ptr %7, align 8
  %598 = udiv i64 %597, 2
  %599 = getelementptr inbounds i64, ptr %596, i64 %598
  %600 = load i64, ptr %599, align 8
  %601 = or i64 %600, %593
  store i64 %601, ptr %599, align 8
  br label %602

602:                                              ; preds = %583, %563
  %603 = load i64, ptr %7, align 8
  %604 = add i64 %603, 1
  store i64 %604, ptr %7, align 8
  %605 = load i64, ptr %7, align 8
  %606 = urem i64 %605, 2
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %618

608:                                              ; preds = %602
  %609 = load ptr, ptr %2, align 8
  %610 = getelementptr inbounds %struct.mbedtls_mpi, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load i64, ptr %7, align 8
  %613 = udiv i64 %612, 2
  %614 = getelementptr inbounds i64, ptr %611, i64 %613
  %615 = load i64, ptr %614, align 8
  %616 = lshr i64 %615, 32
  %617 = trunc i64 %616 to i32
  br label %627

618:                                              ; preds = %602
  %619 = load ptr, ptr %2, align 8
  %620 = getelementptr inbounds %struct.mbedtls_mpi, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = load i64, ptr %7, align 8
  %623 = udiv i64 %622, 2
  %624 = getelementptr inbounds i64, ptr %621, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = trunc i64 %625 to i32
  br label %627

627:                                              ; preds = %618, %608
  %628 = phi i32 [ %617, %608 ], [ %626, %618 ]
  store i32 %628, ptr %6, align 4
  %629 = load i8, ptr %4, align 1
  store i8 %629, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %630 = load i8, ptr %5, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %627
  %634 = load i8, ptr %5, align 1
  %635 = sext i8 %634 to i32
  %636 = sub nsw i32 0, %635
  call void @sub32(ptr noundef %6, i32 noundef %636, ptr noundef %4)
  br label %640

637:                                              ; preds = %627
  %638 = load i8, ptr %5, align 1
  %639 = sext i8 %638 to i32
  call void @add32(ptr noundef %6, i32 noundef %639, ptr noundef %4)
  br label %640

640:                                              ; preds = %637, %633
  %641 = load ptr, ptr %2, align 8
  %642 = getelementptr inbounds %struct.mbedtls_mpi, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i64, ptr %643, i64 11
  %645 = load i64, ptr %644, align 8
  %646 = trunc i64 %645 to i32
  call void @add32(ptr noundef %6, i32 noundef %646, ptr noundef %4)
  %647 = load ptr, ptr %2, align 8
  %648 = getelementptr inbounds %struct.mbedtls_mpi, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i64, ptr %649, i64 11
  %651 = load i64, ptr %650, align 8
  %652 = trunc i64 %651 to i32
  call void @add32(ptr noundef %6, i32 noundef %652, ptr noundef %4)
  %653 = load ptr, ptr %2, align 8
  %654 = getelementptr inbounds %struct.mbedtls_mpi, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i64, ptr %655, i64 8
  %657 = load i64, ptr %656, align 8
  %658 = lshr i64 %657, 32
  %659 = trunc i64 %658 to i32
  call void @add32(ptr noundef %6, i32 noundef %659, ptr noundef %4)
  %660 = load ptr, ptr %2, align 8
  %661 = getelementptr inbounds %struct.mbedtls_mpi, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i64, ptr %662, i64 7
  %664 = load i64, ptr %663, align 8
  %665 = trunc i64 %664 to i32
  call void @add32(ptr noundef %6, i32 noundef %665, ptr noundef %4)
  %666 = load ptr, ptr %2, align 8
  %667 = getelementptr inbounds %struct.mbedtls_mpi, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i64, ptr %668, i64 6
  %670 = load i64, ptr %669, align 8
  %671 = lshr i64 %670, 32
  %672 = trunc i64 %671 to i32
  call void @add32(ptr noundef %6, i32 noundef %672, ptr noundef %4)
  %673 = load ptr, ptr %2, align 8
  %674 = getelementptr inbounds %struct.mbedtls_mpi, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i64, ptr %675, i64 10
  %677 = load i64, ptr %676, align 8
  %678 = lshr i64 %677, 32
  %679 = trunc i64 %678 to i32
  call void @add32(ptr noundef %6, i32 noundef %679, ptr noundef %4)
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds %struct.mbedtls_mpi, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i64, ptr %682, i64 11
  %684 = load i64, ptr %683, align 8
  %685 = lshr i64 %684, 32
  %686 = trunc i64 %685 to i32
  call void @add32(ptr noundef %6, i32 noundef %686, ptr noundef %4)
  %687 = load ptr, ptr %2, align 8
  %688 = getelementptr inbounds %struct.mbedtls_mpi, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i64, ptr %689, i64 8
  %691 = load i64, ptr %690, align 8
  %692 = trunc i64 %691 to i32
  call void @sub32(ptr noundef %6, i32 noundef %692, ptr noundef %4)
  %693 = load i64, ptr %7, align 8
  %694 = urem i64 %693, 2
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %716

696:                                              ; preds = %640
  %697 = load ptr, ptr %2, align 8
  %698 = getelementptr inbounds %struct.mbedtls_mpi, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  %700 = load i64, ptr %7, align 8
  %701 = udiv i64 %700, 2
  %702 = getelementptr inbounds i64, ptr %699, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr %702, align 8
  %705 = load i32, ptr %6, align 4
  %706 = zext i32 %705 to i64
  %707 = shl i64 %706, 32
  %708 = load ptr, ptr %2, align 8
  %709 = getelementptr inbounds %struct.mbedtls_mpi, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = load i64, ptr %7, align 8
  %712 = udiv i64 %711, 2
  %713 = getelementptr inbounds i64, ptr %710, i64 %712
  %714 = load i64, ptr %713, align 8
  %715 = or i64 %714, %707
  store i64 %715, ptr %713, align 8
  br label %735

716:                                              ; preds = %640
  %717 = load ptr, ptr %2, align 8
  %718 = getelementptr inbounds %struct.mbedtls_mpi, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8
  %720 = load i64, ptr %7, align 8
  %721 = udiv i64 %720, 2
  %722 = getelementptr inbounds i64, ptr %719, i64 %721
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, -4294967296
  store i64 %724, ptr %722, align 8
  %725 = load i32, ptr %6, align 4
  %726 = zext i32 %725 to i64
  %727 = load ptr, ptr %2, align 8
  %728 = getelementptr inbounds %struct.mbedtls_mpi, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = load i64, ptr %7, align 8
  %731 = udiv i64 %730, 2
  %732 = getelementptr inbounds i64, ptr %729, i64 %731
  %733 = load i64, ptr %732, align 8
  %734 = or i64 %733, %726
  store i64 %734, ptr %732, align 8
  br label %735

735:                                              ; preds = %716, %696
  %736 = load i64, ptr %7, align 8
  %737 = add i64 %736, 1
  store i64 %737, ptr %7, align 8
  %738 = load i64, ptr %7, align 8
  %739 = urem i64 %738, 2
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %751

741:                                              ; preds = %735
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds %struct.mbedtls_mpi, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %7, align 8
  %746 = udiv i64 %745, 2
  %747 = getelementptr inbounds i64, ptr %744, i64 %746
  %748 = load i64, ptr %747, align 8
  %749 = lshr i64 %748, 32
  %750 = trunc i64 %749 to i32
  br label %760

751:                                              ; preds = %735
  %752 = load ptr, ptr %2, align 8
  %753 = getelementptr inbounds %struct.mbedtls_mpi, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = load i64, ptr %7, align 8
  %756 = udiv i64 %755, 2
  %757 = getelementptr inbounds i64, ptr %754, i64 %756
  %758 = load i64, ptr %757, align 8
  %759 = trunc i64 %758 to i32
  br label %760

760:                                              ; preds = %751, %741
  %761 = phi i32 [ %750, %741 ], [ %759, %751 ]
  store i32 %761, ptr %6, align 4
  %762 = load i8, ptr %4, align 1
  store i8 %762, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %763 = load i8, ptr %5, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %760
  %767 = load i8, ptr %5, align 1
  %768 = sext i8 %767 to i32
  %769 = sub nsw i32 0, %768
  call void @sub32(ptr noundef %6, i32 noundef %769, ptr noundef %4)
  br label %773

770:                                              ; preds = %760
  %771 = load i8, ptr %5, align 1
  %772 = sext i8 %771 to i32
  call void @add32(ptr noundef %6, i32 noundef %772, ptr noundef %4)
  br label %773

773:                                              ; preds = %770, %766
  %774 = load ptr, ptr %2, align 8
  %775 = getelementptr inbounds %struct.mbedtls_mpi, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i64, ptr %776, i64 11
  %778 = load i64, ptr %777, align 8
  %779 = lshr i64 %778, 32
  %780 = trunc i64 %779 to i32
  call void @add32(ptr noundef %6, i32 noundef %780, ptr noundef %4)
  %781 = load ptr, ptr %2, align 8
  %782 = getelementptr inbounds %struct.mbedtls_mpi, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i64, ptr %783, i64 11
  %785 = load i64, ptr %784, align 8
  %786 = lshr i64 %785, 32
  %787 = trunc i64 %786 to i32
  call void @add32(ptr noundef %6, i32 noundef %787, ptr noundef %4)
  %788 = load ptr, ptr %2, align 8
  %789 = getelementptr inbounds %struct.mbedtls_mpi, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i64, ptr %790, i64 9
  %792 = load i64, ptr %791, align 8
  %793 = trunc i64 %792 to i32
  call void @add32(ptr noundef %6, i32 noundef %793, ptr noundef %4)
  %794 = load ptr, ptr %2, align 8
  %795 = getelementptr inbounds %struct.mbedtls_mpi, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i64, ptr %796, i64 7
  %798 = load i64, ptr %797, align 8
  %799 = lshr i64 %798, 32
  %800 = trunc i64 %799 to i32
  call void @add32(ptr noundef %6, i32 noundef %800, ptr noundef %4)
  %801 = load ptr, ptr %2, align 8
  %802 = getelementptr inbounds %struct.mbedtls_mpi, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i64, ptr %803, i64 7
  %805 = load i64, ptr %804, align 8
  %806 = trunc i64 %805 to i32
  call void @add32(ptr noundef %6, i32 noundef %806, ptr noundef %4)
  %807 = load ptr, ptr %2, align 8
  %808 = getelementptr inbounds %struct.mbedtls_mpi, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i64, ptr %809, i64 11
  %811 = load i64, ptr %810, align 8
  %812 = trunc i64 %811 to i32
  call void @add32(ptr noundef %6, i32 noundef %812, ptr noundef %4)
  %813 = load ptr, ptr %2, align 8
  %814 = getelementptr inbounds %struct.mbedtls_mpi, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i64, ptr %815, i64 8
  %817 = load i64, ptr %816, align 8
  %818 = lshr i64 %817, 32
  %819 = trunc i64 %818 to i32
  call void @sub32(ptr noundef %6, i32 noundef %819, ptr noundef %4)
  %820 = load i64, ptr %7, align 8
  %821 = urem i64 %820, 2
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %823, label %843

823:                                              ; preds = %773
  %824 = load ptr, ptr %2, align 8
  %825 = getelementptr inbounds %struct.mbedtls_mpi, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  %827 = load i64, ptr %7, align 8
  %828 = udiv i64 %827, 2
  %829 = getelementptr inbounds i64, ptr %826, i64 %828
  %830 = load i64, ptr %829, align 8
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr %829, align 8
  %832 = load i32, ptr %6, align 4
  %833 = zext i32 %832 to i64
  %834 = shl i64 %833, 32
  %835 = load ptr, ptr %2, align 8
  %836 = getelementptr inbounds %struct.mbedtls_mpi, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = load i64, ptr %7, align 8
  %839 = udiv i64 %838, 2
  %840 = getelementptr inbounds i64, ptr %837, i64 %839
  %841 = load i64, ptr %840, align 8
  %842 = or i64 %841, %834
  store i64 %842, ptr %840, align 8
  br label %862

843:                                              ; preds = %773
  %844 = load ptr, ptr %2, align 8
  %845 = getelementptr inbounds %struct.mbedtls_mpi, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = load i64, ptr %7, align 8
  %848 = udiv i64 %847, 2
  %849 = getelementptr inbounds i64, ptr %846, i64 %848
  %850 = load i64, ptr %849, align 8
  %851 = and i64 %850, -4294967296
  store i64 %851, ptr %849, align 8
  %852 = load i32, ptr %6, align 4
  %853 = zext i32 %852 to i64
  %854 = load ptr, ptr %2, align 8
  %855 = getelementptr inbounds %struct.mbedtls_mpi, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8
  %857 = load i64, ptr %7, align 8
  %858 = udiv i64 %857, 2
  %859 = getelementptr inbounds i64, ptr %856, i64 %858
  %860 = load i64, ptr %859, align 8
  %861 = or i64 %860, %853
  store i64 %861, ptr %859, align 8
  br label %862

862:                                              ; preds = %843, %823
  %863 = load i64, ptr %7, align 8
  %864 = add i64 %863, 1
  store i64 %864, ptr %7, align 8
  %865 = load i64, ptr %7, align 8
  %866 = urem i64 %865, 2
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %878

868:                                              ; preds = %862
  %869 = load ptr, ptr %2, align 8
  %870 = getelementptr inbounds %struct.mbedtls_mpi, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  %872 = load i64, ptr %7, align 8
  %873 = udiv i64 %872, 2
  %874 = getelementptr inbounds i64, ptr %871, i64 %873
  %875 = load i64, ptr %874, align 8
  %876 = lshr i64 %875, 32
  %877 = trunc i64 %876 to i32
  br label %887

878:                                              ; preds = %862
  %879 = load ptr, ptr %2, align 8
  %880 = getelementptr inbounds %struct.mbedtls_mpi, ptr %879, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = load i64, ptr %7, align 8
  %883 = udiv i64 %882, 2
  %884 = getelementptr inbounds i64, ptr %881, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = trunc i64 %885 to i32
  br label %887

887:                                              ; preds = %878, %868
  %888 = phi i32 [ %877, %868 ], [ %886, %878 ]
  store i32 %888, ptr %6, align 4
  %889 = load i8, ptr %4, align 1
  store i8 %889, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %890 = load i8, ptr %5, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = load i8, ptr %5, align 1
  %895 = sext i8 %894 to i32
  %896 = sub nsw i32 0, %895
  call void @sub32(ptr noundef %6, i32 noundef %896, ptr noundef %4)
  br label %900

897:                                              ; preds = %887
  %898 = load i8, ptr %5, align 1
  %899 = sext i8 %898 to i32
  call void @add32(ptr noundef %6, i32 noundef %899, ptr noundef %4)
  br label %900

900:                                              ; preds = %897, %893
  %901 = load ptr, ptr %2, align 8
  %902 = getelementptr inbounds %struct.mbedtls_mpi, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i64, ptr %903, i64 9
  %905 = load i64, ptr %904, align 8
  %906 = lshr i64 %905, 32
  %907 = trunc i64 %906 to i32
  call void @add32(ptr noundef %6, i32 noundef %907, ptr noundef %4)
  %908 = load ptr, ptr %2, align 8
  %909 = getelementptr inbounds %struct.mbedtls_mpi, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i64, ptr %910, i64 8
  %912 = load i64, ptr %911, align 8
  %913 = trunc i64 %912 to i32
  call void @add32(ptr noundef %6, i32 noundef %913, ptr noundef %4)
  %914 = load ptr, ptr %2, align 8
  %915 = getelementptr inbounds %struct.mbedtls_mpi, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i64, ptr %916, i64 7
  %918 = load i64, ptr %917, align 8
  %919 = lshr i64 %918, 32
  %920 = trunc i64 %919 to i32
  call void @add32(ptr noundef %6, i32 noundef %920, ptr noundef %4)
  %921 = load ptr, ptr %2, align 8
  %922 = getelementptr inbounds %struct.mbedtls_mpi, ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i64, ptr %923, i64 11
  %925 = load i64, ptr %924, align 8
  %926 = lshr i64 %925, 32
  %927 = trunc i64 %926 to i32
  call void @add32(ptr noundef %6, i32 noundef %927, ptr noundef %4)
  %928 = load ptr, ptr %2, align 8
  %929 = getelementptr inbounds %struct.mbedtls_mpi, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i64, ptr %930, i64 9
  %932 = load i64, ptr %931, align 8
  %933 = trunc i64 %932 to i32
  call void @sub32(ptr noundef %6, i32 noundef %933, ptr noundef %4)
  %934 = load i64, ptr %7, align 8
  %935 = urem i64 %934, 2
  %936 = icmp ne i64 %935, 0
  br i1 %936, label %937, label %957

937:                                              ; preds = %900
  %938 = load ptr, ptr %2, align 8
  %939 = getelementptr inbounds %struct.mbedtls_mpi, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  %941 = load i64, ptr %7, align 8
  %942 = udiv i64 %941, 2
  %943 = getelementptr inbounds i64, ptr %940, i64 %942
  %944 = load i64, ptr %943, align 8
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr %943, align 8
  %946 = load i32, ptr %6, align 4
  %947 = zext i32 %946 to i64
  %948 = shl i64 %947, 32
  %949 = load ptr, ptr %2, align 8
  %950 = getelementptr inbounds %struct.mbedtls_mpi, ptr %949, i32 0, i32 2
  %951 = load ptr, ptr %950, align 8
  %952 = load i64, ptr %7, align 8
  %953 = udiv i64 %952, 2
  %954 = getelementptr inbounds i64, ptr %951, i64 %953
  %955 = load i64, ptr %954, align 8
  %956 = or i64 %955, %948
  store i64 %956, ptr %954, align 8
  br label %976

957:                                              ; preds = %900
  %958 = load ptr, ptr %2, align 8
  %959 = getelementptr inbounds %struct.mbedtls_mpi, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = load i64, ptr %7, align 8
  %962 = udiv i64 %961, 2
  %963 = getelementptr inbounds i64, ptr %960, i64 %962
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, -4294967296
  store i64 %965, ptr %963, align 8
  %966 = load i32, ptr %6, align 4
  %967 = zext i32 %966 to i64
  %968 = load ptr, ptr %2, align 8
  %969 = getelementptr inbounds %struct.mbedtls_mpi, ptr %968, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = load i64, ptr %7, align 8
  %972 = udiv i64 %971, 2
  %973 = getelementptr inbounds i64, ptr %970, i64 %972
  %974 = load i64, ptr %973, align 8
  %975 = or i64 %974, %967
  store i64 %975, ptr %973, align 8
  br label %976

976:                                              ; preds = %957, %937
  %977 = load i64, ptr %7, align 8
  %978 = add i64 %977, 1
  store i64 %978, ptr %7, align 8
  %979 = load i64, ptr %7, align 8
  %980 = urem i64 %979, 2
  %981 = icmp ne i64 %980, 0
  br i1 %981, label %982, label %992

982:                                              ; preds = %976
  %983 = load ptr, ptr %2, align 8
  %984 = getelementptr inbounds %struct.mbedtls_mpi, ptr %983, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8
  %986 = load i64, ptr %7, align 8
  %987 = udiv i64 %986, 2
  %988 = getelementptr inbounds i64, ptr %985, i64 %987
  %989 = load i64, ptr %988, align 8
  %990 = lshr i64 %989, 32
  %991 = trunc i64 %990 to i32
  br label %1001

992:                                              ; preds = %976
  %993 = load ptr, ptr %2, align 8
  %994 = getelementptr inbounds %struct.mbedtls_mpi, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  %996 = load i64, ptr %7, align 8
  %997 = udiv i64 %996, 2
  %998 = getelementptr inbounds i64, ptr %995, i64 %997
  %999 = load i64, ptr %998, align 8
  %1000 = trunc i64 %999 to i32
  br label %1001

1001:                                             ; preds = %992, %982
  %1002 = phi i32 [ %991, %982 ], [ %1000, %992 ]
  store i32 %1002, ptr %6, align 4
  %1003 = load i8, ptr %4, align 1
  store i8 %1003, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %1004 = load i8, ptr %5, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1001
  %1008 = load i8, ptr %5, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = sub nsw i32 0, %1009
  call void @sub32(ptr noundef %6, i32 noundef %1010, ptr noundef %4)
  br label %1014

1011:                                             ; preds = %1001
  %1012 = load i8, ptr %5, align 1
  %1013 = sext i8 %1012 to i32
  call void @add32(ptr noundef %6, i32 noundef %1013, ptr noundef %4)
  br label %1014

1014:                                             ; preds = %1011, %1007
  %1015 = load ptr, ptr %2, align 8
  %1016 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i64, ptr %1017, i64 10
  %1019 = load i64, ptr %1018, align 8
  %1020 = trunc i64 %1019 to i32
  call void @add32(ptr noundef %6, i32 noundef %1020, ptr noundef %4)
  %1021 = load ptr, ptr %2, align 8
  %1022 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i64, ptr %1023, i64 8
  %1025 = load i64, ptr %1024, align 8
  %1026 = lshr i64 %1025, 32
  %1027 = trunc i64 %1026 to i32
  call void @add32(ptr noundef %6, i32 noundef %1027, ptr noundef %4)
  %1028 = load ptr, ptr %2, align 8
  %1029 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i64, ptr %1030, i64 8
  %1032 = load i64, ptr %1031, align 8
  %1033 = trunc i64 %1032 to i32
  call void @add32(ptr noundef %6, i32 noundef %1033, ptr noundef %4)
  %1034 = load ptr, ptr %2, align 8
  %1035 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1034, i32 0, i32 2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i64, ptr %1036, i64 9
  %1038 = load i64, ptr %1037, align 8
  %1039 = lshr i64 %1038, 32
  %1040 = trunc i64 %1039 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1040, ptr noundef %4)
  %1041 = load i64, ptr %7, align 8
  %1042 = urem i64 %1041, 2
  %1043 = icmp ne i64 %1042, 0
  br i1 %1043, label %1044, label %1064

1044:                                             ; preds = %1014
  %1045 = load ptr, ptr %2, align 8
  %1046 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load i64, ptr %7, align 8
  %1049 = udiv i64 %1048, 2
  %1050 = getelementptr inbounds i64, ptr %1047, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr %1050, align 8
  %1053 = load i32, ptr %6, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = shl i64 %1054, 32
  %1056 = load ptr, ptr %2, align 8
  %1057 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1056, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i64, ptr %7, align 8
  %1060 = udiv i64 %1059, 2
  %1061 = getelementptr inbounds i64, ptr %1058, i64 %1060
  %1062 = load i64, ptr %1061, align 8
  %1063 = or i64 %1062, %1055
  store i64 %1063, ptr %1061, align 8
  br label %1083

1064:                                             ; preds = %1014
  %1065 = load ptr, ptr %2, align 8
  %1066 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i64, ptr %7, align 8
  %1069 = udiv i64 %1068, 2
  %1070 = getelementptr inbounds i64, ptr %1067, i64 %1069
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, -4294967296
  store i64 %1072, ptr %1070, align 8
  %1073 = load i32, ptr %6, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = load ptr, ptr %2, align 8
  %1076 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1075, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i64, ptr %7, align 8
  %1079 = udiv i64 %1078, 2
  %1080 = getelementptr inbounds i64, ptr %1077, i64 %1079
  %1081 = load i64, ptr %1080, align 8
  %1082 = or i64 %1081, %1074
  store i64 %1082, ptr %1080, align 8
  br label %1083

1083:                                             ; preds = %1064, %1044
  %1084 = load i64, ptr %7, align 8
  %1085 = add i64 %1084, 1
  store i64 %1085, ptr %7, align 8
  %1086 = load i64, ptr %7, align 8
  %1087 = urem i64 %1086, 2
  %1088 = icmp ne i64 %1087, 0
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %2, align 8
  %1091 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1090, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i64, ptr %7, align 8
  %1094 = udiv i64 %1093, 2
  %1095 = getelementptr inbounds i64, ptr %1092, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = lshr i64 %1096, 32
  %1098 = trunc i64 %1097 to i32
  br label %1108

1099:                                             ; preds = %1083
  %1100 = load ptr, ptr %2, align 8
  %1101 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1100, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i64, ptr %7, align 8
  %1104 = udiv i64 %1103, 2
  %1105 = getelementptr inbounds i64, ptr %1102, i64 %1104
  %1106 = load i64, ptr %1105, align 8
  %1107 = trunc i64 %1106 to i32
  br label %1108

1108:                                             ; preds = %1099, %1089
  %1109 = phi i32 [ %1098, %1089 ], [ %1107, %1099 ]
  store i32 %1109, ptr %6, align 4
  %1110 = load i8, ptr %4, align 1
  store i8 %1110, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %1111 = load i8, ptr %5, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1108
  %1115 = load i8, ptr %5, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = sub nsw i32 0, %1116
  call void @sub32(ptr noundef %6, i32 noundef %1117, ptr noundef %4)
  br label %1121

1118:                                             ; preds = %1108
  %1119 = load i8, ptr %5, align 1
  %1120 = sext i8 %1119 to i32
  call void @add32(ptr noundef %6, i32 noundef %1120, ptr noundef %4)
  br label %1121

1121:                                             ; preds = %1118, %1114
  %1122 = load ptr, ptr %2, align 8
  %1123 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1122, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i64, ptr %1124, i64 10
  %1126 = load i64, ptr %1125, align 8
  %1127 = lshr i64 %1126, 32
  %1128 = trunc i64 %1127 to i32
  call void @add32(ptr noundef %6, i32 noundef %1128, ptr noundef %4)
  %1129 = load ptr, ptr %2, align 8
  %1130 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1129, i32 0, i32 2
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds i64, ptr %1131, i64 9
  %1133 = load i64, ptr %1132, align 8
  %1134 = trunc i64 %1133 to i32
  call void @add32(ptr noundef %6, i32 noundef %1134, ptr noundef %4)
  %1135 = load ptr, ptr %2, align 8
  %1136 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds i64, ptr %1137, i64 8
  %1139 = load i64, ptr %1138, align 8
  %1140 = lshr i64 %1139, 32
  %1141 = trunc i64 %1140 to i32
  call void @add32(ptr noundef %6, i32 noundef %1141, ptr noundef %4)
  %1142 = load ptr, ptr %2, align 8
  %1143 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i64, ptr %1144, i64 10
  %1146 = load i64, ptr %1145, align 8
  %1147 = trunc i64 %1146 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1147, ptr noundef %4)
  %1148 = load i64, ptr %7, align 8
  %1149 = urem i64 %1148, 2
  %1150 = icmp ne i64 %1149, 0
  br i1 %1150, label %1151, label %1171

1151:                                             ; preds = %1121
  %1152 = load ptr, ptr %2, align 8
  %1153 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1152, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i64, ptr %7, align 8
  %1156 = udiv i64 %1155, 2
  %1157 = getelementptr inbounds i64, ptr %1154, i64 %1156
  %1158 = load i64, ptr %1157, align 8
  %1159 = and i64 %1158, 4294967295
  store i64 %1159, ptr %1157, align 8
  %1160 = load i32, ptr %6, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = shl i64 %1161, 32
  %1163 = load ptr, ptr %2, align 8
  %1164 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i64, ptr %7, align 8
  %1167 = udiv i64 %1166, 2
  %1168 = getelementptr inbounds i64, ptr %1165, i64 %1167
  %1169 = load i64, ptr %1168, align 8
  %1170 = or i64 %1169, %1162
  store i64 %1170, ptr %1168, align 8
  br label %1190

1171:                                             ; preds = %1121
  %1172 = load ptr, ptr %2, align 8
  %1173 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i64, ptr %7, align 8
  %1176 = udiv i64 %1175, 2
  %1177 = getelementptr inbounds i64, ptr %1174, i64 %1176
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1178, -4294967296
  store i64 %1179, ptr %1177, align 8
  %1180 = load i32, ptr %6, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = load ptr, ptr %2, align 8
  %1183 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i64, ptr %7, align 8
  %1186 = udiv i64 %1185, 2
  %1187 = getelementptr inbounds i64, ptr %1184, i64 %1186
  %1188 = load i64, ptr %1187, align 8
  %1189 = or i64 %1188, %1181
  store i64 %1189, ptr %1187, align 8
  br label %1190

1190:                                             ; preds = %1171, %1151
  %1191 = load i64, ptr %7, align 8
  %1192 = add i64 %1191, 1
  store i64 %1192, ptr %7, align 8
  %1193 = load i64, ptr %7, align 8
  %1194 = urem i64 %1193, 2
  %1195 = icmp ne i64 %1194, 0
  br i1 %1195, label %1196, label %1206

1196:                                             ; preds = %1190
  %1197 = load ptr, ptr %2, align 8
  %1198 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i64, ptr %7, align 8
  %1201 = udiv i64 %1200, 2
  %1202 = getelementptr inbounds i64, ptr %1199, i64 %1201
  %1203 = load i64, ptr %1202, align 8
  %1204 = lshr i64 %1203, 32
  %1205 = trunc i64 %1204 to i32
  br label %1215

1206:                                             ; preds = %1190
  %1207 = load ptr, ptr %2, align 8
  %1208 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i64, ptr %7, align 8
  %1211 = udiv i64 %1210, 2
  %1212 = getelementptr inbounds i64, ptr %1209, i64 %1211
  %1213 = load i64, ptr %1212, align 8
  %1214 = trunc i64 %1213 to i32
  br label %1215

1215:                                             ; preds = %1206, %1196
  %1216 = phi i32 [ %1205, %1196 ], [ %1214, %1206 ]
  store i32 %1216, ptr %6, align 4
  %1217 = load i8, ptr %4, align 1
  store i8 %1217, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %1218 = load i8, ptr %5, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp slt i32 %1219, 0
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1215
  %1222 = load i8, ptr %5, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = sub nsw i32 0, %1223
  call void @sub32(ptr noundef %6, i32 noundef %1224, ptr noundef %4)
  br label %1228

1225:                                             ; preds = %1215
  %1226 = load i8, ptr %5, align 1
  %1227 = sext i8 %1226 to i32
  call void @add32(ptr noundef %6, i32 noundef %1227, ptr noundef %4)
  br label %1228

1228:                                             ; preds = %1225, %1221
  %1229 = load ptr, ptr %2, align 8
  %1230 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1229, i32 0, i32 2
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i64, ptr %1231, i64 11
  %1233 = load i64, ptr %1232, align 8
  %1234 = trunc i64 %1233 to i32
  call void @add32(ptr noundef %6, i32 noundef %1234, ptr noundef %4)
  %1235 = load ptr, ptr %2, align 8
  %1236 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1235, i32 0, i32 2
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds i64, ptr %1237, i64 9
  %1239 = load i64, ptr %1238, align 8
  %1240 = lshr i64 %1239, 32
  %1241 = trunc i64 %1240 to i32
  call void @add32(ptr noundef %6, i32 noundef %1241, ptr noundef %4)
  %1242 = load ptr, ptr %2, align 8
  %1243 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1242, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds i64, ptr %1244, i64 9
  %1246 = load i64, ptr %1245, align 8
  %1247 = trunc i64 %1246 to i32
  call void @add32(ptr noundef %6, i32 noundef %1247, ptr noundef %4)
  %1248 = load ptr, ptr %2, align 8
  %1249 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1248, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i64, ptr %1250, i64 10
  %1252 = load i64, ptr %1251, align 8
  %1253 = lshr i64 %1252, 32
  %1254 = trunc i64 %1253 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1254, ptr noundef %4)
  %1255 = load i64, ptr %7, align 8
  %1256 = urem i64 %1255, 2
  %1257 = icmp ne i64 %1256, 0
  br i1 %1257, label %1258, label %1278

1258:                                             ; preds = %1228
  %1259 = load ptr, ptr %2, align 8
  %1260 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i64, ptr %7, align 8
  %1263 = udiv i64 %1262, 2
  %1264 = getelementptr inbounds i64, ptr %1261, i64 %1263
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 4294967295
  store i64 %1266, ptr %1264, align 8
  %1267 = load i32, ptr %6, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = shl i64 %1268, 32
  %1270 = load ptr, ptr %2, align 8
  %1271 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1270, i32 0, i32 2
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i64, ptr %7, align 8
  %1274 = udiv i64 %1273, 2
  %1275 = getelementptr inbounds i64, ptr %1272, i64 %1274
  %1276 = load i64, ptr %1275, align 8
  %1277 = or i64 %1276, %1269
  store i64 %1277, ptr %1275, align 8
  br label %1297

1278:                                             ; preds = %1228
  %1279 = load ptr, ptr %2, align 8
  %1280 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i64, ptr %7, align 8
  %1283 = udiv i64 %1282, 2
  %1284 = getelementptr inbounds i64, ptr %1281, i64 %1283
  %1285 = load i64, ptr %1284, align 8
  %1286 = and i64 %1285, -4294967296
  store i64 %1286, ptr %1284, align 8
  %1287 = load i32, ptr %6, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = load ptr, ptr %2, align 8
  %1290 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i64, ptr %7, align 8
  %1293 = udiv i64 %1292, 2
  %1294 = getelementptr inbounds i64, ptr %1291, i64 %1293
  %1295 = load i64, ptr %1294, align 8
  %1296 = or i64 %1295, %1288
  store i64 %1296, ptr %1294, align 8
  br label %1297

1297:                                             ; preds = %1278, %1258
  %1298 = load i64, ptr %7, align 8
  %1299 = add i64 %1298, 1
  store i64 %1299, ptr %7, align 8
  %1300 = load i64, ptr %7, align 8
  %1301 = urem i64 %1300, 2
  %1302 = icmp ne i64 %1301, 0
  br i1 %1302, label %1303, label %1313

1303:                                             ; preds = %1297
  %1304 = load ptr, ptr %2, align 8
  %1305 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1304, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load i64, ptr %7, align 8
  %1308 = udiv i64 %1307, 2
  %1309 = getelementptr inbounds i64, ptr %1306, i64 %1308
  %1310 = load i64, ptr %1309, align 8
  %1311 = lshr i64 %1310, 32
  %1312 = trunc i64 %1311 to i32
  br label %1322

1313:                                             ; preds = %1297
  %1314 = load ptr, ptr %2, align 8
  %1315 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i64, ptr %7, align 8
  %1318 = udiv i64 %1317, 2
  %1319 = getelementptr inbounds i64, ptr %1316, i64 %1318
  %1320 = load i64, ptr %1319, align 8
  %1321 = trunc i64 %1320 to i32
  br label %1322

1322:                                             ; preds = %1313, %1303
  %1323 = phi i32 [ %1312, %1303 ], [ %1321, %1313 ]
  store i32 %1323, ptr %6, align 4
  %1324 = load i8, ptr %4, align 1
  store i8 %1324, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %1325 = load i8, ptr %5, align 1
  %1326 = sext i8 %1325 to i32
  %1327 = icmp slt i32 %1326, 0
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1322
  %1329 = load i8, ptr %5, align 1
  %1330 = sext i8 %1329 to i32
  %1331 = sub nsw i32 0, %1330
  call void @sub32(ptr noundef %6, i32 noundef %1331, ptr noundef %4)
  br label %1335

1332:                                             ; preds = %1322
  %1333 = load i8, ptr %5, align 1
  %1334 = sext i8 %1333 to i32
  call void @add32(ptr noundef %6, i32 noundef %1334, ptr noundef %4)
  br label %1335

1335:                                             ; preds = %1332, %1328
  %1336 = load ptr, ptr %2, align 8
  %1337 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1336, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i64, ptr %1338, i64 11
  %1340 = load i64, ptr %1339, align 8
  %1341 = lshr i64 %1340, 32
  %1342 = trunc i64 %1341 to i32
  call void @add32(ptr noundef %6, i32 noundef %1342, ptr noundef %4)
  %1343 = load ptr, ptr %2, align 8
  %1344 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1343, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds i64, ptr %1345, i64 10
  %1347 = load i64, ptr %1346, align 8
  %1348 = trunc i64 %1347 to i32
  call void @add32(ptr noundef %6, i32 noundef %1348, ptr noundef %4)
  %1349 = load ptr, ptr %2, align 8
  %1350 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1349, i32 0, i32 2
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i64, ptr %1351, i64 9
  %1353 = load i64, ptr %1352, align 8
  %1354 = lshr i64 %1353, 32
  %1355 = trunc i64 %1354 to i32
  call void @add32(ptr noundef %6, i32 noundef %1355, ptr noundef %4)
  %1356 = load ptr, ptr %2, align 8
  %1357 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1356, i32 0, i32 2
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds i64, ptr %1358, i64 11
  %1360 = load i64, ptr %1359, align 8
  %1361 = trunc i64 %1360 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1361, ptr noundef %4)
  %1362 = load i64, ptr %7, align 8
  %1363 = urem i64 %1362, 2
  %1364 = icmp ne i64 %1363, 0
  br i1 %1364, label %1365, label %1385

1365:                                             ; preds = %1335
  %1366 = load ptr, ptr %2, align 8
  %1367 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1366, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load i64, ptr %7, align 8
  %1370 = udiv i64 %1369, 2
  %1371 = getelementptr inbounds i64, ptr %1368, i64 %1370
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1372, 4294967295
  store i64 %1373, ptr %1371, align 8
  %1374 = load i32, ptr %6, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = shl i64 %1375, 32
  %1377 = load ptr, ptr %2, align 8
  %1378 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load i64, ptr %7, align 8
  %1381 = udiv i64 %1380, 2
  %1382 = getelementptr inbounds i64, ptr %1379, i64 %1381
  %1383 = load i64, ptr %1382, align 8
  %1384 = or i64 %1383, %1376
  store i64 %1384, ptr %1382, align 8
  br label %1404

1385:                                             ; preds = %1335
  %1386 = load ptr, ptr %2, align 8
  %1387 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load i64, ptr %7, align 8
  %1390 = udiv i64 %1389, 2
  %1391 = getelementptr inbounds i64, ptr %1388, i64 %1390
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, -4294967296
  store i64 %1393, ptr %1391, align 8
  %1394 = load i32, ptr %6, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = load ptr, ptr %2, align 8
  %1397 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1396, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load i64, ptr %7, align 8
  %1400 = udiv i64 %1399, 2
  %1401 = getelementptr inbounds i64, ptr %1398, i64 %1400
  %1402 = load i64, ptr %1401, align 8
  %1403 = or i64 %1402, %1395
  store i64 %1403, ptr %1401, align 8
  br label %1404

1404:                                             ; preds = %1385, %1365
  %1405 = load i64, ptr %7, align 8
  %1406 = add i64 %1405, 1
  store i64 %1406, ptr %7, align 8
  %1407 = load i8, ptr %4, align 1
  %1408 = sext i8 %1407 to i32
  %1409 = icmp sgt i32 %1408, 0
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1404
  %1411 = load i8, ptr %4, align 1
  %1412 = sext i8 %1411 to i32
  br label %1414

1413:                                             ; preds = %1404
  br label %1414

1414:                                             ; preds = %1413, %1410
  %1415 = phi i32 [ %1412, %1410 ], [ 0, %1413 ]
  store i32 %1415, ptr %6, align 4
  %1416 = load i64, ptr %7, align 8
  %1417 = urem i64 %1416, 2
  %1418 = icmp ne i64 %1417, 0
  br i1 %1418, label %1419, label %1439

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %2, align 8
  %1421 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1420, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8
  %1423 = load i64, ptr %7, align 8
  %1424 = udiv i64 %1423, 2
  %1425 = getelementptr inbounds i64, ptr %1422, i64 %1424
  %1426 = load i64, ptr %1425, align 8
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr %1425, align 8
  %1428 = load i32, ptr %6, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = shl i64 %1429, 32
  %1431 = load ptr, ptr %2, align 8
  %1432 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1431, i32 0, i32 2
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i64, ptr %7, align 8
  %1435 = udiv i64 %1434, 2
  %1436 = getelementptr inbounds i64, ptr %1433, i64 %1435
  %1437 = load i64, ptr %1436, align 8
  %1438 = or i64 %1437, %1430
  store i64 %1438, ptr %1436, align 8
  br label %1458

1439:                                             ; preds = %1414
  %1440 = load ptr, ptr %2, align 8
  %1441 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1440, i32 0, i32 2
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i64, ptr %7, align 8
  %1444 = udiv i64 %1443, 2
  %1445 = getelementptr inbounds i64, ptr %1442, i64 %1444
  %1446 = load i64, ptr %1445, align 8
  %1447 = and i64 %1446, -4294967296
  store i64 %1447, ptr %1445, align 8
  %1448 = load i32, ptr %6, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = load ptr, ptr %2, align 8
  %1451 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1450, i32 0, i32 2
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load i64, ptr %7, align 8
  %1454 = udiv i64 %1453, 2
  %1455 = getelementptr inbounds i64, ptr %1452, i64 %1454
  %1456 = load i64, ptr %1455, align 8
  %1457 = or i64 %1456, %1449
  store i64 %1457, ptr %1455, align 8
  br label %1458

1458:                                             ; preds = %1439, %1419
  store i32 0, ptr %6, align 4
  br label %1459

1459:                                             ; preds = %1510, %1458
  %1460 = load i64, ptr %7, align 8
  %1461 = add i64 %1460, 1
  store i64 %1461, ptr %7, align 8
  %1462 = load ptr, ptr %2, align 8
  %1463 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1462, i32 0, i32 1
  %1464 = load i64, ptr %1463, align 8
  %1465 = mul i64 %1464, 2
  %1466 = icmp ult i64 %1461, %1465
  br i1 %1466, label %1467, label %1511

1467:                                             ; preds = %1459
  %1468 = load i64, ptr %7, align 8
  %1469 = urem i64 %1468, 2
  %1470 = icmp ne i64 %1469, 0
  br i1 %1470, label %1471, label %1491

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %2, align 8
  %1473 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1472, i32 0, i32 2
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i64, ptr %7, align 8
  %1476 = udiv i64 %1475, 2
  %1477 = getelementptr inbounds i64, ptr %1474, i64 %1476
  %1478 = load i64, ptr %1477, align 8
  %1479 = and i64 %1478, 4294967295
  store i64 %1479, ptr %1477, align 8
  %1480 = load i32, ptr %6, align 4
  %1481 = zext i32 %1480 to i64
  %1482 = shl i64 %1481, 32
  %1483 = load ptr, ptr %2, align 8
  %1484 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1483, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load i64, ptr %7, align 8
  %1487 = udiv i64 %1486, 2
  %1488 = getelementptr inbounds i64, ptr %1485, i64 %1487
  %1489 = load i64, ptr %1488, align 8
  %1490 = or i64 %1489, %1482
  store i64 %1490, ptr %1488, align 8
  br label %1510

1491:                                             ; preds = %1467
  %1492 = load ptr, ptr %2, align 8
  %1493 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load i64, ptr %7, align 8
  %1496 = udiv i64 %1495, 2
  %1497 = getelementptr inbounds i64, ptr %1494, i64 %1496
  %1498 = load i64, ptr %1497, align 8
  %1499 = and i64 %1498, -4294967296
  store i64 %1499, ptr %1497, align 8
  %1500 = load i32, ptr %6, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = load ptr, ptr %2, align 8
  %1503 = getelementptr inbounds %struct.mbedtls_mpi, ptr %1502, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load i64, ptr %7, align 8
  %1506 = udiv i64 %1505, 2
  %1507 = getelementptr inbounds i64, ptr %1504, i64 %1506
  %1508 = load i64, ptr %1507, align 8
  %1509 = or i64 %1508, %1501
  store i64 %1509, ptr %1507, align 8
  br label %1510

1510:                                             ; preds = %1491, %1471
  br label %1459, !llvm.loop !8

1511:                                             ; preds = %1459
  %1512 = load i8, ptr %4, align 1
  %1513 = sext i8 %1512 to i32
  %1514 = icmp slt i32 %1513, 0
  br i1 %1514, label %1515, label %1519

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %2, align 8
  %1517 = load i8, ptr %4, align 1
  %1518 = load i64, ptr %8, align 8
  call void @mbedtls_ecp_fix_negative(ptr noundef %1516, i8 noundef signext %1517, i64 noundef %1518)
  br label %1519

1519:                                             ; preds = %1515, %1511
  br label %1520

1520:                                             ; preds = %1519, %13
  %1521 = load i32, ptr %3, align 4
  ret i32 %1521
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p521(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [10 x i64], align 16
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_mpi, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %75

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  store i64 10, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = getelementptr inbounds [10 x i64], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds [10 x i64], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_mpi, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 9
  %33 = getelementptr inbounds i64, ptr %32, i64 -1
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %33, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %25
  %38 = call i32 @mbedtls_mpi_shift_r(ptr noundef %6, i64 noundef 9)
  store i32 %38, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %73

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 511
  store i64 %48, ptr %46, align 8
  store i64 9, ptr %5, align 8
  br label %49

49:                                               ; preds = %61, %42
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_mpi, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_mpi, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %49, !llvm.loop !9

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @mbedtls_mpi_add_abs(ptr noundef %66, ptr noundef %67, ptr noundef %6)
  store i32 %68, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %70, %40
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %73, %12
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192k1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ecp_mod_koblitz(ptr noundef %3, ptr noundef @ecp_mod_p192k1.Rp, i64 noundef 3, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224k1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ecp_mod_koblitz(ptr noundef %3, ptr noundef @ecp_mod_p224k1.Rp, i64 noundef 4, i64 noundef 1, i64 noundef 32, i64 noundef 4294967295)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256k1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ecp_mod_koblitz(ptr noundef %3, ptr noundef @ecp_mod_p256k1.Rp, i64 noundef 4, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p255(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 4
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 4
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ule i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8
  %22 = icmp ugt i64 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -20352, ptr %2, align 4
  br label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 8 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = mul i64 8, %30
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @mbedtls_mpi_core_mla(ptr noundef %34, i64 noundef 5, ptr noundef %35, i64 noundef %36, i64 noundef 38)
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %24, %23, %19
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_use_curve25519(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %5, i32 0, i32 2
  %7 = call i32 @mbedtls_mpi_lset(ptr noundef %6, i64 noundef 121666)
  store i32 %7, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %82

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %13, i32 0, i32 1
  %15 = call i32 @mbedtls_mpi_lset(ptr noundef %14, i64 noundef 1)
  store i32 %15, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %82

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 1
  %23 = call i32 @mbedtls_mpi_shift_l(ptr noundef %22, i64 noundef 255)
  store i32 %23, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %82

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 1
  %33 = call i32 @mbedtls_mpi_sub_int(ptr noundef %30, ptr noundef %32, i64 noundef 19)
  store i32 %33, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %82

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %38, i32 0, i32 1
  %40 = call i64 @mbedtls_mpi_bitlen(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %44, i32 0, i32 5
  %46 = call i32 @mbedtls_mpi_read_binary(ptr noundef %45, ptr noundef @curve25519_part_of_n, i64 noundef 16)
  store i32 %46, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %82

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %52, i32 0, i32 5
  %54 = call i32 @mbedtls_mpi_set_bit(ptr noundef %53, i64 noundef 252, i8 noundef zeroext 1)
  store i32 %54, ptr %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %82

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 0
  %63 = call i32 @mbedtls_mpi_lset(ptr noundef %62, i64 noundef 9)
  store i32 %63, ptr %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %82

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %70, i32 0, i32 2
  %72 = call i32 @mbedtls_mpi_lset(ptr noundef %71, i64 noundef 1)
  store i32 %72, ptr %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %82

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %78, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %80, i32 0, i32 7
  store i64 254, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %74, %65, %56, %48, %35, %25, %17, %9
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8
  call void @mbedtls_ecp_group_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p448(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [8 x i64], align 16
  %9 = alloca [7 x i64], align 16
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %118

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, 7
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -20352, ptr %2, align 4
  br label %118

26:                                               ; preds = %15
  %27 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %28 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 64, i1 false)
  %30 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_mpi, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 7
  %35 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %34, i64 %37, i1 false)
  store i64 7, ptr %5, align 8
  br label %38

38:                                               ; preds = %50, %26
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_mpi, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8
  br label %38, !llvm.loop !10

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %55, ptr noundef %56, ptr noundef %6)
  store i32 %57, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %116

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %62 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %63 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %65, i64 56, i1 false)
  br label %66

66:                                               ; preds = %61
  %67 = call i32 @mbedtls_mpi_shift_r(ptr noundef %7, i64 noundef 224)
  store i32 %67, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %116

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %73, ptr noundef %74, ptr noundef %7)
  store i32 %75, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %116

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 3
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr %80, align 8
  store i64 4, ptr %5, align 8
  br label %83

83:                                               ; preds = %91, %79
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 %89
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %5, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %5, align 8
  br label %83, !llvm.loop !11

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %6, ptr noundef %6, ptr noundef %7)
  store i32 %96, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %116

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  store i64 8, ptr %101, align 8
  br label %102

102:                                              ; preds = %100
  %103 = call i32 @mbedtls_mpi_shift_l(ptr noundef %6, i64 noundef 224)
  store i32 %103, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %116

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %109, ptr noundef %110, ptr noundef %6)
  store i32 %111, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %116

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %113, %105, %98, %77, %69, %59
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %116, %25, %14
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_use_curve448(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %4, align 4
  call void @mbedtls_mpi_init(ptr noundef %3)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 2
  %8 = call i32 @mbedtls_mpi_lset(ptr noundef %7, i64 noundef 39082)
  store i32 %8, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %109

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %14, i32 0, i32 1
  %16 = call i32 @mbedtls_mpi_lset(ptr noundef %15, i64 noundef 1)
  store i32 %16, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %109

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 1
  %24 = call i32 @mbedtls_mpi_shift_l(ptr noundef %23, i64 noundef 224)
  store i32 %24, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %109

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %32, i32 0, i32 1
  %34 = call i32 @mbedtls_mpi_sub_int(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  store i32 %34, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %109

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %40, i32 0, i32 1
  %42 = call i32 @mbedtls_mpi_shift_l(ptr noundef %41, i64 noundef 224)
  store i32 %42, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %109

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %50, i32 0, i32 1
  %52 = call i32 @mbedtls_mpi_sub_int(ptr noundef %49, ptr noundef %51, i64 noundef 1)
  store i32 %52, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %109

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %57, i32 0, i32 1
  %59 = call i64 @mbedtls_mpi_bitlen(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %64, i32 0, i32 0
  %66 = call i32 @mbedtls_mpi_lset(ptr noundef %65, i64 noundef 5)
  store i32 %66, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %109

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %73, i32 0, i32 2
  %75 = call i32 @mbedtls_mpi_lset(ptr noundef %74, i64 noundef 1)
  store i32 %75, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %109

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %81, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %84, i32 0, i32 5
  %86 = call i32 @mbedtls_mpi_set_bit(ptr noundef %85, i64 noundef 446, i8 noundef zeroext 1)
  store i32 %86, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %109

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @mbedtls_mpi_read_binary(ptr noundef %3, ptr noundef @curve448_part_of_n, i64 noundef 28)
  store i32 %92, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %109

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %100, i32 0, i32 5
  %102 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %99, ptr noundef %101, ptr noundef %3)
  store i32 %102, ptr %4, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %109

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %107, i32 0, i32 7
  store i64 447, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %104, %94, %88, %77, %68, %54, %44, %36, %26, %18, %10
  call void @mbedtls_mpi_free(ptr noundef %3)
  %110 = load i32, ptr %4, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8
  call void @mbedtls_ecp_group_free(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @ecp_mpi_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = udiv i64 %9, 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_mpi, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ecp_mpi_set1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_mpi, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_mpi, ptr %5, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store ptr @mpi_one, ptr %8, align 8
  ret void
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare void @mbedtls_mpi_free(ptr noundef) #1

declare void @mbedtls_mpi_init(ptr noundef) #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %19, %20
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %13
  %39 = load i8, ptr %7, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %7, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %9, !llvm.loop !12

45:                                               ; preds = %9
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @carry64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  %9 = icmp ult i64 %8, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %10
  %25 = load i8, ptr %5, align 1
  %26 = add i8 %25, 1
  store i8 %26, ptr %5, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i64, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  br label %6, !llvm.loop !13

29:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, %11
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, %15
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_ecp_fix_negative(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = udiv i64 %11, 8
  %13 = udiv i64 %12, 8
  %14 = icmp ule i64 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 -1, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_mpi, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %9, !llvm.loop !14

31:                                               ; preds = %9
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %55, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_mpi, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  %46 = getelementptr inbounds i64, ptr %43, i64 %44
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = udiv i64 %51, 8
  %53 = udiv i64 %52, 8
  %54 = icmp ule i64 %50, %53
  br label %55

55:                                               ; preds = %49, %40
  %56 = phi i1 [ false, %40 ], [ %54, %49 ]
  br i1 %56, label %32, label %57, !llvm.loop !15

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mbedtls_mpi, ptr %58, i32 0, i32 0
  store i32 -1, ptr %59, align 8
  %60 = load i8, ptr %5, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp eq i64 %64, 224
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %8, align 8
  %68 = shl i64 %67, 32
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %66, %57
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mbedtls_mpi, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = udiv i64 %74, 8
  %76 = udiv i64 %75, 8
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %70
  store i64 %79, ptr %77, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_add_abs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @mbedtls_mpi_core_mla(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca [6 x i64], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %221

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %32 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = sub i64 %36, %37
  %39 = sub i64 %35, %38
  %40 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %43, %44
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %25
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %25
  %53 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 48, i1 false)
  %54 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mbedtls_mpi, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %11, align 8
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 8 %62, i64 %65, i1 false)
  %66 = load i64, ptr %12, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  %71 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %219

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = load i64, ptr %13, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = load i64, ptr %13, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.mbedtls_mpi, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %10, align 8
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, %85
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %84, %76
  %95 = load i64, ptr %10, align 8
  store i64 %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %108, %94
  %97 = load i64, ptr %15, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mbedtls_mpi, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.mbedtls_mpi, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %15, align 8
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  store i64 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %15, align 8
  br label %96, !llvm.loop !16

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %113, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %219

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @mbedtls_mpi_add_abs(ptr noundef %119, ptr noundef %120, ptr noundef %16)
  store i32 %121, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %219

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mbedtls_mpi, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %10, align 8
  %130 = load i64, ptr %11, align 8
  %131 = sub i64 %129, %130
  %132 = sub i64 %128, %131
  %133 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %10, align 8
  %137 = load i64, ptr %11, align 8
  %138 = add i64 %136, %137
  %139 = icmp ugt i64 %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %125
  %141 = load i64, ptr %10, align 8
  %142 = load i64, ptr %11, align 8
  %143 = add i64 %141, %142
  %144 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %125
  %146 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %146, i8 0, i64 48, i1 false)
  %147 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.mbedtls_mpi, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %10, align 8
  %152 = getelementptr inbounds i64, ptr %150, i64 %151
  %153 = load i64, ptr %11, align 8
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 8 %155, i64 %158, i1 false)
  %159 = load i64, ptr %12, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %12, align 8
  %164 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %163)
  store i32 %164, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %219

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  %170 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, ptr %172, align 8
  %175 = load i64, ptr %13, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load i64, ptr %13, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.mbedtls_mpi, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %10, align 8
  %183 = sub i64 %182, 1
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, %178
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %177, %169
  %188 = load i64, ptr %10, align 8
  store i64 %188, ptr %15, align 8
  br label %189

189:                                              ; preds = %201, %187
  %190 = load i64, ptr %15, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.mbedtls_mpi, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.mbedtls_mpi, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %15, align 8
  %200 = getelementptr inbounds i64, ptr %198, i64 %199
  store i64 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %195
  %202 = load i64, ptr %15, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %15, align 8
  br label %189, !llvm.loop !17

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %206, ptr %14, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %219

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @mbedtls_mpi_add_abs(ptr noundef %212, ptr noundef %213, ptr noundef %16)
  store i32 %214, ptr %14, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %219

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %216, %208, %166, %123, %115, %73
  %220 = load i32, ptr %14, align 4
  store i32 %220, ptr %7, align 4
  br label %221

221:                                              ; preds = %219, %24
  %222 = load i32, ptr %7, align 4
  ret i32 %222
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
