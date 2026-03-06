; ModuleID = 'bench/open3d/original/PoseGraph.ll'
source_filename = "bench/open3d/original/PoseGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::evaluator.89" = type { [2 x i8] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.67" }
%"struct.Eigen::internal::evaluator.67" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.92" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::pipelines::registration::PoseGraph" = type { %"class.open3d::utility::IJsonConvertible", %"class.std::vector.13", %"class.std::vector.18" }
%"class.open3d::utility::IJsonConvertible" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphNode, std::allocator<open3d::pipelines::registration::PoseGraphNode>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphNode, std::allocator<open3d::pipelines::registration::PoseGraphNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphNode, std::allocator<open3d::pipelines::registration::PoseGraphNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphNode, std::allocator<open3d::pipelines::registration::PoseGraphNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphEdge, std::allocator<open3d::pipelines::registration::PoseGraphEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphEdge, std::allocator<open3d::pipelines::registration::PoseGraphEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphEdge, std::allocator<open3d::pipelines::registration::PoseGraphEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::pipelines::registration::PoseGraphEdge, std::allocator<open3d::pipelines::registration::PoseGraphEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::pipelines::registration::PoseGraphNode" = type { %"class.open3d::utility::IJsonConvertible", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Matrix.25" = type { %"class.Eigen::PlainObjectBase.26" }
%"class.Eigen::PlainObjectBase.26" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { %"struct.Eigen::internal::plain_array.34" }
%"struct.Eigen::internal::plain_array.34" = type { [16 x double] }
%"class.open3d::pipelines::registration::PoseGraphEdge" = type { %"class.open3d::utility::IJsonConvertible", i32, i32, %"class.Eigen::Matrix", %"class.Eigen::Matrix.39", i8, double }
%"class.Eigen::Matrix.39" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { %"struct.Eigen::internal::plain_array.48" }
%"struct.Eigen::internal::plain_array.48" = type { [36 x double] }
%"class.Eigen::Matrix.49" = type { %"class.Eigen::PlainObjectBase.50" }
%"class.Eigen::PlainObjectBase.50" = type { %"class.Eigen::DenseStorage.57" }
%"class.Eigen::DenseStorage.57" = type { %"struct.Eigen::internal::plain_array.58" }
%"struct.Eigen::internal::plain_array.58" = type { [36 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.open3d::pipelines::registration::GlobalOptimizationConvergenceCriteria" = type { i32, double, double, double, double, i32, double, double }
%"class.open3d::pipelines::registration::GlobalOptimizationOption" = type <{ double, double, double, i32, [4 x i8] }>
%"class.open3d::pipelines::registration::GlobalOptimizationLevenbergMarquardt" = type { %"class.open3d::pipelines::registration::GlobalOptimizationMethod" }
%"class.open3d::pipelines::registration::GlobalOptimizationMethod" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_ = comdat any

$_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/examples/cpp/PoseGraph.cpp\00", align 1
@__PRETTY_FUNCTION__._Z9PrintHelpv = private unnamed_addr constant [17 x i8] c"void PrintHelp()\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"    > PoseGraph [posegraph_for_optimization].json\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"      The program will :\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"      1) Generate random PoseGraph\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"      2) Save random PoseGraph as test_pose_graph.json\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"      3) Reads PoseGraph from test_pose_graph.json\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"      4) Save loaded PoseGraph as test_pose_graph_copy.json\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"      5) Load PoseGraph from [posegraph_for_optimization].json\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"      6) Optimize PoseGraph\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"      7) Save PoseGraph to pose_graph_optimized.json\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"test_pose_graph.json\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"test_pose_graph_copy.json\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"pose_graph_optimized.json\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@_ZTVN6open3d9pipelines12registration13PoseGraphNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6open3d9pipelines12registration36GlobalOptimizationLevenbergMarquardtE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PoseGraph.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define dso_local void @_Z9PrintHelpv() local_unnamed_addr #4 {
  tail call void @_ZN6open3d18PrintOpen3DVersionEv()
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.6)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.7)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.9)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.10)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.11)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.12)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.13)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.14)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.15)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.16)
  ret void
}

declare void @_ZN6open3d18PrintOpen3DVersionEv() local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %18, ptr %12, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !27
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress norecurse ssp uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.89", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.92", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"struct.Eigen::internal::evaluator.89", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator", align 8
  %14 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.92", align 8
  %15 = alloca %"struct.Eigen::internal::assign_op", align 1
  %16 = alloca %"struct.Eigen::internal::evaluator.89", align 1
  %17 = alloca %"struct.Eigen::internal::evaluator", align 8
  %18 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.92", align 8
  %19 = alloca %"struct.Eigen::internal::assign_op", align 1
  %20 = alloca %"struct.Eigen::internal::evaluator.89", align 1
  %21 = alloca %"struct.Eigen::internal::evaluator", align 8
  %22 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.92", align 8
  %23 = alloca %"struct.Eigen::internal::assign_op", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %26 = alloca %"class.open3d::pipelines::registration::PoseGraph", align 8
  %27 = alloca %"class.open3d::pipelines::registration::PoseGraphNode", align 8
  %28 = alloca %"class.Eigen::Matrix.25", align 16
  %29 = alloca %"class.open3d::pipelines::registration::PoseGraphNode", align 8
  %30 = alloca %"class.Eigen::Matrix.25", align 16
  %31 = alloca %"class.open3d::pipelines::registration::PoseGraphEdge", align 8
  %32 = alloca %"class.Eigen::Matrix.25", align 16
  %33 = alloca %"class.Eigen::Matrix.49", align 16
  %34 = alloca %"class.open3d::pipelines::registration::PoseGraphEdge", align 8
  %35 = alloca %"class.Eigen::Matrix.25", align 16
  %36 = alloca %"class.Eigen::Matrix.49", align 16
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.open3d::pipelines::registration::PoseGraph", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.open3d::pipelines::registration::GlobalOptimizationConvergenceCriteria", align 8
  %44 = alloca %"class.open3d::pipelines::registration::GlobalOptimizationOption", align 8
  %45 = alloca %"class.open3d::pipelines::registration::GlobalOptimizationLevenbergMarquardt", align 8
  %46 = alloca %"class.std::shared_ptr", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef 3)
  %.not66 = icmp eq i32 %0, 2
  br i1 %.not66, label %._crit_edge.i.i, label %.critedge105.thread

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %48, ptr %25, align 8, !tbaa !21
  store i16 26669, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %50, align 2, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %52, ptr %51, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 6, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 54
  store i8 0, ptr %54, align 2, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %56 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %60

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %56, ptr %24, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !32
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %25, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %69 unwind label %60

60:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i5.i = icmp eq ptr %62, null
  br i1 %.not.i.i5.i, label %.body, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #22
  br label %.body

69:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %59, ptr %70, align 8, !tbaa !33
  %71 = invoke noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef 2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.critedge unwind label %94

.critedge:                                        ; preds = %69
  %72 = load ptr, ptr %24, align 8, !tbaa !29
  %73 = load ptr, ptr %70, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %72, %73
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %72, %.critedge ]
  %74 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %77 = load i64, ptr %75, align 8, !tbaa !27
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %79, %73
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %72, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %80, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %82 = load ptr, ptr %58, align 8, !tbaa !32
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %81
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = phi ptr [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %86, i64 -16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %91 = load i64, ptr %89, align 8, !tbaa !27
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = icmp eq ptr %87, %25
  br i1 %93, label %.critedge105, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge105:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %71, label %.critedge105.thread, label %105

.critedge105.thread:                              ; preds = %2, %.critedge105
  call void @_Z9PrintHelpv()
  br label %781

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  br label %.body

.body:                                            ; preds = %63, %60, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %61, %60 ], [ %61, %63 ]
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.body
  %97 = phi ptr [ %55, %.body ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %97, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %96
  %102 = load i64, ptr %100, align 8, !tbaa !27
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %104 = icmp eq ptr %98, %25
  br i1 %104, label %.thread207, label %96

.thread207:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %782

105:                                              ; preds = %.critedge105
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN6open3d9pipelines12registration9PoseGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %28, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %21, ptr %22, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %108, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %28, ptr %109, align 8, !tbaa !44
  %110 = call i32 @rand() #24
  %111 = sitofp i32 %110 to double
  %112 = fmul nnan double %111, 2.000000e+00
  %113 = fdiv double %112, 0x41DFFFFFFFC00000
  %114 = fadd double %113, -1.000000e+00
  store double %114, ptr %28, align 16, !tbaa !46
  %115 = load ptr, ptr %21, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = call i32 @rand() #24
  %118 = sitofp i32 %117 to double
  %119 = fmul nnan double %118, 2.000000e+00
  %120 = fdiv double %119, 0x41DFFFFFFFC00000
  %121 = fadd double %120, -1.000000e+00
  store double %121, ptr %116, align 8, !tbaa !46
  %122 = load ptr, ptr %21, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = call i32 @rand() #24
  %125 = sitofp i32 %124 to double
  %126 = fmul nnan double %125, 2.000000e+00
  %127 = fdiv double %126, 0x41DFFFFFFFC00000
  %128 = fadd double %127, -1.000000e+00
  store double %128, ptr %123, align 8, !tbaa !46
  %129 = load ptr, ptr %21, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = call i32 @rand() #24
  %132 = sitofp i32 %131 to double
  %133 = fmul nnan double %132, 2.000000e+00
  %134 = fdiv double %133, 0x41DFFFFFFFC00000
  %135 = fadd double %134, -1.000000e+00
  store double %135, ptr %130, align 8, !tbaa !46
  %136 = load ptr, ptr %21, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = call i32 @rand() #24
  %139 = sitofp i32 %138 to double
  %140 = fmul nnan double %139, 2.000000e+00
  %141 = fdiv double %140, 0x41DFFFFFFFC00000
  %142 = fadd double %141, -1.000000e+00
  store double %142, ptr %137, align 8, !tbaa !46
  %143 = load ptr, ptr %21, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = call i32 @rand() #24
  %146 = sitofp i32 %145 to double
  %147 = fmul nnan double %146, 2.000000e+00
  %148 = fdiv double %147, 0x41DFFFFFFFC00000
  %149 = fadd double %148, -1.000000e+00
  store double %149, ptr %144, align 8, !tbaa !46
  %150 = load ptr, ptr %21, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = call i32 @rand() #24
  %153 = sitofp i32 %152 to double
  %154 = fmul nnan double %153, 2.000000e+00
  %155 = fdiv double %154, 0x41DFFFFFFFC00000
  %156 = fadd double %155, -1.000000e+00
  store double %156, ptr %151, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %157 unwind label %709

157:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %27, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = load <2 x double>, ptr %28, align 16, !tbaa !27
  store <2 x double> %159, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !27
  store <2 x double> %162, ptr %160, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !27
  store <2 x double> %165, ptr %163, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !27
  store <2 x double> %168, ptr %166, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %171 = load <2 x double>, ptr %170, align 16, !tbaa !27
  store <2 x double> %171, ptr %169, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !27
  store <2 x double> %174, ptr %172, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %177 = load <2 x double>, ptr %176, align 16, !tbaa !27
  store <2 x double> %177, ptr %175, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !27
  store <2 x double> %180, ptr %178, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %182, %184
  br i1 %.not.i.i, label %188, label %185

185:                                              ; preds = %157
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %182, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(128) %158, i64 128, i1 false), !tbaa.struct !56
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 136
  store ptr %187, ptr %181, align 8, !tbaa !52
  br label %189

188:                                              ; preds = %157
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %182, ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %189 unwind label %711

189:                                              ; preds = %188, %185
  call void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %30, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %190, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %191, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %30, ptr %192, align 8, !tbaa !44
  %193 = call i32 @rand() #24
  %194 = sitofp i32 %193 to double
  %195 = fmul nnan double %194, 2.000000e+00
  %196 = fdiv double %195, 0x41DFFFFFFFC00000
  %197 = fadd double %196, -1.000000e+00
  store double %197, ptr %30, align 16, !tbaa !46
  %198 = load ptr, ptr %17, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = call i32 @rand() #24
  %201 = sitofp i32 %200 to double
  %202 = fmul nnan double %201, 2.000000e+00
  %203 = fdiv double %202, 0x41DFFFFFFFC00000
  %204 = fadd double %203, -1.000000e+00
  store double %204, ptr %199, align 8, !tbaa !46
  %205 = load ptr, ptr %17, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = call i32 @rand() #24
  %208 = sitofp i32 %207 to double
  %209 = fmul nnan double %208, 2.000000e+00
  %210 = fdiv double %209, 0x41DFFFFFFFC00000
  %211 = fadd double %210, -1.000000e+00
  store double %211, ptr %206, align 8, !tbaa !46
  %212 = load ptr, ptr %17, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = call i32 @rand() #24
  %215 = sitofp i32 %214 to double
  %216 = fmul nnan double %215, 2.000000e+00
  %217 = fdiv double %216, 0x41DFFFFFFFC00000
  %218 = fadd double %217, -1.000000e+00
  store double %218, ptr %213, align 8, !tbaa !46
  %219 = load ptr, ptr %17, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = call i32 @rand() #24
  %222 = sitofp i32 %221 to double
  %223 = fmul nnan double %222, 2.000000e+00
  %224 = fdiv double %223, 0x41DFFFFFFFC00000
  %225 = fadd double %224, -1.000000e+00
  store double %225, ptr %220, align 8, !tbaa !46
  %226 = load ptr, ptr %17, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = call i32 @rand() #24
  %229 = sitofp i32 %228 to double
  %230 = fmul nnan double %229, 2.000000e+00
  %231 = fdiv double %230, 0x41DFFFFFFFC00000
  %232 = fadd double %231, -1.000000e+00
  store double %232, ptr %227, align 8, !tbaa !46
  %233 = load ptr, ptr %17, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = call i32 @rand() #24
  %236 = sitofp i32 %235 to double
  %237 = fmul nnan double %236, 2.000000e+00
  %238 = fdiv double %237, 0x41DFFFFFFFC00000
  %239 = fadd double %238, -1.000000e+00
  store double %239, ptr %234, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %240 unwind label %714

240:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %29, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = load <2 x double>, ptr %30, align 16, !tbaa !27
  store <2 x double> %242, ptr %241, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %245 = load <2 x double>, ptr %244, align 16, !tbaa !27
  store <2 x double> %245, ptr %243, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !27
  store <2 x double> %248, ptr %246, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %251 = load <2 x double>, ptr %250, align 16, !tbaa !27
  store <2 x double> %251, ptr %249, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %254 = load <2 x double>, ptr %253, align 16, !tbaa !27
  store <2 x double> %254, ptr %252, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !27
  store <2 x double> %257, ptr %255, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %260 = load <2 x double>, ptr %259, align 16, !tbaa !27
  store <2 x double> %260, ptr %258, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !27
  store <2 x double> %263, ptr %261, align 8, !tbaa !27
  %264 = load ptr, ptr %181, align 8, !tbaa !52
  %265 = load ptr, ptr %183, align 8, !tbaa !55
  %.not.i.i121 = icmp eq ptr %264, %265
  br i1 %.not.i.i121, label %269, label %266

266:                                              ; preds = %240
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %264, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %267, ptr noundef nonnull align 8 dereferenceable(128) %241, i64 128, i1 false), !tbaa.struct !56
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 136
  store ptr %268, ptr %181, align 8, !tbaa !52
  br label %270

269:                                              ; preds = %240
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %264, ptr noundef nonnull align 8 dereferenceable(136) %29)
          to label %270 unwind label %716

270:                                              ; preds = %269, %266
  call void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %272, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %273, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %32, ptr %274, align 8, !tbaa !44
  %275 = call i32 @rand() #24
  %276 = sitofp i32 %275 to double
  %277 = fmul nnan double %276, 2.000000e+00
  %278 = fdiv double %277, 0x41DFFFFFFFC00000
  %279 = fadd double %278, -1.000000e+00
  store double %279, ptr %32, align 16, !tbaa !46
  %280 = load ptr, ptr %13, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = call i32 @rand() #24
  %283 = sitofp i32 %282 to double
  %284 = fmul nnan double %283, 2.000000e+00
  %285 = fdiv double %284, 0x41DFFFFFFFC00000
  %286 = fadd double %285, -1.000000e+00
  store double %286, ptr %281, align 8, !tbaa !46
  %287 = load ptr, ptr %13, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = call i32 @rand() #24
  %290 = sitofp i32 %289 to double
  %291 = fmul nnan double %290, 2.000000e+00
  %292 = fdiv double %291, 0x41DFFFFFFFC00000
  %293 = fadd double %292, -1.000000e+00
  store double %293, ptr %288, align 8, !tbaa !46
  %294 = load ptr, ptr %13, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = call i32 @rand() #24
  %297 = sitofp i32 %296 to double
  %298 = fmul nnan double %297, 2.000000e+00
  %299 = fdiv double %298, 0x41DFFFFFFFC00000
  %300 = fadd double %299, -1.000000e+00
  store double %300, ptr %295, align 8, !tbaa !46
  %301 = load ptr, ptr %13, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = call i32 @rand() #24
  %304 = sitofp i32 %303 to double
  %305 = fmul nnan double %304, 2.000000e+00
  %306 = fdiv double %305, 0x41DFFFFFFFC00000
  %307 = fadd double %306, -1.000000e+00
  store double %307, ptr %302, align 8, !tbaa !46
  %308 = load ptr, ptr %13, align 8, !tbaa !48
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = call i32 @rand() #24
  %311 = sitofp i32 %310 to double
  %312 = fmul nnan double %311, 2.000000e+00
  %313 = fdiv double %312, 0x41DFFFFFFFC00000
  %314 = fadd double %313, -1.000000e+00
  store double %314, ptr %309, align 8, !tbaa !46
  %315 = load ptr, ptr %13, align 8, !tbaa !48
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = call i32 @rand() #24
  %318 = sitofp i32 %317 to double
  %319 = fmul nnan double %318, 2.000000e+00
  %320 = fdiv double %319, 0x41DFFFFFFFC00000
  %321 = fadd double %320, -1.000000e+00
  store double %321, ptr %316, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %322 unwind label %719

322:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %323

323:                                              ; preds = %323, %322
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %322 ], [ %330, %323 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i
  %325 = call i32 @rand() #24
  %326 = sitofp i32 %325 to double
  %327 = fmul nnan double %326, 2.000000e+00
  %328 = fdiv double %327, 0x41DFFFFFFFC00000
  %329 = fadd double %328, -1.000000e+00
  store double %329, ptr %324, align 8, !tbaa !46
  %330 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %330, 36
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %331, label %323, !llvm.loop !57

331:                                              ; preds = %323
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %31, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %332, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %333, align 4, !tbaa !71
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %335 = load <2 x double>, ptr %32, align 16, !tbaa !27
  store <2 x double> %335, ptr %334, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %338 = load <2 x double>, ptr %337, align 16, !tbaa !27
  store <2 x double> %338, ptr %336, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %341 = load <2 x double>, ptr %340, align 16, !tbaa !27
  store <2 x double> %341, ptr %339, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %344 = load <2 x double>, ptr %343, align 16, !tbaa !27
  store <2 x double> %344, ptr %342, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %347 = load <2 x double>, ptr %346, align 16, !tbaa !27
  store <2 x double> %347, ptr %345, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %350 = load <2 x double>, ptr %349, align 16, !tbaa !27
  store <2 x double> %350, ptr %348, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %353 = load <2 x double>, ptr %352, align 16, !tbaa !27
  store <2 x double> %353, ptr %351, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %356 = load <2 x double>, ptr %355, align 16, !tbaa !27
  store <2 x double> %356, ptr %354, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %358 = load <2 x double>, ptr %33, align 16, !tbaa !27
  store <2 x double> %358, ptr %357, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %360 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %361 = load <2 x double>, ptr %360, align 16, !tbaa !27
  store <2 x double> %361, ptr %359, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %364 = load <2 x double>, ptr %363, align 16, !tbaa !27
  store <2 x double> %364, ptr %362, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %367 = load <2 x double>, ptr %366, align 16, !tbaa !27
  store <2 x double> %367, ptr %365, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %370 = load <2 x double>, ptr %369, align 16, !tbaa !27
  store <2 x double> %370, ptr %368, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %373 = load <2 x double>, ptr %372, align 16, !tbaa !27
  store <2 x double> %373, ptr %371, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %375 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %376 = load <2 x double>, ptr %375, align 16, !tbaa !27
  store <2 x double> %376, ptr %374, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %379 = load <2 x double>, ptr %378, align 16, !tbaa !27
  store <2 x double> %379, ptr %377, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %382 = load <2 x double>, ptr %381, align 16, !tbaa !27
  store <2 x double> %382, ptr %380, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %385 = load <2 x double>, ptr %384, align 16, !tbaa !27
  store <2 x double> %385, ptr %383, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %388 = load <2 x double>, ptr %387, align 16, !tbaa !27
  store <2 x double> %388, ptr %386, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %391 = load <2 x double>, ptr %390, align 16, !tbaa !27
  store <2 x double> %391, ptr %389, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %393 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %394 = load <2 x double>, ptr %393, align 16, !tbaa !27
  store <2 x double> %394, ptr %392, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %396 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !27
  store <2 x double> %397, ptr %395, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %399 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %400 = load <2 x double>, ptr %399, align 16, !tbaa !27
  store <2 x double> %400, ptr %398, align 8, !tbaa !27
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %403 = load <2 x double>, ptr %402, align 16, !tbaa !27
  store <2 x double> %403, ptr %401, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %406 = load <2 x double>, ptr %405, align 16, !tbaa !27
  store <2 x double> %406, ptr %404, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !27
  store <2 x double> %409, ptr %407, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 432
  store i8 0, ptr %410, align 8, !tbaa !72
  %411 = getelementptr inbounds nuw i8, ptr %31, i64 440
  store double 1.000000e+00, ptr %411, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !74
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !77
  %.not.i.i126 = icmp eq ptr %413, %415
  br i1 %.not.i.i126, label %424, label %416

416:                                              ; preds = %331
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %413, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i64, ptr %332, align 8
  store i64 %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %419, ptr noundef nonnull align 8 dereferenceable(128) %334, i64 128, i1 false), !tbaa.struct !56
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %420, ptr noundef nonnull align 8 dereferenceable(288) %357, i64 288, i1 false), !tbaa.struct !78
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false)
  %422 = load ptr, ptr %412, align 8, !tbaa !74
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 448
  store ptr %423, ptr %412, align 8, !tbaa !74
  br label %425

424:                                              ; preds = %331
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr %413, ptr noundef nonnull align 8 dereferenceable(448) %31)
          to label %425 unwind label %721

425:                                              ; preds = %424, %416
  call void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %426, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %427, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %428, align 8, !tbaa !44
  %429 = call i32 @rand() #24
  %430 = sitofp i32 %429 to double
  %431 = fmul nnan double %430, 2.000000e+00
  %432 = fdiv double %431, 0x41DFFFFFFFC00000
  %433 = fadd double %432, -1.000000e+00
  store double %433, ptr %35, align 16, !tbaa !46
  %434 = load ptr, ptr %9, align 8, !tbaa !48
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = call i32 @rand() #24
  %437 = sitofp i32 %436 to double
  %438 = fmul nnan double %437, 2.000000e+00
  %439 = fdiv double %438, 0x41DFFFFFFFC00000
  %440 = fadd double %439, -1.000000e+00
  store double %440, ptr %435, align 8, !tbaa !46
  %441 = load ptr, ptr %9, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = call i32 @rand() #24
  %444 = sitofp i32 %443 to double
  %445 = fmul nnan double %444, 2.000000e+00
  %446 = fdiv double %445, 0x41DFFFFFFFC00000
  %447 = fadd double %446, -1.000000e+00
  store double %447, ptr %442, align 8, !tbaa !46
  %448 = load ptr, ptr %9, align 8, !tbaa !48
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = call i32 @rand() #24
  %451 = sitofp i32 %450 to double
  %452 = fmul nnan double %451, 2.000000e+00
  %453 = fdiv double %452, 0x41DFFFFFFFC00000
  %454 = fadd double %453, -1.000000e+00
  store double %454, ptr %449, align 8, !tbaa !46
  %455 = load ptr, ptr %9, align 8, !tbaa !48
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = call i32 @rand() #24
  %458 = sitofp i32 %457 to double
  %459 = fmul nnan double %458, 2.000000e+00
  %460 = fdiv double %459, 0x41DFFFFFFFC00000
  %461 = fadd double %460, -1.000000e+00
  store double %461, ptr %456, align 8, !tbaa !46
  %462 = load ptr, ptr %9, align 8, !tbaa !48
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = call i32 @rand() #24
  %465 = sitofp i32 %464 to double
  %466 = fmul nnan double %465, 2.000000e+00
  %467 = fdiv double %466, 0x41DFFFFFFFC00000
  %468 = fadd double %467, -1.000000e+00
  store double %468, ptr %463, align 8, !tbaa !46
  %469 = load ptr, ptr %9, align 8, !tbaa !48
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = call i32 @rand() #24
  %472 = sitofp i32 %471 to double
  %473 = fmul nnan double %472, 2.000000e+00
  %474 = fdiv double %473, 0x41DFFFFFFFC00000
  %475 = fadd double %474, -1.000000e+00
  store double %475, ptr %470, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %476 unwind label %724

476:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %477

477:                                              ; preds = %477, %476
  %.05.i.i.i.i.i.i.i130 = phi i64 [ 0, %476 ], [ %484, %477 ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.05.i.i.i.i.i.i.i130
  %479 = call i32 @rand() #24
  %480 = sitofp i32 %479 to double
  %481 = fmul nnan double %480, 2.000000e+00
  %482 = fdiv double %481, 0x41DFFFFFFFC00000
  %483 = fadd double %482, -1.000000e+00
  store double %483, ptr %478, align 8, !tbaa !46
  %484 = add nuw nsw i64 %.05.i.i.i.i.i.i.i130, 1
  %exitcond.not.i.i.i.i.i.i.i131 = icmp eq i64 %484, 36
  br i1 %exitcond.not.i.i.i.i.i.i.i131, label %485, label %477, !llvm.loop !57

485:                                              ; preds = %477
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %34, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %486, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 2, ptr %487, align 4, !tbaa !71
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %489 = load <2 x double>, ptr %35, align 16, !tbaa !27
  store <2 x double> %489, ptr %488, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %492 = load <2 x double>, ptr %491, align 16, !tbaa !27
  store <2 x double> %492, ptr %490, align 8, !tbaa !27
  %493 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %495 = load <2 x double>, ptr %494, align 16, !tbaa !27
  store <2 x double> %495, ptr %493, align 8, !tbaa !27
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %498 = load <2 x double>, ptr %497, align 16, !tbaa !27
  store <2 x double> %498, ptr %496, align 8, !tbaa !27
  %499 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !27
  store <2 x double> %501, ptr %499, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %504 = load <2 x double>, ptr %503, align 16, !tbaa !27
  store <2 x double> %504, ptr %502, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %507 = load <2 x double>, ptr %506, align 16, !tbaa !27
  store <2 x double> %507, ptr %505, align 8, !tbaa !27
  %508 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %509 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %510 = load <2 x double>, ptr %509, align 16, !tbaa !27
  store <2 x double> %510, ptr %508, align 8, !tbaa !27
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %512 = load <2 x double>, ptr %36, align 16, !tbaa !27
  store <2 x double> %512, ptr %511, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %515 = load <2 x double>, ptr %514, align 16, !tbaa !27
  store <2 x double> %515, ptr %513, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %517 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %518 = load <2 x double>, ptr %517, align 16, !tbaa !27
  store <2 x double> %518, ptr %516, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %521 = load <2 x double>, ptr %520, align 16, !tbaa !27
  store <2 x double> %521, ptr %519, align 8, !tbaa !27
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %524 = load <2 x double>, ptr %523, align 16, !tbaa !27
  store <2 x double> %524, ptr %522, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %526 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !27
  store <2 x double> %527, ptr %525, align 8, !tbaa !27
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %530 = load <2 x double>, ptr %529, align 16, !tbaa !27
  store <2 x double> %530, ptr %528, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %533 = load <2 x double>, ptr %532, align 16, !tbaa !27
  store <2 x double> %533, ptr %531, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %535 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %536 = load <2 x double>, ptr %535, align 16, !tbaa !27
  store <2 x double> %536, ptr %534, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %539 = load <2 x double>, ptr %538, align 16, !tbaa !27
  store <2 x double> %539, ptr %537, align 8, !tbaa !27
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %541 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %542 = load <2 x double>, ptr %541, align 16, !tbaa !27
  store <2 x double> %542, ptr %540, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %544 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %545 = load <2 x double>, ptr %544, align 16, !tbaa !27
  store <2 x double> %545, ptr %543, align 8, !tbaa !27
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %547 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %548 = load <2 x double>, ptr %547, align 16, !tbaa !27
  store <2 x double> %548, ptr %546, align 8, !tbaa !27
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %550 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !27
  store <2 x double> %551, ptr %549, align 8, !tbaa !27
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 368
  %553 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %554 = load <2 x double>, ptr %553, align 16, !tbaa !27
  store <2 x double> %554, ptr %552, align 8, !tbaa !27
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %556 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %557 = load <2 x double>, ptr %556, align 16, !tbaa !27
  store <2 x double> %557, ptr %555, align 8, !tbaa !27
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %559 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %560 = load <2 x double>, ptr %559, align 16, !tbaa !27
  store <2 x double> %560, ptr %558, align 8, !tbaa !27
  %561 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !27
  store <2 x double> %563, ptr %561, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store i8 1, ptr %564, align 8, !tbaa !72
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 440
  store double 2.000000e-01, ptr %565, align 8, !tbaa !73
  %566 = load ptr, ptr %412, align 8, !tbaa !74
  %567 = load ptr, ptr %414, align 8, !tbaa !77
  %.not.i.i133 = icmp eq ptr %566, %567
  br i1 %.not.i.i133, label %576, label %568

568:                                              ; preds = %485
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %566, align 8, !tbaa !50
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = load i64, ptr %486, align 8
  store i64 %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %571, ptr noundef nonnull align 8 dereferenceable(128) %488, i64 128, i1 false), !tbaa.struct !56
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %572, ptr noundef nonnull align 8 dereferenceable(288) %511, i64 288, i1 false), !tbaa.struct !78
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %564, i64 16, i1 false)
  %574 = load ptr, ptr %412, align 8, !tbaa !74
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 448
  store ptr %575, ptr %412, align 8, !tbaa !74
  br label %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135

576:                                              ; preds = %485
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr %566, ptr noundef nonnull align 8 dereferenceable(448) %34)
          to label %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135 unwind label %726

_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135: ; preds = %568, %576
  call void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %577 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %577, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !24
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc138 unwind label %729

.noexc138:                                        ; preds = %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135
  store ptr %578, ptr %37, align 8, !tbaa !25
  %579 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %579, ptr %577, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %578, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %579, ptr %580, align 8, !tbaa !28
  %581 = load ptr, ptr %37, align 8, !tbaa !25
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %579
  store i8 0, ptr %582, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %583 = invoke noundef zeroext i1 @_ZN6open3d2io14WritePoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %584 unwind label %731

584:                                              ; preds = %.noexc138
  %585 = load ptr, ptr %37, align 8, !tbaa !25
  %586 = icmp eq ptr %585, %577
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %584
  %587 = load i64, ptr %577, align 8, !tbaa !27
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN6open3d9pipelines12registration9PoseGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %.noexc.i144 unwind label %737

.noexc.i144:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %589, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !24
  %590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc145 unwind label %739

.noexc145:                                        ; preds = %.noexc.i144
  store ptr %590, ptr %39, align 8, !tbaa !25
  %591 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %591, ptr %589, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %590, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %591, ptr %592, align 8, !tbaa !28
  %593 = load ptr, ptr %39, align 8, !tbaa !25
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %591
  store i8 0, ptr %594, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %595 = invoke noundef zeroext i1 @_ZN6open3d2io13ReadPoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %596 unwind label %741

596:                                              ; preds = %.noexc145
  %597 = load ptr, ptr %39, align 8, !tbaa !25
  %598 = icmp eq ptr %597, %589
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %596
  %599 = load i64, ptr %589, align 8, !tbaa !27
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %601, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !24
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc152 unwind label %747

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %602, ptr %40, align 8, !tbaa !25
  %603 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %603, ptr %601, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %602, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %603, ptr %604, align 8, !tbaa !28
  %605 = load ptr, ptr %40, align 8, !tbaa !25
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %603
  store i8 0, ptr %606, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %607 = invoke noundef zeroext i1 @_ZN6open3d2io14WritePoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %608 unwind label %749

608:                                              ; preds = %.noexc152
  %609 = load ptr, ptr %40, align 8, !tbaa !25
  %610 = icmp eq ptr %609, %601
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %608
  %611 = load i64, ptr %601, align 8, !tbaa !27
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !79
  %615 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %615, ptr %42, align 8, !tbaa !21
  %616 = icmp eq ptr %614, null
  br i1 %616, label %617, label %618

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc159 unwind label %755

.noexc159:                                        ; preds = %617
  unreachable

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %619 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %614) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %619, ptr %4, align 8, !tbaa !24
  %620 = icmp ugt i64 %619, 15
  br i1 %620, label %.noexc.i158, label %._crit_edge.i.i157

.noexc.i158:                                      ; preds = %618
  %621 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc160 unwind label %755

.noexc160:                                        ; preds = %.noexc.i158
  store ptr %621, ptr %42, align 8, !tbaa !25
  %622 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %622, ptr %615, align 8, !tbaa !27
  br label %._crit_edge.i.i157

._crit_edge.i.i157:                               ; preds = %.noexc160, %618
  %623 = phi ptr [ %621, %.noexc160 ], [ %615, %618 ]
  switch i64 %619, label %626 [
    i64 1, label %624
    i64 0, label %627
  ]

624:                                              ; preds = %._crit_edge.i.i157
  %625 = load i8, ptr %614, align 1, !tbaa !27
  store i8 %625, ptr %623, align 1, !tbaa !27
  br label %627

626:                                              ; preds = %._crit_edge.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr nonnull align 1 %614, i64 %619, i1 false)
  br label %627

627:                                              ; preds = %626, %624, %._crit_edge.i.i157
  %628 = load i64, ptr %4, align 8, !tbaa !24
  %629 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !28
  %630 = load ptr, ptr %42, align 8, !tbaa !25
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store i8 0, ptr %631, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6open3d2io23CreatePoseGraphFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %632 unwind label %757

632:                                              ; preds = %627
  %633 = load ptr, ptr %42, align 8, !tbaa !25
  %634 = icmp eq ptr %633, %615
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %632
  %635 = load i64, ptr %615, align 8, !tbaa !27
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 100, ptr %43, align 8, !tbaa !80
  %637 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %637, align 8, !tbaa !82
  %638 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %638, align 8, !tbaa !83
  %639 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 0x3EB0C6F7A0B5ED8D, ptr %639, align 8, !tbaa !84
  %640 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double 0x3EB0C6F7A0B5ED8D, ptr %640, align 8, !tbaa !85
  %641 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 20, ptr %641, align 8, !tbaa !86
  %642 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %643 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 0x3FE5555555555555, ptr %642, align 8, !tbaa !87
  store double 0x3FD5555555555555, ptr %643, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %644 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 -1, ptr %646, align 8, !tbaa !89
  store double 0x3FB3333333333333, ptr %44, align 8, !tbaa !91
  store double 2.500000e-01, ptr %644, align 8, !tbaa !92
  store double 1.000000e+00, ptr %645, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d9pipelines12registration36GlobalOptimizationLevenbergMarquardtE, i64 16), ptr %45, align 8, !tbaa !50
  %647 = load ptr, ptr %41, align 8, !tbaa !94
  invoke void @_ZN6open3d9pipelines12registration18GlobalOptimizationERNS1_9PoseGraphERKNS1_24GlobalOptimizationMethodERKNS1_37GlobalOptimizationConvergenceCriteriaERKNS1_24GlobalOptimizationOptionE(ptr noundef nonnull align 8 dereferenceable(56) %647, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(28) %44)
          to label %648 unwind label %763

648:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %649 = load ptr, ptr %41, align 8, !tbaa !94
  invoke void @_ZN6open3d9pipelines12registration34CreatePoseGraphWithoutInvalidEdgesERKNS1_9PoseGraphERKNS1_24GlobalOptimizationOptionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) %649, ptr noundef nonnull align 8 dereferenceable(28) %44)
          to label %.noexc.i166 unwind label %765

.noexc.i166:                                      ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %650 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %650, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !24
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc167 unwind label %767

.noexc167:                                        ; preds = %.noexc.i166
  store ptr %651, ptr %47, align 8, !tbaa !25
  %652 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %652, ptr %650, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %651, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %652, ptr %653, align 8, !tbaa !28
  %654 = load ptr, ptr %47, align 8, !tbaa !25
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %652
  store i8 0, ptr %655, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %656 = load ptr, ptr %46, align 8, !tbaa !94
  %657 = invoke noundef zeroext i1 @_ZN6open3d2io14WritePoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(56) %656)
          to label %658 unwind label %769

658:                                              ; preds = %.noexc167
  %659 = load ptr, ptr %47, align 8, !tbaa !25
  %660 = icmp eq ptr %659, %650
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %658
  %661 = load i64, ptr %650, align 8, !tbaa !27
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %663 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !99
  %.not.i.i172 = icmp eq ptr %664, null
  br i1 %.not.i.i172, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %665

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load atomic i64, ptr %666 acquire, align 8
  %668 = icmp eq i64 %667, 4294967297
  %669 = trunc i64 %667 to i32
  br i1 %668, label %670, label %678

670:                                              ; preds = %665
  store i32 0, ptr %666, align 8, !tbaa !100
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 0, ptr %671, align 4, !tbaa !102
  %672 = load ptr, ptr %664, align 8, !tbaa !50
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %664) #24
  %675 = load ptr, ptr %664, align 8, !tbaa !50
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %664) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

678:                                              ; preds = %665
  %679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i173 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i173, label %682, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %669, -1
  store i32 %681, ptr %666, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

682:                                              ; preds = %678
  %683 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %682, %680
  %.0.i.i.i.i = phi i32 [ %669, %680 ], [ %683, %682 ]
  %684 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %684, label %685, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

685:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %670, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %686 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !99
  %.not.i.i174 = icmp eq ptr %687, null
  br i1 %.not.i.i174, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, label %688

688:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load atomic i64, ptr %689 acquire, align 8
  %691 = icmp eq i64 %690, 4294967297
  %692 = trunc i64 %690 to i32
  br i1 %691, label %693, label %701

693:                                              ; preds = %688
  store i32 0, ptr %689, align 8, !tbaa !100
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 12
  store i32 0, ptr %694, align 4, !tbaa !102
  %695 = load ptr, ptr %687, align 8, !tbaa !50
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %687) #24
  %698 = load ptr, ptr %687, align 8, !tbaa !50
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %687) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

701:                                              ; preds = %688
  %702 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i175 = icmp eq i8 %702, 0
  br i1 %.not.i.i.i175, label %705, label %703

703:                                              ; preds = %701
  %704 = add nsw i32 %692, -1
  store i32 %704, ptr %689, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

705:                                              ; preds = %701
  %706 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %705, %703
  %.0.i.i.i.i177 = phi i32 [ %692, %703 ], [ %706, %705 ]
  %707 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %707, label %708, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, !prof !104

708:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %687) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178: ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %693, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %781

709:                                              ; preds = %105
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %188
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #24
  br label %713

713:                                              ; preds = %711, %709
  %.pn70 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %780

714:                                              ; preds = %189
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %269
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #24
  br label %718

718:                                              ; preds = %716, %714
  %.pn72 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %780

719:                                              ; preds = %270
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %424
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %723

723:                                              ; preds = %721, %719
  %.pn74.pn = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %780

724:                                              ; preds = %425
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %576
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %728

728:                                              ; preds = %726, %724
  %.pn77.pn = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %780

729:                                              ; preds = %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

731:                                              ; preds = %.noexc138
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %37, align 8, !tbaa !25
  %734 = icmp eq ptr %733, %577
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %731
  %735 = load i64, ptr %577, align 8, !tbaa !27
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %729
  %.pn80 = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %780

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %779

739:                                              ; preds = %.noexc.i144
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

741:                                              ; preds = %.noexc145
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %39, align 8, !tbaa !25
  %744 = icmp eq ptr %743, %589
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %741
  %745 = load i64, ptr %589, align 8, !tbaa !27
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %739
  %.pn82 = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %778

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

749:                                              ; preds = %.noexc152
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %40, align 8, !tbaa !25
  %752 = icmp eq ptr %751, %601
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %749
  %753 = load i64, ptr %601, align 8, !tbaa !27
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %747
  %.pn84 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %778

755:                                              ; preds = %.noexc.i158, %617
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

757:                                              ; preds = %627
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %42, align 8, !tbaa !25
  %760 = icmp eq ptr %759, %615
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %757
  %761 = load i64, ptr %615, align 8, !tbaa !27
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %755
  %.pn86 = phi { ptr, i32 } [ %756, %755 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %777

763:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %776

765:                                              ; preds = %648
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %775

767:                                              ; preds = %.noexc.i166
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

769:                                              ; preds = %.noexc167
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %47, align 8, !tbaa !25
  %772 = icmp eq ptr %771, %650
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %769
  %773 = load i64, ptr %650, align 8, !tbaa !27
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %767
  %.pn88 = phi { ptr, i32 } [ %768, %767 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %775

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %765
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %776

776:                                              ; preds = %763, %775
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %764, %763 ], [ %.pn88.pn, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %777

777:                                              ; preds = %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %776 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %778

778:                                              ; preds = %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %777 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #24
  br label %779

779:                                              ; preds = %778, %737
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %778 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %780

780:                                              ; preds = %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %728, %723, %718, %713
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %779 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn77.pn, %728 ], [ %.pn74.pn, %723 ], [ %.pn72, %718 ], [ %.pn70, %713 ]
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %782

781:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, %.critedge105.thread
  %.063 = phi i32 [ 1, %.critedge105.thread ], [ 0, %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178 ]
  ret i32 %.063

782:                                              ; preds = %.thread207, %780
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %780 ], [ %.pn, %.thread207 ]
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZN6open3d9pipelines12registration9PoseGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #8

declare noundef zeroext i1 @_ZN6open3d2io14WritePoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d2io13ReadPoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN6open3d2io23CreatePoseGraphFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6open3d9pipelines12registration18GlobalOptimizationERNS1_9PoseGraphERKNS1_24GlobalOptimizationMethodERKNS1_37GlobalOptimizationConvergenceCriteriaERKNS1_24GlobalOptimizationOptionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

declare void @_ZN6open3d9pipelines12registration34CreatePoseGraphWithoutInvalidEdgesERKNS1_9PoseGraphERKNS1_24GlobalOptimizationOptionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.23() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !104

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !107
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !104

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !19
  store i64 %14, ptr %10, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !108
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !103
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !113

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !114

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !114

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !103
  store i32 %48, ptr %47, align 4, !tbaa !117
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #22
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !118
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %33, align 8, !tbaa !112
  store ptr %3, ptr %37, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 4, !tbaa !103
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !112
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !111
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !111
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !104

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !107
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !104

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !4
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %19, align 8, !tbaa !112
  %23 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !112
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %27, ptr %.031, align 8, !tbaa !16
  %28 = load ptr, ptr %19, align 8, !tbaa !112
  store ptr %.031, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !20
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = tail call i32 @rand() #24
  %6 = sitofp i32 %5 to double
  %7 = fmul nnan double %6, 2.000000e+00
  %8 = fdiv double %7, 0x41DFFFFFFFC00000
  %9 = fadd double %8, -1.000000e+00
  store double %9, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = tail call i32 @rand() #24
  %14 = sitofp i32 %13 to double
  %15 = fmul nnan double %14, 2.000000e+00
  %16 = fdiv double %15, 0x41DFFFFFFFC00000
  %17 = fadd double %16, -1.000000e+00
  store double %17, ptr %12, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !120
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = tail call i32 @rand() #24
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 2.000000e+00
  %24 = fdiv double %23, 0x41DFFFFFFFC00000
  %25 = fadd double %24, -1.000000e+00
  store double %25, ptr %20, align 8, !tbaa !46
  %26 = load ptr, ptr %0, align 8, !tbaa !120
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = tail call i32 @rand() #24
  %30 = sitofp i32 %29 to double
  %31 = fmul nnan double %30, 2.000000e+00
  %32 = fdiv double %31, 0x41DFFFFFFFC00000
  %33 = fadd double %32, -1.000000e+00
  store double %33, ptr %28, align 8, !tbaa !46
  %34 = load ptr, ptr %0, align 8, !tbaa !120
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = tail call i32 @rand() #24
  %38 = sitofp i32 %37 to double
  %39 = fmul nnan double %38, 2.000000e+00
  %40 = fdiv double %39, 0x41DFFFFFFFC00000
  %41 = fadd double %40, -1.000000e+00
  store double %41, ptr %36, align 8, !tbaa !46
  %42 = load ptr, ptr %0, align 8, !tbaa !120
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = tail call i32 @rand() #24
  %46 = sitofp i32 %45 to double
  %47 = fmul nnan double %46, 2.000000e+00
  %48 = fdiv double %47, 0x41DFFFFFFFC00000
  %49 = fadd double %48, -1.000000e+00
  store double %49, ptr %44, align 8, !tbaa !46
  %50 = load ptr, ptr %0, align 8, !tbaa !120
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = tail call i32 @rand() #24
  %54 = sitofp i32 %53 to double
  %55 = fmul nnan double %54, 2.000000e+00
  %56 = fdiv double %55, 0x41DFFFFFFFC00000
  %57 = fadd double %56, -1.000000e+00
  store double %57, ptr %52, align 8, !tbaa !46
  %58 = load ptr, ptr %0, align 8, !tbaa !120
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = tail call i32 @rand() #24
  %62 = sitofp i32 %61 to double
  %63 = fmul nnan double %62, 2.000000e+00
  %64 = fdiv double %63, 0x41DFFFFFFFC00000
  %65 = fadd double %64, -1.000000e+00
  store double %65, ptr %60, align 8, !tbaa !46
  %66 = load ptr, ptr %0, align 8, !tbaa !120
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = tail call i32 @rand() #24
  %70 = sitofp i32 %69 to double
  %71 = fmul nnan double %70, 2.000000e+00
  %72 = fdiv double %71, 0x41DFFFFFFFC00000
  %73 = fadd double %72, -1.000000e+00
  store double %73, ptr %68, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false), !tbaa.struct !56
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %.015.i.i.i.i.i, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %25, i64 128, i1 false), !tbaa.struct !56
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 136
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i.i.i29 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %31, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %.015.i.i.i.i.i30, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %30, i64 128, i1 false), !tbaa.struct !56
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 136
  %.not.i.i.i.i.i32 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !123

_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %32, %.lr.ph.i.i.i.i.i29 ]
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphNodeEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34 ]
  %33 = load ptr, ptr %.05.i.i, align 8, !tbaa !50
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(136) %.05.i.i) #24
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  %.not.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphNodeEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !124

_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphNodeEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphNodeEEvT_S5_.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphNodeEEvT_S5_.exit, %37
  store ptr %20, ptr %0, align 8, !tbaa !122
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 448
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 20587884010836553)
  %16 = select i1 %14, i64 20587884010836553, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 448
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 128, i1 false), !tbaa.struct !56
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef nonnull align 8 dereferenceable(288) %28, i64 288, i1 false), !tbaa.struct !78
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE12_M_check_lenEmPKc.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %.015.i.i.i.i.i, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false), !tbaa.struct !56
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull align 8 dereferenceable(288) %37, i64 288, i1 false), !tbaa.struct !78
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 432
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 448
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 448
  %.not.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 448
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %53, %.lr.ph.i.i.i.i.i29 ], [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %.015.i.i.i.i.i30, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(128) %47, i64 128, i1 false), !tbaa.struct !56
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %48, ptr noundef nonnull align 8 dereferenceable(288) %49, i64 288, i1 false), !tbaa.struct !78
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 432
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 448
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 448
  %.not.i.i.i.i.i32 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !126

_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %53, %.lr.ph.i.i.i.i.i29 ]
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphEdgeEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34 ]
  %54 = load ptr, ptr %.05.i.i, align 8, !tbaa !50
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(448) %.05.i.i) #24
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 448
  %.not.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphEdgeEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphEdgeEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6open3d9pipelines12registration13PoseGraphEdgeES4_SaIS3_EET0_T_S7_S6_RT1_.exit34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphEdgeEEvT_S5_.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !77
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN6open3d9pipelines12registration13PoseGraphEdgeEEvT_S5_.exit, %58
  store ptr %20, ptr %0, align 8, !tbaa !125
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw [448 x i8], ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !77
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_PoseGraph.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !31, i64 8}
!34 = distinct !{!34, !18}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !37, i64 0}
!37 = !{!"p1 double", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_16scalar_random_opIdEENS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!49, !37, i64 0}
!49 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !36, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !10, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN6open3d9pipelines12registration13PoseGraphNodeE", !8, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{i64 0, i64 128, !27}
!57 = distinct !{!57, !18}
!58 = !{!59, !61, i64 8}
!59 = !{!"_ZTSN6open3d9pipelines12registration13PoseGraphEdgeE", !60, i64 0, !61, i64 8, !61, i64 12, !62, i64 16, !66, i64 144, !70, i64 432, !47, i64 440}
!60 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!61 = !{!"int", !9, i64 0}
!62 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi2ELi4ELi4EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi2ELi4ELi4EEEEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi2EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi2ELi0EEE", !9, i64 0}
!66 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi2ELi6ELi6EEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi2ELi6ELi6EEEEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi2EEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi2ELi0EEE", !9, i64 0}
!70 = !{!"bool", !9, i64 0}
!71 = !{!59, !61, i64 12}
!72 = !{!59, !70, i64 432}
!73 = !{!59, !47, i64 440}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN6open3d9pipelines12registration13PoseGraphEdgeE", !8, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{i64 0, i64 288, !27}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !61, i64 0}
!81 = !{!"_ZTSN6open3d9pipelines12registration37GlobalOptimizationConvergenceCriteriaE", !61, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !61, i64 40, !47, i64 48, !47, i64 56}
!82 = !{!81, !47, i64 8}
!83 = !{!81, !47, i64 16}
!84 = !{!81, !47, i64 24}
!85 = !{!81, !47, i64 32}
!86 = !{!81, !61, i64 40}
!87 = !{!81, !47, i64 48}
!88 = !{!81, !47, i64 56}
!89 = !{!90, !61, i64 24}
!90 = !{!"_ZTSN6open3d9pipelines12registration24GlobalOptimizationOptionE", !47, i64 0, !47, i64 8, !47, i64 16, !61, i64 24}
!91 = !{!90, !47, i64 0}
!92 = !{!90, !47, i64 8}
!93 = !{!90, !47, i64 16}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTSN6open3d9pipelines12registration9PoseGraphE", !8, i64 0}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0}
!98 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !61, i64 8}
!101 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 8, !61, i64 12}
!102 = !{!101, !61, i64 12}
!103 = !{!61, !61, i64 0}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = distinct !{!105, !18}
!106 = !{!14, !15, i64 0}
!107 = !{!5, !13, i64 48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !8, i64 0}
!110 = distinct !{!110, !18}
!111 = !{!5, !11, i64 24}
!112 = !{!13, !13, i64 0}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = !{!116, !61, i64 0}
!116 = !{!"_ZTSSt4pairIKijE", !61, i64 0, !61, i64 4}
!117 = !{!116, !61, i64 4}
!118 = !{!14, !11, i64 8}
!119 = distinct !{!119, !18}
!120 = !{!121, !39, i64 0}
!121 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES4_EEEENS0_9assign_opIddEELi0EEE", !39, i64 0, !41, i64 8, !43, i64 16, !45, i64 24}
!122 = !{!53, !54, i64 0}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = !{!75, !76, i64 0}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = !{i64 0, i64 24, !27}
