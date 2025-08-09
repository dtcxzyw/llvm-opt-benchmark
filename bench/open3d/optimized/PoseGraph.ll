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
  br i1 %9, label %10, label %43

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
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !27
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
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
          to label %.critedge unwind label %100

.critedge:                                        ; preds = %69
  %72 = load ptr, ptr %24, align 8, !tbaa !29
  %73 = load ptr, ptr %70, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %72, %73
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %72, %.critedge ]
  %74 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %80 = load i64, ptr %75, align 8, !tbaa !27
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %82, %73
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %72, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %83, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %84

84:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %85 = load ptr, ptr %58, align 8, !tbaa !32
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %84
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %89, i64 -16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %89, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %97 = load i64, ptr %92, align 8, !tbaa !27
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = icmp eq ptr %90, %25
  br i1 %99, label %.critedge105, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge105:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %71, label %.critedge105.thread, label %114

.critedge105.thread:                              ; preds = %2, %.critedge105
  call void @_Z9PrintHelpv()
  br label %811

100:                                              ; preds = %69
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  br label %.body

.body:                                            ; preds = %63, %60, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %61, %63 ], [ %61, %60 ]
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.body
  %103 = phi ptr [ %55, %.body ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, ptr %103, i64 -16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %102
  %108 = getelementptr inbounds i8, ptr %103, i64 -24
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %102
  %111 = load i64, ptr %106, align 8, !tbaa !27
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %113 = icmp eq ptr %104, %25
  br i1 %113, label %.thread207, label %102

.thread207:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %812

114:                                              ; preds = %.critedge105
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN6open3d9pipelines12registration9PoseGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %28, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %21, ptr %22, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %116, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %117, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %28, ptr %118, align 8, !tbaa !44
  %119 = call i32 @rand() #24
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 2.000000e+00
  %122 = fdiv double %121, 0x41DFFFFFFFC00000
  %123 = fadd double %122, -1.000000e+00
  store double %123, ptr %28, align 16, !tbaa !46
  %124 = load ptr, ptr %21, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = call i32 @rand() #24
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 2.000000e+00
  %129 = fdiv double %128, 0x41DFFFFFFFC00000
  %130 = fadd double %129, -1.000000e+00
  store double %130, ptr %125, align 8, !tbaa !46
  %131 = load ptr, ptr %21, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = call i32 @rand() #24
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 2.000000e+00
  %136 = fdiv double %135, 0x41DFFFFFFFC00000
  %137 = fadd double %136, -1.000000e+00
  store double %137, ptr %132, align 8, !tbaa !46
  %138 = load ptr, ptr %21, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = call i32 @rand() #24
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 2.000000e+00
  %143 = fdiv double %142, 0x41DFFFFFFFC00000
  %144 = fadd double %143, -1.000000e+00
  store double %144, ptr %139, align 8, !tbaa !46
  %145 = load ptr, ptr %21, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = call i32 @rand() #24
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 2.000000e+00
  %150 = fdiv double %149, 0x41DFFFFFFFC00000
  %151 = fadd double %150, -1.000000e+00
  store double %151, ptr %146, align 8, !tbaa !46
  %152 = load ptr, ptr %21, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = call i32 @rand() #24
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 2.000000e+00
  %157 = fdiv double %156, 0x41DFFFFFFFC00000
  %158 = fadd double %157, -1.000000e+00
  store double %158, ptr %153, align 8, !tbaa !46
  %159 = load ptr, ptr %21, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = call i32 @rand() #24
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 2.000000e+00
  %164 = fdiv double %163, 0x41DFFFFFFFC00000
  %165 = fadd double %164, -1.000000e+00
  store double %165, ptr %160, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %166 unwind label %729

166:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %27, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %168 = load <2 x double>, ptr %28, align 16, !tbaa !27
  store <2 x double> %168, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %171 = load <2 x double>, ptr %170, align 16, !tbaa !27
  store <2 x double> %171, ptr %169, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !27
  store <2 x double> %174, ptr %172, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %177 = load <2 x double>, ptr %176, align 16, !tbaa !27
  store <2 x double> %177, ptr %175, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !27
  store <2 x double> %180, ptr %178, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %183 = load <2 x double>, ptr %182, align 16, !tbaa !27
  store <2 x double> %183, ptr %181, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %186 = load <2 x double>, ptr %185, align 16, !tbaa !27
  store <2 x double> %186, ptr %184, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %189 = load <2 x double>, ptr %188, align 16, !tbaa !27
  store <2 x double> %189, ptr %187, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %191, %193
  br i1 %.not.i.i, label %197, label %194

194:                                              ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %191, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %195, ptr noundef nonnull align 8 dereferenceable(128) %167, i64 128, i1 false), !tbaa.struct !56
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 136
  store ptr %196, ptr %190, align 8, !tbaa !52
  br label %198

197:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %191, ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %198 unwind label %731

198:                                              ; preds = %197, %194
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
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %199, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %200, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %30, ptr %201, align 8, !tbaa !44
  %202 = call i32 @rand() #24
  %203 = sitofp i32 %202 to double
  %204 = fmul double %203, 2.000000e+00
  %205 = fdiv double %204, 0x41DFFFFFFFC00000
  %206 = fadd double %205, -1.000000e+00
  store double %206, ptr %30, align 16, !tbaa !46
  %207 = load ptr, ptr %17, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = call i32 @rand() #24
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 2.000000e+00
  %212 = fdiv double %211, 0x41DFFFFFFFC00000
  %213 = fadd double %212, -1.000000e+00
  store double %213, ptr %208, align 8, !tbaa !46
  %214 = load ptr, ptr %17, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = call i32 @rand() #24
  %217 = sitofp i32 %216 to double
  %218 = fmul double %217, 2.000000e+00
  %219 = fdiv double %218, 0x41DFFFFFFFC00000
  %220 = fadd double %219, -1.000000e+00
  store double %220, ptr %215, align 8, !tbaa !46
  %221 = load ptr, ptr %17, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = call i32 @rand() #24
  %224 = sitofp i32 %223 to double
  %225 = fmul double %224, 2.000000e+00
  %226 = fdiv double %225, 0x41DFFFFFFFC00000
  %227 = fadd double %226, -1.000000e+00
  store double %227, ptr %222, align 8, !tbaa !46
  %228 = load ptr, ptr %17, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = call i32 @rand() #24
  %231 = sitofp i32 %230 to double
  %232 = fmul double %231, 2.000000e+00
  %233 = fdiv double %232, 0x41DFFFFFFFC00000
  %234 = fadd double %233, -1.000000e+00
  store double %234, ptr %229, align 8, !tbaa !46
  %235 = load ptr, ptr %17, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = call i32 @rand() #24
  %238 = sitofp i32 %237 to double
  %239 = fmul double %238, 2.000000e+00
  %240 = fdiv double %239, 0x41DFFFFFFFC00000
  %241 = fadd double %240, -1.000000e+00
  store double %241, ptr %236, align 8, !tbaa !46
  %242 = load ptr, ptr %17, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = call i32 @rand() #24
  %245 = sitofp i32 %244 to double
  %246 = fmul double %245, 2.000000e+00
  %247 = fdiv double %246, 0x41DFFFFFFFC00000
  %248 = fadd double %247, -1.000000e+00
  store double %248, ptr %243, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %249 unwind label %734

249:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %29, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %251 = load <2 x double>, ptr %30, align 16, !tbaa !27
  store <2 x double> %251, ptr %250, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %254 = load <2 x double>, ptr %253, align 16, !tbaa !27
  store <2 x double> %254, ptr %252, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !27
  store <2 x double> %257, ptr %255, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %260 = load <2 x double>, ptr %259, align 16, !tbaa !27
  store <2 x double> %260, ptr %258, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !27
  store <2 x double> %263, ptr %261, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %266 = load <2 x double>, ptr %265, align 16, !tbaa !27
  store <2 x double> %266, ptr %264, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %269 = load <2 x double>, ptr %268, align 16, !tbaa !27
  store <2 x double> %269, ptr %267, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %272 = load <2 x double>, ptr %271, align 16, !tbaa !27
  store <2 x double> %272, ptr %270, align 8, !tbaa !27
  %273 = load ptr, ptr %190, align 8, !tbaa !52
  %274 = load ptr, ptr %192, align 8, !tbaa !55
  %.not.i.i121 = icmp eq ptr %273, %274
  br i1 %.not.i.i121, label %278, label %275

275:                                              ; preds = %249
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphNodeE, i64 16), ptr %273, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef nonnull align 8 dereferenceable(128) %250, i64 128, i1 false), !tbaa.struct !56
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 136
  store ptr %277, ptr %190, align 8, !tbaa !52
  br label %279

278:                                              ; preds = %249
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %273, ptr noundef nonnull align 8 dereferenceable(136) %29)
          to label %279 unwind label %736

279:                                              ; preds = %278, %275
  call void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %282, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %32, ptr %283, align 8, !tbaa !44
  %284 = call i32 @rand() #24
  %285 = sitofp i32 %284 to double
  %286 = fmul double %285, 2.000000e+00
  %287 = fdiv double %286, 0x41DFFFFFFFC00000
  %288 = fadd double %287, -1.000000e+00
  store double %288, ptr %32, align 16, !tbaa !46
  %289 = load ptr, ptr %13, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = call i32 @rand() #24
  %292 = sitofp i32 %291 to double
  %293 = fmul double %292, 2.000000e+00
  %294 = fdiv double %293, 0x41DFFFFFFFC00000
  %295 = fadd double %294, -1.000000e+00
  store double %295, ptr %290, align 8, !tbaa !46
  %296 = load ptr, ptr %13, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = call i32 @rand() #24
  %299 = sitofp i32 %298 to double
  %300 = fmul double %299, 2.000000e+00
  %301 = fdiv double %300, 0x41DFFFFFFFC00000
  %302 = fadd double %301, -1.000000e+00
  store double %302, ptr %297, align 8, !tbaa !46
  %303 = load ptr, ptr %13, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = call i32 @rand() #24
  %306 = sitofp i32 %305 to double
  %307 = fmul double %306, 2.000000e+00
  %308 = fdiv double %307, 0x41DFFFFFFFC00000
  %309 = fadd double %308, -1.000000e+00
  store double %309, ptr %304, align 8, !tbaa !46
  %310 = load ptr, ptr %13, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = call i32 @rand() #24
  %313 = sitofp i32 %312 to double
  %314 = fmul double %313, 2.000000e+00
  %315 = fdiv double %314, 0x41DFFFFFFFC00000
  %316 = fadd double %315, -1.000000e+00
  store double %316, ptr %311, align 8, !tbaa !46
  %317 = load ptr, ptr %13, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = call i32 @rand() #24
  %320 = sitofp i32 %319 to double
  %321 = fmul double %320, 2.000000e+00
  %322 = fdiv double %321, 0x41DFFFFFFFC00000
  %323 = fadd double %322, -1.000000e+00
  store double %323, ptr %318, align 8, !tbaa !46
  %324 = load ptr, ptr %13, align 8, !tbaa !48
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = call i32 @rand() #24
  %327 = sitofp i32 %326 to double
  %328 = fmul double %327, 2.000000e+00
  %329 = fdiv double %328, 0x41DFFFFFFFC00000
  %330 = fadd double %329, -1.000000e+00
  store double %330, ptr %325, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %331 unwind label %739

331:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %332

332:                                              ; preds = %332, %331
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %331 ], [ %339, %332 ]
  %333 = getelementptr inbounds nuw double, ptr %33, i64 %.05.i.i.i.i.i.i.i
  %334 = call i32 @rand() #24
  %335 = sitofp i32 %334 to double
  %336 = fmul double %335, 2.000000e+00
  %337 = fdiv double %336, 0x41DFFFFFFFC00000
  %338 = fadd double %337, -1.000000e+00
  store double %338, ptr %333, align 8, !tbaa !46
  %339 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %339, 36
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %340, label %332, !llvm.loop !57

340:                                              ; preds = %332
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %31, align 8, !tbaa !50
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %341, align 8, !tbaa !58
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %342, align 4, !tbaa !71
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %344 = load <2 x double>, ptr %32, align 16, !tbaa !27
  store <2 x double> %344, ptr %343, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %347 = load <2 x double>, ptr %346, align 16, !tbaa !27
  store <2 x double> %347, ptr %345, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %350 = load <2 x double>, ptr %349, align 16, !tbaa !27
  store <2 x double> %350, ptr %348, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %353 = load <2 x double>, ptr %352, align 16, !tbaa !27
  store <2 x double> %353, ptr %351, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %356 = load <2 x double>, ptr %355, align 16, !tbaa !27
  store <2 x double> %356, ptr %354, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %359 = load <2 x double>, ptr %358, align 16, !tbaa !27
  store <2 x double> %359, ptr %357, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %362 = load <2 x double>, ptr %361, align 16, !tbaa !27
  store <2 x double> %362, ptr %360, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !27
  store <2 x double> %365, ptr %363, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %367 = load <2 x double>, ptr %33, align 16, !tbaa !27
  store <2 x double> %367, ptr %366, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %370 = load <2 x double>, ptr %369, align 16, !tbaa !27
  store <2 x double> %370, ptr %368, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %373 = load <2 x double>, ptr %372, align 16, !tbaa !27
  store <2 x double> %373, ptr %371, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %375 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %376 = load <2 x double>, ptr %375, align 16, !tbaa !27
  store <2 x double> %376, ptr %374, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %379 = load <2 x double>, ptr %378, align 16, !tbaa !27
  store <2 x double> %379, ptr %377, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %382 = load <2 x double>, ptr %381, align 16, !tbaa !27
  store <2 x double> %382, ptr %380, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %385 = load <2 x double>, ptr %384, align 16, !tbaa !27
  store <2 x double> %385, ptr %383, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %388 = load <2 x double>, ptr %387, align 16, !tbaa !27
  store <2 x double> %388, ptr %386, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %391 = load <2 x double>, ptr %390, align 16, !tbaa !27
  store <2 x double> %391, ptr %389, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %393 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %394 = load <2 x double>, ptr %393, align 16, !tbaa !27
  store <2 x double> %394, ptr %392, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %396 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !27
  store <2 x double> %397, ptr %395, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %399 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %400 = load <2 x double>, ptr %399, align 16, !tbaa !27
  store <2 x double> %400, ptr %398, align 8, !tbaa !27
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %403 = load <2 x double>, ptr %402, align 16, !tbaa !27
  store <2 x double> %403, ptr %401, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %406 = load <2 x double>, ptr %405, align 16, !tbaa !27
  store <2 x double> %406, ptr %404, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !27
  store <2 x double> %409, ptr %407, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %411 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %412 = load <2 x double>, ptr %411, align 16, !tbaa !27
  store <2 x double> %412, ptr %410, align 8, !tbaa !27
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %415 = load <2 x double>, ptr %414, align 16, !tbaa !27
  store <2 x double> %415, ptr %413, align 8, !tbaa !27
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %418 = load <2 x double>, ptr %417, align 16, !tbaa !27
  store <2 x double> %418, ptr %416, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw i8, ptr %31, i64 432
  store i8 0, ptr %419, align 8, !tbaa !72
  %420 = getelementptr inbounds nuw i8, ptr %31, i64 440
  store double 1.000000e+00, ptr %420, align 8, !tbaa !73
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !74
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !77
  %.not.i.i126 = icmp eq ptr %422, %424
  br i1 %.not.i.i126, label %433, label %425

425:                                              ; preds = %340
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %422, align 8, !tbaa !50
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %427 = load i64, ptr %341, align 8
  store i64 %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %428, ptr noundef nonnull align 8 dereferenceable(128) %343, i64 128, i1 false), !tbaa.struct !56
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %429, ptr noundef nonnull align 8 dereferenceable(288) %366, i64 288, i1 false), !tbaa.struct !78
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %419, i64 16, i1 false)
  %431 = load ptr, ptr %421, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 448
  store ptr %432, ptr %421, align 8, !tbaa !74
  br label %434

433:                                              ; preds = %340
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %422, ptr noundef nonnull align 8 dereferenceable(448) %31)
          to label %434 unwind label %741

434:                                              ; preds = %433, %425
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
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %435, align 8, !tbaa !40
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %436, align 8, !tbaa !42
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %437, align 8, !tbaa !44
  %438 = call i32 @rand() #24
  %439 = sitofp i32 %438 to double
  %440 = fmul double %439, 2.000000e+00
  %441 = fdiv double %440, 0x41DFFFFFFFC00000
  %442 = fadd double %441, -1.000000e+00
  store double %442, ptr %35, align 16, !tbaa !46
  %443 = load ptr, ptr %9, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = call i32 @rand() #24
  %446 = sitofp i32 %445 to double
  %447 = fmul double %446, 2.000000e+00
  %448 = fdiv double %447, 0x41DFFFFFFFC00000
  %449 = fadd double %448, -1.000000e+00
  store double %449, ptr %444, align 8, !tbaa !46
  %450 = load ptr, ptr %9, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = call i32 @rand() #24
  %453 = sitofp i32 %452 to double
  %454 = fmul double %453, 2.000000e+00
  %455 = fdiv double %454, 0x41DFFFFFFFC00000
  %456 = fadd double %455, -1.000000e+00
  store double %456, ptr %451, align 8, !tbaa !46
  %457 = load ptr, ptr %9, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = call i32 @rand() #24
  %460 = sitofp i32 %459 to double
  %461 = fmul double %460, 2.000000e+00
  %462 = fdiv double %461, 0x41DFFFFFFFC00000
  %463 = fadd double %462, -1.000000e+00
  store double %463, ptr %458, align 8, !tbaa !46
  %464 = load ptr, ptr %9, align 8, !tbaa !48
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = call i32 @rand() #24
  %467 = sitofp i32 %466 to double
  %468 = fmul double %467, 2.000000e+00
  %469 = fdiv double %468, 0x41DFFFFFFFC00000
  %470 = fadd double %469, -1.000000e+00
  store double %470, ptr %465, align 8, !tbaa !46
  %471 = load ptr, ptr %9, align 8, !tbaa !48
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = call i32 @rand() #24
  %474 = sitofp i32 %473 to double
  %475 = fmul double %474, 2.000000e+00
  %476 = fdiv double %475, 0x41DFFFFFFFC00000
  %477 = fadd double %476, -1.000000e+00
  store double %477, ptr %472, align 8, !tbaa !46
  %478 = load ptr, ptr %9, align 8, !tbaa !48
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = call i32 @rand() #24
  %481 = sitofp i32 %480 to double
  %482 = fmul double %481, 2.000000e+00
  %483 = fdiv double %482, 0x41DFFFFFFFC00000
  %484 = fadd double %483, -1.000000e+00
  store double %484, ptr %479, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_16scalar_random_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %485 unwind label %744

485:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %486

486:                                              ; preds = %486, %485
  %.05.i.i.i.i.i.i.i130 = phi i64 [ 0, %485 ], [ %493, %486 ]
  %487 = getelementptr inbounds nuw double, ptr %36, i64 %.05.i.i.i.i.i.i.i130
  %488 = call i32 @rand() #24
  %489 = sitofp i32 %488 to double
  %490 = fmul double %489, 2.000000e+00
  %491 = fdiv double %490, 0x41DFFFFFFFC00000
  %492 = fadd double %491, -1.000000e+00
  store double %492, ptr %487, align 8, !tbaa !46
  %493 = add nuw nsw i64 %.05.i.i.i.i.i.i.i130, 1
  %exitcond.not.i.i.i.i.i.i.i131 = icmp eq i64 %493, 36
  br i1 %exitcond.not.i.i.i.i.i.i.i131, label %494, label %486, !llvm.loop !57

494:                                              ; preds = %486
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %34, align 8, !tbaa !50
  %495 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %495, align 8, !tbaa !58
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 2, ptr %496, align 4, !tbaa !71
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %498 = load <2 x double>, ptr %35, align 16, !tbaa !27
  store <2 x double> %498, ptr %497, align 8, !tbaa !27
  %499 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !27
  store <2 x double> %501, ptr %499, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %504 = load <2 x double>, ptr %503, align 16, !tbaa !27
  store <2 x double> %504, ptr %502, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %507 = load <2 x double>, ptr %506, align 16, !tbaa !27
  store <2 x double> %507, ptr %505, align 8, !tbaa !27
  %508 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %509 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %510 = load <2 x double>, ptr %509, align 16, !tbaa !27
  store <2 x double> %510, ptr %508, align 8, !tbaa !27
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %512 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %513 = load <2 x double>, ptr %512, align 16, !tbaa !27
  store <2 x double> %513, ptr %511, align 8, !tbaa !27
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %516 = load <2 x double>, ptr %515, align 16, !tbaa !27
  store <2 x double> %516, ptr %514, align 8, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %518 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %519 = load <2 x double>, ptr %518, align 16, !tbaa !27
  store <2 x double> %519, ptr %517, align 8, !tbaa !27
  %520 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %521 = load <2 x double>, ptr %36, align 16, !tbaa !27
  store <2 x double> %521, ptr %520, align 8, !tbaa !27
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %524 = load <2 x double>, ptr %523, align 16, !tbaa !27
  store <2 x double> %524, ptr %522, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %526 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !27
  store <2 x double> %527, ptr %525, align 8, !tbaa !27
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %530 = load <2 x double>, ptr %529, align 16, !tbaa !27
  store <2 x double> %530, ptr %528, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %533 = load <2 x double>, ptr %532, align 16, !tbaa !27
  store <2 x double> %533, ptr %531, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %535 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %536 = load <2 x double>, ptr %535, align 16, !tbaa !27
  store <2 x double> %536, ptr %534, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %539 = load <2 x double>, ptr %538, align 16, !tbaa !27
  store <2 x double> %539, ptr %537, align 8, !tbaa !27
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %541 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %542 = load <2 x double>, ptr %541, align 16, !tbaa !27
  store <2 x double> %542, ptr %540, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %544 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %545 = load <2 x double>, ptr %544, align 16, !tbaa !27
  store <2 x double> %545, ptr %543, align 8, !tbaa !27
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %547 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %548 = load <2 x double>, ptr %547, align 16, !tbaa !27
  store <2 x double> %548, ptr %546, align 8, !tbaa !27
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %550 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !27
  store <2 x double> %551, ptr %549, align 8, !tbaa !27
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %553 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %554 = load <2 x double>, ptr %553, align 16, !tbaa !27
  store <2 x double> %554, ptr %552, align 8, !tbaa !27
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %556 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %557 = load <2 x double>, ptr %556, align 16, !tbaa !27
  store <2 x double> %557, ptr %555, align 8, !tbaa !27
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %559 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %560 = load <2 x double>, ptr %559, align 16, !tbaa !27
  store <2 x double> %560, ptr %558, align 8, !tbaa !27
  %561 = getelementptr inbounds nuw i8, ptr %34, i64 368
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !27
  store <2 x double> %563, ptr %561, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %566 = load <2 x double>, ptr %565, align 16, !tbaa !27
  store <2 x double> %566, ptr %564, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %569 = load <2 x double>, ptr %568, align 16, !tbaa !27
  store <2 x double> %569, ptr %567, align 8, !tbaa !27
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %572 = load <2 x double>, ptr %571, align 16, !tbaa !27
  store <2 x double> %572, ptr %570, align 8, !tbaa !27
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store i8 1, ptr %573, align 8, !tbaa !72
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 440
  store double 2.000000e-01, ptr %574, align 8, !tbaa !73
  %575 = load ptr, ptr %421, align 8, !tbaa !74
  %576 = load ptr, ptr %423, align 8, !tbaa !77
  %.not.i.i133 = icmp eq ptr %575, %576
  br i1 %.not.i.i133, label %585, label %577

577:                                              ; preds = %494
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines12registration13PoseGraphEdgeE, i64 16), ptr %575, align 8, !tbaa !50
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %579 = load i64, ptr %495, align 8
  store i64 %579, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %580, ptr noundef nonnull align 8 dereferenceable(128) %497, i64 128, i1 false), !tbaa.struct !56
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %581, ptr noundef nonnull align 8 dereferenceable(288) %520, i64 288, i1 false), !tbaa.struct !78
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(16) %573, i64 16, i1 false)
  %583 = load ptr, ptr %421, align 8, !tbaa !74
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 448
  store ptr %584, ptr %421, align 8, !tbaa !74
  br label %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135

585:                                              ; preds = %494
  invoke void @_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %575, ptr noundef nonnull align 8 dereferenceable(448) %34)
          to label %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135 unwind label %746

_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135: ; preds = %577, %585
  call void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %586 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %586, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !24
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc138 unwind label %749

.noexc138:                                        ; preds = %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135
  store ptr %587, ptr %37, align 8, !tbaa !25
  %588 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %588, ptr %586, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %587, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %588, ptr %589, align 8, !tbaa !28
  %590 = load ptr, ptr %37, align 8, !tbaa !25
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %588
  store i8 0, ptr %591, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %592 = invoke noundef zeroext i1 @_ZN6open3d2io14WritePoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %593 unwind label %751

593:                                              ; preds = %.noexc138
  %594 = load ptr, ptr %37, align 8, !tbaa !25
  %595 = icmp eq ptr %594, %586
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %593
  %596 = load i64, ptr %589, align 8, !tbaa !28
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %593
  %598 = load i64, ptr %586, align 8, !tbaa !27
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN6open3d9pipelines12registration9PoseGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %.noexc.i144 unwind label %759

.noexc.i144:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %600 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %600, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !24
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc145 unwind label %761

.noexc145:                                        ; preds = %.noexc.i144
  store ptr %601, ptr %39, align 8, !tbaa !25
  %602 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %602, ptr %600, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %601, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %602, ptr %603, align 8, !tbaa !28
  %604 = load ptr, ptr %39, align 8, !tbaa !25
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %602
  store i8 0, ptr %605, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %606 = invoke noundef zeroext i1 @_ZN6open3d2io13ReadPoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %607 unwind label %763

607:                                              ; preds = %.noexc145
  %608 = load ptr, ptr %39, align 8, !tbaa !25
  %609 = icmp eq ptr %608, %600
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %607
  %610 = load i64, ptr %603, align 8, !tbaa !28
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %607
  %612 = load i64, ptr %600, align 8, !tbaa !27
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %614 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %614, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !24
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc152 unwind label %771

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %615, ptr %40, align 8, !tbaa !25
  %616 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %616, ptr %614, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %615, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %616, ptr %617, align 8, !tbaa !28
  %618 = load ptr, ptr %40, align 8, !tbaa !25
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %616
  store i8 0, ptr %619, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %620 = invoke noundef zeroext i1 @_ZN6open3d2io14WritePoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %621 unwind label %773

621:                                              ; preds = %.noexc152
  %622 = load ptr, ptr %40, align 8, !tbaa !25
  %623 = icmp eq ptr %622, %614
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %621
  %624 = load i64, ptr %617, align 8, !tbaa !28
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %621
  %626 = load i64, ptr %614, align 8, !tbaa !27
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !79
  %630 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %630, ptr %42, align 8, !tbaa !21
  %631 = icmp eq ptr %629, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc159 unwind label %781

.noexc159:                                        ; preds = %632
  unreachable

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %634 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %634, ptr %4, align 8, !tbaa !24
  %635 = icmp ugt i64 %634, 15
  br i1 %635, label %.noexc.i158, label %._crit_edge.i.i157

.noexc.i158:                                      ; preds = %633
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc160 unwind label %781

.noexc160:                                        ; preds = %.noexc.i158
  store ptr %636, ptr %42, align 8, !tbaa !25
  %637 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %637, ptr %630, align 8, !tbaa !27
  br label %._crit_edge.i.i157

._crit_edge.i.i157:                               ; preds = %.noexc160, %633
  %638 = phi ptr [ %636, %.noexc160 ], [ %630, %633 ]
  switch i64 %634, label %641 [
    i64 1, label %639
    i64 0, label %642
  ]

639:                                              ; preds = %._crit_edge.i.i157
  %640 = load i8, ptr %629, align 1, !tbaa !27
  store i8 %640, ptr %638, align 1, !tbaa !27
  br label %642

641:                                              ; preds = %._crit_edge.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr nonnull align 1 %629, i64 %634, i1 false)
  br label %642

642:                                              ; preds = %641, %639, %._crit_edge.i.i157
  %643 = load i64, ptr %4, align 8, !tbaa !24
  %644 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %643, ptr %644, align 8, !tbaa !28
  %645 = load ptr, ptr %42, align 8, !tbaa !25
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %643
  store i8 0, ptr %646, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6open3d2io23CreatePoseGraphFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %647 unwind label %783

647:                                              ; preds = %642
  %648 = load ptr, ptr %42, align 8, !tbaa !25
  %649 = icmp eq ptr %648, %630
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %647
  %650 = load i64, ptr %644, align 8, !tbaa !28
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %647
  %652 = load i64, ptr %630, align 8, !tbaa !27
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #22
  br label %654

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 100, ptr %43, align 8, !tbaa !80
  %655 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %655, align 8, !tbaa !82
  %656 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %656, align 8, !tbaa !83
  %657 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 0x3EB0C6F7A0B5ED8D, ptr %657, align 8, !tbaa !84
  %658 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double 0x3EB0C6F7A0B5ED8D, ptr %658, align 8, !tbaa !85
  %659 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 20, ptr %659, align 8, !tbaa !86
  %660 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %661 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 0x3FE5555555555555, ptr %660, align 8, !tbaa !87
  store double 0x3FD5555555555555, ptr %661, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %662 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 -1, ptr %664, align 8, !tbaa !89
  store double 0x3FB3333333333333, ptr %44, align 8, !tbaa !91
  store double 2.500000e-01, ptr %662, align 8, !tbaa !92
  store double 1.000000e+00, ptr %663, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d9pipelines12registration36GlobalOptimizationLevenbergMarquardtE, i64 16), ptr %45, align 8, !tbaa !50
  %665 = load ptr, ptr %41, align 8, !tbaa !94
  invoke void @_ZN6open3d9pipelines12registration18GlobalOptimizationERNS1_9PoseGraphERKNS1_24GlobalOptimizationMethodERKNS1_37GlobalOptimizationConvergenceCriteriaERKNS1_24GlobalOptimizationOptionE(ptr noundef nonnull align 8 dereferenceable(56) %665, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(28) %44)
          to label %666 unwind label %791

666:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %667 = load ptr, ptr %41, align 8, !tbaa !94
  invoke void @_ZN6open3d9pipelines12registration34CreatePoseGraphWithoutInvalidEdgesERKNS1_9PoseGraphERKNS1_24GlobalOptimizationOptionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) %667, ptr noundef nonnull align 8 dereferenceable(28) %44)
          to label %.noexc.i166 unwind label %793

.noexc.i166:                                      ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %668 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %668, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !24
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc167 unwind label %795

.noexc167:                                        ; preds = %.noexc.i166
  store ptr %669, ptr %47, align 8, !tbaa !25
  %670 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %670, ptr %668, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %669, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !28
  %672 = load ptr, ptr %47, align 8, !tbaa !25
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  store i8 0, ptr %673, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %674 = load ptr, ptr %46, align 8, !tbaa !94
  %675 = invoke noundef zeroext i1 @_ZN6open3d2io14WritePoseGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9pipelines12registration9PoseGraphE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(56) %674)
          to label %676 unwind label %797

676:                                              ; preds = %.noexc167
  %677 = load ptr, ptr %47, align 8, !tbaa !25
  %678 = icmp eq ptr %677, %668
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %676
  %679 = load i64, ptr %671, align 8, !tbaa !28
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %676
  %681 = load i64, ptr %668, align 8, !tbaa !27
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %683 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !99
  %.not.i.i172 = icmp eq ptr %684, null
  br i1 %.not.i.i172, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load atomic i64, ptr %686 acquire, align 8
  %688 = icmp eq i64 %687, 4294967297
  %689 = trunc i64 %687 to i32
  br i1 %688, label %690, label %698

690:                                              ; preds = %685
  store i32 0, ptr %686, align 8, !tbaa !100
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 12
  store i32 0, ptr %691, align 4, !tbaa !102
  %692 = load ptr, ptr %684, align 8, !tbaa !50
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %684) #24
  %695 = load ptr, ptr %684, align 8, !tbaa !50
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %684) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

698:                                              ; preds = %685
  %699 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i173 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i173, label %702, label %700

700:                                              ; preds = %698
  %701 = add nsw i32 %689, -1
  store i32 %701, ptr %686, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

702:                                              ; preds = %698
  %703 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %702, %700
  %.0.i.i.i.i = phi i32 [ %689, %700 ], [ %703, %702 ]
  %704 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %704, label %705, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

705:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %690, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %706 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !99
  %.not.i.i174 = icmp eq ptr %707, null
  br i1 %.not.i.i174, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, label %708

708:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load atomic i64, ptr %709 acquire, align 8
  %711 = icmp eq i64 %710, 4294967297
  %712 = trunc i64 %710 to i32
  br i1 %711, label %713, label %721

713:                                              ; preds = %708
  store i32 0, ptr %709, align 8, !tbaa !100
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 12
  store i32 0, ptr %714, align 4, !tbaa !102
  %715 = load ptr, ptr %707, align 8, !tbaa !50
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %707) #24
  %718 = load ptr, ptr %707, align 8, !tbaa !50
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %707) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

721:                                              ; preds = %708
  %722 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i175 = icmp eq i8 %722, 0
  br i1 %.not.i.i.i175, label %725, label %723

723:                                              ; preds = %721
  %724 = add nsw i32 %712, -1
  store i32 %724, ptr %709, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

725:                                              ; preds = %721
  %726 = atomicrmw volatile add ptr %709, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %725, %723
  %.0.i.i.i.i177 = phi i32 [ %712, %723 ], [ %726, %725 ]
  %727 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %727, label %728, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, !prof !104

728:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %707) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178: ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %713, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %811

729:                                              ; preds = %114
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %197
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #24
  br label %733

733:                                              ; preds = %731, %729
  %.pn70 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %810

734:                                              ; preds = %198
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %278
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #24
  br label %738

738:                                              ; preds = %736, %734
  %.pn72 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %810

739:                                              ; preds = %279
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %433
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %743

743:                                              ; preds = %741, %739
  %.pn74.pn = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %810

744:                                              ; preds = %434
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %585
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d9pipelines12registration13PoseGraphEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %748

748:                                              ; preds = %746, %744
  %.pn77.pn = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %810

749:                                              ; preds = %_ZNSt6vectorIN6open3d9pipelines12registration13PoseGraphEdgeESaIS3_EE9push_backEOS3_.exit135
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

751:                                              ; preds = %.noexc138
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %37, align 8, !tbaa !25
  %754 = icmp eq ptr %753, %586
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %751
  %755 = load i64, ptr %589, align 8, !tbaa !28
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %751
  %757 = load i64, ptr %586, align 8, !tbaa !27
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %749
  %.pn80 = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %810

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %809

761:                                              ; preds = %.noexc.i144
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

763:                                              ; preds = %.noexc145
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %39, align 8, !tbaa !25
  %766 = icmp eq ptr %765, %600
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %763
  %767 = load i64, ptr %603, align 8, !tbaa !28
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %763
  %769 = load i64, ptr %600, align 8, !tbaa !27
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %761
  %.pn82 = phi { ptr, i32 } [ %762, %761 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %808

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

773:                                              ; preds = %.noexc152
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %40, align 8, !tbaa !25
  %776 = icmp eq ptr %775, %614
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %773
  %777 = load i64, ptr %617, align 8, !tbaa !28
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %773
  %779 = load i64, ptr %614, align 8, !tbaa !27
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %771
  %.pn84 = phi { ptr, i32 } [ %772, %771 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %808

781:                                              ; preds = %.noexc.i158, %632
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

783:                                              ; preds = %642
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %42, align 8, !tbaa !25
  %786 = icmp eq ptr %785, %630
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %783
  %787 = load i64, ptr %644, align 8, !tbaa !28
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %783
  %789 = load i64, ptr %630, align 8, !tbaa !27
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %781
  %.pn86 = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %807

791:                                              ; preds = %654
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %806

793:                                              ; preds = %666
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %805

795:                                              ; preds = %.noexc.i166
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

797:                                              ; preds = %.noexc167
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %47, align 8, !tbaa !25
  %800 = icmp eq ptr %799, %668
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %797
  %801 = load i64, ptr %671, align 8, !tbaa !28
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %797
  %803 = load i64, ptr %668, align 8, !tbaa !27
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %795
  %.pn88 = phi { ptr, i32 } [ %796, %795 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %793
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %806

806:                                              ; preds = %791, %805
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %805 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %807

807:                                              ; preds = %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %806 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %808

808:                                              ; preds = %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %807 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #24
  br label %809

809:                                              ; preds = %808, %759
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %808 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %810

810:                                              ; preds = %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %748, %743, %738, %733
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %809 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn77.pn, %748 ], [ %.pn74.pn, %743 ], [ %.pn72, %738 ], [ %.pn70, %733 ]
  call void @_ZN6open3d9pipelines12registration9PoseGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %812

811:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, %.critedge105.thread
  %.063 = phi i32 [ 1, %.critedge105.thread ], [ 0, %_ZNSt12__shared_ptrIN6open3d9pipelines12registration9PoseGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178 ]
  ret i32 %.063

812:                                              ; preds = %.thread207, %810
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %810 ], [ %.pn, %.thread207 ]
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
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
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
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !103
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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

28:                                               ; preds = %.thread36
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %49, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  %7 = fmul double %6, 2.000000e+00
  %8 = fdiv double %7, 0x41DFFFFFFFC00000
  %9 = fadd double %8, -1.000000e+00
  store double %9, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = tail call i32 @rand() #24
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 2.000000e+00
  %16 = fdiv double %15, 0x41DFFFFFFFC00000
  %17 = fadd double %16, -1.000000e+00
  store double %17, ptr %12, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !120
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = tail call i32 @rand() #24
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 2.000000e+00
  %24 = fdiv double %23, 0x41DFFFFFFFC00000
  %25 = fadd double %24, -1.000000e+00
  store double %25, ptr %20, align 8, !tbaa !46
  %26 = load ptr, ptr %0, align 8, !tbaa !120
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = tail call i32 @rand() #24
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 2.000000e+00
  %32 = fdiv double %31, 0x41DFFFFFFFC00000
  %33 = fadd double %32, -1.000000e+00
  store double %33, ptr %28, align 8, !tbaa !46
  %34 = load ptr, ptr %0, align 8, !tbaa !120
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = tail call i32 @rand() #24
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %39, 0x41DFFFFFFFC00000
  %41 = fadd double %40, -1.000000e+00
  store double %41, ptr %36, align 8, !tbaa !46
  %42 = load ptr, ptr %0, align 8, !tbaa !120
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = tail call i32 @rand() #24
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %47, 0x41DFFFFFFFC00000
  %49 = fadd double %48, -1.000000e+00
  store double %49, ptr %44, align 8, !tbaa !46
  %50 = load ptr, ptr %0, align 8, !tbaa !120
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = tail call i32 @rand() #24
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %55, 0x41DFFFFFFFC00000
  %57 = fadd double %56, -1.000000e+00
  store double %57, ptr %52, align 8, !tbaa !46
  %58 = load ptr, ptr %0, align 8, !tbaa !120
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = tail call i32 @rand() #24
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %63, 0x41DFFFFFFFC00000
  %65 = fadd double %64, -1.000000e+00
  store double %65, ptr %60, align 8, !tbaa !46
  %66 = load ptr, ptr %0, align 8, !tbaa !120
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = tail call i32 @rand() #24
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 2.000000e+00
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
  %41 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::PoseGraphNode", ptr %20, i64 %16
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
  %62 = getelementptr inbounds nuw %"class.open3d::pipelines::registration::PoseGraphEdge", ptr %20, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
