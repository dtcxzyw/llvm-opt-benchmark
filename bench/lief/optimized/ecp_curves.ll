; ModuleID = 'bench/lief/original/ecp_curves.ll'
source_filename = "bench/lief/original/ecp_curves.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }

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
define hidden i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  tail call void @mbedtls_ecp_group_free(ptr noundef %0) #6
  tail call void @mbedtls_ecp_group_init(ptr noundef %0) #6
  store i32 %1, ptr %0, align 8
  switch i32 %1, label %378 [
    i32 1, label %4
    i32 2, label %31
    i32 3, label %58
    i32 4, label %85
    i32 5, label %112
    i32 10, label %139
    i32 11, label %169
    i32 12, label %199
    i32 6, label %229
    i32 7, label %258
    i32 8, label %287
    i32 9, label %316
    i32 13, label %344
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p192, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp192r1_p, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp192r1_b, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp192r1_n, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp192r1_gx, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp192r1_gy, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %23, align 8
  %24 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %6) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %24, ptr %25, align 8
  %26 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %12) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp192r1_T, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %30, align 8
  br label %ecp_use_curve25519.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p224, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp224r1_p, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp224r1_b, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp224r1_n, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp224r1_gx, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp224r1_gy, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %50, align 8
  %51 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %33) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %51, ptr %52, align 8
  %53 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %39) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp224r1_T, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %57, align 8
  br label %ecp_use_curve25519.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p256, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp256r1_p, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp256r1_b, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp256r1_n, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp256r1_gx, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp256r1_gy, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %77, align 8
  %78 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %60) #6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %78, ptr %79, align 8
  %80 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %66) #6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp256r1_T, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %84, align 8
  br label %ecp_use_curve25519.exit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p384, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp384r1_p, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 6, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp384r1_b, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 6, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp384r1_n, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 6, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp384r1_gx, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 6, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp384r1_gy, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %104, align 8
  %105 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %87) #6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %105, ptr %106, align 8
  %107 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %93) #6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp384r1_T, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %111, align 8
  br label %ecp_use_curve25519.exit

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p521, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp521r1_p, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 9, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp521r1_b, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 9, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp521r1_n, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 9, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp521r1_gx, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 9, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp521r1_gy, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %131, align 8
  %132 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %114) #6
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %132, ptr %133, align 8
  %134 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %120) #6
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp521r1_T, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %138, align 8
  br label %ecp_use_curve25519.exit

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p192k1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp192k1_p, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @secp192k1_a, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp192k1_b, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 3, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp192k1_n, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 3, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp192k1_gx, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 3, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp192k1_gy, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %161, align 8
  %162 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %141) #6
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %162, ptr %163, align 8
  %164 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %150) #6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp192k1_T, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %168, align 8
  br label %ecp_use_curve25519.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p224k1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp224k1_p, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @secp224k1_a, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp224k1_b, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp224k1_n, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp224k1_gx, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 4, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp224k1_gy, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %191, align 8
  %192 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %171) #6
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %192, ptr %193, align 8
  %194 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %180) #6
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp224k1_T, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %198, align 8
  br label %ecp_use_curve25519.exit

199:                                              ; preds = %2
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p256k1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @secp256k1_p, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @secp256k1_a, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @secp256k1_b, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @secp256k1_n, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @secp256k1_gx, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 4, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @secp256k1_gy, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %221, align 8
  %222 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %201) #6
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %222, ptr %223, align 8
  %224 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %210) #6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @secp256k1_T, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %228, align 8
  br label %ecp_use_curve25519.exit

229:                                              ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @brainpoolP256r1_p, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @brainpoolP256r1_a, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @brainpoolP256r1_b, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @brainpoolP256r1_n, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @brainpoolP256r1_gx, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 4, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @brainpoolP256r1_gy, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %250, align 8
  %251 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %230) #6
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %251, ptr %252, align 8
  %253 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %239) #6
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @brainpoolP256r1_T, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %257, align 8
  br label %ecp_use_curve25519.exit

258:                                              ; preds = %2
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @brainpoolP384r1_p, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 6, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @brainpoolP384r1_a, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 6, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @brainpoolP384r1_b, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 6, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @brainpoolP384r1_n, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 6, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @brainpoolP384r1_gx, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 6, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @brainpoolP384r1_gy, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %279, align 8
  %280 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %259) #6
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %280, ptr %281, align 8
  %282 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %268) #6
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @brainpoolP384r1_T, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %286, align 8
  br label %ecp_use_curve25519.exit

287:                                              ; preds = %2
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @brainpoolP512r1_p, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @brainpoolP512r1_a, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 8, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @brainpoolP512r1_b, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 8, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @brainpoolP512r1_n, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 8, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @brainpoolP512r1_gx, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 8, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @brainpoolP512r1_gy, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @mpi_one, ptr %308, align 8
  %309 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %288) #6
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %309, ptr %310, align 8
  %311 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %297) #6
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @brainpoolP512r1_T, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %315, align 8
  br label %ecp_use_curve25519.exit

316:                                              ; preds = %2
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p255, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %318, i64 noundef 121666) #6
  %.not.i = icmp eq i32 %319, 0
  br i1 %.not.i, label %320, label %343

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %321, i64 noundef 1) #6
  %.not23.i = icmp eq i32 %322, 0
  br i1 %.not23.i, label %323, label %343

323:                                              ; preds = %320
  %324 = tail call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %321, i64 noundef 255) #6
  %.not24.i = icmp eq i32 %324, 0
  br i1 %.not24.i, label %325, label %343

325:                                              ; preds = %323
  %326 = tail call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %321, ptr noundef nonnull %321, i64 noundef 19) #6
  %.not25.i = icmp eq i32 %326, 0
  br i1 %.not25.i, label %327, label %343

327:                                              ; preds = %325
  %328 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %321) #6
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %331 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %330, ptr noundef nonnull @curve25519_part_of_n, i64 noundef 16) #6
  %.not26.i = icmp eq i32 %331, 0
  br i1 %.not26.i, label %332, label %343

332:                                              ; preds = %327
  %333 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %330, i64 noundef 252, i8 noundef zeroext 1) #6
  %.not27.i = icmp eq i32 %333, 0
  br i1 %.not27.i, label %334, label %343

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %336 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %335, i64 noundef 9) #6
  %.not28.i = icmp eq i32 %336, 0
  br i1 %.not28.i, label %337, label %343

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %339 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %338, i64 noundef 1) #6
  %.not29.i = icmp eq i32 %339, 0
  br i1 %.not29.i, label %340, label %343

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %341) #6
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 254, ptr %342, align 8
  br label %ecp_use_curve25519.exit

343:                                              ; preds = %337, %334, %332, %327, %325, %323, %320, %316
  %.0.ph.i = phi i32 [ %339, %337 ], [ %336, %334 ], [ %333, %332 ], [ %331, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %320 ], [ %319, %316 ]
  tail call void @mbedtls_ecp_group_free(ptr noundef nonnull %0) #6
  br label %ecp_use_curve25519.exit

344:                                              ; preds = %2
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ecp_mod_p448, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #6
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %346, i64 noundef 39082) #6
  %.not.i29 = icmp eq i32 %347, 0
  br i1 %.not.i29, label %348, label %377

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %349, i64 noundef 1) #6
  %.not30.i = icmp eq i32 %350, 0
  br i1 %.not30.i, label %351, label %377

351:                                              ; preds = %348
  %352 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %349, i64 noundef 224) #6
  %.not31.i = icmp eq i32 %352, 0
  br i1 %.not31.i, label %353, label %377

353:                                              ; preds = %351
  %354 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %349, ptr noundef nonnull %349, i64 noundef 1) #6
  %.not32.i = icmp eq i32 %354, 0
  br i1 %.not32.i, label %355, label %377

355:                                              ; preds = %353
  %356 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %349, i64 noundef 224) #6
  %.not33.i = icmp eq i32 %356, 0
  br i1 %.not33.i, label %357, label %377

357:                                              ; preds = %355
  %358 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %349, ptr noundef nonnull %349, i64 noundef 1) #6
  %.not34.i = icmp eq i32 %358, 0
  br i1 %.not34.i, label %359, label %377

359:                                              ; preds = %357
  %360 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %349) #6
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %363 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %362, i64 noundef 5) #6
  %.not35.i = icmp eq i32 %363, 0
  br i1 %.not35.i, label %364, label %377

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %366 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %365, i64 noundef 1) #6
  %.not36.i = icmp eq i32 %366, 0
  br i1 %.not36.i, label %367, label %377

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @mbedtls_mpi_free(ptr noundef nonnull %368) #6
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %370 = call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %369, i64 noundef 446, i8 noundef zeroext 1) #6
  %.not37.i = icmp eq i32 %370, 0
  br i1 %.not37.i, label %371, label %377

371:                                              ; preds = %367
  %372 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %3, ptr noundef nonnull @curve448_part_of_n, i64 noundef 28) #6
  %.not38.i = icmp eq i32 %372, 0
  br i1 %.not38.i, label %373, label %377

373:                                              ; preds = %371
  %374 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %369, ptr noundef nonnull %369, ptr noundef nonnull %3) #6
  %.not39.i = icmp eq i32 %374, 0
  br i1 %.not39.i, label %375, label %377

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 447, ptr %376, align 8
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #6
  br label %ecp_use_curve448.exit

377:                                              ; preds = %373, %371, %367, %364, %359, %357, %355, %353, %351, %348, %344
  %.0.ph.i30 = phi i32 [ %374, %373 ], [ %372, %371 ], [ %370, %367 ], [ %366, %364 ], [ %363, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %350, %348 ], [ %347, %344 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #6
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %0) #6
  br label %ecp_use_curve448.exit

ecp_use_curve448.exit:                            ; preds = %375, %377
  %.044.i = phi i32 [ %.0.ph.i30, %377 ], [ 0, %375 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %ecp_use_curve25519.exit

378:                                              ; preds = %2
  store i32 0, ptr %0, align 8
  br label %ecp_use_curve25519.exit

ecp_use_curve25519.exit:                          ; preds = %343, %340, %378, %ecp_use_curve448.exit, %287, %258, %229, %199, %169, %139, %112, %85, %58, %31, %4
  %.0 = phi i32 [ -20096, %378 ], [ %.044.i, %ecp_use_curve448.exit ], [ 0, %287 ], [ 0, %258 ], [ 0, %229 ], [ 0, %199 ], [ 0, %169 ], [ 0, %139 ], [ 0, %112 ], [ 0, %85 ], [ 0, %58 ], [ 0, %31 ], [ 0, %4 ], [ %.0.ph.i, %343 ], [ 0, %340 ]
  ret i32 %.0
}

declare void @mbedtls_ecp_group_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 6) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = icmp ult i64 %11, %10
  %13 = zext i1 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %15, align 8
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = add nuw nsw i64 %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  %26 = zext i1 %25 to i64
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %24
  store i64 %30, ptr %22, align 8
  %31 = load i64, ptr %28, align 8
  %32 = icmp ult i64 %30, %31
  %33 = zext i1 %32 to i64
  %34 = add nuw nsw i64 %33, %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %30
  store i64 %38, ptr %22, align 8
  %39 = load i64, ptr %36, align 8
  %40 = icmp ult i64 %38, %39
  %41 = zext i1 %40 to i64
  %42 = add nuw nsw i64 %34, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %38
  store i64 %46, ptr %22, align 8
  %47 = load i64, ptr %44, align 8
  %48 = icmp ult i64 %46, %47
  %49 = zext i1 %48 to i64
  %50 = add nuw nsw i64 %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %50, %52
  store i64 %53, ptr %51, align 8
  %54 = icmp ult i64 %53, %50
  %55 = zext i1 %54 to i64
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %53
  store i64 %59, ptr %51, align 8
  %60 = load i64, ptr %57, align 8
  %61 = icmp ult i64 %59, %60
  %62 = zext i1 %61 to i64
  %63 = add nuw nsw i64 %62, %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %59
  store i64 %67, ptr %51, align 8
  %68 = load i64, ptr %65, align 8
  %69 = icmp ult i64 %67, %68
  %70 = zext i1 %69 to i64
  %71 = add nuw nsw i64 %63, %70
  store i64 %71, ptr %8, align 8
  %72 = icmp sgt i64 %7, 4
  br i1 %72, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %73 = getelementptr i8, ptr %5, i64 32
  %.idx = shl i64 %7, 3
  %74 = ptrtoint ptr %5 to i64
  %75 = add i64 %.idx, %74
  %76 = add i64 %74, 40
  %umax = tail call i64 @llvm.umax.i64(i64 %75, i64 %76)
  %77 = add i64 %umax, -33
  %78 = sub i64 %77, %74
  %79 = and i64 %78, -8
  %80 = add i64 %79, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %80, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %3, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 8) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %303

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = icmp ult i32 %7, %11
  %.neg.i = sext i1 %12 to i32
  %13 = sub i32 %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = icmp ult i32 %13, %17
  %.neg.i176 = sext i1 %18 to i32
  %19 = add nsw i32 %.neg.i176, %.neg.i
  %20 = sub i32 %13, %17
  %21 = and i64 %6, -4294967296
  store i64 %21, ptr %5, align 8
  %22 = zext i32 %20 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = or i1 %12, %18
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = sub nsw i32 0, %19
  %33 = icmp ult i32 %29, %32
  %.neg.i177 = sext i1 %33 to i8
  %34 = add i32 %19, %29
  br label %39

35:                                               ; preds = %3
  %36 = add i32 %19, %29
  %37 = icmp ult i32 %36, %19
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %35, %31
  %.0283 = phi i8 [ %.neg.i177, %31 ], [ %38, %35 ]
  %.0282 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %.0282, %42
  %.neg.i178 = sext i1 %43 to i8
  %44 = add nsw i8 %.0283, %.neg.i178
  %45 = sub i32 %.0282, %42
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %45, %48
  %.neg.i179 = sext i1 %49 to i8
  %50 = add nsw i8 %44, %.neg.i179
  %51 = sub i32 %45, %48
  %52 = and i64 %27, 4294967295
  store i64 %52, ptr %26, align 8
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %54, %56
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = sext i8 %50 to i32
  %63 = icmp slt i8 %50, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %39
  %65 = sub nsw i32 0, %62
  %66 = icmp ult i32 %61, %65
  %.neg.i180 = sext i1 %66 to i8
  %67 = add i32 %61, %62
  br label %72

68:                                               ; preds = %39
  %69 = add i32 %61, %62
  %70 = icmp ult i32 %69, %62
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %68, %64
  %.1284 = phi i8 [ %.neg.i180, %64 ], [ %71, %68 ]
  %.1 = phi i32 [ %67, %64 ], [ %69, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = icmp ult i32 %.1, %76
  %.neg.i181 = sext i1 %77 to i8
  %78 = add nsw i8 %.1284, %.neg.i181
  %79 = sub i32 %.1, %76
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = icmp ult i32 %79, %83
  %.neg.i182 = sext i1 %84 to i8
  %85 = add nsw i8 %78, %.neg.i182
  %86 = sub i32 %79, %83
  %87 = and i64 %60, -4294967296
  store i64 %87, ptr %59, align 8
  %88 = zext i32 %86 to i64
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = sext i8 %85 to i32
  %99 = icmp slt i8 %85, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %72
  %101 = sub nsw i32 0, %98
  %102 = icmp ult i32 %97, %101
  %.neg.i183 = sext i1 %102 to i8
  %103 = add i32 %97, %98
  br label %108

104:                                              ; preds = %72
  %105 = add i32 %97, %98
  %106 = icmp ult i32 %105, %98
  %107 = zext i1 %106 to i8
  br label %108

108:                                              ; preds = %104, %100
  %.2285 = phi i8 [ %.neg.i183, %100 ], [ %107, %104 ]
  %.2 = phi i32 [ %103, %100 ], [ %105, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = icmp ult i32 %.2, %111
  %.neg.i184 = sext i1 %112 to i8
  %113 = add nsw i8 %.2285, %.neg.i184
  %114 = sub i32 %.2, %111
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = add i32 %114, %118
  %120 = icmp ult i32 %119, %118
  %121 = zext i1 %120 to i8
  %122 = add nsw i8 %113, %121
  %123 = lshr i64 %110, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = add i32 %119, %124
  %126 = icmp ult i32 %125, %124
  %127 = zext i1 %126 to i8
  %128 = add nsw i8 %122, %127
  %129 = and i64 %95, 4294967295
  store i64 %129, ptr %94, align 8
  %130 = zext i32 %125 to i64
  %131 = shl nuw i64 %130, 32
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = or i64 %131, %134
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = sext i8 %128 to i32
  %141 = icmp slt i8 %128, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %108
  %143 = sub nsw i32 0, %140
  %144 = icmp ult i32 %139, %143
  %.neg.i185 = sext i1 %144 to i8
  %145 = add i32 %140, %139
  br label %150

146:                                              ; preds = %108
  %147 = add i32 %140, %139
  %148 = icmp ult i32 %147, %140
  %149 = zext i1 %148 to i8
  br label %150

150:                                              ; preds = %146, %142
  %.3286 = phi i8 [ %.neg.i185, %142 ], [ %149, %146 ]
  %.3 = phi i32 [ %145, %142 ], [ %147, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = icmp ult i32 %.3, %154
  %.neg.i186 = sext i1 %155 to i8
  %156 = add nsw i8 %.3286, %.neg.i186
  %157 = sub i32 %.3, %154
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = add i32 %157, %160
  %162 = icmp ult i32 %161, %160
  %163 = zext i1 %162 to i8
  %164 = add nsw i8 %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = add i32 %161, %167
  %169 = icmp ult i32 %168, %167
  %170 = zext i1 %169 to i8
  %171 = add nsw i8 %164, %170
  %172 = and i64 %138, -4294967296
  store i64 %172, ptr %137, align 8
  %173 = zext i32 %168 to i64
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 32
  %182 = trunc nuw i64 %181 to i32
  %183 = sext i8 %171 to i32
  %184 = icmp slt i8 %171, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %150
  %186 = sub nsw i32 0, %183
  %187 = icmp ult i32 %182, %186
  %.neg.i187 = sext i1 %187 to i8
  %188 = add i32 %182, %183
  br label %193

189:                                              ; preds = %150
  %190 = add i32 %182, %183
  %191 = icmp ult i32 %190, %183
  %192 = zext i1 %191 to i8
  br label %193

193:                                              ; preds = %189, %185
  %.4287 = phi i8 [ %.neg.i187, %185 ], [ %192, %189 ]
  %.4 = phi i32 [ %188, %185 ], [ %190, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = icmp ult i32 %.4, %196
  %.neg.i188 = sext i1 %197 to i8
  %198 = add nsw i8 %.4287, %.neg.i188
  %199 = sub i32 %.4, %196
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 32
  %203 = trunc nuw i64 %202 to i32
  %204 = add i32 %199, %203
  %205 = icmp ult i32 %204, %203
  %206 = zext i1 %205 to i8
  %207 = add nsw i8 %198, %206
  %208 = lshr i64 %195, 32
  %209 = trunc nuw i64 %208 to i32
  %210 = add i32 %204, %209
  %211 = icmp ult i32 %210, %209
  %212 = zext i1 %211 to i8
  %213 = add nsw i8 %207, %212
  %214 = and i64 %180, 4294967295
  store i64 %214, ptr %179, align 8
  %215 = zext i32 %210 to i64
  %216 = shl nuw i64 %215, 32
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %216, %219
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = sext i8 %213 to i32
  %226 = icmp slt i8 %213, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %193
  %228 = sub nsw i32 0, %225
  %229 = icmp ult i32 %224, %228
  %.neg.i189 = sext i1 %229 to i8
  %230 = add i32 %225, %224
  br label %235

231:                                              ; preds = %193
  %232 = add i32 %225, %224
  %233 = icmp ult i32 %232, %225
  %234 = zext i1 %233 to i8
  br label %235

235:                                              ; preds = %231, %227
  %.5288 = phi i8 [ %.neg.i189, %227 ], [ %234, %231 ]
  %.5 = phi i32 [ %230, %227 ], [ %232, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 32
  %239 = trunc nuw i64 %238 to i32
  %240 = icmp ult i32 %.5, %239
  %.neg.i190 = sext i1 %240 to i8
  %241 = add nsw i8 %.5288, %.neg.i190
  %242 = sub i32 %.5, %239
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = add i32 %242, %245
  %247 = icmp ult i32 %246, %245
  %248 = zext i1 %247 to i8
  %249 = add nsw i8 %241, %248
  %250 = and i64 %223, -4294967296
  store i64 %250, ptr %222, align 8
  %251 = zext i32 %246 to i64
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %251
  store i64 %255, ptr %253, align 8
  %256 = tail call i8 @llvm.smax.i8(i8 %249, i8 0)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr %258, align 8
  %261 = zext nneg i8 %256 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, %262
  store i64 %266, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = shl i64 %268, 1
  %270 = icmp ugt i64 %269, 8
  br i1 %270, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %235, %.lr.ph
  %271 = phi i64 [ %278, %.lr.ph ], [ 8, %235 ]
  %.0289 = phi i64 [ %271, %.lr.ph ], [ 7, %235 ]
  %272 = and i64 %.0289, 1
  %.not175.not = icmp eq i64 %272, 0
  %273 = load ptr, ptr %4, align 8
  %274 = lshr i64 %271, 1
  %275 = getelementptr inbounds nuw i64, ptr %273, i64 %274
  %276 = load i64, ptr %275, align 8
  %. = select i1 %.not175.not, i64 4294967295, i64 -4294967296
  %277 = and i64 %276, %.
  store i64 %277, ptr %275, align 8
  %278 = add nuw i64 %271, 1
  %279 = load i64, ptr %267, align 8
  %280 = shl i64 %279, 1
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %235
  %282 = icmp slt i8 %249, 0
  br i1 %282, label %.preheader, label %303

.preheader.i:                                     ; preds = %.preheader
  %.pre.i = load ptr, ptr %4, align 8
  br label %288

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.01924.i = phi i64 [ %287, %.preheader ], [ 0, %._crit_edge ]
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw i64, ptr %283, i64 %.01924.i
  %285 = load i64, ptr %284, align 8
  %286 = xor i64 %285, -1
  store i64 %286, ptr %284, align 8
  %287 = add nuw nsw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %.01924.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !6

288:                                              ; preds = %288, %.preheader.i
  %289 = phi ptr [ %293, %288 ], [ %.pre.i, %.preheader.i ]
  %.1.i = phi i64 [ %297, %288 ], [ 0, %.preheader.i ]
  %290 = getelementptr inbounds nuw i64, ptr %289, i64 %.1.i
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %290, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw i64, ptr %293, i64 %.1.i
  %295 = load i64, ptr %294, align 8
  %296 = icmp ne i64 %295, 0
  %297 = add nuw nsw i64 %.1.i, 1
  %.not22.i = icmp samesign ugt i64 %.1.i, 2
  %or.cond.i = or i1 %.not22.i, %296
  br i1 %or.cond.i, label %mbedtls_ecp_fix_negative.exit, label %288, !llvm.loop !7

mbedtls_ecp_fix_negative.exit:                    ; preds = %288
  store i32 -1, ptr %0, align 8
  %narrow = sub nsw i8 0, %249
  %298 = zext nneg i8 %narrow to i64
  %299 = shl nuw nsw i64 %298, 32
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, %299
  store i64 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %._crit_edge, %mbedtls_ecp_fix_negative.exit, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 9) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %532

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, %7
  %12 = icmp ult i32 %11, %10
  %13 = zext i1 %12 to i8
  %14 = lshr i64 %9, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = add i32 %11, %15
  %17 = icmp ult i32 %16, %15
  %18 = zext i1 %17 to i8
  %19 = add nuw nsw i8 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = icmp ult i32 %16, %23
  %.neg.i = sext i1 %24 to i8
  %25 = add nsw i8 %19, %.neg.i
  %26 = sub i32 %16, %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %26, %29
  %.neg.i234 = sext i1 %30 to i8
  %31 = add nsw i8 %25, %.neg.i234
  %32 = sub i32 %26, %29
  %33 = lshr i64 %28, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = icmp ult i32 %32, %34
  %.neg.i235 = sext i1 %35 to i8
  %36 = add nsw i8 %31, %.neg.i235
  %37 = sub i32 %32, %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %37, %40
  %.neg.i236 = sext i1 %41 to i8
  %42 = add nsw i8 %36, %.neg.i236
  %43 = sub i32 %37, %40
  %44 = and i64 %6, -4294967296
  store i64 %44, ptr %5, align 8
  %45 = zext i32 %43 to i64
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = sext i8 %42 to i32
  %54 = icmp slt i8 %42, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %3
  %56 = sub nsw i32 0, %53
  %57 = icmp ult i32 %52, %56
  %.neg.i237 = sext i1 %57 to i8
  %58 = add i32 %52, %53
  br label %63

59:                                               ; preds = %3
  %60 = add i32 %52, %53
  %61 = icmp ult i32 %60, %53
  %62 = zext i1 %61 to i8
  br label %63

63:                                               ; preds = %59, %55
  %.0453 = phi i8 [ %.neg.i237, %55 ], [ %62, %59 ]
  %.0452 = phi i32 [ %58, %55 ], [ %60, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = add i32 %.0452, %67
  %69 = icmp ult i32 %68, %67
  %70 = zext i1 %69 to i8
  %71 = add nsw i8 %.0453, %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = add i32 %68, %74
  %76 = icmp ult i32 %75, %74
  %77 = zext i1 %76 to i8
  %78 = add nsw i8 %71, %77
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %75, %81
  %.neg.i238 = sext i1 %82 to i8
  %83 = add nsw i8 %78, %.neg.i238
  %84 = sub i32 %75, %81
  %85 = lshr i64 %80, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = icmp ult i32 %84, %86
  %.neg.i239 = sext i1 %87 to i8
  %88 = add nsw i8 %83, %.neg.i239
  %89 = sub i32 %84, %86
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = icmp ult i32 %89, %92
  %.neg.i240 = sext i1 %93 to i8
  %94 = add nsw i8 %88, %.neg.i240
  %95 = sub i32 %89, %92
  %96 = lshr i64 %91, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = icmp ult i32 %95, %97
  %.neg.i241 = sext i1 %98 to i8
  %99 = add nsw i8 %94, %.neg.i241
  %100 = sub i32 %95, %97
  %101 = and i64 %50, 4294967295
  store i64 %101, ptr %49, align 8
  %102 = zext i32 %100 to i64
  %103 = shl nuw i64 %102, 32
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %103, %105
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = sext i8 %99 to i32
  %112 = icmp slt i8 %99, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %63
  %114 = sub nsw i32 0, %111
  %115 = icmp ult i32 %110, %114
  %.neg.i242 = sext i1 %115 to i8
  %116 = add i32 %111, %110
  br label %121

117:                                              ; preds = %63
  %118 = add i32 %111, %110
  %119 = icmp ult i32 %118, %111
  %120 = zext i1 %119 to i8
  br label %121

121:                                              ; preds = %117, %113
  %.1454 = phi i8 [ %.neg.i242, %113 ], [ %120, %117 ]
  %.1 = phi i32 [ %116, %113 ], [ %118, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = add i32 %.1, %124
  %126 = icmp ult i32 %125, %124
  %127 = zext i1 %126 to i8
  %128 = add nsw i8 %.1454, %127
  %129 = lshr i64 %123, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = add i32 %125, %130
  %132 = icmp ult i32 %131, %130
  %133 = zext i1 %132 to i8
  %134 = add nsw i8 %128, %133
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 32
  %138 = trunc nuw i64 %137 to i32
  %139 = icmp ult i32 %131, %138
  %.neg.i243 = sext i1 %139 to i8
  %140 = add nsw i8 %134, %.neg.i243
  %141 = sub i32 %131, %138
  %142 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = icmp ult i32 %141, %144
  %.neg.i244 = sext i1 %145 to i8
  %146 = add nsw i8 %140, %.neg.i244
  %147 = sub i32 %141, %144
  %148 = lshr i64 %143, 32
  %149 = trunc nuw i64 %148 to i32
  %150 = icmp ult i32 %147, %149
  %.neg.i245 = sext i1 %150 to i8
  %151 = add nsw i8 %146, %.neg.i245
  %152 = sub i32 %147, %149
  %153 = and i64 %109, -4294967296
  store i64 %153, ptr %108, align 8
  %154 = zext i32 %152 to i64
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, %154
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 32
  %163 = trunc nuw i64 %162 to i32
  %164 = sext i8 %151 to i32
  %165 = icmp slt i8 %151, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %121
  %167 = sub nsw i32 0, %164
  %168 = icmp ult i32 %163, %167
  %.neg.i246 = sext i1 %168 to i8
  %169 = add i32 %163, %164
  br label %174

170:                                              ; preds = %121
  %171 = add i32 %163, %164
  %172 = icmp ult i32 %171, %164
  %173 = zext i1 %172 to i8
  br label %174

174:                                              ; preds = %170, %166
  %.2455 = phi i8 [ %.neg.i246, %166 ], [ %173, %170 ]
  %.2 = phi i32 [ %169, %166 ], [ %171, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = add i32 %.2, %178
  %180 = icmp ult i32 %179, %178
  %181 = zext i1 %180 to i8
  %182 = add nsw i8 %.2455, %181
  %183 = add i32 %179, %178
  %184 = icmp ult i32 %183, %178
  %185 = zext i1 %184 to i8
  %186 = add nsw i8 %182, %185
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = add i32 %183, %189
  %191 = icmp ult i32 %190, %189
  %192 = zext i1 %191 to i8
  %193 = add nsw i8 %186, %192
  %194 = add i32 %190, %189
  %195 = icmp ult i32 %194, %189
  %196 = zext i1 %195 to i8
  %197 = add nsw i8 %193, %196
  %198 = lshr i64 %188, 32
  %199 = trunc nuw i64 %198 to i32
  %200 = add i32 %194, %199
  %201 = icmp ult i32 %200, %199
  %202 = zext i1 %201 to i8
  %203 = add nsw i8 %197, %202
  %204 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = icmp ult i32 %200, %207
  %.neg.i247 = sext i1 %208 to i8
  %209 = add nsw i8 %203, %.neg.i247
  %210 = sub i32 %200, %207
  %211 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = icmp ult i32 %210, %213
  %.neg.i248 = sext i1 %214 to i8
  %215 = add nsw i8 %209, %.neg.i248
  %216 = sub i32 %210, %213
  %217 = lshr i64 %212, 32
  %218 = trunc nuw i64 %217 to i32
  %219 = icmp ult i32 %216, %218
  %.neg.i249 = sext i1 %219 to i8
  %220 = add nsw i8 %215, %.neg.i249
  %221 = sub i32 %216, %218
  %222 = and i64 %161, 4294967295
  store i64 %222, ptr %160, align 8
  %223 = zext i32 %221 to i64
  %224 = shl nuw i64 %223, 32
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %224, %227
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = sext i8 %220 to i32
  %234 = icmp slt i8 %220, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %174
  %236 = sub nsw i32 0, %233
  %237 = icmp ult i32 %232, %236
  %.neg.i250 = sext i1 %237 to i8
  %238 = add i32 %233, %232
  br label %243

239:                                              ; preds = %174
  %240 = add i32 %233, %232
  %241 = icmp ult i32 %240, %233
  %242 = zext i1 %241 to i8
  br label %243

243:                                              ; preds = %239, %235
  %.3456 = phi i8 [ %.neg.i250, %235 ], [ %242, %239 ]
  %.3 = phi i32 [ %238, %235 ], [ %240, %239 ]
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  %247 = add i32 %.3, %246
  %248 = icmp ult i32 %247, %246
  %249 = zext i1 %248 to i8
  %250 = add nsw i8 %.3456, %249
  %251 = add i32 %247, %246
  %252 = icmp ult i32 %251, %246
  %253 = zext i1 %252 to i8
  %254 = add nsw i8 %250, %253
  %255 = lshr i64 %245, 32
  %256 = trunc nuw i64 %255 to i32
  %257 = add i32 %251, %256
  %258 = icmp ult i32 %257, %256
  %259 = zext i1 %258 to i8
  %260 = add nsw i8 %254, %259
  %261 = add i32 %257, %256
  %262 = icmp ult i32 %261, %256
  %263 = zext i1 %262 to i8
  %264 = add nsw i8 %260, %263
  %265 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  %268 = add i32 %261, %267
  %269 = icmp ult i32 %268, %267
  %270 = zext i1 %269 to i8
  %271 = add nsw i8 %264, %270
  %272 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 32
  %275 = trunc nuw i64 %274 to i32
  %276 = icmp ult i32 %268, %275
  %.neg.i251 = sext i1 %276 to i8
  %277 = add nsw i8 %271, %.neg.i251
  %278 = sub i32 %268, %275
  %279 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %280 = load i64, ptr %279, align 8
  %281 = trunc i64 %280 to i32
  %282 = icmp ult i32 %278, %281
  %.neg.i252 = sext i1 %282 to i8
  %283 = add nsw i8 %277, %.neg.i252
  %284 = sub i32 %278, %281
  %285 = and i64 %231, -4294967296
  store i64 %285, ptr %230, align 8
  %286 = zext i32 %284 to i64
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, %286
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 32
  %295 = trunc nuw i64 %294 to i32
  %296 = sext i8 %283 to i32
  %297 = icmp slt i8 %283, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %243
  %299 = sub nsw i32 0, %296
  %300 = icmp ult i32 %295, %299
  %.neg.i253 = sext i1 %300 to i8
  %301 = add i32 %296, %295
  br label %306

302:                                              ; preds = %243
  %303 = add i32 %296, %295
  %304 = icmp ult i32 %303, %296
  %305 = zext i1 %304 to i8
  br label %306

306:                                              ; preds = %302, %298
  %.4457 = phi i8 [ %.neg.i253, %298 ], [ %305, %302 ]
  %.4 = phi i32 [ %301, %298 ], [ %303, %302 ]
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %308 = load i64, ptr %307, align 8
  %309 = lshr i64 %308, 32
  %310 = trunc nuw i64 %309 to i32
  %311 = add i32 %.4, %310
  %312 = icmp ult i32 %311, %310
  %313 = zext i1 %312 to i8
  %314 = add nsw i8 %.4457, %313
  %315 = add i32 %311, %310
  %316 = icmp ult i32 %315, %310
  %317 = zext i1 %316 to i8
  %318 = add nsw i8 %314, %317
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = add i32 %315, %321
  %323 = icmp ult i32 %322, %321
  %324 = zext i1 %323 to i8
  %325 = add nsw i8 %318, %324
  %326 = add i32 %322, %321
  %327 = icmp ult i32 %326, %321
  %328 = zext i1 %327 to i8
  %329 = add nsw i8 %325, %328
  %330 = lshr i64 %320, 32
  %331 = trunc nuw i64 %330 to i32
  %332 = add i32 %326, %331
  %333 = icmp ult i32 %332, %331
  %334 = zext i1 %333 to i8
  %335 = add nsw i8 %329, %334
  %336 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = icmp ult i32 %332, %338
  %.neg.i254 = sext i1 %339 to i8
  %340 = add nsw i8 %335, %.neg.i254
  %341 = sub i32 %332, %338
  %342 = lshr i64 %337, 32
  %343 = trunc nuw i64 %342 to i32
  %344 = icmp ult i32 %341, %343
  %.neg.i255 = sext i1 %344 to i8
  %345 = add nsw i8 %340, %.neg.i255
  %346 = sub i32 %341, %343
  %347 = and i64 %293, 4294967295
  store i64 %347, ptr %292, align 8
  %348 = zext i32 %346 to i64
  %349 = shl nuw i64 %348, 32
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %349, %352
  store i64 %353, ptr %351, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i32
  %358 = sext i8 %345 to i32
  %359 = icmp slt i8 %345, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %306
  %361 = sub nsw i32 0, %358
  %362 = icmp ult i32 %357, %361
  %.neg.i256 = sext i1 %362 to i8
  %363 = add i32 %358, %357
  br label %368

364:                                              ; preds = %306
  %365 = add i32 %358, %357
  %366 = icmp ult i32 %365, %358
  %367 = zext i1 %366 to i8
  br label %368

368:                                              ; preds = %364, %360
  %.5458 = phi i8 [ %.neg.i256, %360 ], [ %367, %364 ]
  %.5 = phi i32 [ %363, %360 ], [ %365, %364 ]
  %369 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %370 = load i64, ptr %369, align 8
  %371 = trunc i64 %370 to i32
  %372 = add i32 %.5, %371
  %373 = icmp ult i32 %372, %371
  %374 = zext i1 %373 to i8
  %375 = add nsw i8 %.5458, %374
  %376 = add i32 %372, %371
  %377 = icmp ult i32 %376, %371
  %378 = zext i1 %377 to i8
  %379 = add nsw i8 %375, %378
  %380 = lshr i64 %370, 32
  %381 = trunc nuw i64 %380 to i32
  %382 = add i32 %376, %381
  %383 = icmp ult i32 %382, %381
  %384 = zext i1 %383 to i8
  %385 = add nsw i8 %379, %384
  %386 = add i32 %382, %381
  %387 = icmp ult i32 %386, %381
  %388 = zext i1 %387 to i8
  %389 = add nsw i8 %385, %388
  %390 = add i32 %386, %371
  %391 = icmp ult i32 %390, %371
  %392 = zext i1 %391 to i8
  %393 = add nsw i8 %389, %392
  %394 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 32
  %397 = trunc nuw i64 %396 to i32
  %398 = add i32 %390, %397
  %399 = icmp ult i32 %398, %397
  %400 = zext i1 %399 to i8
  %401 = add nsw i8 %393, %400
  %402 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = icmp ult i32 %398, %404
  %.neg.i257 = sext i1 %405 to i8
  %406 = add nsw i8 %401, %.neg.i257
  %407 = sub i32 %398, %404
  %408 = lshr i64 %403, 32
  %409 = trunc nuw i64 %408 to i32
  %410 = icmp ult i32 %407, %409
  %.neg.i258 = sext i1 %410 to i8
  %411 = add nsw i8 %406, %.neg.i258
  %412 = sub i32 %407, %409
  %413 = and i64 %356, -4294967296
  store i64 %413, ptr %355, align 8
  %414 = zext i32 %412 to i64
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load i64, ptr %416, align 8
  %418 = or i64 %417, %414
  store i64 %418, ptr %416, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load i64, ptr %420, align 8
  %422 = lshr i64 %421, 32
  %423 = trunc nuw i64 %422 to i32
  %424 = sext i8 %411 to i32
  %425 = icmp slt i8 %411, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %368
  %427 = sub nsw i32 0, %424
  %428 = icmp ult i32 %423, %427
  %.neg.i259 = sext i1 %428 to i8
  %429 = add i32 %424, %423
  br label %434

430:                                              ; preds = %368
  %431 = add i32 %424, %423
  %432 = icmp ult i32 %431, %424
  %433 = zext i1 %432 to i8
  br label %434

434:                                              ; preds = %430, %426
  %.6459 = phi i8 [ %.neg.i259, %426 ], [ %433, %430 ]
  %.6 = phi i32 [ %429, %426 ], [ %431, %430 ]
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %436 = load i64, ptr %435, align 8
  %437 = lshr i64 %436, 32
  %438 = trunc nuw i64 %437 to i32
  %439 = add i32 %.6, %438
  %440 = icmp ult i32 %439, %438
  %441 = zext i1 %440 to i8
  %442 = add nsw i8 %.6459, %441
  %443 = add i32 %439, %438
  %444 = icmp ult i32 %443, %438
  %445 = zext i1 %444 to i8
  %446 = add nsw i8 %442, %445
  %447 = add i32 %443, %438
  %448 = icmp ult i32 %447, %438
  %449 = zext i1 %448 to i8
  %450 = add nsw i8 %446, %449
  %451 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = add i32 %447, %453
  %455 = icmp ult i32 %454, %453
  %456 = zext i1 %455 to i8
  %457 = add nsw i8 %450, %456
  %458 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %459 = load i64, ptr %458, align 8
  %460 = trunc i64 %459 to i32
  %461 = icmp ult i32 %454, %460
  %.neg.i260 = sext i1 %461 to i8
  %462 = add nsw i8 %457, %.neg.i260
  %463 = sub i32 %454, %460
  %464 = lshr i64 %459, 32
  %465 = trunc nuw i64 %464 to i32
  %466 = icmp ult i32 %463, %465
  %.neg.i261 = sext i1 %466 to i8
  %467 = add nsw i8 %462, %.neg.i261
  %468 = sub i32 %463, %465
  %469 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %470 = load i64, ptr %469, align 8
  %471 = trunc i64 %470 to i32
  %472 = icmp ult i32 %468, %471
  %.neg.i262 = sext i1 %472 to i8
  %473 = add nsw i8 %467, %.neg.i262
  %474 = sub i32 %468, %471
  %475 = lshr i64 %470, 32
  %476 = trunc nuw i64 %475 to i32
  %477 = icmp ult i32 %474, %476
  %.neg.i263 = sext i1 %477 to i8
  %478 = add nsw i8 %473, %.neg.i263
  %479 = sub i32 %474, %476
  %480 = and i64 %421, 4294967295
  store i64 %480, ptr %420, align 8
  %481 = zext i32 %479 to i64
  %482 = shl nuw i64 %481, 32
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load i64, ptr %484, align 8
  %486 = or i64 %482, %485
  store i64 %486, ptr %484, align 8
  %487 = tail call i8 @llvm.smax.i8(i8 %478, i8 0)
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, -4294967296
  store i64 %491, ptr %489, align 8
  %492 = zext nneg i8 %487 to i64
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load i64, ptr %494, align 8
  %496 = or i64 %495, %492
  store i64 %496, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %498 = load i64, ptr %497, align 8
  %499 = shl i64 %498, 1
  %500 = icmp ugt i64 %499, 9
  br i1 %500, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %434, %.lr.ph
  %501 = phi i64 [ %508, %.lr.ph ], [ 9, %434 ]
  %.0460 = phi i64 [ %501, %.lr.ph ], [ 8, %434 ]
  %502 = and i64 %.0460, 1
  %.not233.not = icmp eq i64 %502, 0
  %503 = load ptr, ptr %4, align 8
  %504 = lshr i64 %501, 1
  %505 = getelementptr inbounds nuw i64, ptr %503, i64 %504
  %506 = load i64, ptr %505, align 8
  %. = select i1 %.not233.not, i64 4294967295, i64 -4294967296
  %507 = and i64 %506, %.
  store i64 %507, ptr %505, align 8
  %508 = add nuw i64 %501, 1
  %509 = load i64, ptr %497, align 8
  %510 = shl i64 %509, 1
  %511 = icmp ult i64 %508, %510
  br i1 %511, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %434
  %512 = icmp slt i8 %478, 0
  br i1 %512, label %.preheader, label %532

.preheader.i:                                     ; preds = %.preheader
  %.pre.i = load ptr, ptr %4, align 8
  br label %518

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.01924.i = phi i64 [ %517, %.preheader ], [ 0, %._crit_edge ]
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds nuw i64, ptr %513, i64 %.01924.i
  %515 = load i64, ptr %514, align 8
  %516 = xor i64 %515, -1
  store i64 %516, ptr %514, align 8
  %517 = add nuw nsw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %.01924.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !6

518:                                              ; preds = %518, %.preheader.i
  %519 = phi ptr [ %523, %518 ], [ %.pre.i, %.preheader.i ]
  %.1.i = phi i64 [ %527, %518 ], [ 0, %.preheader.i ]
  %520 = getelementptr inbounds nuw i64, ptr %519, i64 %.1.i
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr %520, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds nuw i64, ptr %523, i64 %.1.i
  %525 = load i64, ptr %524, align 8
  %526 = icmp ne i64 %525, 0
  %527 = add nuw nsw i64 %.1.i, 1
  %.not22.i = icmp samesign ugt i64 %.1.i, 3
  %or.cond.i = or i1 %.not22.i, %526
  br i1 %or.cond.i, label %mbedtls_ecp_fix_negative.exit, label %518, !llvm.loop !7

mbedtls_ecp_fix_negative.exit:                    ; preds = %518
  store i32 -1, ptr %0, align 8
  %528 = sext i8 %478 to i64
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %530 = load i64, ptr %529, align 8
  %531 = sub i64 %530, %528
  store i64 %531, ptr %529, align 8
  br label %532

532:                                              ; preds = %._crit_edge, %mbedtls_ecp_fix_negative.exit, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p384(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 13) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %726

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, %7
  %12 = icmp ult i32 %11, %10
  %13 = zext i1 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %11, %17
  %19 = icmp ult i32 %18, %17
  %20 = zext i1 %19 to i8
  %21 = add nuw nsw i8 %20, %13
  %22 = trunc i64 %15 to i32
  %23 = add i32 %18, %22
  %24 = icmp ult i32 %23, %22
  %25 = zext i1 %24 to i8
  %26 = add nuw nsw i8 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = icmp ult i32 %23, %30
  %.neg.i = sext i1 %31 to i8
  %32 = add nsw i8 %26, %.neg.i
  %33 = sub i32 %23, %30
  %34 = and i64 %6, -4294967296
  store i64 %34, ptr %5, align 8
  %35 = zext i32 %33 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = sext i8 %32 to i32
  %44 = icmp slt i8 %32, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  %46 = sub nsw i32 0, %43
  %47 = icmp ult i32 %42, %46
  %.neg.i325 = sext i1 %47 to i8
  %48 = add i32 %42, %43
  br label %53

49:                                               ; preds = %3
  %50 = add i32 %42, %43
  %51 = icmp ult i32 %50, %43
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %49, %45
  %.0586 = phi i8 [ %.neg.i325, %45 ], [ %52, %49 ]
  %.0585 = phi i32 [ %48, %45 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = add i32 %.0585, %57
  %59 = icmp ult i32 %58, %57
  %60 = zext i1 %59 to i8
  %61 = add nsw i8 %.0586, %60
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = add i32 %58, %64
  %66 = icmp ult i32 %65, %64
  %67 = zext i1 %66 to i8
  %68 = add nsw i8 %61, %67
  %69 = lshr i64 %63, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = add i32 %65, %70
  %72 = icmp ult i32 %71, %70
  %73 = zext i1 %72 to i8
  %74 = add nsw i8 %68, %73
  %75 = trunc i64 %55 to i32
  %76 = icmp ult i32 %71, %75
  %.neg.i326 = sext i1 %76 to i8
  %77 = add nsw i8 %74, %.neg.i326
  %78 = sub i32 %71, %75
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %78, %81
  %.neg.i327 = sext i1 %82 to i8
  %83 = add nsw i8 %77, %.neg.i327
  %84 = sub i32 %78, %81
  %85 = and i64 %40, 4294967295
  store i64 %85, ptr %39, align 8
  %86 = zext i32 %84 to i64
  %87 = shl nuw i64 %86, 32
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %87, %89
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = sext i8 %83 to i32
  %96 = icmp slt i8 %83, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %53
  %98 = sub nsw i32 0, %95
  %99 = icmp ult i32 %94, %98
  %.neg.i328 = sext i1 %99 to i8
  %100 = add i32 %95, %94
  br label %105

101:                                              ; preds = %53
  %102 = add i32 %95, %94
  %103 = icmp ult i32 %102, %95
  %104 = zext i1 %103 to i8
  br label %105

105:                                              ; preds = %101, %97
  %.1587 = phi i8 [ %.neg.i328, %97 ], [ %104, %101 ]
  %.1 = phi i32 [ %100, %97 ], [ %102, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.1, %108
  %110 = icmp ult i32 %109, %108
  %111 = zext i1 %110 to i8
  %112 = add nsw i8 %.1587, %111
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = add i32 %109, %116
  %118 = icmp ult i32 %117, %116
  %119 = zext i1 %118 to i8
  %120 = add nsw i8 %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = icmp ult i32 %117, %124
  %.neg.i329 = sext i1 %125 to i8
  %126 = add nsw i8 %120, %.neg.i329
  %127 = sub i32 %117, %124
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = icmp ult i32 %127, %131
  %.neg.i330 = sext i1 %132 to i8
  %133 = add nsw i8 %126, %.neg.i330
  %134 = sub i32 %127, %131
  %135 = and i64 %93, -4294967296
  store i64 %135, ptr %92, align 8
  %136 = zext i32 %134 to i64
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = or i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  %146 = sext i8 %133 to i32
  %147 = icmp slt i8 %133, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %105
  %149 = sub nsw i32 0, %146
  %150 = icmp ult i32 %145, %149
  %.neg.i331 = sext i1 %150 to i8
  %151 = add i32 %145, %146
  br label %156

152:                                              ; preds = %105
  %153 = add i32 %145, %146
  %154 = icmp ult i32 %153, %146
  %155 = zext i1 %154 to i8
  br label %156

156:                                              ; preds = %152, %148
  %.2588 = phi i8 [ %.neg.i331, %148 ], [ %155, %152 ]
  %.2 = phi i32 [ %151, %148 ], [ %153, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = add i32 %.2, %160
  %162 = icmp ult i32 %161, %160
  %163 = zext i1 %162 to i8
  %164 = add nsw i8 %.2588, %163
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = add i32 %161, %167
  %169 = icmp ult i32 %168, %167
  %170 = zext i1 %169 to i8
  %171 = add nsw i8 %164, %170
  %172 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = add i32 %168, %174
  %176 = icmp ult i32 %175, %174
  %177 = zext i1 %176 to i8
  %178 = add nsw i8 %171, %177
  %179 = lshr i64 %173, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = add i32 %175, %180
  %182 = icmp ult i32 %181, %180
  %183 = zext i1 %182 to i8
  %184 = add nsw i8 %178, %183
  %185 = trunc i64 %158 to i32
  %186 = icmp ult i32 %181, %185
  %.neg.i332 = sext i1 %186 to i8
  %187 = add nsw i8 %184, %.neg.i332
  %188 = sub i32 %181, %185
  %189 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = icmp ult i32 %188, %191
  %.neg.i333 = sext i1 %192 to i8
  %193 = add nsw i8 %187, %.neg.i333
  %194 = sub i32 %188, %191
  %195 = lshr i64 %190, 32
  %196 = trunc nuw i64 %195 to i32
  %197 = icmp ult i32 %194, %196
  %.neg.i334 = sext i1 %197 to i8
  %198 = add nsw i8 %193, %.neg.i334
  %199 = sub i32 %194, %196
  %200 = and i64 %143, 4294967295
  store i64 %200, ptr %142, align 8
  %201 = zext i32 %199 to i64
  %202 = shl nuw i64 %201, 32
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = or i64 %202, %205
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = sext i8 %198 to i32
  %212 = icmp slt i8 %198, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %156
  %214 = sub nsw i32 0, %211
  %215 = icmp ult i32 %210, %214
  %.neg.i335 = sext i1 %215 to i8
  %216 = add i32 %211, %210
  br label %221

217:                                              ; preds = %156
  %218 = add i32 %211, %210
  %219 = icmp ult i32 %218, %211
  %220 = zext i1 %219 to i8
  br label %221

221:                                              ; preds = %217, %213
  %.3589 = phi i8 [ %.neg.i335, %213 ], [ %220, %217 ]
  %.3 = phi i32 [ %216, %213 ], [ %218, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 32
  %225 = trunc nuw i64 %224 to i32
  %226 = add i32 %.3, %225
  %227 = icmp ult i32 %226, %225
  %228 = zext i1 %227 to i8
  %229 = add nsw i8 %.3589, %228
  %230 = add i32 %226, %225
  %231 = icmp ult i32 %230, %225
  %232 = zext i1 %231 to i8
  %233 = add nsw i8 %229, %232
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = add i32 %230, %236
  %238 = icmp ult i32 %237, %236
  %239 = zext i1 %238 to i8
  %240 = add nsw i8 %233, %239
  %241 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 32
  %244 = trunc nuw i64 %243 to i32
  %245 = add i32 %237, %244
  %246 = icmp ult i32 %245, %244
  %247 = zext i1 %246 to i8
  %248 = add nsw i8 %240, %247
  %249 = trunc i64 %242 to i32
  %250 = add i32 %245, %249
  %251 = icmp ult i32 %250, %249
  %252 = zext i1 %251 to i8
  %253 = add nsw i8 %248, %252
  %254 = trunc i64 %223 to i32
  %255 = add i32 %250, %254
  %256 = icmp ult i32 %255, %254
  %257 = zext i1 %256 to i8
  %258 = add nsw i8 %253, %257
  %259 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = add i32 %255, %261
  %263 = icmp ult i32 %262, %261
  %264 = zext i1 %263 to i8
  %265 = add nsw i8 %258, %264
  %266 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 32
  %269 = trunc nuw i64 %268 to i32
  %270 = icmp ult i32 %262, %269
  %.neg.i336 = sext i1 %270 to i8
  %271 = add nsw i8 %265, %.neg.i336
  %272 = sub i32 %262, %269
  %273 = lshr i64 %260, 32
  %274 = trunc nuw i64 %273 to i32
  %275 = icmp ult i32 %272, %274
  %.neg.i337 = sext i1 %275 to i8
  %276 = add nsw i8 %271, %.neg.i337
  %277 = sub i32 %272, %274
  %278 = icmp ult i32 %277, %274
  %.neg.i338 = sext i1 %278 to i8
  %279 = add nsw i8 %276, %.neg.i338
  %280 = sub i32 %277, %274
  %281 = and i64 %209, -4294967296
  store i64 %281, ptr %208, align 8
  %282 = zext i32 %280 to i64
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, %282
  store i64 %286, ptr %284, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 32
  %291 = trunc nuw i64 %290 to i32
  %292 = sext i8 %279 to i32
  %293 = icmp slt i8 %279, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %221
  %295 = sub nsw i32 0, %292
  %296 = icmp ult i32 %291, %295
  %.neg.i339 = sext i1 %296 to i8
  %297 = add i32 %292, %291
  br label %302

298:                                              ; preds = %221
  %299 = add i32 %292, %291
  %300 = icmp ult i32 %299, %292
  %301 = zext i1 %300 to i8
  br label %302

302:                                              ; preds = %298, %294
  %.4590 = phi i8 [ %.neg.i339, %294 ], [ %301, %298 ]
  %.4 = phi i32 [ %297, %294 ], [ %299, %298 ]
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = add i32 %.4, %305
  %307 = icmp ult i32 %306, %305
  %308 = zext i1 %307 to i8
  %309 = add nsw i8 %.4590, %308
  %310 = add i32 %306, %305
  %311 = icmp ult i32 %310, %305
  %312 = zext i1 %311 to i8
  %313 = add nsw i8 %309, %312
  %314 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %315 = load i64, ptr %314, align 8
  %316 = lshr i64 %315, 32
  %317 = trunc nuw i64 %316 to i32
  %318 = add i32 %310, %317
  %319 = icmp ult i32 %318, %317
  %320 = zext i1 %319 to i8
  %321 = add nsw i8 %313, %320
  %322 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %323 = load i64, ptr %322, align 8
  %324 = trunc i64 %323 to i32
  %325 = add i32 %318, %324
  %326 = icmp ult i32 %325, %324
  %327 = zext i1 %326 to i8
  %328 = add nsw i8 %321, %327
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %330 = load i64, ptr %329, align 8
  %331 = lshr i64 %330, 32
  %332 = trunc nuw i64 %331 to i32
  %333 = add i32 %325, %332
  %334 = icmp ult i32 %333, %332
  %335 = zext i1 %334 to i8
  %336 = add nsw i8 %328, %335
  %337 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %338 = load i64, ptr %337, align 8
  %339 = lshr i64 %338, 32
  %340 = trunc nuw i64 %339 to i32
  %341 = add i32 %333, %340
  %342 = icmp ult i32 %341, %340
  %343 = zext i1 %342 to i8
  %344 = add nsw i8 %336, %343
  %345 = lshr i64 %304, 32
  %346 = trunc nuw i64 %345 to i32
  %347 = add i32 %341, %346
  %348 = icmp ult i32 %347, %346
  %349 = zext i1 %348 to i8
  %350 = add nsw i8 %344, %349
  %351 = trunc i64 %315 to i32
  %352 = icmp ult i32 %347, %351
  %.neg.i340 = sext i1 %352 to i8
  %353 = add nsw i8 %350, %.neg.i340
  %354 = sub i32 %347, %351
  %355 = and i64 %289, 4294967295
  store i64 %355, ptr %288, align 8
  %356 = zext i32 %354 to i64
  %357 = shl nuw i64 %356, 32
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i64, ptr %359, align 8
  %361 = or i64 %357, %360
  store i64 %361, ptr %359, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = sext i8 %353 to i32
  %367 = icmp slt i8 %353, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %302
  %369 = sub nsw i32 0, %366
  %370 = icmp ult i32 %365, %369
  %.neg.i341 = sext i1 %370 to i8
  %371 = add i32 %366, %365
  br label %376

372:                                              ; preds = %302
  %373 = add i32 %366, %365
  %374 = icmp ult i32 %373, %366
  %375 = zext i1 %374 to i8
  br label %376

376:                                              ; preds = %372, %368
  %.5591 = phi i8 [ %.neg.i341, %368 ], [ %375, %372 ]
  %.5 = phi i32 [ %371, %368 ], [ %373, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %362, i64 88
  %378 = load i64, ptr %377, align 8
  %379 = lshr i64 %378, 32
  %380 = trunc nuw i64 %379 to i32
  %381 = add i32 %.5, %380
  %382 = icmp ult i32 %381, %380
  %383 = zext i1 %382 to i8
  %384 = add nsw i8 %.5591, %383
  %385 = add i32 %381, %380
  %386 = icmp ult i32 %385, %380
  %387 = zext i1 %386 to i8
  %388 = add nsw i8 %384, %387
  %389 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i32
  %392 = add i32 %385, %391
  %393 = icmp ult i32 %392, %391
  %394 = zext i1 %393 to i8
  %395 = add nsw i8 %388, %394
  %396 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %397 = load i64, ptr %396, align 8
  %398 = lshr i64 %397, 32
  %399 = trunc nuw i64 %398 to i32
  %400 = add i32 %392, %399
  %401 = icmp ult i32 %400, %399
  %402 = zext i1 %401 to i8
  %403 = add nsw i8 %395, %402
  %404 = trunc i64 %397 to i32
  %405 = add i32 %400, %404
  %406 = icmp ult i32 %405, %404
  %407 = zext i1 %406 to i8
  %408 = add nsw i8 %403, %407
  %409 = trunc i64 %378 to i32
  %410 = add i32 %405, %409
  %411 = icmp ult i32 %410, %409
  %412 = zext i1 %411 to i8
  %413 = add nsw i8 %408, %412
  %414 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %415 = load i64, ptr %414, align 8
  %416 = lshr i64 %415, 32
  %417 = trunc nuw i64 %416 to i32
  %418 = icmp ult i32 %410, %417
  %.neg.i342 = sext i1 %418 to i8
  %419 = add nsw i8 %413, %.neg.i342
  %420 = sub i32 %410, %417
  %421 = and i64 %364, -4294967296
  store i64 %421, ptr %363, align 8
  %422 = zext i32 %420 to i64
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load i64, ptr %424, align 8
  %426 = or i64 %425, %422
  store i64 %426, ptr %424, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load i64, ptr %428, align 8
  %430 = lshr i64 %429, 32
  %431 = trunc nuw i64 %430 to i32
  %432 = sext i8 %419 to i32
  %433 = icmp slt i8 %419, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %376
  %435 = sub nsw i32 0, %432
  %436 = icmp ult i32 %431, %435
  %.neg.i343 = sext i1 %436 to i8
  %437 = add i32 %432, %431
  br label %442

438:                                              ; preds = %376
  %439 = add i32 %432, %431
  %440 = icmp ult i32 %439, %432
  %441 = zext i1 %440 to i8
  br label %442

442:                                              ; preds = %438, %434
  %.6592 = phi i8 [ %.neg.i343, %434 ], [ %441, %438 ]
  %.6 = phi i32 [ %437, %434 ], [ %439, %438 ]
  %443 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %444 = load i64, ptr %443, align 8
  %445 = lshr i64 %444, 32
  %446 = trunc nuw i64 %445 to i32
  %447 = add i32 %.6, %446
  %448 = icmp ult i32 %447, %446
  %449 = zext i1 %448 to i8
  %450 = add nsw i8 %.6592, %449
  %451 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = add i32 %447, %453
  %455 = icmp ult i32 %454, %453
  %456 = zext i1 %455 to i8
  %457 = add nsw i8 %450, %456
  %458 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %459 = load i64, ptr %458, align 8
  %460 = lshr i64 %459, 32
  %461 = trunc nuw i64 %460 to i32
  %462 = add i32 %454, %461
  %463 = icmp ult i32 %462, %461
  %464 = zext i1 %463 to i8
  %465 = add nsw i8 %457, %464
  %466 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %467 = load i64, ptr %466, align 8
  %468 = lshr i64 %467, 32
  %469 = trunc nuw i64 %468 to i32
  %470 = add i32 %462, %469
  %471 = icmp ult i32 %470, %469
  %472 = zext i1 %471 to i8
  %473 = add nsw i8 %465, %472
  %474 = trunc i64 %444 to i32
  %475 = icmp ult i32 %470, %474
  %.neg.i344 = sext i1 %475 to i8
  %476 = add nsw i8 %473, %.neg.i344
  %477 = sub i32 %470, %474
  %478 = and i64 %429, 4294967295
  store i64 %478, ptr %428, align 8
  %479 = zext i32 %477 to i64
  %480 = shl nuw i64 %479, 32
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load i64, ptr %482, align 8
  %484 = or i64 %480, %483
  store i64 %484, ptr %482, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load i64, ptr %486, align 8
  %488 = trunc i64 %487 to i32
  %489 = sext i8 %476 to i32
  %490 = icmp slt i8 %476, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %442
  %492 = sub nsw i32 0, %489
  %493 = icmp ult i32 %488, %492
  %.neg.i345 = sext i1 %493 to i8
  %494 = add i32 %489, %488
  br label %499

495:                                              ; preds = %442
  %496 = add i32 %489, %488
  %497 = icmp ult i32 %496, %489
  %498 = zext i1 %497 to i8
  br label %499

499:                                              ; preds = %495, %491
  %.7593 = phi i8 [ %.neg.i345, %491 ], [ %498, %495 ]
  %.7 = phi i32 [ %494, %491 ], [ %496, %495 ]
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 80
  %501 = load i64, ptr %500, align 8
  %502 = trunc i64 %501 to i32
  %503 = add i32 %.7, %502
  %504 = icmp ult i32 %503, %502
  %505 = zext i1 %504 to i8
  %506 = add nsw i8 %.7593, %505
  %507 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 32
  %510 = trunc nuw i64 %509 to i32
  %511 = add i32 %503, %510
  %512 = icmp ult i32 %511, %510
  %513 = zext i1 %512 to i8
  %514 = add nsw i8 %506, %513
  %515 = trunc i64 %508 to i32
  %516 = add i32 %511, %515
  %517 = icmp ult i32 %516, %515
  %518 = zext i1 %517 to i8
  %519 = add nsw i8 %514, %518
  %520 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %521 = load i64, ptr %520, align 8
  %522 = lshr i64 %521, 32
  %523 = trunc nuw i64 %522 to i32
  %524 = icmp ult i32 %516, %523
  %.neg.i346 = sext i1 %524 to i8
  %525 = add nsw i8 %519, %.neg.i346
  %526 = sub i32 %516, %523
  %527 = and i64 %487, -4294967296
  store i64 %527, ptr %486, align 8
  %528 = zext i32 %526 to i64
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load i64, ptr %530, align 8
  %532 = or i64 %531, %528
  store i64 %532, ptr %530, align 8
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load i64, ptr %534, align 8
  %536 = lshr i64 %535, 32
  %537 = trunc nuw i64 %536 to i32
  %538 = sext i8 %525 to i32
  %539 = icmp slt i8 %525, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %499
  %541 = sub nsw i32 0, %538
  %542 = icmp ult i32 %537, %541
  %.neg.i347 = sext i1 %542 to i8
  %543 = add i32 %537, %538
  br label %548

544:                                              ; preds = %499
  %545 = add i32 %537, %538
  %546 = icmp ult i32 %545, %538
  %547 = zext i1 %546 to i8
  br label %548

548:                                              ; preds = %544, %540
  %.8594 = phi i8 [ %.neg.i347, %540 ], [ %547, %544 ]
  %.8 = phi i32 [ %543, %540 ], [ %545, %544 ]
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 32
  %552 = trunc nuw i64 %551 to i32
  %553 = add i32 %.8, %552
  %554 = icmp ult i32 %553, %552
  %555 = zext i1 %554 to i8
  %556 = add nsw i8 %.8594, %555
  %557 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %558 = load i64, ptr %557, align 8
  %559 = trunc i64 %558 to i32
  %560 = add i32 %553, %559
  %561 = icmp ult i32 %560, %559
  %562 = zext i1 %561 to i8
  %563 = add nsw i8 %556, %562
  %564 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %565 = load i64, ptr %564, align 8
  %566 = lshr i64 %565, 32
  %567 = trunc nuw i64 %566 to i32
  %568 = add i32 %560, %567
  %569 = icmp ult i32 %568, %567
  %570 = zext i1 %569 to i8
  %571 = add nsw i8 %563, %570
  %572 = trunc i64 %550 to i32
  %573 = icmp ult i32 %568, %572
  %.neg.i348 = sext i1 %573 to i8
  %574 = add nsw i8 %571, %.neg.i348
  %575 = sub i32 %568, %572
  %576 = and i64 %535, 4294967295
  store i64 %576, ptr %534, align 8
  %577 = zext i32 %575 to i64
  %578 = shl nuw i64 %577, 32
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load i64, ptr %580, align 8
  %582 = or i64 %578, %581
  store i64 %582, ptr %580, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %585 = load i64, ptr %584, align 8
  %586 = trunc i64 %585 to i32
  %587 = sext i8 %574 to i32
  %588 = icmp slt i8 %574, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %548
  %590 = sub nsw i32 0, %587
  %591 = icmp ult i32 %586, %590
  %.neg.i349 = sext i1 %591 to i8
  %592 = add i32 %587, %586
  br label %597

593:                                              ; preds = %548
  %594 = add i32 %587, %586
  %595 = icmp ult i32 %594, %587
  %596 = zext i1 %595 to i8
  br label %597

597:                                              ; preds = %593, %589
  %.9595 = phi i8 [ %.neg.i349, %589 ], [ %596, %593 ]
  %.9 = phi i32 [ %592, %589 ], [ %594, %593 ]
  %598 = getelementptr inbounds nuw i8, ptr %583, i64 88
  %599 = load i64, ptr %598, align 8
  %600 = trunc i64 %599 to i32
  %601 = add i32 %.9, %600
  %602 = icmp ult i32 %601, %600
  %603 = zext i1 %602 to i8
  %604 = add nsw i8 %.9595, %603
  %605 = getelementptr inbounds nuw i8, ptr %583, i64 72
  %606 = load i64, ptr %605, align 8
  %607 = lshr i64 %606, 32
  %608 = trunc nuw i64 %607 to i32
  %609 = add i32 %601, %608
  %610 = icmp ult i32 %609, %608
  %611 = zext i1 %610 to i8
  %612 = add nsw i8 %604, %611
  %613 = trunc i64 %606 to i32
  %614 = add i32 %609, %613
  %615 = icmp ult i32 %614, %613
  %616 = zext i1 %615 to i8
  %617 = add nsw i8 %612, %616
  %618 = getelementptr inbounds nuw i8, ptr %583, i64 80
  %619 = load i64, ptr %618, align 8
  %620 = lshr i64 %619, 32
  %621 = trunc nuw i64 %620 to i32
  %622 = icmp ult i32 %614, %621
  %.neg.i350 = sext i1 %622 to i8
  %623 = add nsw i8 %617, %.neg.i350
  %624 = sub i32 %614, %621
  %625 = and i64 %585, -4294967296
  store i64 %625, ptr %584, align 8
  %626 = zext i32 %624 to i64
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %629 = load i64, ptr %628, align 8
  %630 = or i64 %629, %626
  store i64 %630, ptr %628, align 8
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %633 = load i64, ptr %632, align 8
  %634 = lshr i64 %633, 32
  %635 = trunc nuw i64 %634 to i32
  %636 = sext i8 %623 to i32
  %637 = icmp slt i8 %623, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %597
  %639 = sub nsw i32 0, %636
  %640 = icmp ult i32 %635, %639
  %.neg.i351 = sext i1 %640 to i8
  %641 = add i32 %635, %636
  br label %646

642:                                              ; preds = %597
  %643 = add i32 %635, %636
  %644 = icmp ult i32 %643, %636
  %645 = zext i1 %644 to i8
  br label %646

646:                                              ; preds = %642, %638
  %.10596 = phi i8 [ %.neg.i351, %638 ], [ %645, %642 ]
  %.10 = phi i32 [ %641, %638 ], [ %643, %642 ]
  %647 = getelementptr inbounds nuw i8, ptr %631, i64 88
  %648 = load i64, ptr %647, align 8
  %649 = lshr i64 %648, 32
  %650 = trunc nuw i64 %649 to i32
  %651 = add i32 %.10, %650
  %652 = icmp ult i32 %651, %650
  %653 = zext i1 %652 to i8
  %654 = add nsw i8 %.10596, %653
  %655 = getelementptr inbounds nuw i8, ptr %631, i64 80
  %656 = load i64, ptr %655, align 8
  %657 = trunc i64 %656 to i32
  %658 = add i32 %651, %657
  %659 = icmp ult i32 %658, %657
  %660 = zext i1 %659 to i8
  %661 = add nsw i8 %654, %660
  %662 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %663 = load i64, ptr %662, align 8
  %664 = lshr i64 %663, 32
  %665 = trunc nuw i64 %664 to i32
  %666 = add i32 %658, %665
  %667 = icmp ult i32 %666, %665
  %668 = zext i1 %667 to i8
  %669 = add nsw i8 %661, %668
  %670 = trunc i64 %648 to i32
  %671 = icmp ult i32 %666, %670
  %.neg.i352 = sext i1 %671 to i8
  %672 = add nsw i8 %669, %.neg.i352
  %673 = sub i32 %666, %670
  %674 = and i64 %633, 4294967295
  store i64 %674, ptr %632, align 8
  %675 = zext i32 %673 to i64
  %676 = shl nuw i64 %675, 32
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %679 = load i64, ptr %678, align 8
  %680 = or i64 %676, %679
  store i64 %680, ptr %678, align 8
  %681 = tail call i8 @llvm.smax.i8(i8 %672, i8 0)
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, -4294967296
  store i64 %685, ptr %683, align 8
  %686 = zext nneg i8 %681 to i64
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load i64, ptr %688, align 8
  %690 = or i64 %689, %686
  store i64 %690, ptr %688, align 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %692 = load i64, ptr %691, align 8
  %693 = shl i64 %692, 1
  %694 = icmp ugt i64 %693, 13
  br i1 %694, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %646, %.lr.ph
  %695 = phi i64 [ %702, %.lr.ph ], [ 13, %646 ]
  %.0597 = phi i64 [ %695, %.lr.ph ], [ 12, %646 ]
  %696 = and i64 %.0597, 1
  %.not324.not = icmp eq i64 %696, 0
  %697 = load ptr, ptr %4, align 8
  %698 = lshr i64 %695, 1
  %699 = getelementptr inbounds nuw i64, ptr %697, i64 %698
  %700 = load i64, ptr %699, align 8
  %. = select i1 %.not324.not, i64 4294967295, i64 -4294967296
  %701 = and i64 %700, %.
  store i64 %701, ptr %699, align 8
  %702 = add nuw i64 %695, 1
  %703 = load i64, ptr %691, align 8
  %704 = shl i64 %703, 1
  %705 = icmp ult i64 %702, %704
  br i1 %705, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %646
  %706 = icmp slt i8 %672, 0
  br i1 %706, label %.preheader, label %726

.preheader.i:                                     ; preds = %.preheader
  %.pre.i = load ptr, ptr %4, align 8
  br label %712

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.01924.i = phi i64 [ %711, %.preheader ], [ 0, %._crit_edge ]
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds nuw i64, ptr %707, i64 %.01924.i
  %709 = load i64, ptr %708, align 8
  %710 = xor i64 %709, -1
  store i64 %710, ptr %708, align 8
  %711 = add nuw nsw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %.01924.i, 6
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !6

712:                                              ; preds = %712, %.preheader.i
  %713 = phi ptr [ %717, %712 ], [ %.pre.i, %.preheader.i ]
  %.1.i = phi i64 [ %721, %712 ], [ 0, %.preheader.i ]
  %714 = getelementptr inbounds nuw i64, ptr %713, i64 %.1.i
  %715 = load i64, ptr %714, align 8
  %716 = add i64 %715, 1
  store i64 %716, ptr %714, align 8
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds nuw i64, ptr %717, i64 %.1.i
  %719 = load i64, ptr %718, align 8
  %720 = icmp ne i64 %719, 0
  %721 = add nuw nsw i64 %.1.i, 1
  %.not22.i = icmp samesign ugt i64 %.1.i, 5
  %or.cond.i = or i1 %.not22.i, %720
  br i1 %or.cond.i, label %mbedtls_ecp_fix_negative.exit, label %712, !llvm.loop !7

mbedtls_ecp_fix_negative.exit:                    ; preds = %712
  store i32 -1, ptr %0, align 8
  %narrow = sub nsw i8 0, %672
  %722 = zext nneg i8 %narrow to i64
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, %722
  store i64 %725, ptr %723, align 8
  br label %726

726:                                              ; preds = %._crit_edge, %mbedtls_ecp_fix_negative.exit, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p521(ptr noundef %0) #0 {
  %2 = alloca %struct.mbedtls_mpi, align 8
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %8 = add i64 %5, -8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 10)
  store i64 %spec.select, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = shl nuw nsw i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %13, i64 %14, i1 false)
  %15 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %2, i64 noundef 9) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %29

16:                                               ; preds = %7
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 511
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ugt i64 %21, 9
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.015 = phi i64 [ %25, %.lr.ph ], [ 9, %16 ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %.015
  store i64 0, ptr %24, align 8
  %25 = add nuw i64 %.015, 1
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %16
  %28 = call i32 @mbedtls_mpi_add_abs(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  br label %29

29:                                               ; preds = %7, %._crit_edge, %1
  %.013 = phi i32 [ 0, %1 ], [ %15, %7 ], [ %28, %._crit_edge ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192k1(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef nonnull @ecp_mod_p192k1.Rp, i64 noundef 3, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224k1(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef nonnull @ecp_mod_p224k1.Rp, i64 noundef 4, i64 noundef 1, i64 noundef 32, i64 noundef 4294967295)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256k1(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef nonnull @ecp_mod_p256k1.Rp, i64 noundef 4, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20352, 1) i32 @ecp_mod_p255(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -4
  %9 = icmp ult i64 %7, 5
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %8, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 %5, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @mbedtls_mpi_core_mla(ptr noundef %14, i64 noundef 5, ptr noundef nonnull %2, i64 noundef %8, i64 noundef 38) #6
  br label %16

16:                                               ; preds = %10, %1, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %1 ], [ -20352, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p448(ptr noundef %0) #0 {
  %2 = alloca %struct.mbedtls_mpi, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca [8 x i64], align 16
  %5 = alloca [7 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %10 = add i64 %7, -7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %42, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = shl nuw nsw i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %16, i64 %17, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi i64 [ %20, %.lr.ph ], [ 7, %.lr.ph.preheader ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %.029
  store i64 0, ptr %19, align 8
  %20 = add nuw i64 %.029, 1
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %23 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %42

24:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) %4, i64 56, i1 false)
  %26 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %3, i64 noundef 224) #6
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %42

27:                                               ; preds = %24
  %28 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %29, label %42

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ugt i64 %33, 4
  br i1 %34, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %29
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = shl i64 %33, 3
  %36 = add i64 %35, -32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %scevgep, i8 0, i64 %36, i1 false)
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %.lr.ph32.preheader, %29
  %37 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %38, label %42

38:                                               ; preds = %._crit_edge33
  store i64 8, ptr %11, align 8
  %39 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %2, i64 noundef 224) #6
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  br label %42

42:                                               ; preds = %._crit_edge, %24, %27, %._crit_edge33, %38, %40, %9, %1
  %.019 = phi i32 [ 0, %1 ], [ -20352, %9 ], [ %23, %._crit_edge ], [ %26, %24 ], [ %28, %27 ], [ %37, %._crit_edge33 ], [ %39, %38 ], [ %41, %40 ]
  ret i32 %.019
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_abs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @mbedtls_mpi_core_mla(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 3, 5) %2, i64 noundef range(i64 0, 2) %3, i64 noundef range(i64 0, 33) %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca [6 x i64], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %79, label %13

13:                                               ; preds = %6
  store i32 1, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %15, align 8
  store i32 1, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %16, align 8
  %17 = sub nuw nsw i64 %2, %3
  %18 = sub i64 %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = add nuw nsw i64 %3, %2
  %spec.select = call i64 @llvm.umin.i64(i64 %18, i64 %20)
  store i64 %spec.select, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %2
  %24 = sub nsw i64 0, %3
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = shl nuw nsw i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 8 %25, i64 %26, i1 false)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %13
  %28 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %7, i64 noundef %4) #6
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %._crit_edge79, label %79

._crit_edge79:                                    ; preds = %27
  %.pre = load i64, ptr %19, align 8
  br label %29

29:                                               ; preds = %._crit_edge79, %13
  %30 = phi i64 [ %.pre, %._crit_edge79 ], [ %spec.select, %13 ]
  %31 = add i64 %30, 1
  store i64 %31, ptr %19, align 8
  %.not67 = icmp eq i64 %5, 0
  br i1 %.not67, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr i64, ptr %33, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %5
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %10, align 8
  %40 = icmp ult i64 %2, %39
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.074 = phi i64 [ %43, %.lr.ph ], [ %2, %38 ]
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.074
  store i64 0, ptr %42, align 8
  %43 = add nuw i64 %.074, 1
  %44 = load i64, ptr %10, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %38
  %46 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not68 = icmp eq i32 %46, 0
  br i1 %.not68, label %47, label %79

47:                                               ; preds = %._crit_edge
  %48 = call i32 @mbedtls_mpi_add_abs(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  %.not69 = icmp eq i32 %48, 0
  br i1 %.not69, label %49, label %79

49:                                               ; preds = %47
  %50 = load i64, ptr %10, align 8
  %51 = sub i64 %50, %17
  %spec.select73 = call i64 @llvm.umin.i64(i64 %51, i64 %20)
  store i64 %spec.select73, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %2
  %54 = getelementptr inbounds i64, ptr %53, i64 %24
  %55 = shl nuw nsw i64 %spec.select73, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 8 %54, i64 %55, i1 false)
  br i1 %.not, label %58, label %56

56:                                               ; preds = %49
  %57 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %7, i64 noundef %4) #6
  %.not71 = icmp eq i32 %57, 0
  br i1 %.not71, label %._crit_edge80, label %79

._crit_edge80:                                    ; preds = %56
  %.pre81 = load i64, ptr %19, align 8
  br label %58

58:                                               ; preds = %._crit_edge80, %49
  %59 = phi i64 [ %.pre81, %._crit_edge80 ], [ %spec.select73, %49 ]
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %59, %60
  store i64 %61, ptr %19, align 8
  br i1 %.not67, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr i64, ptr %63, i64 %2
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %5
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %62, %58
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %2, %69
  br i1 %70, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %68, %.lr.ph77
  %.175 = phi i64 [ %73, %.lr.ph77 ], [ %2, %68 ]
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %.175
  store i64 0, ptr %72, align 8
  %73 = add nuw i64 %.175, 1
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph77, label %._crit_edge78, !llvm.loop !13

._crit_edge78:                                    ; preds = %.lr.ph77, %68
  %76 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not72 = icmp eq i32 %76, 0
  br i1 %.not72, label %77, label %79

77:                                               ; preds = %._crit_edge78
  %78 = call i32 @mbedtls_mpi_add_abs(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br label %79

79:                                               ; preds = %27, %._crit_edge, %47, %56, %._crit_edge78, %77, %6
  %.053 = phi i32 [ 0, %6 ], [ %28, %27 ], [ %46, %._crit_edge ], [ %48, %47 ], [ %57, %56 ], [ %76, %._crit_edge78 ], [ %78, %77 ]
  ret i32 %.053
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
