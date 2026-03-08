; ModuleID = 'bench/libigl/original/march_cube.ll'
source_filename = "bench/libigl/original/march_cube.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [12 x i32] }
%class.anon.99 = type { ptr, ptr, ptr }
%class.anon.173 = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.176" = type { %"class.Eigen::PlainObjectBase.177" }
%"class.Eigen::PlainObjectBase.177" = type { %"class.Eigen::DenseStorage.184" }
%"class.Eigen::DenseStorage.184" = type { %"struct.Eigen::internal::plain_array.185" }
%"struct.Eigen::internal::plain_array.185" = type { [12 x i64] }
%class.anon.227 = type { ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.290" = type { %"struct.Eigen::internal::block_evaluator.291" }
%"struct.Eigen::internal::block_evaluator.291" = type { %"struct.Eigen::internal::mapbase_evaluator.292" }
%"struct.Eigen::internal::mapbase_evaluator.292" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.295" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.265" = type { i8 }
%"class.Eigen::Matrix.278" = type { %"class.Eigen::PlainObjectBase.174" }
%"class.Eigen::PlainObjectBase.174" = type { %"class.Eigen::DenseStorage.175" }
%"class.Eigen::DenseStorage.175" = type { ptr, i64, i64 }
%"class.Eigen::Block.279" = type { %"class.Eigen::BlockImpl.280" }
%"class.Eigen::BlockImpl.280" = type { %"class.Eigen::internal::BlockImpl_dense.281" }
%"class.Eigen::internal::BlockImpl_dense.281" = type { %"class.Eigen::MapBase.282", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.282" = type { %"class.Eigen::MapBase.283" }
%"class.Eigen::MapBase.283" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.454" = type { %"struct.Eigen::internal::block_evaluator.455" }
%"struct.Eigen::internal::block_evaluator.455" = type { %"struct.Eigen::internal::mapbase_evaluator.456" }
%"struct.Eigen::internal::mapbase_evaluator.456" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.459" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.364" = type { i8 }
%"class.Eigen::Matrix.442" = type { %"class.Eigen::PlainObjectBase.207" }
%"class.Eigen::PlainObjectBase.207" = type { %"class.Eigen::DenseStorage.214" }
%"class.Eigen::DenseStorage.214" = type { ptr, i64, i64 }
%"class.Eigen::Block.443" = type { %"class.Eigen::BlockImpl.444" }
%"class.Eigen::BlockImpl.444" = type { %"class.Eigen::internal::BlockImpl_dense.445" }
%"class.Eigen::internal::BlockImpl_dense.445" = type { %"class.Eigen::MapBase.446", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.446" = type { %"class.Eigen::MapBase.447" }
%"class.Eigen::MapBase.447" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEfjNS3_IfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE = comdat any

$_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEfjNS3_IfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS15_RjE_clES15_S15_S16_ = comdat any

$_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjNS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE = comdat any

$_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjNS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS15_RjE_clES15_S15_S16_ = comdat any

$_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdlS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE = comdat any

$_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdlS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRSY_S13_RlE_clES13_S13_S14_ = comdat any

$_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE = comdat any

$_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS14_RjE_clES14_S14_S15_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE18conservativeResizeElll = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

@__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.aiCubeEdgeFlags = private unnamed_addr constant [256 x i32] [i32 0, i32 265, i32 515, i32 778, i32 1030, i32 1295, i32 1541, i32 1804, i32 2060, i32 2309, i32 2575, i32 2822, i32 3082, i32 3331, i32 3593, i32 3840, i32 400, i32 153, i32 915, i32 666, i32 1430, i32 1183, i32 1941, i32 1692, i32 2460, i32 2197, i32 2975, i32 2710, i32 3482, i32 3219, i32 3993, i32 3728, i32 560, i32 825, i32 51, i32 314, i32 1590, i32 1855, i32 1077, i32 1340, i32 2620, i32 2869, i32 2111, i32 2358, i32 3642, i32 3891, i32 3129, i32 3376, i32 928, i32 681, i32 419, i32 170, i32 1958, i32 1711, i32 1445, i32 1196, i32 2988, i32 2725, i32 2479, i32 2214, i32 4010, i32 3747, i32 3497, i32 3232, i32 1120, i32 1385, i32 1635, i32 1898, i32 102, i32 367, i32 613, i32 876, i32 3180, i32 3429, i32 3695, i32 3942, i32 2154, i32 2403, i32 2665, i32 2912, i32 1520, i32 1273, i32 2035, i32 1786, i32 502, i32 255, i32 1013, i32 764, i32 3580, i32 3317, i32 4095, i32 3830, i32 2554, i32 2291, i32 3065, i32 2800, i32 1616, i32 1881, i32 1107, i32 1370, i32 598, i32 863, i32 85, i32 348, i32 3676, i32 3925, i32 3167, i32 3414, i32 2650, i32 2899, i32 2137, i32 2384, i32 1984, i32 1737, i32 1475, i32 1226, i32 966, i32 719, i32 453, i32 204, i32 4044, i32 3781, i32 3535, i32 3270, i32 3018, i32 2755, i32 2505, i32 2240, i32 2240, i32 2505, i32 2755, i32 3018, i32 3270, i32 3535, i32 3781, i32 4044, i32 204, i32 453, i32 719, i32 966, i32 1226, i32 1475, i32 1737, i32 1984, i32 2384, i32 2137, i32 2899, i32 2650, i32 3414, i32 3167, i32 3925, i32 3676, i32 348, i32 85, i32 863, i32 598, i32 1370, i32 1107, i32 1881, i32 1616, i32 2800, i32 3065, i32 2291, i32 2554, i32 3830, i32 4095, i32 3317, i32 3580, i32 764, i32 1013, i32 255, i32 502, i32 1786, i32 2035, i32 1273, i32 1520, i32 2912, i32 2665, i32 2403, i32 2154, i32 3942, i32 3695, i32 3429, i32 3180, i32 876, i32 613, i32 367, i32 102, i32 1898, i32 1635, i32 1385, i32 1120, i32 3232, i32 3497, i32 3747, i32 4010, i32 2214, i32 2479, i32 2725, i32 2988, i32 1196, i32 1445, i32 1711, i32 1958, i32 170, i32 419, i32 681, i32 928, i32 3376, i32 3129, i32 3891, i32 3642, i32 2358, i32 2111, i32 2869, i32 2620, i32 1340, i32 1077, i32 1855, i32 1590, i32 314, i32 51, i32 825, i32 560, i32 3728, i32 3993, i32 3219, i32 3482, i32 2710, i32 2975, i32 2197, i32 2460, i32 1692, i32 1941, i32 1183, i32 1430, i32 666, i32 915, i32 153, i32 400, i32 3840, i32 3593, i32 3331, i32 3082, i32 2822, i32 2575, i32 2309, i32 2060, i32 1804, i32 1541, i32 1295, i32 1030, i32 778, i32 515, i32 265, i32 0], align 16
@__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2eConnection = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 3, i32 7]], align 16
@__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2fConnectionTable = private unnamed_addr constant [256 x [16 x i32]] [[16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 8, i32 3, i32 9, i32 8, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 1, i32 2, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 2, i32 10, i32 0, i32 2, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 8, i32 3, i32 2, i32 10, i32 8, i32 10, i32 9, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 11, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 2, i32 8, i32 11, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 0, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 11, i32 2, i32 1, i32 9, i32 11, i32 9, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 10, i32 1, i32 11, i32 10, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 10, i32 1, i32 0, i32 8, i32 10, i32 8, i32 11, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 9, i32 0, i32 3, i32 11, i32 9, i32 11, i32 10, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 8, i32 10, i32 10, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 3, i32 0, i32 7, i32 3, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 1, i32 9, i32 4, i32 7, i32 1, i32 7, i32 3, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 4, i32 7, i32 3, i32 0, i32 4, i32 1, i32 2, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 2, i32 10, i32 9, i32 0, i32 2, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 10, i32 9, i32 2, i32 9, i32 7, i32 2, i32 7, i32 3, i32 7, i32 9, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 7, i32 3, i32 11, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 4, i32 7, i32 11, i32 2, i32 4, i32 2, i32 0, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 1, i32 8, i32 4, i32 7, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 11, i32 9, i32 4, i32 11, i32 9, i32 11, i32 2, i32 9, i32 2, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 10, i32 1, i32 3, i32 11, i32 10, i32 7, i32 8, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 11, i32 10, i32 1, i32 4, i32 11, i32 1, i32 0, i32 4, i32 7, i32 11, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 8, i32 9, i32 0, i32 11, i32 9, i32 11, i32 10, i32 11, i32 0, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 11, i32 4, i32 11, i32 9, i32 9, i32 11, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 0, i32 8, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 5, i32 4, i32 1, i32 5, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 5, i32 4, i32 8, i32 3, i32 5, i32 3, i32 1, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 9, i32 5, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 8, i32 1, i32 2, i32 10, i32 4, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 2, i32 10, i32 5, i32 4, i32 2, i32 4, i32 0, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 10, i32 5, i32 3, i32 2, i32 5, i32 3, i32 5, i32 4, i32 3, i32 4, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 2, i32 0, i32 8, i32 11, i32 4, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 5, i32 4, i32 0, i32 1, i32 5, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 1, i32 5, i32 2, i32 5, i32 8, i32 2, i32 8, i32 11, i32 4, i32 8, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 3, i32 11, i32 10, i32 1, i32 3, i32 9, i32 5, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 5, i32 0, i32 8, i32 1, i32 8, i32 10, i32 1, i32 8, i32 11, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 4, i32 0, i32 5, i32 0, i32 11, i32 5, i32 11, i32 10, i32 11, i32 0, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 4, i32 8, i32 5, i32 8, i32 10, i32 10, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 8, i32 5, i32 7, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 3, i32 0, i32 9, i32 5, i32 3, i32 5, i32 7, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 7, i32 8, i32 0, i32 1, i32 7, i32 1, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 5, i32 3, i32 3, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 8, i32 9, i32 5, i32 7, i32 10, i32 1, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 1, i32 2, i32 9, i32 5, i32 0, i32 5, i32 3, i32 0, i32 5, i32 7, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 0, i32 2, i32 8, i32 2, i32 5, i32 8, i32 5, i32 7, i32 10, i32 5, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 10, i32 5, i32 2, i32 5, i32 3, i32 3, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 9, i32 5, i32 7, i32 8, i32 9, i32 3, i32 11, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 7, i32 9, i32 7, i32 2, i32 9, i32 2, i32 0, i32 2, i32 7, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 11, i32 0, i32 1, i32 8, i32 1, i32 7, i32 8, i32 1, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 2, i32 1, i32 11, i32 1, i32 7, i32 7, i32 1, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 8, i32 8, i32 5, i32 7, i32 10, i32 1, i32 3, i32 10, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 7, i32 0, i32 5, i32 0, i32 9, i32 7, i32 11, i32 0, i32 1, i32 0, i32 10, i32 11, i32 10, i32 0, i32 -1], [16 x i32] [i32 11, i32 10, i32 0, i32 11, i32 0, i32 3, i32 10, i32 5, i32 0, i32 8, i32 0, i32 7, i32 5, i32 7, i32 0, i32 -1], [16 x i32] [i32 11, i32 10, i32 5, i32 7, i32 11, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 1, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 8, i32 3, i32 1, i32 9, i32 8, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 5, i32 2, i32 6, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 5, i32 1, i32 2, i32 6, i32 3, i32 0, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 6, i32 5, i32 9, i32 0, i32 6, i32 0, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 9, i32 8, i32 5, i32 8, i32 2, i32 5, i32 2, i32 6, i32 3, i32 2, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 11, i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 0, i32 8, i32 11, i32 2, i32 0, i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 2, i32 3, i32 11, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 6, i32 1, i32 9, i32 2, i32 9, i32 11, i32 2, i32 9, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 3, i32 11, i32 6, i32 5, i32 3, i32 5, i32 1, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 11, i32 0, i32 11, i32 5, i32 0, i32 5, i32 1, i32 5, i32 11, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 11, i32 6, i32 0, i32 3, i32 6, i32 0, i32 6, i32 5, i32 0, i32 5, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 5, i32 9, i32 6, i32 9, i32 11, i32 11, i32 9, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 6, i32 4, i32 7, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 3, i32 0, i32 4, i32 7, i32 3, i32 6, i32 5, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 0, i32 5, i32 10, i32 6, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 5, i32 1, i32 9, i32 7, i32 1, i32 7, i32 3, i32 7, i32 9, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 1, i32 2, i32 6, i32 5, i32 1, i32 4, i32 7, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 5, i32 5, i32 2, i32 6, i32 3, i32 0, i32 4, i32 3, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 7, i32 9, i32 0, i32 5, i32 0, i32 6, i32 5, i32 0, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 3, i32 9, i32 7, i32 9, i32 4, i32 3, i32 2, i32 9, i32 5, i32 9, i32 6, i32 2, i32 6, i32 9, i32 -1], [16 x i32] [i32 3, i32 11, i32 2, i32 7, i32 8, i32 4, i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 6, i32 4, i32 7, i32 2, i32 4, i32 2, i32 0, i32 2, i32 7, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 4, i32 7, i32 8, i32 2, i32 3, i32 11, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 2, i32 1, i32 9, i32 11, i32 2, i32 9, i32 4, i32 11, i32 7, i32 11, i32 4, i32 5, i32 10, i32 6, i32 -1], [16 x i32] [i32 8, i32 4, i32 7, i32 3, i32 11, i32 5, i32 3, i32 5, i32 1, i32 5, i32 11, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 1, i32 11, i32 5, i32 11, i32 6, i32 1, i32 0, i32 11, i32 7, i32 11, i32 4, i32 0, i32 4, i32 11, i32 -1], [16 x i32] [i32 0, i32 5, i32 9, i32 0, i32 6, i32 5, i32 0, i32 3, i32 6, i32 11, i32 6, i32 3, i32 8, i32 4, i32 7, i32 -1], [16 x i32] [i32 6, i32 5, i32 9, i32 6, i32 9, i32 11, i32 4, i32 7, i32 9, i32 7, i32 11, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 4, i32 9, i32 6, i32 4, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 10, i32 6, i32 4, i32 9, i32 10, i32 0, i32 8, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 0, i32 1, i32 10, i32 6, i32 0, i32 6, i32 4, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 3, i32 1, i32 8, i32 1, i32 6, i32 8, i32 6, i32 4, i32 6, i32 1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 4, i32 9, i32 1, i32 2, i32 4, i32 2, i32 6, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 8, i32 1, i32 2, i32 9, i32 2, i32 4, i32 9, i32 2, i32 6, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 2, i32 4, i32 4, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 3, i32 2, i32 8, i32 2, i32 4, i32 4, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 4, i32 9, i32 10, i32 6, i32 4, i32 11, i32 2, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 2, i32 2, i32 8, i32 11, i32 4, i32 9, i32 10, i32 4, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 11, i32 2, i32 0, i32 1, i32 6, i32 0, i32 6, i32 4, i32 6, i32 1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 4, i32 1, i32 6, i32 1, i32 10, i32 4, i32 8, i32 1, i32 2, i32 1, i32 11, i32 8, i32 11, i32 1, i32 -1], [16 x i32] [i32 9, i32 6, i32 4, i32 9, i32 3, i32 6, i32 9, i32 1, i32 3, i32 11, i32 6, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 11, i32 1, i32 8, i32 1, i32 0, i32 11, i32 6, i32 1, i32 9, i32 1, i32 4, i32 6, i32 4, i32 1, i32 -1], [16 x i32] [i32 3, i32 11, i32 6, i32 3, i32 6, i32 0, i32 0, i32 6, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 4, i32 8, i32 11, i32 6, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 10, i32 6, i32 7, i32 8, i32 10, i32 8, i32 9, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 7, i32 3, i32 0, i32 10, i32 7, i32 0, i32 9, i32 10, i32 6, i32 7, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 7, i32 1, i32 10, i32 7, i32 1, i32 7, i32 8, i32 1, i32 8, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 7, i32 10, i32 7, i32 1, i32 1, i32 7, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 6, i32 1, i32 6, i32 8, i32 1, i32 8, i32 9, i32 8, i32 6, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 6, i32 9, i32 2, i32 9, i32 1, i32 6, i32 7, i32 9, i32 0, i32 9, i32 3, i32 7, i32 3, i32 9, i32 -1], [16 x i32] [i32 7, i32 8, i32 0, i32 7, i32 0, i32 6, i32 6, i32 0, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 3, i32 2, i32 6, i32 7, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 11, i32 10, i32 6, i32 8, i32 10, i32 8, i32 9, i32 8, i32 6, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 0, i32 7, i32 2, i32 7, i32 11, i32 0, i32 9, i32 7, i32 6, i32 7, i32 10, i32 9, i32 10, i32 7, i32 -1], [16 x i32] [i32 1, i32 8, i32 0, i32 1, i32 7, i32 8, i32 1, i32 10, i32 7, i32 6, i32 7, i32 10, i32 2, i32 3, i32 11, i32 -1], [16 x i32] [i32 11, i32 2, i32 1, i32 11, i32 1, i32 7, i32 10, i32 6, i32 1, i32 6, i32 7, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 9, i32 6, i32 8, i32 6, i32 7, i32 9, i32 1, i32 6, i32 11, i32 6, i32 3, i32 1, i32 3, i32 6, i32 -1], [16 x i32] [i32 0, i32 9, i32 1, i32 11, i32 6, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 8, i32 0, i32 7, i32 0, i32 6, i32 3, i32 11, i32 0, i32 11, i32 6, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 11, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 8, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 1, i32 9, i32 8, i32 3, i32 1, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 1, i32 2, i32 6, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 3, i32 0, i32 8, i32 6, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 9, i32 0, i32 2, i32 10, i32 9, i32 6, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 11, i32 7, i32 2, i32 10, i32 3, i32 10, i32 8, i32 3, i32 10, i32 9, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 2, i32 3, i32 6, i32 2, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 0, i32 8, i32 7, i32 6, i32 0, i32 6, i32 2, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 7, i32 6, i32 2, i32 3, i32 7, i32 0, i32 1, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 2, i32 1, i32 8, i32 6, i32 1, i32 9, i32 8, i32 8, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 7, i32 6, i32 10, i32 1, i32 7, i32 1, i32 3, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 7, i32 6, i32 1, i32 7, i32 10, i32 1, i32 8, i32 7, i32 1, i32 0, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 3, i32 7, i32 0, i32 7, i32 10, i32 0, i32 10, i32 9, i32 6, i32 10, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 6, i32 10, i32 7, i32 10, i32 8, i32 8, i32 10, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 8, i32 4, i32 11, i32 8, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 6, i32 11, i32 3, i32 0, i32 6, i32 0, i32 4, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 6, i32 11, i32 8, i32 4, i32 6, i32 9, i32 0, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 4, i32 6, i32 9, i32 6, i32 3, i32 9, i32 3, i32 1, i32 11, i32 3, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 8, i32 4, i32 6, i32 11, i32 8, i32 2, i32 10, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 3, i32 0, i32 11, i32 0, i32 6, i32 11, i32 0, i32 4, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 11, i32 8, i32 4, i32 6, i32 11, i32 0, i32 2, i32 9, i32 2, i32 10, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 9, i32 3, i32 10, i32 3, i32 2, i32 9, i32 4, i32 3, i32 11, i32 3, i32 6, i32 4, i32 6, i32 3, i32 -1], [16 x i32] [i32 8, i32 2, i32 3, i32 8, i32 4, i32 2, i32 4, i32 6, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 4, i32 2, i32 4, i32 6, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 0, i32 2, i32 3, i32 4, i32 2, i32 4, i32 6, i32 4, i32 3, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 4, i32 1, i32 4, i32 2, i32 2, i32 4, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 1, i32 3, i32 8, i32 6, i32 1, i32 8, i32 4, i32 6, i32 6, i32 10, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 1, i32 0, i32 10, i32 0, i32 6, i32 6, i32 0, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 6, i32 3, i32 4, i32 3, i32 8, i32 6, i32 10, i32 3, i32 0, i32 3, i32 9, i32 10, i32 9, i32 3, i32 -1], [16 x i32] [i32 10, i32 9, i32 4, i32 6, i32 10, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 5, i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 4, i32 9, i32 5, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 0, i32 1, i32 5, i32 4, i32 0, i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 7, i32 6, i32 8, i32 3, i32 4, i32 3, i32 5, i32 4, i32 3, i32 1, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 10, i32 1, i32 2, i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 11, i32 7, i32 1, i32 2, i32 10, i32 0, i32 8, i32 3, i32 4, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 6, i32 11, i32 5, i32 4, i32 10, i32 4, i32 2, i32 10, i32 4, i32 0, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 4, i32 8, i32 3, i32 5, i32 4, i32 3, i32 2, i32 5, i32 10, i32 5, i32 2, i32 11, i32 7, i32 6, i32 -1], [16 x i32] [i32 7, i32 2, i32 3, i32 7, i32 6, i32 2, i32 5, i32 4, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 0, i32 8, i32 6, i32 0, i32 6, i32 2, i32 6, i32 8, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 6, i32 2, i32 3, i32 7, i32 6, i32 1, i32 5, i32 0, i32 5, i32 4, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 2, i32 8, i32 6, i32 8, i32 7, i32 2, i32 1, i32 8, i32 4, i32 8, i32 5, i32 1, i32 5, i32 8, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 10, i32 1, i32 6, i32 1, i32 7, i32 6, i32 1, i32 3, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 10, i32 1, i32 7, i32 6, i32 1, i32 0, i32 7, i32 8, i32 7, i32 0, i32 9, i32 5, i32 4, i32 -1], [16 x i32] [i32 4, i32 0, i32 10, i32 4, i32 10, i32 5, i32 0, i32 3, i32 10, i32 6, i32 10, i32 7, i32 3, i32 7, i32 10, i32 -1], [16 x i32] [i32 7, i32 6, i32 10, i32 7, i32 10, i32 8, i32 5, i32 4, i32 10, i32 4, i32 8, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 9, i32 5, i32 6, i32 11, i32 9, i32 11, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 6, i32 11, i32 0, i32 6, i32 3, i32 0, i32 5, i32 6, i32 0, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 8, i32 0, i32 5, i32 11, i32 0, i32 1, i32 5, i32 5, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 11, i32 3, i32 6, i32 3, i32 5, i32 5, i32 3, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 9, i32 5, i32 11, i32 9, i32 11, i32 8, i32 11, i32 5, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 3, i32 0, i32 6, i32 11, i32 0, i32 9, i32 6, i32 5, i32 6, i32 9, i32 1, i32 2, i32 10, i32 -1], [16 x i32] [i32 11, i32 8, i32 5, i32 11, i32 5, i32 6, i32 8, i32 0, i32 5, i32 10, i32 5, i32 2, i32 0, i32 2, i32 5, i32 -1], [16 x i32] [i32 6, i32 11, i32 3, i32 6, i32 3, i32 5, i32 2, i32 10, i32 3, i32 10, i32 5, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 8, i32 9, i32 5, i32 2, i32 8, i32 5, i32 6, i32 2, i32 3, i32 8, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 6, i32 9, i32 6, i32 0, i32 0, i32 6, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 5, i32 8, i32 1, i32 8, i32 0, i32 5, i32 6, i32 8, i32 3, i32 8, i32 2, i32 6, i32 2, i32 8, i32 -1], [16 x i32] [i32 1, i32 5, i32 6, i32 2, i32 1, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 3, i32 6, i32 1, i32 6, i32 10, i32 3, i32 8, i32 6, i32 5, i32 6, i32 9, i32 8, i32 9, i32 6, i32 -1], [16 x i32] [i32 10, i32 1, i32 0, i32 10, i32 0, i32 6, i32 9, i32 5, i32 0, i32 5, i32 6, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 3, i32 8, i32 5, i32 6, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 5, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 5, i32 10, i32 7, i32 5, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 5, i32 10, i32 11, i32 7, i32 5, i32 8, i32 3, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 11, i32 7, i32 5, i32 10, i32 11, i32 1, i32 9, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 7, i32 5, i32 10, i32 11, i32 7, i32 9, i32 8, i32 1, i32 8, i32 3, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 1, i32 2, i32 11, i32 7, i32 1, i32 7, i32 5, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 1, i32 2, i32 7, i32 1, i32 7, i32 5, i32 7, i32 2, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 5, i32 9, i32 2, i32 7, i32 9, i32 0, i32 2, i32 2, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 5, i32 2, i32 7, i32 2, i32 11, i32 5, i32 9, i32 2, i32 3, i32 2, i32 8, i32 9, i32 8, i32 2, i32 -1], [16 x i32] [i32 2, i32 5, i32 10, i32 2, i32 3, i32 5, i32 3, i32 7, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 2, i32 0, i32 8, i32 5, i32 2, i32 8, i32 7, i32 5, i32 10, i32 2, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 1, i32 5, i32 10, i32 3, i32 5, i32 3, i32 7, i32 3, i32 10, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 8, i32 2, i32 9, i32 2, i32 1, i32 8, i32 7, i32 2, i32 10, i32 2, i32 5, i32 7, i32 5, i32 2, i32 -1], [16 x i32] [i32 1, i32 3, i32 5, i32 3, i32 7, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 7, i32 0, i32 7, i32 1, i32 1, i32 7, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 3, i32 9, i32 3, i32 5, i32 5, i32 3, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 8, i32 7, i32 5, i32 9, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 8, i32 4, i32 5, i32 10, i32 8, i32 10, i32 11, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 0, i32 4, i32 5, i32 11, i32 0, i32 5, i32 10, i32 11, i32 11, i32 3, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 8, i32 4, i32 10, i32 8, i32 10, i32 11, i32 10, i32 4, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 11, i32 4, i32 10, i32 4, i32 5, i32 11, i32 3, i32 4, i32 9, i32 4, i32 1, i32 3, i32 1, i32 4, i32 -1], [16 x i32] [i32 2, i32 5, i32 1, i32 2, i32 8, i32 5, i32 2, i32 11, i32 8, i32 4, i32 5, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 4, i32 11, i32 0, i32 11, i32 3, i32 4, i32 5, i32 11, i32 2, i32 11, i32 1, i32 5, i32 1, i32 11, i32 -1], [16 x i32] [i32 0, i32 2, i32 5, i32 0, i32 5, i32 9, i32 2, i32 11, i32 5, i32 4, i32 5, i32 8, i32 11, i32 8, i32 5, i32 -1], [16 x i32] [i32 9, i32 4, i32 5, i32 2, i32 11, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 5, i32 10, i32 3, i32 5, i32 2, i32 3, i32 4, i32 5, i32 3, i32 8, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 2, i32 5, i32 2, i32 4, i32 4, i32 2, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 10, i32 2, i32 3, i32 5, i32 10, i32 3, i32 8, i32 5, i32 4, i32 5, i32 8, i32 0, i32 1, i32 9, i32 -1], [16 x i32] [i32 5, i32 10, i32 2, i32 5, i32 2, i32 4, i32 1, i32 9, i32 2, i32 9, i32 4, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 5, i32 8, i32 5, i32 3, i32 3, i32 5, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 4, i32 5, i32 1, i32 0, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 5, i32 8, i32 5, i32 3, i32 9, i32 0, i32 5, i32 0, i32 3, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 4, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 11, i32 7, i32 4, i32 9, i32 11, i32 9, i32 10, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 4, i32 9, i32 7, i32 9, i32 11, i32 7, i32 9, i32 10, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 10, i32 11, i32 1, i32 11, i32 4, i32 1, i32 4, i32 0, i32 7, i32 4, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 1, i32 4, i32 3, i32 4, i32 8, i32 1, i32 10, i32 4, i32 7, i32 4, i32 11, i32 10, i32 11, i32 4, i32 -1], [16 x i32] [i32 4, i32 11, i32 7, i32 9, i32 11, i32 4, i32 9, i32 2, i32 11, i32 9, i32 1, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 4, i32 9, i32 11, i32 7, i32 9, i32 1, i32 11, i32 2, i32 11, i32 1, i32 0, i32 8, i32 3, i32 -1], [16 x i32] [i32 11, i32 7, i32 4, i32 11, i32 4, i32 2, i32 2, i32 4, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 7, i32 4, i32 11, i32 4, i32 2, i32 8, i32 3, i32 4, i32 3, i32 2, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 9, i32 10, i32 2, i32 7, i32 9, i32 2, i32 3, i32 7, i32 7, i32 4, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 10, i32 7, i32 9, i32 7, i32 4, i32 10, i32 2, i32 7, i32 8, i32 7, i32 0, i32 2, i32 0, i32 7, i32 -1], [16 x i32] [i32 3, i32 7, i32 10, i32 3, i32 10, i32 2, i32 7, i32 4, i32 10, i32 1, i32 10, i32 0, i32 4, i32 0, i32 10, i32 -1], [16 x i32] [i32 1, i32 10, i32 2, i32 8, i32 7, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 1, i32 4, i32 1, i32 7, i32 7, i32 1, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 1, i32 4, i32 1, i32 7, i32 0, i32 8, i32 1, i32 8, i32 7, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 0, i32 3, i32 7, i32 4, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 8, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 10, i32 8, i32 10, i32 11, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 9, i32 3, i32 9, i32 11, i32 11, i32 9, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 10, i32 0, i32 10, i32 8, i32 8, i32 10, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 1, i32 10, i32 11, i32 3, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 11, i32 1, i32 11, i32 9, i32 9, i32 11, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 9, i32 3, i32 9, i32 11, i32 1, i32 2, i32 9, i32 2, i32 11, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 2, i32 11, i32 8, i32 0, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 2, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 8, i32 2, i32 8, i32 10, i32 10, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 10, i32 2, i32 0, i32 9, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 8, i32 2, i32 8, i32 10, i32 0, i32 1, i32 8, i32 1, i32 10, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 10, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 3, i32 8, i32 9, i32 1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 9, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 3, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEfjNS3_IfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.Eigen::Matrix.13", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !11
  %14 = load float, ptr %3, align 4, !tbaa !13
  br label %19

15:                                               ; preds = %19
  %16 = zext nneg i32 %.1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.aiCubeEdgeFlags, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %.1, label %26 [
    i32 255, label %120
    i32 0, label %120
  ]

19:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %.063148 = phi i32 [ 0, %9 ], [ %.1, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = fcmp ogt float %21, %14
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = select i1 %22, i32 %24, i32 0
  %.1 = or i32 %25, %.063148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !17

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

.preheader:                                       ; preds = %87
  %28 = getelementptr inbounds nuw [64 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2fConnectionTable, i64 %16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

30:                                               ; preds = %26, %87
  %indvars.iv152 = phi i64 [ 0, %26 ], [ %indvars.iv.next153, %87 ]
  %31 = trunc nuw nsw i64 %indvars.iv152 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, %18
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %87, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2eConnection, i64 %indvars.iv152
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv152
  %44 = call noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEfjNS3_IfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS15_RjE_clES15_S15_S16_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %87

45:                                               ; preds = %34
  %46 = getelementptr inbounds [4 x i8], ptr %1, i64 %37
  %47 = getelementptr inbounds [4 x i8], ptr %1, i64 %41
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = load float, ptr %46, align 4, !tbaa !13
  %50 = fsub float %48, %49
  %51 = load float, ptr %3, align 4, !tbaa !13
  %52 = fsub float %51, %49
  %53 = fdiv float %52, %50
  %54 = load i32, ptr %38, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !23
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %42, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %43, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !28
  %.idx.i.i.i.i = mul nuw nsw i64 %62, 12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i
  %65 = load i64, ptr %27, align 8, !tbaa !31
  %66 = load float, ptr %57, align 4, !tbaa !13
  %67 = load float, ptr %60, align 4, !tbaa !13
  %68 = fsub float %67, %66
  %69 = fmul float %53, %68
  %70 = fadd float %66, %69
  store float %70, ptr %64, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %72 = getelementptr inbounds [4 x i8], ptr %57, i64 %65
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = getelementptr inbounds [4 x i8], ptr %60, i64 %65
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = fsub float %75, %73
  %77 = fmul float %53, %76
  %78 = fadd float %73, %77
  store float %78, ptr %71, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %65, 3
  %80 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = load float, ptr %82, align 4, !tbaa !13
  %84 = fsub float %83, %81
  %85 = fmul float %53, %84
  %86 = fadd float %81, %85
  store float %86, ptr %79, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %34, %45, %30
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 12
  br i1 %exitcond155.not, label %.preheader, label %30, !llvm.loop !32

88:                                               ; preds = %.preheader, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73
  %indvars.iv156 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next157, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73 ]
  %.idx = mul nuw nsw i64 %indvars.iv156, 12
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %29, align 8, !tbaa !33
  %96 = icmp eq i64 %95, %94
  br i1 %96, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %92
  %97 = shl nuw nsw i64 %94, 1
  %98 = or disjoint i64 %97, 1
  %99 = mul nuw nsw i64 %98, 3
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %99, i64 noundef %98, i64 noundef 3)
  %.pre = load i32, ptr %7, align 4, !tbaa !15
  %.pre160 = zext i32 %.pre to i64
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %92
  %.pre-phi = phi i64 [ %.pre160, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %94, %92 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !36
  %.idx.i.i.i.i68 = mul nuw nsw i64 %.pre-phi, 12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i68
  %102 = zext nneg i32 %90 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  store i32 %104, ptr %101, align 4, !tbaa !15, !noalias !39
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %11, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = getelementptr i8, ptr %101, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %11, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = getelementptr i8, ptr %101, i64 8
  store i32 %115, ptr %116, align 4, !tbaa !15
  %117 = load i32, ptr %7, align 4, !tbaa !15
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !15
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 5
  br i1 %exitcond159.not, label %119, label %88, !llvm.loop !42

119:                                              ; preds = %88, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

120:                                              ; preds = %15, %15, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEfjNS3_IfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS15_RjE_clES15_S15_S16_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %spec.select7.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %7 = sext i32 %spec.select.i to i64
  %8 = sext i32 %spec.select7.i to i64
  %9 = shl nsw i64 %8, 32
  %10 = or i64 %9, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i64 %10, %19
  br i1 %20, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %16, !llvm.loop !54

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = urem i64 %10, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = urem i64 %38, %23
  %.not19.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %.loopexit
  %49 = shl nuw nsw i64 %43, 1
  %50 = or disjoint i64 %49, 1
  %51 = mul nuw nsw i64 %50, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %51, i64 noundef %50, i64 noundef 3)
  %.pre = load ptr, ptr %40, align 8, !tbaa !59
  %.pre33 = load i32, ptr %.pre, align 4, !tbaa !15
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit

_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.loopexit
  %52 = phi ptr [ %.pre34, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %11, %.loopexit ]
  %53 = phi i32 [ %.pre33, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %42, %.loopexit ]
  %54 = phi ptr [ %.pre, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %41, %.loopexit ]
  store i32 %53, ptr %3, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = urem i64 %10, %56
  %58 = load ptr, ptr %52, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not.i.i.i.i7 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i7, label %.loopexit.i.i, label %61

61:                                               ; preds = %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = icmp eq i64 %10, %64
  br i1 %65, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8

66:                                               ; preds = %69
  %67 = icmp eq i64 %10, %71
  br i1 %67, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !58

.lr.ph.i.i.i.i8:                                  ; preds = %61, %66
  %.020.i.i.i.i9 = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.020.i.i.i.i9, align 8, !tbaa !52
  %.not18.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i10, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = urem i64 %71, %56
  %.not19.i.i.i.i11 = icmp eq i64 %72, %57
  br i1 %.not19.i.i.i.i11, label %66, label %..loopexit_crit_edge21.i.i.i.i12, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i12:                 ; preds = %69
  br label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i8, %..loopexit_crit_edge21.i.i.i.i12, %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %73, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %10, ptr %74, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %75, align 8, !tbaa !64
  %76 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %57, i64 noundef %10, ptr noundef nonnull %73, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre35 = load ptr, ptr %40, align 8, !tbaa !59
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 24) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit: ; preds = %66, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge, %61
  %78 = phi ptr [ %.pre35, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %54, %61 ], [ %54, %66 ]
  %.pn.i.i = phi ptr [ %76, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %62, %61 ], [ %68, %66 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 %53, ptr %.1.i.i, align 4, !tbaa !15
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !15
  br label %83

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %33, %17, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %17 ], [ %29, %28 ], [ %35, %33 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !64
  store i32 %82, ptr %3, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit
  %84 = phi i1 [ false, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ true, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit ]
  ret i1 %84
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjNS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.anon.99, align 8
  %11 = alloca %"class.Eigen::Matrix.13", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !11
  %14 = load double, ptr %3, align 8, !tbaa !67
  br label %19

15:                                               ; preds = %19
  %16 = zext nneg i32 %.1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.aiCubeEdgeFlags, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %.1, label %26 [
    i32 255, label %120
    i32 0, label %120
  ]

19:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %.063146 = phi i32 [ 0, %9 ], [ %.1, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !67
  %22 = fcmp ogt double %21, %14
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = select i1 %22, i32 %24, i32 0
  %.1 = or i32 %25, %.063146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !69

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

.preheader:                                       ; preds = %87
  %28 = getelementptr inbounds nuw [64 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2fConnectionTable, i64 %16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

30:                                               ; preds = %26, %87
  %indvars.iv150 = phi i64 [ 0, %26 ], [ %indvars.iv.next151, %87 ]
  %31 = trunc nuw nsw i64 %indvars.iv150 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, %18
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %87, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2eConnection, i64 %indvars.iv150
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv150
  %44 = call noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjNS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS15_RjE_clES15_S15_S16_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %87

45:                                               ; preds = %34
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %37
  %47 = getelementptr inbounds [8 x i8], ptr %1, i64 %41
  %48 = load double, ptr %47, align 8, !tbaa !67
  %49 = load double, ptr %46, align 8, !tbaa !67
  %50 = fsub double %48, %49
  %51 = load double, ptr %3, align 8, !tbaa !67
  %52 = fsub double %51, %49
  %53 = fdiv double %52, %50
  %54 = load i32, ptr %38, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !73
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %42, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %43, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !76, !noalias !78
  %.idx.i.i.i.i = mul nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i
  %65 = load i64, ptr %27, align 8, !tbaa !81
  %66 = load double, ptr %57, align 8, !tbaa !67
  %67 = load double, ptr %60, align 8, !tbaa !67
  %68 = fsub double %67, %66
  %69 = fmul double %53, %68
  %70 = fadd double %66, %69
  store double %70, ptr %64, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = getelementptr inbounds [8 x i8], ptr %57, i64 %65
  %73 = load double, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %65
  %75 = load double, ptr %74, align 8, !tbaa !67
  %76 = fsub double %75, %73
  %77 = fmul double %53, %76
  %78 = fadd double %73, %77
  store double %78, ptr %71, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %65, 4
  %80 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = load double, ptr %82, align 8, !tbaa !67
  %84 = fsub double %83, %81
  %85 = fmul double %53, %84
  %86 = fadd double %81, %85
  store double %86, ptr %79, align 8, !tbaa !67
  br label %87

87:                                               ; preds = %34, %45, %30
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 12
  br i1 %exitcond153.not, label %.preheader, label %30, !llvm.loop !82

88:                                               ; preds = %.preheader, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73
  %indvars.iv154 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next155, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73 ]
  %.idx = mul nuw nsw i64 %indvars.iv154, 12
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %29, align 8, !tbaa !33
  %96 = icmp eq i64 %95, %94
  br i1 %96, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %92
  %97 = shl nuw nsw i64 %94, 1
  %98 = or disjoint i64 %97, 1
  %99 = mul nuw nsw i64 %98, 3
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %99, i64 noundef %98, i64 noundef 3)
  %.pre = load i32, ptr %7, align 4, !tbaa !15
  %.pre158 = zext i32 %.pre to i64
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %92
  %.pre-phi = phi i64 [ %.pre158, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %94, %92 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !83
  %.idx.i.i.i.i68 = mul nuw nsw i64 %.pre-phi, 12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i68
  %102 = zext nneg i32 %90 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  store i32 %104, ptr %101, align 4, !tbaa !15, !noalias !86
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %11, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = getelementptr i8, ptr %101, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %11, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = getelementptr i8, ptr %101, i64 8
  store i32 %115, ptr %116, align 4, !tbaa !15
  %117 = load i32, ptr %7, align 4, !tbaa !15
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !15
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 5
  br i1 %exitcond157.not, label %119, label %88, !llvm.loop !89

119:                                              ; preds = %88, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEcmERKi.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

120:                                              ; preds = %15, %15, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjNS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS15_RjE_clES15_S15_S16_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %spec.select7.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %7 = sext i32 %spec.select.i to i64
  %8 = sext i32 %spec.select7.i to i64
  %9 = shl nsw i64 %8, 32
  %10 = or i64 %9, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i64 %10, %19
  br i1 %20, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %16, !llvm.loop !54

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = urem i64 %10, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = urem i64 %38, %23
  %.not19.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %.loopexit
  %49 = shl nuw nsw i64 %43, 1
  %50 = or disjoint i64 %49, 1
  %51 = mul nuw nsw i64 %50, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %51, i64 noundef %50, i64 noundef 3)
  %.pre = load ptr, ptr %40, align 8, !tbaa !92
  %.pre33 = load i32, ptr %.pre, align 4, !tbaa !15
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit

_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.loopexit
  %52 = phi ptr [ %.pre34, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %11, %.loopexit ]
  %53 = phi i32 [ %.pre33, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %42, %.loopexit ]
  %54 = phi ptr [ %.pre, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %41, %.loopexit ]
  store i32 %53, ptr %3, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = urem i64 %10, %56
  %58 = load ptr, ptr %52, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not.i.i.i.i7 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i7, label %.loopexit.i.i, label %61

61:                                               ; preds = %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = icmp eq i64 %10, %64
  br i1 %65, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8

66:                                               ; preds = %69
  %67 = icmp eq i64 %10, %71
  br i1 %67, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !58

.lr.ph.i.i.i.i8:                                  ; preds = %61, %66
  %.020.i.i.i.i9 = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.020.i.i.i.i9, align 8, !tbaa !52
  %.not18.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i10, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = urem i64 %71, %56
  %.not19.i.i.i.i11 = icmp eq i64 %72, %57
  br i1 %.not19.i.i.i.i11, label %66, label %..loopexit_crit_edge21.i.i.i.i12, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i12:                 ; preds = %69
  br label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i8, %..loopexit_crit_edge21.i.i.i.i12, %_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll.exit
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %73, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %10, ptr %74, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %75, align 8, !tbaa !64
  %76 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %57, i64 noundef %10, ptr noundef nonnull %73, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre35 = load ptr, ptr %40, align 8, !tbaa !92
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 24) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit: ; preds = %66, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge, %61
  %78 = phi ptr [ %.pre35, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %54, %61 ], [ %54, %66 ]
  %.pn.i.i = phi ptr [ %76, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %62, %61 ], [ %68, %66 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 %53, ptr %.1.i.i, align 4, !tbaa !15
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !15
  br label %83

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %33, %17, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %17 ], [ %29, %28 ], [ %35, %33 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !64
  store i32 %82, ptr %3, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit
  %84 = phi i1 [ false, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ true, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdlS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.anon.173, align 8
  %11 = alloca %"class.Eigen::Matrix.176", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !97
  %14 = load double, ptr %3, align 8, !tbaa !67
  br label %19

15:                                               ; preds = %19
  %16 = zext nneg i32 %.1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.aiCubeEdgeFlags, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %.1, label %26 [
    i32 255, label %127
    i32 0, label %127
  ]

19:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %.063147 = phi i32 [ 0, %9 ], [ %.1, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !67
  %22 = fcmp ogt double %21, %14
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = select i1 %22, i32 %24, i32 0
  %.1 = or i32 %25, %.063147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !99

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

.preheader:                                       ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds nuw [64 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2fConnectionTable, i64 %16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %80

33:                                               ; preds = %26, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv151 = phi i64 [ 0, %26 ], [ %indvars.iv.next152, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %34 = trunc nuw nsw i64 %indvars.iv151 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %18
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2eConnection, i64 %indvars.iv151
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %2, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv151
  %47 = call noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdlS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRSY_S13_RlE_clES13_S13_S14_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %48, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds [8 x i8], ptr %1, i64 %40
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %51 = load double, ptr %50, align 8, !tbaa !67
  %52 = load double, ptr %49, align 8, !tbaa !67
  %53 = fsub double %51, %52
  %54 = load double, ptr %3, align 8, !tbaa !67
  %55 = fsub double %54, %52
  %56 = fdiv double %55, %53
  %57 = load i64, ptr %41, align 8, !tbaa !53
  %58 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !100
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %57
  %60 = load i64, ptr %45, align 8, !tbaa !53
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = load i64, ptr %46, align 8, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !70, !noalias !103
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %62
  %65 = load i64, ptr %27, align 8, !tbaa !106, !noalias !103
  %66 = load i64, ptr %28, align 8, !tbaa !81
  %67 = load i64, ptr %29, align 8, !tbaa !81
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %48 ]
  %69 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %67
  %70 = getelementptr inbounds [8 x i8], ptr %64, i64 %69
  %71 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %66
  %72 = getelementptr inbounds [8 x i8], ptr %59, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds [8 x i8], ptr %61, i64 %71
  %75 = load double, ptr %74, align 8, !tbaa !67
  %76 = fsub double %75, %73
  %77 = fmul double %56, %76
  %78 = fadd double %73, %77
  store double %78, ptr %70, align 8, !tbaa !67
  %79 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, %65
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %48, %37, %33
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 12
  br i1 %exitcond154.not, label %.preheader, label %33, !llvm.loop !108

80:                                               ; preds = %.preheader, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71 ]
  %.idx = mul nuw nsw i64 %indvars.iv155, 12
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %7, align 8, !tbaa !53
  %86 = load i64, ptr %31, align 8, !tbaa !109
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71

88:                                               ; preds = %84
  %89 = shl nsw i64 %85, 1
  %90 = or disjoint i64 %89, 1
  %91 = load i64, ptr %32, align 8, !tbaa !111
  call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %90, i64 noundef %91)
  %.pre = load i64, ptr %7, align 8, !tbaa !53
  %.pre159 = load i64, ptr %31, align 8, !tbaa !109
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71: ; preds = %84, %88
  %92 = phi i64 [ %86, %84 ], [ %.pre159, %88 ]
  %93 = phi i64 [ %85, %84 ], [ %.pre, %88 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !112, !noalias !113
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %93
  %96 = load i64, ptr %32, align 8, !tbaa !111, !noalias !113
  %97 = zext nneg i32 %82 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %95, align 4, !tbaa !15, !noalias !116
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %11, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !53
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i64 %96, 1
  %.sroa.6.0 = zext i1 %107 to i64
  %108 = select i1 %107, i64 1, i64 2
  %109 = select i1 %107, i64 0, i64 %92
  %110 = getelementptr [4 x i8], ptr %95, i64 %109
  %111 = getelementptr [4 x i8], ptr %110, i64 %.sroa.6.0
  store i32 %106, ptr %111, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %11, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !53
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i64 %108, %96
  %119 = select i1 %107, i64 2, i64 1
  %120 = select i1 %118, i64 0, i64 %108
  %121 = select i1 %118, i64 %119, i64 %.sroa.6.0
  %122 = mul nsw i64 %92, %120
  %123 = getelementptr [4 x i8], ptr %95, i64 %122
  %124 = getelementptr [4 x i8], ptr %123, i64 %121
  store i32 %117, ptr %124, align 4, !tbaa !15
  %125 = add nsw i64 %93, 1
  store i64 %125, ptr %7, align 8, !tbaa !53
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 5
  br i1 %exitcond158.not, label %126, label %80, !llvm.loop !119

126:                                              ; preds = %80, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

127:                                              ; preds = %15, %15, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdlS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRSY_S13_RlE_clES13_S13_S14_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %1, align 8, !tbaa !53
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %2, align 8, !tbaa !53
  %8 = trunc i64 %7 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %spec.select7.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = sext i32 %spec.select.i to i64
  %10 = sext i32 %spec.select7.i to i64
  %11 = shl nsw i64 %10, 32
  %12 = or i64 %11, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %.not.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp eq i64 %12, %21
  br i1 %22, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %18, !llvm.loop !54

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = urem i64 %12, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = icmp eq i64 %12, %33
  br i1 %34, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i64 %12, %40
  br i1 %36, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %30, %35
  %.020.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = urem i64 %40, %25
  %.not19.i.i.i.i = icmp eq i64 %41, %26
  br i1 %.not19.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %38
  br label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %18, %..loopexit_crit_edge21.i.i.i.i, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %.loopexit
  %51 = shl nsw i64 %44, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !106
  tail call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %52, i64 noundef %54)
  %.pre = load ptr, ptr %42, align 8, !tbaa !122
  %.pre33 = load i64, ptr %.pre, align 8, !tbaa !53
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !120
  br label %55

55:                                               ; preds = %50, %.loopexit
  %56 = phi ptr [ %.pre34, %50 ], [ %13, %.loopexit ]
  %57 = phi i64 [ %.pre33, %50 ], [ %44, %.loopexit ]
  %58 = phi ptr [ %.pre, %50 ], [ %43, %.loopexit ]
  store i64 %57, ptr %3, align 8, !tbaa !53
  %59 = trunc i64 %57 to i32
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %62 = urem i64 %12, %61
  %63 = load ptr, ptr %56, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %.not.i.i.i.i7 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i7, label %.loopexit.i.i, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %65, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = icmp eq i64 %12, %69
  br i1 %70, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8

71:                                               ; preds = %74
  %72 = icmp eq i64 %12, %76
  br i1 %72, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !58

.lr.ph.i.i.i.i8:                                  ; preds = %66, %71
  %.020.i.i.i.i9 = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.020.i.i.i.i9, align 8, !tbaa !52
  %.not18.i.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not18.i.i.i.i10, label %.loopexit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !53
  %77 = urem i64 %76, %61
  %.not19.i.i.i.i11 = icmp eq i64 %77, %62
  br i1 %.not19.i.i.i.i11, label %71, label %..loopexit_crit_edge21.i.i.i.i12, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i12:                 ; preds = %74
  br label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i8, %..loopexit_crit_edge21.i.i.i.i12, %55
  %78 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %12, ptr %79, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %80, align 8, !tbaa !64
  %81 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef %62, i64 noundef %12, ptr noundef nonnull %78, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre35 = load ptr, ptr %42, align 8, !tbaa !122
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 24) #18
  resume { ptr, i32 } %82

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit: ; preds = %71, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge, %66
  %83 = phi ptr [ %.pre35, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %58, %66 ], [ %58, %71 ]
  %.pn.i.i = phi ptr [ %81, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %67, %66 ], [ %73, %71 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 %59, ptr %.1.i.i, align 4, !tbaa !15
  %84 = load i64, ptr %83, align 8, !tbaa !53
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !53
  br label %89

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %35, %19, %30
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %19 ], [ %31, %30 ], [ %37, %35 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !64
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %3, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit
  %90 = phi i1 [ false, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ true, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit ]
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.anon.227, align 8
  %11 = alloca %"class.Eigen::Matrix.13", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !11
  %14 = load double, ptr %3, align 8, !tbaa !67
  br label %19

15:                                               ; preds = %19
  %16 = zext nneg i32 %.1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.aiCubeEdgeFlags, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %.1, label %26 [
    i32 255, label %128
    i32 0, label %128
  ]

19:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %.063147 = phi i32 [ 0, %9 ], [ %.1, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !67
  %22 = fcmp ogt double %21, %14
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = select i1 %22, i32 %24, i32 0
  %.1 = or i32 %25, %.063147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !124

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

.preheader:                                       ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds nuw [64 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2fConnectionTable, i64 %16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %83

33:                                               ; preds = %26, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv151 = phi i64 [ 0, %26 ], [ %indvars.iv.next152, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %34 = trunc nuw nsw i64 %indvars.iv151 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %18
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE.a2eConnection, i64 %indvars.iv151
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv151
  %47 = call noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS14_RjE_clES14_S14_S15_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br i1 %47, label %48, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds [8 x i8], ptr %1, i64 %40
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %51 = load double, ptr %50, align 8, !tbaa !67
  %52 = load double, ptr %49, align 8, !tbaa !67
  %53 = fsub double %51, %52
  %54 = load double, ptr %3, align 8, !tbaa !67
  %55 = fsub double %54, %52
  %56 = fdiv double %55, %53
  %57 = load i32, ptr %41, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !125
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %45, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  %64 = load i32, ptr %46, align 4, !tbaa !15
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !70, !noalias !128
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load i64, ptr %27, align 8, !tbaa !106, !noalias !128
  %69 = load i64, ptr %28, align 8, !tbaa !81
  %70 = load i64, ptr %29, align 8, !tbaa !81
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %48 ]
  %72 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %70
  %73 = getelementptr inbounds [8 x i8], ptr %67, i64 %72
  %74 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %69
  %75 = getelementptr inbounds [8 x i8], ptr %60, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds [8 x i8], ptr %63, i64 %74
  %78 = load double, ptr %77, align 8, !tbaa !67
  %79 = fsub double %78, %76
  %80 = fmul double %56, %79
  %81 = fadd double %76, %80
  store double %81, ptr %73, align 8, !tbaa !67
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, %68
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_20scalar_difference_opIddEESB_SB_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %48, %37, %33
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 12
  br i1 %exitcond154.not, label %.preheader, label %33, !llvm.loop !131

83:                                               ; preds = %.preheader, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71 ]
  %.idx = mul nuw nsw i64 %indvars.iv155, 12
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %127, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %31, align 8, !tbaa !109
  %91 = icmp eq i64 %90, %89
  br i1 %91, label %92, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71

92:                                               ; preds = %87
  %93 = shl nuw nsw i64 %89, 1
  %94 = or disjoint i64 %93, 1
  %95 = load i64, ptr %32, align 8, !tbaa !111
  call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %94, i64 noundef %95)
  %.pre = load i32, ptr %7, align 4, !tbaa !15
  %.pre159 = load i64, ptr %31, align 8, !tbaa !109
  %.pre160 = zext i32 %.pre to i64
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71: ; preds = %87, %92
  %.pre-phi = phi i64 [ %89, %87 ], [ %.pre160, %92 ]
  %96 = phi i64 [ %90, %87 ], [ %.pre159, %92 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !112, !noalias !132
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.pre-phi
  %99 = load i64, ptr %32, align 8, !tbaa !111, !noalias !132
  %100 = zext nneg i32 %85 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !15
  store i32 %102, ptr %98, align 4, !tbaa !15, !noalias !135
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %11, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp eq i64 %99, 1
  %.sroa.6.0 = zext i1 %108 to i64
  %109 = select i1 %108, i64 1, i64 2
  %110 = select i1 %108, i64 0, i64 %96
  %111 = getelementptr [4 x i8], ptr %98, i64 %110
  %112 = getelementptr [4 x i8], ptr %111, i64 %.sroa.6.0
  store i32 %107, ptr %112, align 4, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %11, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i64 %109, %99
  %119 = select i1 %108, i64 2, i64 1
  %120 = select i1 %118, i64 0, i64 %109
  %121 = select i1 %118, i64 %119, i64 %.sroa.6.0
  %122 = mul nsw i64 %96, %120
  %123 = getelementptr [4 x i8], ptr %98, i64 %122
  %124 = getelementptr [4 x i8], ptr %123, i64 %121
  store i32 %117, ptr %124, align 4, !tbaa !15
  %125 = load i32, ptr %7, align 4, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !15
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 5
  br i1 %exitcond158.not, label %127, label %83, !llvm.loop !138

127:                                              ; preds = %83, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

128:                                              ; preds = %15, %15, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEENKUlRKjS14_RjE_clES14_S14_S15_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %spec.select7.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %7 = sext i32 %spec.select.i to i64
  %8 = sext i32 %spec.select7.i to i64
  %9 = shl nsw i64 %8, 32
  %10 = or i64 %9, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i64 %10, %19
  br i1 %20, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %16, !llvm.loop !54

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = urem i64 %10, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = urem i64 %38, %23
  %.not19.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !81
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %49, label %54

49:                                               ; preds = %.loopexit
  %50 = shl nuw nsw i64 %43, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !106
  tail call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %51, i64 noundef %53)
  %.pre = load ptr, ptr %40, align 8, !tbaa !141
  %.pre33 = load i32, ptr %.pre, align 4, !tbaa !15
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %49, %.loopexit
  %55 = phi ptr [ %.pre34, %49 ], [ %11, %.loopexit ]
  %56 = phi i32 [ %.pre33, %49 ], [ %42, %.loopexit ]
  %57 = phi ptr [ %.pre, %49 ], [ %41, %.loopexit ]
  store i32 %56, ptr %3, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !55
  %60 = urem i64 %10, %59
  %61 = load ptr, ptr %55, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i7, label %.loopexit.i.i, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %63, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = icmp eq i64 %10, %67
  br i1 %68, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8

69:                                               ; preds = %72
  %70 = icmp eq i64 %10, %74
  br i1 %70, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !58

.lr.ph.i.i.i.i8:                                  ; preds = %64, %69
  %.020.i.i.i.i9 = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.020.i.i.i.i9, align 8, !tbaa !52
  %.not18.i.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i10, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = urem i64 %74, %59
  %.not19.i.i.i.i11 = icmp eq i64 %75, %60
  br i1 %.not19.i.i.i.i11, label %69, label %..loopexit_crit_edge21.i.i.i.i12, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i12:                 ; preds = %72
  br label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i8, %..loopexit_crit_edge21.i.i.i.i12, %54
  %76 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %76, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %10, ptr %77, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %78, align 8, !tbaa !64
  %79 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %55, i64 noundef %60, i64 noundef %10, ptr noundef nonnull %76, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre35 = load ptr, ptr %40, align 8, !tbaa !141
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 24) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit: ; preds = %69, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge, %64
  %81 = phi ptr [ %.pre35, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %57, %64 ], [ %57, %69 ]
  %.pn.i.i = phi ptr [ %79, %.loopexit.i.i._ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit_crit_edge ], [ %65, %64 ], [ %71, %69 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 %56, ptr %.1.i.i, align 4, !tbaa !15
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !15
  br label %86

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %33, %17, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %17 ], [ %29, %28 ], [ %35, %33 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !64
  store i32 %85, ptr %3, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit
  %87 = phi i1 [ false, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ true, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit ]
  ret i1 %87
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = mul nsw i64 %10, 3
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit5.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %15 = shl nuw i64 %1, 2
  %16 = tail call ptr @realloc(ptr noundef %5, i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %19, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIfLb1EEEPT_S3_mm.exit

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit5.i
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIfLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit5.i
  store ptr %16, ptr %0, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !61
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !145
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !55
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %36, ptr %3, align 8, !tbaa !52
  %37 = load ptr, ptr %33, align 8, !tbaa !57
  store ptr %3, ptr %37, align 8, !tbaa !52
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  store ptr %40, ptr %3, align 8, !tbaa !52
  store ptr %3, ptr %39, align 8, !tbaa !146
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !55
  %45 = load i64, ptr %43, align 8, !tbaa !53
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !57
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !57
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !45
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !45
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !147

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !148
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !147

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  store ptr null, ptr %12, align 8, !tbaa !146
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !146
  store ptr %21, ptr %.031, align 8, !tbaa !52
  store ptr %.031, ptr %12, align 8, !tbaa !146
  store ptr %12, ptr %18, align 8, !tbaa !57
  %22 = load ptr, ptr %.031, align 8, !tbaa !52
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !57
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %26, ptr %.031, align 8, !tbaa !52
  %27 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %.031, ptr %27, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !55
  store ptr %.0.i, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !94
  %11 = mul nsw i64 %10, 3
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %15 = shl nuw i64 %1, 3
  %16 = tail call ptr @realloc(ptr noundef %5, i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %19, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  store ptr %16, ptr %0, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.290", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.290", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.295", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.265", align 1
  %8 = alloca %"class.Eigen::Matrix.278", align 8
  %9 = alloca %"class.Eigen::Block.279", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 2305843009213693951
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !81
  store i64 %2, ptr %35, align 8, !tbaa !106
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !106
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !153, !alias.scope !156
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !159, !alias.scope !156
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !159, !alias.scope !156
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !160, !alias.scope !156
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !162, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !172
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !174
  %62 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %62, ptr %0, align 8, !tbaa !174
  store ptr %61, ptr %8, align 8, !tbaa !174
  %63 = load i64, ptr %10, align 8, !tbaa !53
  %64 = load i64, ptr %34, align 8, !tbaa !53
  store i64 %64, ptr %10, align 8, !tbaa !53
  store i64 %63, ptr %34, align 8, !tbaa !53
  %65 = load i64, ptr %47, align 8, !tbaa !53
  %66 = load i64, ptr %35, align 8, !tbaa !53
  store i64 %66, ptr %47, align 8, !tbaa !53
  store i64 %65, ptr %35, align 8, !tbaa !53
  call void @free(ptr noundef %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !70
  call void @free(ptr noundef %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = load i64, ptr %7, align 8, !tbaa !106
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = shl nuw i64 %1, 3
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  store ptr %18, ptr %0, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !81
  store i64 %3, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !159
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !159
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !165
  %20 = load i64, ptr %18, align 8, !tbaa !159
  %21 = load ptr, ptr %15, align 8, !tbaa !165
  %22 = load i64, ptr %16, align 8, !tbaa !159
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [8 x i8], ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !67
  store double %30, ptr %28, align 8, !tbaa !67
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !177

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !178

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !180
  %53 = load ptr, ptr %52, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !159
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !181
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !159
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !67
  store double %64, ptr %57, align 8, !tbaa !67
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !180
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !159
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !181
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !159
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !180
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !159
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !181
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !159
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !182
  store <2 x double> %93, ptr %85, align 16, !tbaa !182
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !183

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !184

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !67
  store double %102, ptr %100, align 8, !tbaa !67
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !185

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = mul nsw i64 %10, 3
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %15 = shl nuw i64 %1, 2
  %16 = tail call ptr @realloc(ptr noundef %5, i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %19, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  store ptr %16, ptr %0, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.454", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.454", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.459", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.364", align 1
  %8 = alloca %"class.Eigen::Matrix.442", align 8
  %9 = alloca %"class.Eigen::Block.443", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 4611686018427387903
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !112
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !109
  store i64 %2, ptr %35, align 8, !tbaa !111
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !111
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !112, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !189, !alias.scope !191
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !159, !alias.scope !191
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !159, !alias.scope !191
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !194, !alias.scope !191
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !196, !alias.scope !191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !205
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %62, ptr %0, align 8, !tbaa !11
  store ptr %61, ptr %8, align 8, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !53
  %64 = load i64, ptr %34, align 8, !tbaa !53
  store i64 %64, ptr %10, align 8, !tbaa !53
  store i64 %63, ptr %34, align 8, !tbaa !53
  %65 = load i64, ptr %47, align 8, !tbaa !53
  %66 = load i64, ptr %35, align 8, !tbaa !53
  store i64 %66, ptr %47, align 8, !tbaa !53
  store i64 %65, ptr %35, align 8, !tbaa !53
  call void @free(ptr noundef %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !112
  call void @free(ptr noundef %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !109
  %12 = load i64, ptr %7, align 8, !tbaa !111
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !143
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  store ptr %18, ptr %0, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !109
  store i64 %3, ptr %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !159
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !159
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !199
  %20 = load i64, ptr %18, align 8, !tbaa !159
  %21 = load ptr, ptr %15, align 8, !tbaa !199
  %22 = load i64, ptr %16, align 8, !tbaa !159
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %28, align 4, !tbaa !15
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !209

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !210

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !109
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !212
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !159
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !213
  %61 = load ptr, ptr %60, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !159
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !214

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !212
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !159
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !213
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !159
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !212
  %86 = load ptr, ptr %85, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !159
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !213
  %93 = load ptr, ptr %92, align 8, !tbaa !199
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !159
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !182
  store <2 x i64> %99, ptr %91, align 16, !tbaa !182
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !215

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !216

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !15
  store i32 %108, ptr %106, align 4, !tbaa !15
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !217

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !21, i64 0, !22, i64 8, !22, i64 16}
!21 = !{!"p1 float", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !21, i64 0, !22, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!31 = !{!20, !22, i64 8}
!32 = distinct !{!32, !18}
!33 = !{!34, !22, i64 8}
!34 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !12, i64 0, !22, i64 8}
!35 = !{!34, !12, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEElsERKi: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEElsERKi"}
!42 = distinct !{!42, !18}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEfjNS3_IfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEEUlRKjS15_RjE_", !5, i64 0, !10, i64 8, !12, i64 16}
!45 = !{!46, !22, i64 24}
!46 = !{!"_ZTSSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !47, i64 0, !22, i64 8, !49, i64 16, !22, i64 24, !51, i64 32, !50, i64 48}
!47 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"any p2 pointer", !6, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !22, i64 8}
!52 = !{!49, !50, i64 0}
!53 = !{!22, !22, i64 0}
!54 = distinct !{!54, !18}
!55 = !{!46, !22, i64 8}
!56 = !{!46, !47, i64 0}
!57 = !{!50, !50, i64 0}
!58 = distinct !{!58, !18}
!59 = !{!44, !12, i64 16}
!60 = !{!44, !10, i64 8}
!61 = !{!27, !22, i64 8}
!62 = !{!63, !22, i64 0}
!63 = !{!"_ZTSSt4pairIKliE", !22, i64 0, !16, i64 8}
!64 = !{!63, !16, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = distinct !{!69, !18}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !72, i64 0, !22, i64 8, !22, i64 16}
!72 = !{!"p1 double", !6, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!76 = !{!77, !72, i64 0}
!77 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !72, i64 0, !22, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!81 = !{!71, !22, i64 8}
!82 = distinct !{!82, !18}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!85 = distinct !{!85, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEElsERKi: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEElsERKi"}
!89 = distinct !{!89, !18}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjNS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSB_RNS1_15PlainObjectBaseIT2_EERSF_RNSL_IT3_EESP_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEEUlRKjS15_RjE_", !5, i64 0, !66, i64 8, !12, i64 16}
!92 = !{!91, !12, i64 16}
!93 = !{!91, !66, i64 8}
!94 = !{!77, !22, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !6, i64 0}
!99 = distinct !{!99, !18}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!106 = !{!71, !22, i64 16}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = !{!110, !22, i64 8}
!110 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !22, i64 8, !22, i64 16}
!111 = !{!110, !22, i64 16}
!112 = !{!110, !12, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!115 = distinct !{!115, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!119 = distinct !{!119, !18}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdlS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEEUlRSY_S13_RlE_", !5, i64 0, !96, i64 8, !98, i64 16}
!122 = !{!121, !98, i64 16}
!123 = !{!121, !96, i64 8}
!124 = distinct !{!124, !18}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!130 = distinct !{!130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!131 = distinct !{!131, !18}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!138 = distinct !{!138, !18}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSZN3igl10march_cubeIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEdjS4_NS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS3_IT0_Li8ELi1ELi0ELi8ELi1EEERKNS3_IT1_Li8ELi1ELi0ELi8ELi1EEERKSA_RNS1_15PlainObjectBaseIT2_EERSE_RNSK_IT3_EESO_RSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEEUlRKjS14_RjE_", !5, i64 0, !96, i64 8, !12, i64 16}
!141 = !{!140, !12, i64 16}
!142 = !{!140, !96, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !8, i64 0}
!145 = !{!51, !22, i64 8}
!146 = !{!46, !50, i64 16}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = !{!46, !50, i64 48}
!149 = distinct !{!149, !18}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!153 = !{!154, !72, i64 0}
!154 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !72, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !22, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!159 = !{!155, !22, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!162 = !{!163, !22, i64 48}
!163 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !164, i64 0, !161, i64 24, !155, i64 32, !155, i64 40, !22, i64 48}
!164 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !154, i64 0}
!165 = !{!166, !72, i64 0}
!166 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !72, i64 0, !167, i64 8, !155, i64 16}
!167 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!174 = !{!72, !72, i64 0}
!175 = !{!176, !173, i64 24}
!176 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !169, i64 0, !169, i64 8, !171, i64 16, !173, i64 24}
!177 = distinct !{!177, !18}
!178 = distinct !{!178, !18}
!179 = !{!163, !161, i64 24}
!180 = !{!176, !169, i64 0}
!181 = !{!176, !169, i64 8}
!182 = !{!7, !7, i64 0}
!183 = distinct !{!183, !18}
!184 = distinct !{!184, !18}
!185 = distinct !{!185, !18}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!188 = distinct !{!188, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!189 = !{!190, !12, i64 0}
!190 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !12, i64 0, !155, i64 8, !155, i64 16}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!196 = !{!197, !22, i64 48}
!197 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !198, i64 0, !195, i64 24, !155, i64 32, !155, i64 40, !22, i64 48}
!198 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !190, i64 0}
!199 = !{!200, !12, i64 0}
!200 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !12, i64 0, !167, i64 8, !155, i64 16}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!207 = !{!208, !206, i64 24}
!208 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !202, i64 0, !202, i64 8, !204, i64 16, !206, i64 24}
!209 = distinct !{!209, !18}
!210 = distinct !{!210, !18}
!211 = !{!197, !195, i64 24}
!212 = !{!208, !202, i64 0}
!213 = !{!208, !202, i64 8}
!214 = distinct !{!214, !18}
!215 = distinct !{!215, !18}
!216 = distinct !{!216, !18}
!217 = distinct !{!217, !18}
