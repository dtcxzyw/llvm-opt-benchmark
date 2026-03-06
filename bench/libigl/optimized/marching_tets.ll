; ModuleID = 'bench/libigl/original/marching_tets.ll'
source_filename = "bench/libigl/original/marching_tets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Eigen::Matrix.50" = type { %"class.Eigen::PlainObjectBase.51" }
%"class.Eigen::PlainObjectBase.51" = type { %"class.Eigen::DenseStorage.58" }
%"class.Eigen::DenseStorage.58" = type { %"struct.Eigen::internal::plain_array.59" }
%"struct.Eigen::internal::plain_array.59" = type { [3 x double] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Eigen::internal::evaluator.170" = type { %"struct.Eigen::internal::block_evaluator.171" }
%"struct.Eigen::internal::block_evaluator.171" = type { %"struct.Eigen::internal::mapbase_evaluator.172" }
%"struct.Eigen::internal::mapbase_evaluator.172" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.175" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.98" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }
%"class.Eigen::Block.159" = type { %"class.Eigen::BlockImpl.160" }
%"class.Eigen::BlockImpl.160" = type { %"class.Eigen::internal::BlockImpl_dense.161" }
%"class.Eigen::internal::BlockImpl_dense.161" = type { %"class.Eigen::MapBase.162", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.162" = type { %"class.Eigen::MapBase.163" }
%"class.Eigen::MapBase.163" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::SparseMatrix.176" = type { %"class.Eigen::SparseCompressedBase.177", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.177" = type { %"class.Eigen::SparseMatrixBase.178" }
%"class.Eigen::SparseMatrixBase.178" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.118" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl13marching_tetsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

@__const._ZN3igl13marching_tetsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE.mt_cell_lookup = private unnamed_addr constant [16 x [4 x i32]] [[4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 2, i32 1, i32 -1], [4 x i32] [i32 0, i32 3, i32 4, i32 -1], [4 x i32] [i32 2, i32 1, i32 3, i32 4], [4 x i32] [i32 5, i32 3, i32 1, i32 -1], [4 x i32] [i32 0, i32 2, i32 5, i32 3], [4 x i32] [i32 0, i32 1, i32 5, i32 4], [4 x i32] [i32 2, i32 5, i32 4, i32 -1], [4 x i32] [i32 4, i32 5, i32 2, i32 -1], [4 x i32] [i32 0, i32 4, i32 5, i32 1], [4 x i32] [i32 0, i32 3, i32 5, i32 2], [4 x i32] [i32 1, i32 3, i32 5, i32 -1], [4 x i32] [i32 4, i32 3, i32 1, i32 2], [4 x i32] [i32 0, i32 4, i32 3, i32 -1], [4 x i32] [i32 0, i32 1, i32 2, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@__const._ZN3igl13marching_tetsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE.mt_edge_lookup = private unnamed_addr constant [6 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 3]], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13marching_tetsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %10 = alloca [4 x i32], align 16
  %11 = alloca %"class.std::unordered_map", align 8
  %12 = alloca %"class.Eigen::Matrix.50", align 8
  %13 = alloca %"class.Eigen::Matrix.50", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.preheader467.lr.ph, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.preheader467.lr.ph:                              ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %.preheader467

.preheader467:                                    ; preds = %.preheader467.lr.ph, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129
  %indvars.iv804 = phi i64 [ 0, %.preheader467.lr.ph ], [ %indvars.iv.next805, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %22 = phi i64 [ %17, %.preheader467.lr.ph ], [ %182, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.0399.0682 = phi ptr [ null, %.preheader467.lr.ph ], [ %.sroa.0399.2, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.17.0681 = phi ptr [ null, %.preheader467.lr.ph ], [ %.sroa.17.1, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.35.0680 = phi ptr [ null, %.preheader467.lr.ph ], [ %.sroa.35.2, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.0383.0679 = phi ptr [ null, %.preheader467.lr.ph ], [ %.sroa.0383.1.lcssa, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.13391.0678 = phi ptr [ null, %.preheader467.lr.ph ], [ %.sroa.13391.1.lcssa, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.21.0677 = phi ptr [ null, %.preheader467.lr.ph ], [ %.sroa.21.1.lcssa, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv804
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  br label %34

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129, %8
  %.sroa.21.0.lcssa = phi ptr [ null, %8 ], [ %.sroa.21.1.lcssa, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.13391.0.lcssa = phi ptr [ null, %8 ], [ %.sroa.13391.1.lcssa, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.0383.0.lcssa = phi ptr [ null, %8 ], [ %.sroa.0383.1.lcssa, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.35.0.lcssa = phi ptr [ null, %8 ], [ %.sroa.35.2, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.17.0.lcssa = phi ptr [ null, %8 ], [ %.sroa.17.1, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %.sroa.0399.0.lcssa = phi ptr [ null, %8 ], [ %.sroa.0399.2, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129 ]
  %26 = ptrtoint ptr %.sroa.13391.0.lcssa to i64
  %27 = ptrtoint ptr %.sroa.0383.0.lcssa to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = mul nsw i64 %29, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %30, i64 noundef %29, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %228

31:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  %32 = zext i8 %46 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN3igl13marching_tetsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE.mt_cell_lookup, i64 %32
  br label %47

34:                                               ; preds = %.preheader467, %34
  %indvars.iv = phi i64 [ 0, %.preheader467 ], [ %indvars.iv.next, %34 ]
  %.0672 = phi i8 [ 0, %.preheader467 ], [ %46, %34 ]
  %35 = mul nsw i64 %22, %indvars.iv
  %36 = getelementptr [4 x i8], ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %25, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = fcmp ogt double %40, %3
  %42 = zext i1 %41 to i32
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw nsw i32 %42, %43
  %45 = trunc nuw nsw i32 %44 to i8
  %46 = or i8 %.0672, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %34, !llvm.loop !19

47:                                               ; preds = %31, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv800 = phi i64 [ 0, %31 ], [ %indvars.iv.next801, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0383.1675 = phi ptr [ %.sroa.0383.0679, %31 ], [ %.sroa.0383.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.13391.1674 = phi ptr [ %.sroa.13391.0678, %31 ], [ %.sroa.13391.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.21.1673 = phi ptr [ %.sroa.21.0677, %31 ], [ %.sroa.21.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv800
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %.critedge, label %51

.critedge:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, %47
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.21.1673, %47 ]
  %.sroa.13391.1.lcssa = phi ptr [ %.sroa.13391.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.13391.1674, %47 ]
  %.sroa.0383.1.lcssa = phi ptr [ %.sroa.0383.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0383.1675, %47 ]
  %50 = load i32, ptr %10, align 16, !tbaa !15
  %.not107 = icmp eq i32 %50, -1
  br i1 %.not107, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129, label %90

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr @__const._ZN3igl13marching_tetsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE.mt_edge_lookup, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %1, align 8, !tbaa !11
  %57 = load i64, ptr %16, align 8, !tbaa !4
  %58 = mul nsw i64 %57, %55
  %59 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv804
  %60 = getelementptr [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %57, %64
  %66 = getelementptr [4 x i8], ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = ptrtoint ptr %.sroa.13391.1674 to i64
  %69 = ptrtoint ptr %.sroa.0383.1675 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = trunc i64 %71 to i32
  %.sroa.speculated367 = tail call i32 @llvm.smin.i32(i32 %67, i32 %61)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %61, i32 %67)
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.speculated367 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.not.i.i = icmp eq ptr %.sroa.13391.1674, %.sroa.21.1673
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %51
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.13391.1674, align 4
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

74:                                               ; preds = %51
  %75 = icmp eq i64 %70, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %.loopexit.split-lp463

.noexc:                                           ; preds = %76
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %78 = icmp ult i64 %77, %71
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
          to label %.noexc124 unwind label %.loopexit462

.noexc124:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %70
  store i64 %.sroa.0.0.insert.insert.i, ptr %83, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0383.1675, %.sroa.13391.1674
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc124, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %82, %.noexc124 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0383.1675, %.noexc124 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %84, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %.sroa.13391.1674
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc124
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %.noexc124 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0383.1675, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.1675, i64 noundef %70) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %73
  %.sroa.21.3 = phi ptr [ %88, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.21.1673, %73 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13391.1674, %73 ]
  %.sroa.0383.3 = phi ptr [ %82, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0383.1675, %73 ]
  %.sroa.13391.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %89 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv800
  store i32 %72, ptr %89, align 4, !tbaa !15
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 4
  br i1 %exitcond803.not, label %.critedge, label %47, !llvm.loop !27

.loopexit462:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp463:                            ; preds = %76
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %184

90:                                               ; preds = %.critedge
  %91 = shl nuw i64 1, %32
  %92 = and i64 %91, 59799
  %.not108.not = icmp eq i64 %92, 0
  %93 = load i32, ptr %19, align 4, !tbaa !15
  br i1 %.not108.not, label %94, label %152

94:                                               ; preds = %90
  %95 = load i32, ptr %21, align 4, !tbaa !15
  %96 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i125 = icmp eq ptr %.sroa.17.0681, %.sroa.35.0680
  br i1 %.not.i.i125, label %100, label %97

97:                                               ; preds = %94
  store i32 %50, ptr %.sroa.17.0681, align 4
  %.sroa.0342.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.0681, i64 4
  store i32 %93, ptr %.sroa.0342.sroa.6.0..sroa_idx, align 4
  %.sroa.0342.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.0681, i64 8
  store i32 %95, ptr %.sroa.0342.sroa.7.0..sroa_idx, align 4, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.17.0681, i64 12
  %99 = trunc nuw nsw i64 %indvars.iv804 to i32
  store i32 %99, ptr %98, align 4, !tbaa !29
  br label %123

100:                                              ; preds = %94
  %101 = ptrtoint ptr %.sroa.17.0681 to i64
  %102 = ptrtoint ptr %.sroa.0399.0682 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775792
  br i1 %104, label %105, label %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc193 unwind label %.loopexit.split-lp474

.noexc193:                                        ; preds = %105
  unreachable

_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %100
  %106 = ashr exact i64 %103, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 576460752303423487)
  %110 = select i1 %108, i64 576460752303423487, i64 %109
  %.not.i.i187 = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i187)
  %111 = shl nuw nsw i64 %110, 4
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #26
          to label %.noexc194 unwind label %.loopexit473

.noexc194:                                        ; preds = %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store i32 %50, ptr %113, align 4
  %.sroa.0342.sroa.6.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %93, ptr %.sroa.0342.sroa.6.0..sroa_idx357, align 4
  %.sroa.0342.sroa.7.0..sroa_idx359 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %95, ptr %.sroa.0342.sroa.7.0..sroa_idx359, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = trunc nuw nsw i64 %indvars.iv804 to i32
  store i32 %115, ptr %114, align 4, !tbaa !29
  %.not10.i.i.i.i188 = icmp eq ptr %.sroa.0399.0682, %.sroa.17.0681
  br i1 %.not10.i.i.i.i188, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %.noexc194, %.lr.ph.i.i.i.i189
  %.012.i.i.i.i190 = phi ptr [ %120, %.lr.ph.i.i.i.i189 ], [ %112, %.noexc194 ]
  %.0911.i.i.i.i191 = phi ptr [ %119, %.lr.ph.i.i.i.i189 ], [ %.sroa.0399.0682, %.noexc194 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i190, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i191, i64 12, i1 false), !tbaa.struct !40, !alias.scope !41
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !29, !alias.scope !38, !noalias !35
  store i32 %118, ptr %116, align 4, !tbaa !29, !alias.scope !35, !noalias !38
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 16
  %.not.i.i.i.i192 = icmp eq ptr %119, %.sroa.17.0681
  br i1 %.not.i.i.i.i192, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i189, !llvm.loop !42

_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i189, %.noexc194
  %.0.lcssa.i.i.i.i = phi ptr [ %112, %.noexc194 ], [ %120, %.lr.ph.i.i.i.i189 ]
  %.not.i23.i = icmp eq ptr %.sroa.0399.0682, null
  br i1 %.not.i23.i, label %.noexc126, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.0682, i64 noundef %103) #27
  br label %.noexc126

.noexc126:                                        ; preds = %121, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %122 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %110
  br label %123

123:                                              ; preds = %97, %.noexc126
  %.sroa.35.5 = phi ptr [ %122, %.noexc126 ], [ %.sroa.35.0680, %97 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %.noexc126 ], [ %.sroa.17.0681, %97 ]
  %.sroa.0399.5 = phi ptr [ %112, %.noexc126 ], [ %.sroa.0399.0682, %97 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 16
  %.not.i.i127 = icmp eq ptr %.sroa.17.2, %.sroa.35.5
  br i1 %.not.i.i127, label %128, label %124

124:                                              ; preds = %123
  store i32 %93, ptr %.sroa.17.2, align 4
  %.sroa.0339.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 20
  store i32 %96, ptr %.sroa.0339.sroa.6.0..sroa_idx, align 4
  %.sroa.0339.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 24
  store i32 %95, ptr %.sroa.0339.sroa.7.0..sroa_idx, align 4, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 28
  %126 = trunc nuw nsw i64 %indvars.iv804 to i32
  store i32 %126, ptr %125, align 4, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129

128:                                              ; preds = %123
  %129 = ptrtoint ptr %.sroa.35.5 to i64
  %130 = ptrtoint ptr %.sroa.0399.5 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i195

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc213 unwind label %.loopexit.split-lp479

.noexc213:                                        ; preds = %133
  unreachable

_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i195: ; preds = %128
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i196 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i196, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i197 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i197)
  %139 = shl nuw nsw i64 %138, 4
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #26
          to label %.noexc214 unwind label %.loopexit478

.noexc214:                                        ; preds = %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i195
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store i32 %93, ptr %141, align 4
  %.sroa.0339.sroa.6.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %96, ptr %.sroa.0339.sroa.6.0..sroa_idx349, align 4
  %.sroa.0339.sroa.7.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %95, ptr %.sroa.0339.sroa.7.0..sroa_idx351, align 4, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = trunc nuw nsw i64 %indvars.iv804 to i32
  store i32 %143, ptr %142, align 4, !tbaa !29
  %.not10.i.i.i.i198 = icmp eq ptr %.sroa.0399.5, %.sroa.35.5
  br i1 %.not10.i.i.i.i198, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i210, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %.noexc214, %.lr.ph.i.i.i.i199
  %.012.i.i.i.i200 = phi ptr [ %148, %.lr.ph.i.i.i.i199 ], [ %140, %.noexc214 ]
  %.0911.i.i.i.i201 = phi ptr [ %147, %.lr.ph.i.i.i.i199 ], [ %.sroa.0399.5, %.noexc214 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i200, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i201, i64 12, i1 false), !tbaa.struct !40, !alias.scope !48
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i200, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i201, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !29, !alias.scope !46, !noalias !43
  store i32 %146, ptr %144, align 4, !tbaa !29, !alias.scope !43, !noalias !46
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i201, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i200, i64 16
  %.not.i.i.i.i202 = icmp eq ptr %.0911.i.i.i.i201, %.0.lcssa.i.i.i.i.pn
  br i1 %.not.i.i.i.i202, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i210, label %.lr.ph.i.i.i.i199, !llvm.loop !42

_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i210: ; preds = %.lr.ph.i.i.i.i199, %.noexc214
  %.0.lcssa.i.i.i.i204 = phi ptr [ %140, %.noexc214 ], [ %148, %.lr.ph.i.i.i.i199 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i204, i64 16
  %.not.i23.i212 = icmp eq ptr %.sroa.0399.5, null
  br i1 %.not.i23.i212, label %.noexc128, label %150

150:                                              ; preds = %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i210
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.5, i64 noundef %131) #27
  br label %.noexc128

.noexc128:                                        ; preds = %150, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i210
  %151 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %138
  br label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129

.loopexit473:                                     ; preds = %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp474:                            ; preds = %105
  %lpad.loopexit.split-lp476 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit478:                                     ; preds = %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i195
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp479:                            ; preds = %133
  %lpad.loopexit.split-lp481 = landingpad { ptr, i32 }
          cleanup
  br label %184

152:                                              ; preds = %90
  %153 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i130 = icmp eq ptr %.sroa.17.0681, %.sroa.35.0680
  br i1 %.not.i.i130, label %158, label %154

154:                                              ; preds = %152
  store i32 %50, ptr %.sroa.17.0681, align 4
  %.sroa.0328.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.0681, i64 4
  store i32 %93, ptr %.sroa.0328.sroa.6.0..sroa_idx, align 4
  %.sroa.0328.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.0681, i64 8
  store i32 %153, ptr %.sroa.0328.sroa.7.0..sroa_idx, align 4, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.17.0681, i64 12
  %156 = trunc nuw nsw i64 %indvars.iv804 to i32
  store i32 %156, ptr %155, align 4, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.17.0681, i64 16
  br label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129

158:                                              ; preds = %152
  %159 = ptrtoint ptr %.sroa.17.0681 to i64
  %160 = ptrtoint ptr %.sroa.0399.0682 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %163, label %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i216

163:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc234 unwind label %.loopexit.split-lp469

.noexc234:                                        ; preds = %163
  unreachable

_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i216: ; preds = %158
  %164 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i217 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i217, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 576460752303423487)
  %168 = select i1 %166, i64 576460752303423487, i64 %167
  %.not.i.i218 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i218)
  %169 = shl nuw nsw i64 %168, 4
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #26
          to label %.noexc235 unwind label %.loopexit468

.noexc235:                                        ; preds = %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i216
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  store i32 %50, ptr %171, align 4
  %.sroa.0328.sroa.6.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %93, ptr %.sroa.0328.sroa.6.0..sroa_idx335, align 4
  %.sroa.0328.sroa.7.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %153, ptr %.sroa.0328.sroa.7.0..sroa_idx337, align 4, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = trunc nuw nsw i64 %indvars.iv804 to i32
  store i32 %173, ptr %172, align 4, !tbaa !29
  %.not10.i.i.i.i219 = icmp eq ptr %.sroa.0399.0682, %.sroa.17.0681
  br i1 %.not10.i.i.i.i219, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i231, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %.noexc235, %.lr.ph.i.i.i.i220
  %.012.i.i.i.i221 = phi ptr [ %178, %.lr.ph.i.i.i.i220 ], [ %170, %.noexc235 ]
  %.0911.i.i.i.i222 = phi ptr [ %177, %.lr.ph.i.i.i.i220 ], [ %.sroa.0399.0682, %.noexc235 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i221, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i222, i64 12, i1 false), !tbaa.struct !40, !alias.scope !54
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i221, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i222, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !29, !alias.scope !52, !noalias !49
  store i32 %176, ptr %174, align 4, !tbaa !29, !alias.scope !49, !noalias !52
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i222, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i221, i64 16
  %.not.i.i.i.i223 = icmp eq ptr %177, %.sroa.17.0681
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i231, label %.lr.ph.i.i.i.i220, !llvm.loop !42

_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i231: ; preds = %.lr.ph.i.i.i.i220, %.noexc235
  %.0.lcssa.i.i.i.i225 = phi ptr [ %170, %.noexc235 ], [ %178, %.lr.ph.i.i.i.i220 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i225, i64 16
  %.not.i23.i233 = icmp eq ptr %.sroa.0399.0682, null
  br i1 %.not.i23.i233, label %.noexc131, label %180

180:                                              ; preds = %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i231
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.0682, i64 noundef %161) #27
  br label %.noexc131

.noexc131:                                        ; preds = %180, %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i231
  %181 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %168
  br label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129

.loopexit468:                                     ; preds = %_ZNKSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE12_M_check_lenEmPKc.exit.i216
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp469:                            ; preds = %163
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EE9push_backEOS4_.exit129: ; preds = %154, %.noexc131, %124, %.noexc128, %.critedge
  %.sroa.35.2 = phi ptr [ %.sroa.35.0680, %.critedge ], [ %.sroa.35.5, %124 ], [ %151, %.noexc128 ], [ %181, %.noexc131 ], [ %.sroa.35.0680, %154 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0681, %.critedge ], [ %127, %124 ], [ %149, %.noexc128 ], [ %179, %.noexc131 ], [ %157, %154 ]
  %.sroa.0399.2 = phi ptr [ %.sroa.0399.0682, %.critedge ], [ %.sroa.0399.5, %124 ], [ %140, %.noexc128 ], [ %170, %.noexc131 ], [ %.sroa.0399.0682, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %182 = load i64, ptr %16, align 8, !tbaa !4
  %183 = icmp sgt i64 %182, %indvars.iv.next805
  br i1 %183, label %.preheader467, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, !llvm.loop !55

184:                                              ; preds = %.loopexit468, %.loopexit.split-lp469, %.loopexit478, %.loopexit.split-lp479, %.loopexit473, %.loopexit.split-lp474, %.loopexit462, %.loopexit.split-lp463
  %.sroa.21.1600 = phi ptr [ %.sroa.21.1.lcssa, %.loopexit.split-lp474 ], [ %.sroa.21.1.lcssa, %.loopexit.split-lp479 ], [ %.sroa.13391.1674, %.loopexit.split-lp463 ], [ %.sroa.13391.1674, %.loopexit462 ], [ %.sroa.21.1.lcssa, %.loopexit473 ], [ %.sroa.21.1.lcssa, %.loopexit478 ], [ %.sroa.21.1.lcssa, %.loopexit468 ], [ %.sroa.21.1.lcssa, %.loopexit.split-lp469 ]
  %.sroa.0383.1586 = phi ptr [ %.sroa.0383.1.lcssa, %.loopexit.split-lp474 ], [ %.sroa.0383.1.lcssa, %.loopexit.split-lp479 ], [ %.sroa.0383.1675, %.loopexit.split-lp463 ], [ %.sroa.0383.1675, %.loopexit462 ], [ %.sroa.0383.1.lcssa, %.loopexit473 ], [ %.sroa.0383.1.lcssa, %.loopexit478 ], [ %.sroa.0383.1.lcssa, %.loopexit468 ], [ %.sroa.0383.1.lcssa, %.loopexit.split-lp469 ]
  %.sroa.35.1 = phi ptr [ %.sroa.17.0681, %.loopexit.split-lp474 ], [ %.sroa.35.5, %.loopexit.split-lp479 ], [ %.sroa.35.0680, %.loopexit.split-lp463 ], [ %.sroa.35.0680, %.loopexit462 ], [ %.sroa.17.0681, %.loopexit473 ], [ %.sroa.35.5, %.loopexit478 ], [ %.sroa.17.0681, %.loopexit468 ], [ %.sroa.17.0681, %.loopexit.split-lp469 ]
  %.sroa.0399.1 = phi ptr [ %.sroa.0399.0682, %.loopexit.split-lp474 ], [ %.sroa.0399.5, %.loopexit.split-lp479 ], [ %.sroa.0399.0682, %.loopexit.split-lp463 ], [ %.sroa.0399.0682, %.loopexit462 ], [ %.sroa.0399.0682, %.loopexit473 ], [ %.sroa.0399.5, %.loopexit478 ], [ %.sroa.0399.0682, %.loopexit468 ], [ %.sroa.0399.0682, %.loopexit.split-lp469 ]
  %.pn115.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp476, %.loopexit.split-lp474 ], [ %lpad.loopexit.split-lp481, %.loopexit.split-lp479 ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp463 ], [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit475, %.loopexit473 ], [ %lpad.loopexit480, %.loopexit478 ], [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %185 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %186 = ptrtoint ptr %.sroa.0399.0.lcssa to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = mul nsw i64 %188, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %189, i64 noundef %188, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %228

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !56
  %.not.i.i135 = icmp eq i64 %188, %191
  br i1 %.not.i.i135, label %200, label %192

192:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %193 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @free(ptr noundef %193) #28
  %194 = icmp sgt i64 %188, 0
  br i1 %194, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %192
  %195 = lshr exact i64 %187, 2
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #29
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.sink.split.i.i

198:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %199 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %199, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc137 unwind label %228

.noexc137:                                        ; preds = %198
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %192
  %.sink.i.i = phi ptr [ %196, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %192 ]
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !58
  br label %200

200:                                              ; preds = %.sink.split.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  store i64 %188, ptr %190, align 8, !tbaa !56
  %201 = icmp ugt i64 %29, 576460752303423487
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc139 unwind label %.thread

.noexc139:                                        ; preds = %202
  unreachable

203:                                              ; preds = %200
  %.not443 = icmp eq ptr %.sroa.13391.0.lcssa, %.sroa.0383.0.lcssa
  br i1 %.not443, label %207, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %203
  %204 = shl nuw nsw i64 %28, 1
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #26
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %206 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %29
  br label %207

207:                                              ; preds = %203, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.24.7 = phi ptr [ %206, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %203 ]
  %.sroa.13.3 = phi ptr [ %205, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %208, ptr %11, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %209, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %213, align 8
  store float 5.000000e-01, ptr %211, align 8, !tbaa !70
  store i64 0, ptr %212, align 8, !tbaa !71
  %214 = uitofp nneg i64 %29 to double
  %215 = fmul nnan double %214, 2.000000e+00
  %216 = call double @llvm.ceil.f64(double %215)
  %217 = fptoui double %216 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %217)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader unwind label %231

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader: ; preds = %207
  %.not703 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.0399.0.lcssa
  br i1 %.not703, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %233

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge.loopexit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit
  %227 = sext i32 %.2 to i64
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge.loopexit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.7, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader ], [ %.sroa.24.5, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ %.sroa.13.3, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader ], [ %.sroa.13.2, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge.loopexit ]
  %.sroa.0305.1.lcssa = phi ptr [ %.sroa.13.3, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader ], [ %.sroa.0305.5, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge.loopexit ]
  %.0428.lcssa = phi i64 [ 0, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader ], [ %227, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge.loopexit ]
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.0428.lcssa, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %231

228:                                              ; preds = %198, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182

.thread:                                          ; preds = %202, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182

231:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, %207, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %.sroa.24.0 = phi ptr [ %.sroa.24.1.lcssa, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.1.lcssa, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge ], [ %.sroa.24.7, %207 ]
  %.sroa.0305.0 = phi ptr [ %.sroa.0305.1.lcssa, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0305.1.lcssa, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge ], [ %.sroa.13.3, %207 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %492

233:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit
  %indvars.iv811 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next812, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit ]
  %.0428697 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit ]
  %.sroa.0305.1696 = phi ptr [ %.sroa.13.3, %.lr.ph ], [ %.sroa.0305.5, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit ]
  %.sroa.13.0695 = phi ptr [ %.sroa.13.3, %.lr.ph ], [ %.sroa.13.2, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit ]
  %.sroa.24.1694 = phi ptr [ %.sroa.24.7, %.lr.ph ], [ %.sroa.24.5, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0399.0.lcssa, i64 %indvars.iv811
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = load ptr, ptr %6, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv811
  store i32 %236, ptr %238, align 4, !tbaa !15
  br label %239

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit: ; preds = %465
  %indvars.iv.next812 = add nuw i64 %indvars.iv811, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next812, %188
  br i1 %exitcond814.not, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge.loopexit, label %233, !llvm.loop !72

239:                                              ; preds = %233, %465
  %indvars.iv807 = phi i64 [ 0, %233 ], [ %indvars.iv.next808, %465 ]
  %.1692 = phi i32 [ %.0428697, %233 ], [ %.2, %465 ]
  %.sroa.0305.4691 = phi ptr [ %.sroa.0305.1696, %233 ], [ %.sroa.0305.5, %465 ]
  %.sroa.13.1690 = phi ptr [ %.sroa.13.0695, %233 ], [ %.sroa.13.2, %465 ]
  %.sroa.24.4689 = phi ptr [ %.sroa.24.1694, %233 ], [ %.sroa.24.5, %465 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv807
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0383.0.lcssa, i64 %242
  %244 = load i64, ptr %243, align 4
  %.sroa.0297.0.extract.trunc = trunc i64 %244 to i32
  %.sroa.8301.0.extract.shift = lshr i64 %244, 32
  %.sroa.8301.0.extract.trunc = trunc nuw i64 %.sroa.8301.0.extract.shift to i32
  %sext = shl i64 %244, 32
  %245 = ashr exact i64 %sext, 32
  %246 = ashr i64 %244, 32
  %247 = and i64 %244, -4294967296
  %248 = or i64 %245, %247
  %249 = load i64, ptr %218, align 8, !tbaa !73
  %.not.not.i.i = icmp eq i64 %249, 0
  br i1 %.not.not.i.i, label %.preheader446, label %254

.preheader446:                                    ; preds = %239, %250
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %250 ], [ %210, %239 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !74
  %.not.i.i145 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i145, label %.loopexit447, label %250

250:                                              ; preds = %.preheader446
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !71
  %253 = icmp eq i64 %248, %252
  br i1 %253, label %.loopexit448, label %.preheader446, !llvm.loop !75

254:                                              ; preds = %239
  %255 = load i64, ptr %209, align 8, !tbaa !69
  %256 = urem i64 %248, %255
  %257 = load ptr, ptr %11, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %.not.i.i.i.i143 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i143, label %.loopexit447, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %259, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !71
  %264 = icmp eq i64 %248, %263
  br i1 %264, label %.loopexit448, label %.lr.ph.i.i.i.i144

265:                                              ; preds = %268
  %266 = icmp eq i64 %248, %270
  br i1 %266, label %.loopexit448, label %.lr.ph.i.i.i.i144, !llvm.loop !77

.lr.ph.i.i.i.i144:                                ; preds = %260, %265
  %.020.i.i.i.i = phi ptr [ %267, %265 ], [ %261, %260 ]
  %267 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !74
  %.not18.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not18.i.i.i.i, label %.loopexit447, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i144
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !71
  %271 = urem i64 %270, %255
  %.not19.i.i.i.i = icmp eq i64 %271, %256
  br i1 %.not19.i.i.i.i, label %265, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !77

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %268
  br label %.loopexit447, !llvm.loop !77

.loopexit447:                                     ; preds = %.lr.ph.i.i.i.i144, %.preheader446, %..loopexit_crit_edge21.i.i.i.i, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %272 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !80
  %273 = getelementptr inbounds [8 x i8], ptr %272, i64 %245
  %274 = load i64, ptr %220, align 8, !tbaa !83
  %275 = load double, ptr %273, align 8, !tbaa !17
  store double %275, ptr %12, align 8, !tbaa !17
  %276 = getelementptr inbounds [8 x i8], ptr %273, i64 %274
  %277 = load double, ptr %276, align 8, !tbaa !17
  store double %277, ptr %221, align 8, !tbaa !17
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %274, 4
  %278 = getelementptr inbounds i8, ptr %273, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %279 = load double, ptr %278, align 8, !tbaa !17
  store double %279, ptr %222, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %280 = getelementptr inbounds [8 x i8], ptr %272, i64 %246
  %281 = load double, ptr %280, align 8, !tbaa !17
  store double %281, ptr %13, align 8, !tbaa !17
  %282 = getelementptr inbounds [8 x i8], ptr %280, i64 %274
  %283 = load double, ptr %282, align 8, !tbaa !17
  store double %283, ptr %223, align 8, !tbaa !17
  %284 = getelementptr inbounds i8, ptr %280, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %285 = load double, ptr %284, align 8, !tbaa !17
  store double %285, ptr %224, align 8, !tbaa !17
  %286 = load ptr, ptr %2, align 8, !tbaa !12
  %287 = getelementptr [8 x i8], ptr %286, i64 %245
  %288 = load double, ptr %287, align 8, !tbaa !17
  %289 = fsub double %288, %3
  %290 = call noundef double @llvm.fabs.f64(double %289)
  %291 = getelementptr [8 x i8], ptr %286, i64 %246
  %292 = load double, ptr %291, align 8, !tbaa !17
  %293 = fsub double %292, %3
  %294 = call noundef double @llvm.fabs.f64(double %293)
  %295 = fadd double %290, %294
  %296 = fdiv double %290, %295
  %297 = fsub double 1.000000e+00, %296
  %.not.i.i147 = icmp eq ptr %.sroa.13.1690, %.sroa.24.4689
  br i1 %.not.i.i147, label %299, label %298

298:                                              ; preds = %.loopexit447
  store i32 %.1692, ptr %.sroa.13.1690, align 8, !tbaa !15
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1690, i64 4
  store i32 %.sroa.0297.0.extract.trunc, ptr %.sroa.6272.0..sroa_idx, align 4, !tbaa !15
  %.sroa.7275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1690, i64 8
  store double %297, ptr %.sroa.7275.0..sroa_idx, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit

299:                                              ; preds = %.loopexit447
  %300 = ptrtoint ptr %.sroa.13.1690 to i64
  %301 = ptrtoint ptr %.sroa.0305.4691 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775792
  br i1 %303, label %304, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

304:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %304
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %299
  %305 = ashr exact i64 %302, 4
  %.sroa.speculated.i.i.i.i148 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i148, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 576460752303423487)
  %309 = select i1 %307, i64 576460752303423487, i64 %308
  %.not.i.i.i.i149 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i.i149)
  %310 = shl nuw nsw i64 %309, 4
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #26
          to label %.noexc158 unwind label %.loopexit451

.noexc158:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %302
  store i32 %.1692, ptr %312, align 8, !tbaa !15
  %.sroa.6272.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %.sroa.0297.0.extract.trunc, ptr %.sroa.6272.0..sroa_idx273, align 4, !tbaa !15
  %.sroa.7275.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store double %297, ptr %.sroa.7275.0..sroa_idx276, align 8, !tbaa !17
  %.not10.i.i.i.i.i.i150 = icmp eq ptr %.sroa.0305.4691, %.sroa.13.1690
  br i1 %.not10.i.i.i.i.i.i150, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %.noexc158, %.lr.ph.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i152 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i151 ], [ %311, %.noexc158 ]
  %.0911.i.i.i.i.i.i153 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i151 ], [ %.sroa.0305.4691, %.noexc158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i153, i64 16, i1 false), !tbaa.struct !84, !alias.scope !85
  %313 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152, i64 16
  %.not.i.i.i.i.i.i154 = icmp eq ptr %313, %.sroa.13.1690
  br i1 %.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !89

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i151, %.noexc158
  %.0.lcssa.i.i.i.i.i.i155 = phi ptr [ %311, %.noexc158 ], [ %314, %.lr.ph.i.i.i.i.i.i151 ]
  %.not.i23.i.i.i156 = icmp eq ptr %.sroa.0305.4691, null
  br i1 %.not.i23.i.i.i156, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.4691, i64 noundef %302) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %315, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %316 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %309
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %298
  %.sroa.24.8 = phi ptr [ %316, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.24.4689, %298 ]
  %.0.lcssa.i.i.i.i.i.i155.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i155, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.1690, %298 ]
  %.sroa.0305.8 = phi ptr [ %311, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0305.4691, %298 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155.pn, i64 16
  %.not.i.i159 = icmp eq ptr %.sroa.13.4, %.sroa.24.8
  br i1 %.not.i.i159, label %319, label %317

317:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit
  store i32 %.1692, ptr %.sroa.13.4, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155.pn, i64 20
  store i32 %.sroa.8301.0.extract.trunc, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !15
  %.sroa.7266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155.pn, i64 24
  store double %296, ptr %.sroa.7266.0..sroa_idx, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155.pn, i64 32
  br label %338

319:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit
  %320 = ptrtoint ptr %.sroa.24.8 to i64
  %321 = ptrtoint ptr %.sroa.0305.8 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775792
  br i1 %323, label %324, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i160

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc172 unwind label %.loopexit.split-lp453

.noexc172:                                        ; preds = %324
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i160: ; preds = %319
  %325 = ashr exact i64 %322, 4
  %.sroa.speculated.i.i.i.i161 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i161, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 576460752303423487)
  %329 = select i1 %327, i64 576460752303423487, i64 %328
  %.not.i.i.i.i162 = icmp ne i64 %329, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162)
  %330 = shl nuw nsw i64 %329, 4
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #26
          to label %.noexc173 unwind label %.loopexit452

.noexc173:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i160
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %322
  store i32 %.1692, ptr %332, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.sroa.8301.0.extract.trunc, ptr %.sroa.6.0..sroa_idx264, align 4, !tbaa !15
  %.sroa.7266.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store double %296, ptr %.sroa.7266.0..sroa_idx267, align 8, !tbaa !17
  %.not10.i.i.i.i.i.i163 = icmp eq ptr %.sroa.0305.8, %.sroa.24.8
  br i1 %.not10.i.i.i.i.i.i163, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168, label %.lr.ph.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i164:                            ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i164
  %.012.i.i.i.i.i.i165 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i164 ], [ %331, %.noexc173 ]
  %.0911.i.i.i.i.i.i166 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i164 ], [ %.sroa.0305.8, %.noexc173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i165, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i166, i64 16, i1 false), !tbaa.struct !84, !alias.scope !90
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i166, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i165, i64 16
  %.not.i.i.i.i.i.i167 = icmp eq ptr %.0911.i.i.i.i.i.i166, %.0.lcssa.i.i.i.i.i.i155.pn
  br i1 %.not.i.i.i.i.i.i167, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168, label %.lr.ph.i.i.i.i.i.i164, !llvm.loop !89

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i164, %.noexc173
  %.0.lcssa.i.i.i.i.i.i169 = phi ptr [ %331, %.noexc173 ], [ %334, %.lr.ph.i.i.i.i.i.i164 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i169, i64 16
  %.not.i23.i.i.i170 = icmp eq ptr %.sroa.0305.8, null
  br i1 %.not.i23.i.i.i170, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171, label %336

336:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.8, i64 noundef %322) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171: ; preds = %336, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168
  %337 = getelementptr inbounds nuw [16 x i8], ptr %331, i64 %329
  br label %338

338:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171, %317
  %.sroa.24.9 = phi ptr [ %337, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171 ], [ %.sroa.24.8, %317 ]
  %.sroa.13.5 = phi ptr [ %335, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171 ], [ %318, %317 ]
  %.sroa.0305.9 = phi ptr [ %331, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171 ], [ %.sroa.0305.8, %317 ]
  %339 = sext i32 %.1692 to i64
  %340 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !94
  %341 = getelementptr inbounds [8 x i8], ptr %340, i64 %339
  %342 = load i64, ptr %225, align 8, !tbaa !97, !noalias !94
  %343 = load i64, ptr %226, align 8, !tbaa !83
  %344 = icmp sgt i64 %342, 0
  br i1 %344, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %338, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %354, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %338 ]
  %345 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %343
  %346 = getelementptr inbounds [8 x i8], ptr %341, i64 %345
  %347 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %348 = load double, ptr %347, align 8, !tbaa !17
  %349 = fmul double %297, %348
  %350 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %351 = load double, ptr %350, align 8, !tbaa !17
  %352 = fmul double %296, %351
  %353 = fadd double %349, %352
  store double %353, ptr %346, align 8, !tbaa !17
  %354 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %354, %342
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %338
  %355 = load ptr, ptr %5, align 8, !tbaa !11
  %356 = load i64, ptr %219, align 8, !tbaa !4
  %357 = mul nsw i64 %356, %indvars.iv807
  %358 = getelementptr [4 x i8], ptr %355, i64 %indvars.iv811
  %359 = getelementptr [4 x i8], ptr %358, i64 %357
  store i32 %.1692, ptr %359, align 4, !tbaa !15
  %360 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc238 unwind label %456

.noexc238:                                        ; preds = %.loopexit
  store ptr null, ptr %360, align 8, !tbaa !74
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %248, ptr %361, align 8, !tbaa !99
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i32 %.1692, ptr %362, align 8, !tbaa !101
  %363 = load i64, ptr %218, align 8, !tbaa !73
  %.not.not.i = icmp eq i64 %363, 0
  br i1 %.not.not.i, label %.preheader, label %.thread.i

.thread.i:                                        ; preds = %.noexc238
  %364 = load i64, ptr %209, align 8, !tbaa !69
  %365 = urem i64 %248, %364
  %366 = load ptr, ptr %11, align 8, !tbaa !61
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %365
  %368 = load ptr, ptr %367, align 8, !tbaa !76
  %.not.i.i.i237 = icmp eq ptr %368, null
  br i1 %.not.i.i.i237, label %.critedge28.i, label %376

.preheader:                                       ; preds = %.noexc238, %369
  %.sroa.035.0.in.i = phi ptr [ %.sroa.035.0.i, %369 ], [ %210, %.noexc238 ]
  %.sroa.035.0.i = load ptr, ptr %.sroa.035.0.in.i, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i, label %373, label %369

369:                                              ; preds = %.preheader
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !71
  %372 = icmp eq i64 %248, %371
  br i1 %372, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.preheader, !llvm.loop !102

373:                                              ; preds = %.preheader
  %374 = load i64, ptr %209, align 8, !tbaa !69
  %375 = urem i64 %248, %374
  br label %.critedge28.i

376:                                              ; preds = %.thread.i
  %377 = load ptr, ptr %368, align 8, !tbaa !74
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !71
  %380 = icmp eq i64 %248, %379
  br i1 %380, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i

381:                                              ; preds = %384
  %382 = icmp eq i64 %248, %386
  br i1 %382, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

.lr.ph.i.i.i:                                     ; preds = %376, %381
  %.020.i.i.i = phi ptr [ %383, %381 ], [ %377, %376 ]
  %383 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !74
  %.not18.i.i.i = icmp eq ptr %383, null
  br i1 %.not18.i.i.i, label %.critedge28.i, label %384

384:                                              ; preds = %.lr.ph.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !71
  %387 = urem i64 %386, %364
  %.not19.i.i.i = icmp eq i64 %387, %365
  br i1 %.not19.i.i.i, label %381, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !77

..loopexit_crit_edge21.i.i.i:                     ; preds = %384
  br label %.critedge28.i, !llvm.loop !77

.critedge28.i:                                    ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %373, %.thread.i
  %388 = phi i64 [ %374, %373 ], [ %364, %.thread.i ], [ %364, %..loopexit_crit_edge21.i.i.i ], [ %364, %.lr.ph.i.i.i ]
  %389 = phi i64 [ %375, %373 ], [ %365, %.thread.i ], [ %365, %..loopexit_crit_edge21.i.i.i ], [ %365, %.lr.ph.i.i.i ]
  %390 = load i64, ptr %212, align 8, !tbaa !103
  %391 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %211, i64 noundef %388, i64 noundef %363, i64 noundef 1)
          to label %.noexc240 unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i

.noexc240:                                        ; preds = %.critedge28.i
  %392 = extractvalue { i8, i64 } %391, 0
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %.noexc240._crit_edge

.noexc240._crit_edge:                             ; preds = %.noexc240
  %.pre = load ptr, ptr %11, align 8, !tbaa !61
  br label %435

394:                                              ; preds = %.noexc240
  %395 = extractvalue { i8, i64 } %391, 1
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %398, !prof !104

397:                                              ; preds = %394
  store ptr null, ptr %208, align 8, !tbaa !105
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

398:                                              ; preds = %394
  %399 = icmp ugt i64 %395, 1152921504606846975
  br i1 %399, label %400, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !104

400:                                              ; preds = %398
  %401 = icmp ugt i64 %395, 2305843009213693951
  br i1 %401, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %400
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc243 unwind label %.loopexit.split-lp458

.noexc243:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc244 unwind label %.loopexit.split-lp458

.noexc244:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %398
  %402 = shl nuw nsw i64 %395, 3
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #26
          to label %.noexc245 unwind label %.loopexit457

.noexc245:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %403, i8 0, i64 %402, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc245, %397
  %.0.i.i = phi ptr [ %208, %397 ], [ %403, %.noexc245 ]
  %404 = load ptr, ptr %210, align 8, !tbaa !106
  store ptr null, ptr %210, align 8, !tbaa !106
  %.not29.i = icmp eq ptr %404, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %419
  %.031.i = phi ptr [ %405, %419 ], [ %404, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %419 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %405 = load ptr, ptr %.031.i, align 8, !tbaa !74
  %406 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !71
  %408 = urem i64 %407, %395
  %409 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !76
  %.not27.i = icmp eq ptr %410, null
  br i1 %.not27.i, label %411, label %416

411:                                              ; preds = %.lr.ph.i
  %412 = load ptr, ptr %210, align 8, !tbaa !106
  store ptr %412, ptr %.031.i, align 8, !tbaa !74
  store ptr %.031.i, ptr %210, align 8, !tbaa !106
  store ptr %210, ptr %409, align 8, !tbaa !76
  %413 = load ptr, ptr %.031.i, align 8, !tbaa !74
  %.not28.i = icmp eq ptr %413, null
  br i1 %.not28.i, label %419, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %415, align 8, !tbaa !76
  br label %419

416:                                              ; preds = %.lr.ph.i
  %417 = load ptr, ptr %410, align 8, !tbaa !74
  store ptr %417, ptr %.031.i, align 8, !tbaa !74
  %418 = load ptr, ptr %409, align 8, !tbaa !76
  store ptr %.031.i, ptr %418, align 8, !tbaa !74
  br label %419

419:                                              ; preds = %416, %414, %411
  %.1.i = phi i64 [ %.02530.i, %416 ], [ %408, %414 ], [ %408, %411 ]
  %.not.i242 = icmp eq ptr %405, null
  br i1 %.not.i242, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %419, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %420 = load ptr, ptr %11, align 8, !tbaa !61
  %421 = icmp eq ptr %420, %208
  br i1 %421, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %422

422:                                              ; preds = %._crit_edge.i
  %423 = load i64, ptr %209, align 8, !tbaa !69
  %424 = shl i64 %423, 3
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #27
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit457:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          catch ptr null
  br label %425

.loopexit.split-lp458:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          catch ptr null
  br label %425

425:                                              ; preds = %.loopexit.split-lp458, %.loopexit457
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  %426 = extractvalue { ptr, i32 } %lpad.phi461, 0
  %427 = call ptr @__cxa_begin_catch(ptr %426) #28
  store i64 %390, ptr %212, align 8, !tbaa !103
  invoke void @__cxa_rethrow() #25
          to label %433 unwind label %428

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #30
  unreachable

433:                                              ; preds = %425
  unreachable

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %422, %._crit_edge.i
  store i64 %395, ptr %209, align 8, !tbaa !69
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !61
  %434 = urem i64 %248, %395
  br label %435

435:                                              ; preds = %.noexc240._crit_edge, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %436 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc240._crit_edge ]
  %.0.i = phi i64 [ %434, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %389, %.noexc240._crit_edge ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %.0.i
  %438 = load ptr, ptr %437, align 8, !tbaa !76
  %.not.i.i239 = icmp eq ptr %438, null
  br i1 %.not.i.i239, label %442, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %438, align 8, !tbaa !74
  store ptr %440, ptr %360, align 8, !tbaa !74
  %441 = load ptr, ptr %437, align 8, !tbaa !76
  store ptr %360, ptr %441, align 8, !tbaa !74
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

442:                                              ; preds = %435
  %443 = load ptr, ptr %210, align 8, !tbaa !106
  store ptr %443, ptr %360, align 8, !tbaa !74
  store ptr %360, ptr %210, align 8, !tbaa !106
  %.not11.i.i = icmp eq ptr %443, null
  br i1 %.not11.i.i, label %450, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i64, ptr %209, align 8, !tbaa !69
  %447 = load i64, ptr %445, align 8, !tbaa !71
  %448 = urem i64 %447, %446
  %449 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %448
  store ptr %360, ptr %449, align 8, !tbaa !76
  br label %450

450:                                              ; preds = %444, %442
  store ptr %210, ptr %437, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit: ; preds = %439, %450
  %451 = load i64, ptr %218, align 8, !tbaa !73
  %452 = add i64 %451, 1
  store i64 %452, ptr %218, align 8, !tbaa !73
  br label %454

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i: ; preds = %.critedge28.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body: ; preds = %428, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i
  %eh.lpad-body241 = phi { ptr, i32 } [ %453, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i ], [ %429, %428 ]
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 24) #27
  br label %.body

_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i: ; preds = %381, %369, %376
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 24) #27
  br label %454

454:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit, %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i
  %455 = add nsw i32 %.1692, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %465

.loopexit451:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit452:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i160
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp453:                            ; preds = %324
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %.body

456:                                              ; preds = %.loopexit
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit452, %.loopexit.split-lp453, %.loopexit451, %.loopexit.split-lp, %456, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body
  %.sroa.24.6 = phi ptr [ %.sroa.24.9, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body ], [ %.sroa.13.1690, %.loopexit.split-lp ], [ %.sroa.24.9, %456 ], [ %.sroa.13.1690, %.loopexit451 ], [ %.sroa.24.8, %.loopexit452 ], [ %.sroa.24.8, %.loopexit.split-lp453 ]
  %.sroa.0305.6 = phi ptr [ %.sroa.0305.9, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body ], [ %.sroa.0305.4691, %.loopexit.split-lp ], [ %.sroa.0305.9, %456 ], [ %.sroa.0305.4691, %.loopexit451 ], [ %.sroa.0305.8, %.loopexit452 ], [ %.sroa.0305.8, %.loopexit.split-lp453 ]
  %.pn94.pn = phi { ptr, i32 } [ %eh.lpad-body241, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %457, %456 ], [ %lpad.loopexit, %.loopexit451 ], [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %492

.loopexit448:                                     ; preds = %265, %250, %260
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %250 ], [ %261, %260 ], [ %267, %265 ]
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !101
  %460 = load ptr, ptr %5, align 8, !tbaa !11
  %461 = load i64, ptr %219, align 8, !tbaa !4
  %462 = mul nsw i64 %461, %indvars.iv807
  %463 = getelementptr [4 x i8], ptr %460, i64 %indvars.iv811
  %464 = getelementptr [4 x i8], ptr %463, i64 %462
  store i32 %459, ptr %464, align 4, !tbaa !15
  br label %465

465:                                              ; preds = %.loopexit448, %454
  %.sroa.24.5 = phi ptr [ %.sroa.24.9, %454 ], [ %.sroa.24.4689, %.loopexit448 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.5, %454 ], [ %.sroa.13.1690, %.loopexit448 ]
  %.sroa.0305.5 = phi ptr [ %.sroa.0305.9, %454 ], [ %.sroa.0305.4691, %.loopexit448 ]
  %.2 = phi i32 [ %455, %454 ], [ %.1692, %.loopexit448 ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next808, 3
  br i1 %exitcond810.not, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit, label %239, !llvm.loop !108

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !83
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %.0428.lcssa, i64 noundef %467)
          to label %468 unwind label %231

468:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.0305.1.lcssa, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.13.0.lcssa, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %9)
          to label %469 unwind label %490

469:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %470 = load ptr, ptr %210, align 8, !tbaa !106
  %.not5.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %469, %.lr.ph.i.i.i.i177
  %.06.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i177 ], [ %470, %469 ]
  %471 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i178 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i178, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i177, !llvm.loop !109

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i177, %469
  %472 = load ptr, ptr %11, align 8, !tbaa !61
  %473 = load i64, ptr %209, align 8, !tbaa !69
  %474 = shl i64 %473, 3
  call void @llvm.memset.p0.i64(ptr align 8 %472, i8 0, i64 %474, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %11, align 8, !tbaa !61
  %476 = icmp eq ptr %475, %208
  br i1 %476, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, label %477

477:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %478 = load i64, ptr %209, align 8, !tbaa !69
  %479 = shl i64 %478, 3
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %.sroa.0305.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %480

480:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit
  %481 = ptrtoint ptr %.sroa.24.1.lcssa to i64
  %482 = ptrtoint ptr %.sroa.0305.1.lcssa to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1.lcssa, i64 noundef %483) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, %480
  %.not.i.i.i179 = icmp eq ptr %.sroa.0383.0.lcssa, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %484

484:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit
  %485 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %486 = sub i64 %485, %27
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.0.lcssa, i64 noundef %486) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, %484
  %.not.i.i.i180 = icmp eq ptr %.sroa.0399.0.lcssa, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EED2Ev.exit, label %487

487:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %488 = ptrtoint ptr %.sroa.35.0.lcssa to i64
  %489 = sub i64 %488, %186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.0.lcssa, i64 noundef %489) #27
  br label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %487
  ret void

490:                                              ; preds = %468
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %492

492:                                              ; preds = %231, %490, %.body
  %.sroa.24.3 = phi ptr [ %.sroa.24.6, %.body ], [ %.sroa.24.1.lcssa, %490 ], [ %.sroa.24.0, %231 ]
  %.sroa.0305.3 = phi ptr [ %.sroa.0305.6, %.body ], [ %.sroa.0305.1.lcssa, %490 ], [ %.sroa.0305.0, %231 ]
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body ], [ %491, %490 ], [ %232, %231 ]
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i181 = icmp eq ptr %.sroa.0305.3, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182, label %493

493:                                              ; preds = %492
  %494 = ptrtoint ptr %.sroa.24.3 to i64
  %495 = ptrtoint ptr %.sroa.0305.3 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.3, i64 noundef %496) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182: ; preds = %228, %.thread, %492, %493, %184
  %.sroa.21.2 = phi ptr [ %.sroa.21.1600, %184 ], [ %.sroa.21.0.lcssa, %228 ], [ %.sroa.21.0.lcssa, %.thread ], [ %.sroa.21.0.lcssa, %493 ], [ %.sroa.21.0.lcssa, %492 ]
  %.sroa.0383.2 = phi ptr [ %.sroa.0383.1586, %184 ], [ %.sroa.0383.0.lcssa, %228 ], [ %.sroa.0383.0.lcssa, %.thread ], [ %.sroa.0383.0.lcssa, %493 ], [ %.sroa.0383.0.lcssa, %492 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.1, %184 ], [ %.sroa.35.0.lcssa, %228 ], [ %.sroa.35.0.lcssa, %.thread ], [ %.sroa.35.0.lcssa, %493 ], [ %.sroa.35.0.lcssa, %492 ]
  %.sroa.0399.4 = phi ptr [ %.sroa.0399.1, %184 ], [ %.sroa.0399.0.lcssa, %228 ], [ %.sroa.0399.0.lcssa, %.thread ], [ %.sroa.0399.0.lcssa, %493 ], [ %.sroa.0399.0.lcssa, %492 ]
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %184 ], [ %229, %228 ], [ %230, %.thread ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn, %493 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn, %492 ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0383.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit184, label %497

497:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182
  %498 = ptrtoint ptr %.sroa.21.2 to i64
  %499 = ptrtoint ptr %.sroa.0383.2 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.2, i64 noundef %500) #27
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit184

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit184:     ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit182, %497
  %.not.i.i.i185 = icmp eq ptr %.sroa.0399.4, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EED2Ev.exit186, label %501

501:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit184
  %502 = ptrtoint ptr %.sroa.35.4 to i64
  %503 = ptrtoint ptr %.sroa.0399.4 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.4, i64 noundef %504) #27
  br label %_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EED2Ev.exit186

_ZNSt6vectorISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiESaIS4_EED2Ev.exit186: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit184, %501
  resume { ptr, i32 } %.pn119.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  tail call void @free(ptr noundef %11) #28
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  store ptr %14, ptr %10, align 8, !tbaa !118
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !117
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #28
  store ptr null, ptr %19, align 8, !tbaa !119
  %.pre = load i64, ptr %6, align 8, !tbaa !117
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !69
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  tail call void @free(ptr noundef %11) #28
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !83
  store i64 %3, ptr %7, align 8, !tbaa !97
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #28
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !121
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  store i64 %5, ptr %4, align 8, !tbaa !103
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !104

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !105
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !104

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr null, ptr %12, align 8, !tbaa !106
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %21, ptr %.031, align 8, !tbaa !74
  store ptr %.031, ptr %12, align 8, !tbaa !106
  store ptr %12, ptr %18, align 8, !tbaa !76
  %22 = load ptr, ptr %.031, align 8, !tbaa !74
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !76
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %26, ptr %.031, align 8, !tbaa !74
  %27 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %.031, ptr %27, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !69
  store ptr %.0.i, ptr %0, align 8, !tbaa !61
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.170", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.170", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.175", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.98", align 8
  %9 = alloca %"class.Eigen::Block.159", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !97
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !78
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !83
  store i64 %2, ptr %35, align 8, !tbaa !97
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !97
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !125, !alias.scope !128
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !131, !alias.scope !128
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !131, !alias.scope !128
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !132, !alias.scope !128
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !134, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !144
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !146
  %62 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %62, ptr %0, align 8, !tbaa !146
  store ptr %61, ptr %8, align 8, !tbaa !146
  %63 = load i64, ptr %10, align 8, !tbaa !71
  %64 = load i64, ptr %34, align 8, !tbaa !71
  store i64 %64, ptr %10, align 8, !tbaa !71
  store i64 %63, ptr %34, align 8, !tbaa !71
  %65 = load i64, ptr %47, align 8, !tbaa !71
  %66 = load i64, ptr %35, align 8, !tbaa !71
  store i64 %66, ptr %47, align 8, !tbaa !71
  store i64 %65, ptr %35, align 8, !tbaa !71
  call void @free(ptr noundef %61) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !78
  call void @free(ptr noundef %68) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = load i64, ptr %7, align 8, !tbaa !97
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %17 = shl nuw i64 %1, 3
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #31
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !83
  store i64 %3, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !131
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !137
  %20 = load i64, ptr %18, align 8, !tbaa !131
  %21 = load ptr, ptr %15, align 8, !tbaa !137
  %22 = load i64, ptr %16, align 8, !tbaa !131
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
  %30 = load double, ptr %29, align 8, !tbaa !17
  store double %30, ptr %28, align 8, !tbaa !17
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !149

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !150

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !83
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
  %52 = load ptr, ptr %0, align 8, !tbaa !152
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !131
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !153
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !131
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !17
  store double %64, ptr %57, align 8, !tbaa !17
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !152
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !131
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !153
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !131
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !152
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !131
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !153
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !131
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !28
  store <2 x double> %93, ptr %85, align 16, !tbaa !28
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !154

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !155

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !17
  store double %102, ptr %100, align 8, !tbaa !17
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !156

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.176", align 8
  %6 = alloca %"class.Eigen::Matrix.118", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !117
  store i8 0, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !162
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !164
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !58
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !166

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !164
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !164
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !162
  %49 = load ptr, ptr %22, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = load ptr, ptr %50, align 8, !tbaa !169
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !15
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !170

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %74) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %76) #28
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !162
  call void @free(ptr noundef %80) #28
  %81 = load ptr, ptr %22, align 8, !tbaa !167
  call void @free(ptr noundef %81) #28
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !168
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !159
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !15
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #28
  store ptr null, ptr %24, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !162
  %27 = load i64, ptr %12, align 8, !tbaa !163
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !15
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !171

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !17
  %53 = load double, ptr %51, align 8, !tbaa !17
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !17
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !17
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !15
  store i32 %.13147, ptr %46, align 4, !tbaa !15
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !172

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #28
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #28
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !159
  store i8 0, ptr %3, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !15
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !15
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !174

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !15
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !175

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !174

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !15
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !175

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !163
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !176
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !169
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !168
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !167
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !177

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !15
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !178

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !15
  store i32 %.03572, ptr %133, align 4, !tbaa !15
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !15
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !179

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #28
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !177

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !15
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !15
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !17
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !178

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !176
  %165 = load ptr, ptr %11, align 8, !tbaa !176
  store ptr %165, ptr %163, align 8, !tbaa !176
  store ptr %164, ptr %11, align 8, !tbaa !176
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !71
  %168 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %168, ptr %166, align 8, !tbaa !71
  store i64 %167, ptr %9, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !71
  %171 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %171, ptr %169, align 8, !tbaa !71
  store i64 %170, ptr %8, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !176
  %174 = load ptr, ptr %20, align 8, !tbaa !176
  store ptr %174, ptr %172, align 8, !tbaa !176
  store ptr %173, ptr %20, align 8, !tbaa !176
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !146
  %177 = load ptr, ptr %97, align 8, !tbaa !146
  store ptr %177, ptr %175, align 8, !tbaa !146
  store ptr %176, ptr %97, align 8, !tbaa !146
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !176
  store ptr %162, ptr %178, align 8, !tbaa !176
  store ptr %180, ptr %179, align 8, !tbaa !176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !71
  %183 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %183, ptr %181, align 8, !tbaa !71
  store i64 %182, ptr %10, align 8, !tbaa !71
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !71
  %187 = load i64, ptr %185, align 8, !tbaa !71
  store i64 %187, ptr %184, align 8, !tbaa !71
  store i64 %186, ptr %185, align 8, !tbaa !71
  call void @free(ptr noundef %.sroa.052.0106) #28
  call void @free(ptr noundef %164) #28
  %188 = load ptr, ptr %20, align 8, !tbaa !119
  call void @free(ptr noundef %188) #28
  %189 = load ptr, ptr %97, align 8, !tbaa !169
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !168
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #29
  store ptr %10, ptr %3, align 8, !tbaa !167
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = load i64, ptr %6, align 8, !tbaa !163
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !15
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !167
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !180

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !15
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !15
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !15
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !181

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !15
  %63 = load i32, ptr %43, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %49, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !17
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !182

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !15
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #29
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !162
  %91 = load ptr, ptr %1, align 8, !tbaa !58
  %.pre = load i32, ptr %90, align 4, !tbaa !15
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !163
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !15
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !183

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !176
  tail call void @free(ptr noundef %100) #28
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !15
  %139 = load i32, ptr %123, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !17
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !17
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !185

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !116
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !146
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !176
  store i64 %5, ptr %6, align 8, !tbaa !186
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !186
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !146
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !176
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !186
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !116
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !14, i64 0, !10, i64 8}
!14 = !{!"p1 double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !16, i64 12}
!30 = !{!"_ZTSSt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiE", !31, i64 0, !16, i64 12}
!31 = !{!"_ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !32, i64 0}
!32 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi1ELi0EEE", !8, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!40 = !{i64 0, i64 12, !28}
!41 = !{!36, !39}
!42 = distinct !{!42, !20}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = distinct !{!55, !20}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!58 = !{!57, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !63, i64 0, !10, i64 8, !65, i64 16, !10, i64 24, !67, i64 32, !66, i64 48}
!63 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !64, i64 0}
!64 = !{!"any p2 pointer", !7, i64 0}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!67 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !68, i64 0, !10, i64 8}
!68 = !{!"float", !8, i64 0}
!69 = !{!62, !10, i64 8}
!70 = !{!68, !68, i64 0}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !20}
!73 = !{!62, !10, i64 24}
!74 = !{!65, !66, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!66, !66, i64 0}
!77 = distinct !{!77, !20}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!83 = !{!79, !10, i64 8}
!84 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !17}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !20}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!97 = !{!79, !10, i64 16}
!98 = distinct !{!98, !20}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSSt4pairIKliE", !10, i64 0, !16, i64 8}
!101 = !{!100, !16, i64 8}
!102 = distinct !{!102, !20}
!103 = !{!67, !10, i64 8}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!62, !66, i64 48}
!106 = !{!62, !66, i64 16}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111, !10, i64 16}
!111 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !112, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !115, i64 40}
!112 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !114, i64 0}
!114 = !{!"bool", !8, i64 0}
!115 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!116 = !{!115, !10, i64 16}
!117 = !{!111, !10, i64 8}
!118 = !{!111, !6, i64 24}
!119 = !{!111, !6, i64 32}
!120 = !{!5, !10, i64 16}
!121 = !{!67, !68, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !14, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!130 = distinct !{!130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!131 = !{!127, !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!134 = !{!135, !10, i64 48}
!135 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !136, i64 0, !133, i64 24, !127, i64 32, !127, i64 40, !10, i64 48}
!136 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !126, i64 0}
!137 = !{!138, !14, i64 0}
!138 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !14, i64 0, !139, i64 8, !127, i64 16}
!139 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!146 = !{!14, !14, i64 0}
!147 = !{!148, !145, i64 24}
!148 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !141, i64 0, !141, i64 8, !143, i64 16, !145, i64 24}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = !{!135, !133, i64 24}
!152 = !{!148, !141, i64 0}
!153 = !{!148, !141, i64 8}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158, !114, i64 0}
!158 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !114, i64 0}
!159 = !{!160, !10, i64 16}
!160 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !161, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !115, i64 40}
!161 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !158, i64 0}
!162 = !{!160, !6, i64 24}
!163 = !{!160, !10, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!166 = distinct !{!166, !20}
!167 = !{!160, !6, i64 32}
!168 = !{!115, !6, i64 8}
!169 = !{!115, !14, i64 0}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!113, !114, i64 0}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!6, !6, i64 0}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = !{!115, !10, i64 24}
