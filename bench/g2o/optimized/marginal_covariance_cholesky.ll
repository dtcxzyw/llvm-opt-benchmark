; ModuleID = 'bench/g2o/original/marginal_covariance_cholesky.ll'
source_filename = "bench/g2o/original/marginal_covariance_cholesky.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.g2o::SparseBlockMatrix" = type <{ %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.16", i8, [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EPKiS6_iib = comdat any

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockEiib = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEaSERKSD_ = comdat any

$_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSB_SD_EEEEPSB_mT_SL_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvT_SD_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEaSERKSC_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__do_uninit_copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5clearEb = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_marginal_covariance_cholesky.cpp, ptr null }]

@_ZN3g2o26MarginalCovarianceCholeskyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o26MarginalCovarianceCholeskyC2Ev
@_ZN3g2o26MarginalCovarianceCholeskyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o26MarginalCovarianceCholeskyD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o26MarginalCovarianceCholeskyC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4), (8, 40)) %0) unnamed_addr #4 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o26MarginalCovarianceCholeskyD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #25
  br label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o26MarginalCovarianceCholesky17setCholeskyFactorEiPiS1_PdS1_(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %11, align 8, !tbaa !26
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

23:                                               ; preds = %6
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load ptr, ptr %11, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %32

._crit_edge:                                      ; preds = %32, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !38
  %38 = fdiv double 1.000000e+00, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store double %38, ptr %39, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %.not.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i, %13 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %12, !llvm.loop !42

17:                                               ; preds = %3
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %6, %28
  br i1 %29, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i32 %6, %35
  br i1 %31, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.020.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = urem i64 %36, %20
  %.not19.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not19.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !44

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %33
  br label %.loopexit, !llvm.loop !44

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit: ; preds = %30, %13, %25
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %13 ], [ %26, %25 ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !45
  br label %111

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %12, %..loopexit_crit_edge21.i.i.i.i, %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %43, align 4, !tbaa !37
  %.03154 = add nsw i32 %45, 1
  %46 = load i32, ptr %44, align 4, !tbaa !37
  %47 = icmp slt i32 %.03154, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = sext i32 %45 to i64
  %51 = add nsw i64 %50, 1
  br label %53

._crit_edge:                                      ; preds = %62, %.loopexit
  %.030.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %67, %62 ]
  %52 = icmp eq i32 %1, %2
  br i1 %52, label %71, label %78

53:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.03055 = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %62 ]
  %54 = load ptr, ptr %48, align 8, !tbaa !33
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp slt i32 %56, %2
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %56, i32 noundef %2)
  br label %62

60:                                               ; preds = %53
  %61 = tail call noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %2, i32 noundef %56)
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi double [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %49, align 8, !tbaa !34
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !38
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %66, double %.03055)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %44, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %53, label %._crit_edge, !llvm.loop !47

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %42
  %75 = load double, ptr %74, align 8, !tbaa !38
  %76 = fsub double %75, %.030.lcssa
  %77 = fmul double %75, %76
  br label %85

78:                                               ; preds = %._crit_edge
  %79 = fneg double %.030.lcssa
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %42
  %83 = load double, ptr %82, align 8, !tbaa !38
  %84 = fmul double %83, %79
  br label %85

85:                                               ; preds = %78, %71
  %.029 = phi double [ %77, %71 ], [ %84, %78 ]
  %86 = sext i32 %6 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = urem i64 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %.not.i.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i35, label %.loopexit.i.i, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %92, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = icmp eq i32 %6, %96
  br i1 %97, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, label %.lr.ph.i.i.i.i36

98:                                               ; preds = %101
  %99 = icmp eq i32 %6, %103
  br i1 %99, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !44

.lr.ph.i.i.i.i36:                                 ; preds = %93, %98
  %.020.i.i.i.i37 = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.020.i.i.i.i37, align 8, !tbaa !29
  %.not18.i.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i38, label %.loopexit.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i36
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = urem i64 %104, %88
  %.not19.i.i.i.i39 = icmp eq i64 %105, %89
  br i1 %.not19.i.i.i.i39, label %98, label %..loopexit_crit_edge21.i.i.i.i40, !llvm.loop !44

..loopexit_crit_edge21.i.i.i.i40:                 ; preds = %101
  br label %.loopexit.i.i, !llvm.loop !44

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i36, %..loopexit_crit_edge21.i.i.i.i40, %85
  %106 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %6, ptr %107, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double 0.000000e+00, ptr %108, align 8, !tbaa !45
  %109 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %89, i64 noundef %86, ptr noundef nonnull %106, i64 noundef 1)
          to label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 24) #25
  resume { ptr, i32 } %110

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit: ; preds = %98, %93, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %109, %.loopexit.i.i ], [ %94, %93 ], [ %100, %98 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store double %.029, ptr %.1.i.i, align 8, !tbaa !38
  br label %111

111:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit
  %.0 = phi double [ %39, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit ], [ %.029, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceEPPdRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not5.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %.not214 = icmp eq ptr %13, %14
  br i1 %.not214, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

._crit_edge196:                                   ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.sroa.0118.1.lcssa, %.sroa.11.1.lcssa
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %16

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread: ; preds = %._crit_edge196, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %.sroa.0118.0.lcssa303 = phi ptr [ %.sroa.0118.1.lcssa, %._crit_edge196 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.sroa.17.0.lcssa300 = phi ptr [ %.sroa.17.1.lcssa, %._crit_edge196 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.pre271 = ptrtoint ptr %.sroa.0118.0.lcssa303 to i64
  br label %.preheader153

16:                                               ; preds = %._crit_edge196
  %17 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %18 = ptrtoint ptr %.sroa.0118.1.lcssa to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.0118.1.lcssa, ptr %.sroa.11.1.lcssa, i64 noundef %23)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0118.1.lcssa, ptr %.sroa.11.1.lcssa)
          to label %.lr.ph201 unwind label %140

24:                                               ; preds = %.lr.ph, %._crit_edge
  %25 = phi ptr [ %14, %.lr.ph ], [ %34, %._crit_edge ]
  %26 = phi ptr [ %13, %.lr.ph ], [ %35, %._crit_edge ]
  %.067195 = phi i32 [ 0, %.lr.ph ], [ %28, %._crit_edge ]
  %.068194 = phi i64 [ 0, %.lr.ph ], [ %36, %._crit_edge ]
  %.sroa.0118.0193 = phi ptr [ null, %.lr.ph ], [ %.sroa.0118.1.lcssa, %._crit_edge ]
  %.sroa.11.0192 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.17.0191 = phi ptr [ null, %.lr.ph ], [ %.sroa.17.1.lcssa, %._crit_edge ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.068194
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = sub nsw i32 %28, %.067195
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader154.preheader, label %._crit_edge

.preheader154.preheader:                          ; preds = %24
  %31 = sext i32 %.067195 to i64
  %wide.trip.count229 = zext nneg i32 %29 to i64
  br label %.preheader154

.preheader154:                                    ; preds = %.preheader154.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader154.preheader ], [ %indvars.iv.next, %42 ]
  %.sroa.0118.1187 = phi ptr [ %.sroa.0118.0193, %.preheader154.preheader ], [ %.sroa.0118.4, %42 ]
  %.sroa.11.1186 = phi ptr [ %.sroa.11.0192, %.preheader154.preheader ], [ %.sroa.11.3, %42 ]
  %.sroa.17.1185 = phi ptr [ %.sroa.17.0191, %.preheader154.preheader ], [ %.sroa.17.4, %42 ]
  %32 = add nsw i64 %indvars.iv, %31
  %33 = trunc nsw i64 %32 to i32
  br label %43

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load ptr, ptr %12, align 8, !tbaa !49
  %.pre268 = load ptr, ptr %2, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %34 = phi ptr [ %25, %24 ], [ %.pre268, %._crit_edge.loopexit ]
  %35 = phi ptr [ %26, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0191, %24 ], [ %.sroa.17.4, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0192, %24 ], [ %.sroa.11.3, %._crit_edge.loopexit ]
  %.sroa.0118.1.lcssa = phi ptr [ %.sroa.0118.0193, %24 ], [ %.sroa.0118.4, %._crit_edge.loopexit ]
  %36 = add nuw i64 %.068194, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %24, label %._crit_edge196, !llvm.loop !52

42:                                               ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge.loopexit, label %.preheader154, !llvm.loop !53

43:                                               ; preds = %.preheader154, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %indvars.iv225 = phi i64 [ %indvars.iv, %.preheader154 ], [ %indvars.iv.next226, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0118.2183 = phi ptr [ %.sroa.0118.1187, %.preheader154 ], [ %.sroa.0118.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.11.2182 = phi ptr [ %.sroa.11.1186, %.preheader154 ], [ %.sroa.11.3, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.17.2181 = phi ptr [ %.sroa.17.1185, %.preheader154 ], [ %.sroa.17.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %44 = load ptr, ptr %15, align 8, !tbaa !35
  %.not83 = icmp eq ptr %44, null
  br i1 %.not83, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %32
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = getelementptr [4 x i8], ptr %44, i64 %indvars.iv225
  %49 = getelementptr [4 x i8], ptr %48, i64 %31
  %50 = load i32, ptr %49, align 4, !tbaa !37
  br label %54

51:                                               ; preds = %43
  %52 = trunc i64 %indvars.iv225 to i32
  %53 = add i32 %.067195, %52
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i32 [ %47, %45 ], [ %33, %51 ]
  %56 = phi i32 [ %50, %45 ], [ %53, %51 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %55, i32 %56)
  %spec.select148 = tail call i32 @llvm.smin.i32(i32 %55, i32 %56)
  %.not.i.i87 = icmp eq ptr %.sroa.11.2182, %.sroa.17.2181
  br i1 %.not.i.i87, label %58, label %57

57:                                               ; preds = %54
  %.sroa.6.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0103.0.insert.ext = zext i32 %spec.select148 to i64
  %.sroa.0103.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0103.0.insert.ext
  store i64 %.sroa.0103.0.insert.insert, ptr %.sroa.11.2182, align 4
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

58:                                               ; preds = %54
  %59 = ptrtoint ptr %.sroa.11.2182 to i64
  %60 = ptrtoint ptr %.sroa.0118.2183 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %63
  unreachable

_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  %.sroa.6.0.insert.ext109 = zext i32 %spec.select to i64
  %.sroa.6.0.insert.shift110 = shl nuw i64 %.sroa.6.0.insert.ext109, 32
  %.sroa.0103.0.insert.ext105 = zext i32 %spec.select148 to i64
  %.sroa.0103.0.insert.insert107 = or disjoint i64 %.sroa.6.0.insert.shift110, %.sroa.0103.0.insert.ext105
  store i64 %.sroa.0103.0.insert.insert107, ptr %71, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0118.2183, %.sroa.11.2182
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %70, %.noexc89 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0118.2183, %.noexc89 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %.sroa.11.2182
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %.noexc89 ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0118.2183, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.2183, i64 noundef %61) #25
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %57
  %.sroa.17.4 = phi ptr [ %76, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.17.2181, %57 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11.2182, %57 ]
  %.sroa.0118.4 = phi ptr [ %70, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0118.2183, %57 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count229
  br i1 %exitcond.not, label %42, label %43, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

.preheader153:                                    ; preds = %147, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread
  %.pre-phi272313 = phi i64 [ %.pre271, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %18, %147 ]
  %.sroa.17.0.lcssa299312 = phi ptr [ %.sroa.17.0.lcssa300, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.17.1.lcssa, %147 ]
  %.sroa.0118.0.lcssa302311 = phi ptr [ %.sroa.0118.0.lcssa303, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.0118.1.lcssa, %147 ]
  %77 = load ptr, ptr %12, align 8, !tbaa !49
  %78 = load ptr, ptr %2, align 8, !tbaa !51
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %.not216 = icmp eq ptr %77, %78
  br i1 %.not216, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader153
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %.fr217 = freeze ptr %84
  %.not = icmp eq ptr %.fr217, null
  %85 = load i32, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i64, ptr %86, align 8
  %.fr = freeze i64 %87
  %.not.not.i.i = icmp eq i64 %.fr, 0
  br i1 %.not.not.i.i, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208
  br i1 %.not, label %.lr.ph208.split.us.split.us, label %.lr.ph208.split.us.split

.lr.ph208.split.us.split.us:                      ; preds = %.lr.ph208.split.us, %._crit_edge205.split.us.split.us.us.us
  %.1207.us.us = phi i32 [ %89, %._crit_edge205.split.us.split.us.us.us ], [ 0, %.lr.ph208.split.us ]
  %.069206.us.us = phi i64 [ %95, %._crit_edge205.split.us.split.us.us.us ], [ 0, %.lr.ph208.split.us ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.069206.us.us
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = sub nsw i32 %89, %.1207.us.us
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.069206.us.us
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.preheader152.us.us.us.us.preheader, label %._crit_edge205.split.us.split.us.us.us

.preheader152.us.us.us.us.preheader:              ; preds = %.lr.ph208.split.us.split.us
  %94 = zext nneg i32 %90 to i64
  br label %.preheader152.us.us.us.us

._crit_edge205.split.us.split.us.us.us:           ; preds = %.split.us.us.split.us.us.us.us, %.lr.ph208.split.us.split.us
  %95 = add nuw i64 %.069206.us.us, 1
  %exitcond267.not = icmp eq i64 %95, %82
  br i1 %exitcond267.not, label %._crit_edge209, label %.lr.ph208.split.us.split.us, !llvm.loop !62

.preheader152.us.us.us.us:                        ; preds = %.preheader152.us.us.us.us.preheader, %.split.us.us.split.us.us.us.us
  %indvars.iv256 = phi i64 [ 0, %.preheader152.us.us.us.us.preheader ], [ %indvars.iv.next257, %.split.us.us.split.us.us.us.us ]
  %96 = mul nuw nsw i64 %indvars.iv256, %94
  %97 = trunc i64 %indvars.iv256 to i32
  %98 = add i32 %.1207.us.us, %97
  %invariant.gep329 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %96
  %invariant.gep331 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv256
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %109, %.preheader152.us.us.us.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %109 ], [ %indvars.iv256, %.preheader152.us.us.us.us ]
  %99 = trunc i64 %indvars.iv258 to i32
  %100 = add i32 %.1207.us.us, %99
  %spec.select149.us.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %98, i32 %100)
  %spec.select150.us.us.us.us.us.us = tail call i32 @llvm.smax.i32(i32 %98, i32 %100)
  %101 = mul nsw i32 %85, %spec.select149.us.us.us.us.us.us
  %102 = add nsw i32 %101, %spec.select150.us.us.us.us.us.us
  br label %103

103:                                              ; preds = %103, %.preheader.us.us.us.us.us.us
  %.sroa.06.0.in.i.i.us.us.us.us.us.us = phi ptr [ %.sroa.06.0.i.i.us.us.us.us.us.us, %103 ], [ %5, %.preheader.us.us.us.us.us.us ]
  %.sroa.06.0.i.i.us.us.us.us.us.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us.us.us.us.us, align 8, !tbaa !29, !nonnull !63, !noundef !63
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us.us.us.us, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us.us.us.us, label %103, !llvm.loop !42

107:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us.us.us.us
  %108 = mul nuw nsw i64 %indvars.iv258, %94
  %gep332 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep331, i64 %108
  store double %111, ptr %gep332, align 8, !tbaa !38
  br label %109

109:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us.us.us.us, %107
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %94
  br i1 %exitcond262.not, label %.split.us.us.split.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !64

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us.us.us.us: ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us.us.us.us, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !45
  %gep330 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep329, i64 %indvars.iv258
  store double %111, ptr %gep330, align 8, !tbaa !38
  %.not82.us.us.us.us.us.us = icmp eq i64 %indvars.iv256, %indvars.iv258
  br i1 %.not82.us.us.us.us.us.us, label %109, label %107

.split.us.us.split.us.us.us.us:                   ; preds = %109
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %94
  br i1 %exitcond265.not, label %._crit_edge205.split.us.split.us.us.us, label %.preheader152.us.us.us.us, !llvm.loop !65

.lr.ph208.split.us.split:                         ; preds = %.lr.ph208.split.us, %._crit_edge205.split.us.split.us212
  %.1207.us = phi i32 [ %113, %._crit_edge205.split.us.split.us212 ], [ 0, %.lr.ph208.split.us ]
  %.069206.us = phi i64 [ %120, %._crit_edge205.split.us.split.us212 ], [ 0, %.lr.ph208.split.us ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.069206.us
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = sub nsw i32 %113, %.1207.us
  %115 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.069206.us
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %.preheader152.us.us210.preheader, label %._crit_edge205.split.us.split.us212

.preheader152.us.us210.preheader:                 ; preds = %.lr.ph208.split.us.split
  %118 = sext i32 %.1207.us to i64
  %119 = zext nneg i32 %114 to i64
  %wide.trip.count252 = zext nneg i32 %114 to i64
  %invariant.gep327 = getelementptr [4 x i8], ptr %.fr217, i64 %118
  %invariant.gep323 = getelementptr [4 x i8], ptr %.fr217, i64 %118
  br label %.preheader152.us.us210

._crit_edge205.split.us.split.us212:              ; preds = %.split.us.us.split.us, %.lr.ph208.split.us.split
  %120 = add nuw i64 %.069206.us, 1
  %exitcond255.not = icmp eq i64 %120, %82
  br i1 %exitcond255.not, label %._crit_edge209, label %.lr.ph208.split.us.split, !llvm.loop !62

.preheader152.us.us210:                           ; preds = %.preheader152.us.us210.preheader, %.split.us.us.split.us
  %indvars.iv244 = phi i64 [ 0, %.preheader152.us.us210.preheader ], [ %indvars.iv.next245, %.split.us.us.split.us ]
  %gep328 = getelementptr [4 x i8], ptr %invariant.gep327, i64 %indvars.iv244
  %121 = mul nuw nsw i64 %indvars.iv244, %119
  %122 = load i32, ptr %gep328, align 4, !tbaa !37
  %invariant.gep325 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %121
  %123 = trunc nuw nsw i64 %indvars.iv244 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %137, %.preheader152.us.us210
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %137 ], [ %indvars.iv244, %.preheader152.us.us210 ]
  %gep324 = getelementptr [4 x i8], ptr %invariant.gep323, i64 %indvars.iv246
  %124 = load i32, ptr %gep324, align 4, !tbaa !37
  %spec.select149.us.us.us = tail call i32 @llvm.smin.i32(i32 %122, i32 %124)
  %spec.select150.us.us.us = tail call i32 @llvm.smax.i32(i32 %122, i32 %124)
  %125 = mul nsw i32 %85, %spec.select149.us.us.us
  %126 = add nsw i32 %125, %spec.select150.us.us.us
  br label %127

127:                                              ; preds = %127, %.preheader.us.us.us
  %.sroa.06.0.in.i.i.us.us.us = phi ptr [ %.sroa.06.0.i.i.us.us.us, %127 ], [ %5, %.preheader.us.us.us ]
  %.sroa.06.0.i.i.us.us.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us.us, align 8, !tbaa !29, !nonnull !63, !noundef !63
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us, label %127, !llvm.loop !42

131:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us
  %132 = trunc nuw nsw i64 %indvars.iv246 to i32
  %133 = mul nuw nsw i32 %114, %132
  %134 = add nuw nsw i32 %133, %123
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %135
  store double %139, ptr %136, align 8, !tbaa !38
  br label %137

137:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us, %131
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count252
  br i1 %exitcond250.not, label %.split.us.us.split.us, label %.preheader.us.us.us, !llvm.loop !64

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.us.us: ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !45
  %gep326 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep325, i64 %indvars.iv246
  store double %139, ptr %gep326, align 8, !tbaa !38
  %.not82.us.us.us = icmp eq i64 %indvars.iv244, %indvars.iv246
  br i1 %.not82.us.us.us, label %137, label %131

.split.us.us.split.us:                            ; preds = %137
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge205.split.us.split.us212, label %.preheader152.us.us210, !llvm.loop !65

140:                                              ; preds = %.noexc, %16
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph201:                                        ; preds = %.noexc, %147
  %.071200 = phi i64 [ %148, %147 ], [ 0, %.noexc ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0118.1.lcssa, i64 %.071200
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = invoke noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %143, i32 noundef %145)
          to label %147 unwind label %.thread134

147:                                              ; preds = %.lr.ph201
  %148 = add nuw i64 %.071200, 1
  %exitcond231.not = icmp eq i64 %148, %20
  br i1 %exitcond231.not, label %.preheader153, label %.lr.ph201, !llvm.loop !69

.thread134:                                       ; preds = %.lr.ph201
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %205

._crit_edge209:                                   ; preds = %._crit_edge205.split, %._crit_edge205.split.us.split.us212, %._crit_edge205.split.us.split.us.us.us, %.preheader153
  %.not.i.i.i90 = icmp eq ptr %.sroa.0118.0.lcssa302311, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge209
  %151 = ptrtoint ptr %.sroa.17.0.lcssa299312 to i64
  %152 = sub i64 %151, %.pre-phi272313
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0.lcssa302311, i64 noundef %152) #25
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit: ; preds = %._crit_edge209, %150
  ret void

.lr.ph208.split:                                  ; preds = %.lr.ph208, %._crit_edge205.split
  %.1207 = phi i32 [ %154, %._crit_edge205.split ], [ 0, %.lr.ph208 ]
  %.069206 = phi i64 [ %168, %._crit_edge205.split ], [ 0, %.lr.ph208 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.069206
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = sub nsw i32 %154, %.1207
  %156 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.069206
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %.preheader152.preheader, label %._crit_edge205.split

.preheader152.preheader:                          ; preds = %.lr.ph208.split
  %159 = sext i32 %.1207 to i64
  %160 = zext nneg i32 %155 to i64
  %wide.trip.count240 = zext nneg i32 %155 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.fr217, i64 %159
  br label %.preheader152

.preheader152:                                    ; preds = %.preheader152.preheader, %.split
  %indvars.iv232 = phi i64 [ 0, %.preheader152.preheader ], [ %indvars.iv.next233, %.split ]
  %161 = add nsw i64 %indvars.iv232, %159
  %162 = getelementptr inbounds [4 x i8], ptr %.fr217, i64 %161
  %163 = load i64, ptr %9, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = mul nuw nsw i64 %indvars.iv232, %160
  %166 = trunc nsw i64 %161 to i32
  %invariant.gep321 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %165
  %167 = trunc nuw nsw i64 %indvars.iv232 to i32
  br label %169

._crit_edge205.split:                             ; preds = %.split, %.lr.ph208.split
  %168 = add nuw i64 %.069206, 1
  %exitcond243.not = icmp eq i64 %168, %82
  br i1 %exitcond243.not, label %._crit_edge209, label %.lr.ph208.split, !llvm.loop !62

.split:                                           ; preds = %203
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge205.split, label %.preheader152, !llvm.loop !65

169:                                              ; preds = %.preheader152, %203
  %indvars.iv234 = phi i64 [ %indvars.iv232, %.preheader152 ], [ %indvars.iv.next235, %203 ]
  br i1 %.not, label %173, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %162, align 4, !tbaa !37
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv234
  %172 = load i32, ptr %gep, align 4, !tbaa !37
  br label %176

173:                                              ; preds = %169
  %174 = trunc i64 %indvars.iv234 to i32
  %175 = add i32 %.1207, %174
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i32 [ %171, %170 ], [ %166, %173 ]
  %178 = phi i32 [ %172, %170 ], [ %175, %173 ]
  %spec.select149 = tail call i32 @llvm.smin.i32(i32 %177, i32 %178)
  %spec.select150 = tail call i32 @llvm.smax.i32(i32 %177, i32 %178)
  %179 = mul nsw i32 %85, %spec.select149
  %180 = add nsw i32 %179, %spec.select150
  %181 = sext i32 %180 to i64
  %182 = urem i64 %181, %163
  %183 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !43, !nonnull !63, !noundef !63
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %188 = icmp eq i32 %180, %187
  br i1 %188, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %176, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i ], [ %185, %176 ]
  %189 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !29, !nonnull !63, !noundef !63
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = urem i64 %192, %163
  %.not19.i.i.i.i = icmp eq i64 %193, %182
  tail call void @llvm.assume(i1 %.not19.i.i.i.i)
  %194 = icmp eq i32 %180, %191
  br i1 %194, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit: ; preds = %.lr.ph.i.i.i.i, %176
  %.sroa.06.1.i.i = phi ptr [ %185, %176 ], [ %189, %.lr.ph.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %196 = load double, ptr %195, align 8, !tbaa !45
  %gep322 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep321, i64 %indvars.iv234
  store double %196, ptr %gep322, align 8, !tbaa !38
  %.not82 = icmp eq i64 %indvars.iv232, %indvars.iv234
  br i1 %.not82, label %203, label %197

197:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit
  %198 = trunc nuw nsw i64 %indvars.iv234 to i32
  %199 = mul nuw nsw i32 %155, %198
  %200 = add nuw nsw i32 %199, %167
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %201
  store double %196, ptr %202, align 8, !tbaa !38
  br label %203

203:                                              ; preds = %197, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count240
  br i1 %exitcond238.not, label %.split, label %169, !llvm.loop !64

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %140
  %.sroa.17.3 = phi ptr [ %.sroa.17.1.lcssa, %140 ], [ %.sroa.11.2182, %.loopexit ], [ %.sroa.11.2182, %.loopexit.split-lp ]
  %.sroa.0118.3 = phi ptr [ %.sroa.0118.1.lcssa, %140 ], [ %.sroa.0118.2183, %.loopexit ], [ %.sroa.0118.2183, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.0118.3, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit94, label %._crit_edge269

._crit_edge269:                                   ; preds = %204
  %.pre277 = ptrtoint ptr %.sroa.0118.3 to i64
  br label %205

205:                                              ; preds = %._crit_edge269, %.thread134
  %.pre-phi278 = phi i64 [ %.pre277, %._crit_edge269 ], [ %18, %.thread134 ]
  %.pn141 = phi { ptr, i32 } [ %.pn, %._crit_edge269 ], [ %149, %.thread134 ]
  %.sroa.0118.3140 = phi ptr [ %.sroa.0118.3, %._crit_edge269 ], [ %.sroa.0118.1.lcssa, %.thread134 ]
  %.sroa.17.3139 = phi ptr [ %.sroa.17.3, %._crit_edge269 ], [ %.sroa.17.1.lcssa, %.thread134 ]
  %206 = ptrtoint ptr %.sroa.17.3139 to i64
  %207 = sub i64 %206, %.pre-phi278
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.3140, i64 noundef %207) #25
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit94

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit94: ; preds = %204, %205
  %.pn142 = phi { ptr, i32 } [ %.pn, %204 ], [ %.pn141, %205 ]
  resume { ptr, i32 } %.pn142
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIiSaIiEERKS7_ISt4pairIiiESaISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.g2o::SparseBlockMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %13, i32 noundef %13, i1 noundef zeroext true)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc99 unwind label %45

.noexc99:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %45

21:                                               ; preds = %.noexc99
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i8, ptr %22, align 8, !tbaa !70, !range !81, !noundef !63
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 %23, ptr %24, align 8, !tbaa !70
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not5.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %27, %21 ]
  %28 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %21
  %29 = load ptr, ptr %25, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = shl i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  %.not259 = icmp eq ptr %34, %35
  br i1 %.not259, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %47

._crit_edge228:                                   ; preds = %._crit_edge217
  %.not.i.i = icmp eq ptr %.sroa.0138.1.lcssa, %.sroa.11.1.lcssa
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %37

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread: ; preds = %._crit_edge228, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %.sroa.0138.0.lcssa347 = phi ptr [ %.sroa.0138.1.lcssa, %._crit_edge228 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.sroa.17.0.lcssa344 = phi ptr [ %.sroa.17.1.lcssa, %._crit_edge228 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.pre311 = ptrtoint ptr %.sroa.0138.0.lcssa347 to i64
  br label %.preheader173

37:                                               ; preds = %._crit_edge228
  %38 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %39 = ptrtoint ptr %.sroa.0138.1.lcssa to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.0138.1.lcssa, ptr %.sroa.11.1.lcssa, i64 noundef %44)
          to label %.noexc101 unwind label %131

.noexc101:                                        ; preds = %37
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0138.1.lcssa, ptr %.sroa.11.1.lcssa)
          to label %.lr.ph233 unwind label %131

45:                                               ; preds = %.noexc99, %.noexc, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit115

47:                                               ; preds = %.lr.ph227, %._crit_edge217
  %48 = phi ptr [ %35, %.lr.ph227 ], [ %83, %._crit_edge217 ]
  %.079226 = phi i64 [ 0, %.lr.ph227 ], [ %81, %._crit_edge217 ]
  %.sroa.0138.0225 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.0138.1.lcssa, %._crit_edge217 ]
  %.sroa.11.0224 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.11.1.lcssa, %._crit_edge217 ]
  %.sroa.17.0223 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.17.1.lcssa, %._crit_edge217 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.079226
  %50 = load i32, ptr %49, align 4, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !88
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %1, align 8, !tbaa !51
  %55 = sext i32 %50 to i64
  %56 = getelementptr [4 x i8], ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit: ; preds = %47, %53
  %60 = phi i64 [ %59, %53 ], [ 0, %47 ]
  %.not.i103 = icmp eq i32 %52, 0
  br i1 %.not.i103, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit, label %61

61:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !51
  %63 = sext i32 %52 to i64
  %64 = getelementptr [4 x i8], ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit, %61
  %68 = phi i64 [ %67, %61 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit ]
  %69 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %50, i32 noundef %52, i1 noundef zeroext true)
          to label %.preheader176 unwind label %89

.preheader176:                                    ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !89
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.preheader174.lr.ph, label %._crit_edge217

.preheader174.lr.ph:                              ; preds = %.preheader176
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !91
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.preheader174, label %._crit_edge217

.preheader174:                                    ; preds = %.preheader174.lr.ph, %._crit_edge
  %76 = phi i64 [ %91, %._crit_edge ], [ %71, %.preheader174.lr.ph ]
  %77 = phi i64 [ %92, %._crit_edge ], [ %74, %.preheader174.lr.ph ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %._crit_edge ], [ 0, %.preheader174.lr.ph ]
  %.sroa.0138.1215 = phi ptr [ %.sroa.0138.2.lcssa, %._crit_edge ], [ %.sroa.0138.0225, %.preheader174.lr.ph ]
  %.sroa.11.1214 = phi ptr [ %.sroa.11.2.lcssa, %._crit_edge ], [ %.sroa.11.0224, %.preheader174.lr.ph ]
  %.sroa.17.1213 = phi ptr [ %.sroa.17.2.lcssa, %._crit_edge ], [ %.sroa.17.0223, %.preheader174.lr.ph ]
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader174
  %79 = add nsw i64 %indvars.iv279, %60
  %80 = trunc nsw i64 %79 to i32
  br label %94

._crit_edge217:                                   ; preds = %._crit_edge, %.preheader174.lr.ph, %.preheader176
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0223, %.preheader176 ], [ %.sroa.17.0223, %.preheader174.lr.ph ], [ %.sroa.17.2.lcssa, %._crit_edge ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0224, %.preheader176 ], [ %.sroa.11.0224, %.preheader174.lr.ph ], [ %.sroa.11.2.lcssa, %._crit_edge ]
  %.sroa.0138.1.lcssa = phi ptr [ %.sroa.0138.0225, %.preheader176 ], [ %.sroa.0138.0225, %.preheader174.lr.ph ], [ %.sroa.0138.2.lcssa, %._crit_edge ]
  %81 = add nuw i64 %.079226, 1
  %82 = load ptr, ptr %33, align 8, !tbaa !82
  %83 = load ptr, ptr %3, align 8, !tbaa !85
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %47, label %._crit_edge228, !llvm.loop !92

89:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %252

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %.pre = load i64, ptr %70, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader174
  %91 = phi i64 [ %76, %.preheader174 ], [ %.pre, %._crit_edge.loopexit ]
  %92 = phi i64 [ %77, %.preheader174 ], [ %125, %._crit_edge.loopexit ]
  %.sroa.17.2.lcssa = phi ptr [ %.sroa.17.1213, %.preheader174 ], [ %.sroa.17.4, %._crit_edge.loopexit ]
  %.sroa.11.2.lcssa = phi ptr [ %.sroa.11.1214, %.preheader174 ], [ %.sroa.11.3, %._crit_edge.loopexit ]
  %.sroa.0138.2.lcssa = phi ptr [ %.sroa.0138.1215, %.preheader174 ], [ %.sroa.0138.4, %._crit_edge.loopexit ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %93 = icmp sgt i64 %91, %indvars.iv.next280
  br i1 %93, label %.preheader174, label %._crit_edge217, !llvm.loop !93

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0138.2209 = phi ptr [ %.sroa.0138.1215, %.lr.ph ], [ %.sroa.0138.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.11.2208 = phi ptr [ %.sroa.11.1214, %.lr.ph ], [ %.sroa.11.3, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.17.2207 = phi ptr [ %.sroa.17.1213, %.lr.ph ], [ %.sroa.17.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %95 = add nsw i64 %indvars.iv, %68
  %96 = load ptr, ptr %36, align 8, !tbaa !35
  %.not93 = icmp eq ptr %96, null
  %97 = trunc nsw i64 %95 to i32
  br i1 %.not93, label %.thread, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [4 x i8], ptr %96, i64 %79
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = getelementptr inbounds [4 x i8], ptr %96, i64 %95
  %102 = load i32, ptr %101, align 4, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %94, %98
  %103 = phi i32 [ %100, %98 ], [ %80, %94 ]
  %104 = phi i32 [ %102, %98 ], [ %97, %94 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %103, i32 %104)
  %spec.select167 = call i32 @llvm.smin.i32(i32 %103, i32 %104)
  %.not.i.i104 = icmp eq ptr %.sroa.11.2208, %.sroa.17.2207
  br i1 %.not.i.i104, label %106, label %105

105:                                              ; preds = %.thread
  %.sroa.6.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0123.0.insert.ext = zext i32 %spec.select167 to i64
  %.sroa.0123.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0123.0.insert.ext
  store i64 %.sroa.0123.0.insert.insert, ptr %.sroa.11.2208, align 4
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

106:                                              ; preds = %.thread
  %107 = ptrtoint ptr %.sroa.11.2208 to i64
  %108 = ptrtoint ptr %.sroa.0138.2209 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %111
  unreachable

_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %117 = shl nuw nsw i64 %116, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #26
          to label %.noexc106 unwind label %.loopexit175

.noexc106:                                        ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %109
  %.sroa.6.0.insert.ext129 = zext i32 %spec.select to i64
  %.sroa.6.0.insert.shift130 = shl nuw i64 %.sroa.6.0.insert.ext129, 32
  %.sroa.0123.0.insert.ext125 = zext i32 %spec.select167 to i64
  %.sroa.0123.0.insert.insert127 = or disjoint i64 %.sroa.6.0.insert.shift130, %.sroa.0123.0.insert.ext125
  store i64 %.sroa.0123.0.insert.insert127, ptr %119, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0138.2209, %.sroa.11.2208
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc106, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i ], [ %118, %.noexc106 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0138.2209, %.noexc106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !98, !noalias !95
  store i64 %120, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !95, !noalias !98
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %121, %.sroa.11.2208
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc106
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %118, %.noexc106 ], [ %122, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0138.2209, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.2209, i64 noundef %109) #25
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %123, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %116
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %105
  %.sroa.17.4 = phi ptr [ %124, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.17.2207, %105 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11.2208, %105 ]
  %.sroa.0138.4 = phi ptr [ %118, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0138.2209, %105 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i64, ptr %73, align 8, !tbaa !91
  %126 = icmp sgt i64 %125, %indvars.iv.next
  br i1 %126, label %94, label %._crit_edge.loopexit, !llvm.loop !100

.loopexit175:                                     ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

.preheader173:                                    ; preds = %138, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread
  %.pre-phi312357 = phi i64 [ %.pre311, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %39, %138 ]
  %.sroa.17.0.lcssa343356 = phi ptr [ %.sroa.17.0.lcssa344, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.17.1.lcssa, %138 ]
  %.sroa.0138.0.lcssa346355 = phi ptr [ %.sroa.0138.0.lcssa347, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.0138.1.lcssa, %138 ]
  %127 = load ptr, ptr %33, align 8, !tbaa !82
  %128 = load ptr, ptr %3, align 8, !tbaa !85
  %.not261 = icmp eq ptr %127, %128
  br i1 %.not261, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader173
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %144

131:                                              ; preds = %.noexc101, %37
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %252

.lr.ph233:                                        ; preds = %.noexc101, %138
  %.082232 = phi i64 [ %139, %138 ], [ 0, %.noexc101 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0138.1.lcssa, i64 %.082232
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !68
  %137 = invoke noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %134, i32 noundef %136)
          to label %138 unwind label %.thread153

138:                                              ; preds = %.lr.ph233
  %139 = add nuw i64 %.082232, 1
  %exitcond.not = icmp eq i64 %139, %41
  br i1 %exitcond.not, label %.preheader173, label %.lr.ph233, !llvm.loop !101

.thread153:                                       ; preds = %.lr.ph233
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %253

._crit_edge258:                                   ; preds = %._crit_edge239, %.preheader173
  %.not.i.i.i107 = icmp eq ptr %.sroa.0138.0.lcssa346355, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge258
  %142 = ptrtoint ptr %.sroa.17.0.lcssa343356 to i64
  %143 = sub i64 %142, %.pre-phi312357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.0.lcssa346355, i64 noundef %143) #25
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit: ; preds = %._crit_edge258, %141
  ret void

144:                                              ; preds = %.lr.ph257, %._crit_edge239
  %145 = phi ptr [ %128, %.lr.ph257 ], [ %244, %._crit_edge239 ]
  %.083256 = phi i64 [ 0, %.lr.ph257 ], [ %242, %._crit_edge239 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.083256
  %147 = load i32, ptr %146, align 4, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !88
  %.not.i108 = icmp eq i32 %147, 0
  br i1 %.not.i108, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit109, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %1, align 8, !tbaa !51
  %152 = sext i32 %147 to i64
  %153 = getelementptr [4 x i8], ptr %151, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !37
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit109

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit109: ; preds = %144, %150
  %156 = phi i32 [ %155, %150 ], [ 0, %144 ]
  %.not.i110 = icmp eq i32 %149, 0
  br i1 %.not.i110, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit111, label %157

157:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit109
  %158 = load ptr, ptr %15, align 8, !tbaa !51
  %159 = sext i32 %149 to i64
  %160 = getelementptr [4 x i8], ptr %158, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !37
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit111

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit111: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit109, %157
  %163 = phi i32 [ %162, %157 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit109 ]
  %164 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %147, i32 noundef %149, i1 noundef zeroext false)
          to label %.preheader172 unwind label %250

.preheader172:                                    ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit111
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !89
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %.preheader171.lr.ph, label %._crit_edge239

.preheader171.lr.ph:                              ; preds = %.preheader172
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !91
  %170 = icmp sgt i64 %169, 0
  %171 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %171, null
  %172 = load i32, ptr %0, align 8
  br i1 %170, label %.preheader171.lr.ph.split.us, label %._crit_edge239

.preheader171.lr.ph.split.us:                     ; preds = %.preheader171.lr.ph
  %173 = load i64, ptr %130, align 8
  %.not.not.i.i = icmp eq i64 %173, 0
  %174 = load ptr, ptr %164, align 8, !tbaa !102
  br i1 %.not.not.i.i, label %.preheader171.lr.ph.split.us.split.us, label %.preheader171.us.preheader

.preheader171.us.preheader:                       ; preds = %.preheader171.lr.ph.split.us
  %175 = sext i32 %163 to i64
  %176 = sext i32 %156 to i64
  br label %.preheader171.us

.preheader171.lr.ph.split.us.split.us:            ; preds = %.preheader171.lr.ph.split.us
  br i1 %.not, label %.preheader171.us.us.us, label %.preheader171.us.us.preheader

.preheader171.us.us.preheader:                    ; preds = %.preheader171.lr.ph.split.us.split.us
  %177 = sext i32 %163 to i64
  %178 = sext i32 %156 to i64
  %invariant.gep372 = getelementptr [4 x i8], ptr %171, i64 %178
  %invariant.gep = getelementptr [4 x i8], ptr %171, i64 %177
  br label %.preheader171.us.us

.preheader171.us.us.us:                           ; preds = %.preheader171.lr.ph.split.us.split.us, %._crit_edge237.split.us.split.us.us.us.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %._crit_edge237.split.us.split.us.us.us.us ], [ 0, %.preheader171.lr.ph.split.us.split.us ]
  %179 = getelementptr [8 x i8], ptr %174, i64 %indvars.iv305
  %180 = trunc i64 %indvars.iv305 to i32
  %181 = add i32 %156, %180
  br label %.thread152.us.us.us.us.us

.thread152.us.us.us.us.us:                        ; preds = %.loopexit.us.us.us.us.us, %.preheader171.us.us.us
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.loopexit.us.us.us.us.us ], [ 0, %.preheader171.us.us.us ]
  %182 = trunc i64 %indvars.iv301 to i32
  %183 = add i32 %163, %182
  %spec.select168.us.us.us.us.us = call i32 @llvm.smin.i32(i32 %181, i32 %183)
  %spec.select169.us.us.us.us.us = call i32 @llvm.smax.i32(i32 %181, i32 %183)
  %184 = mul nsw i32 %172, %spec.select168.us.us.us.us.us
  %185 = add nsw i32 %184, %spec.select169.us.us.us.us.us
  br label %186

186:                                              ; preds = %186, %.thread152.us.us.us.us.us
  %.sroa.06.0.in.i.i.us.us.us.us.us = phi ptr [ %.sroa.06.0.i.i.us.us.us.us.us, %186 ], [ %26, %.thread152.us.us.us.us.us ]
  %.sroa.06.0.i.i.us.us.us.us.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us.us.us.us, align 8, !tbaa !29, !nonnull !63, !noundef !63
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us.us.us, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %.loopexit.us.us.us.us.us, label %186, !llvm.loop !42

.loopexit.us.us.us.us.us:                         ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us.us.us, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !45
  %192 = mul nuw nsw i64 %indvars.iv301, %166
  %193 = getelementptr [8 x i8], ptr %179, i64 %192
  store double %191, ptr %193, align 8, !tbaa !38
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, %169
  br i1 %exitcond304.not, label %._crit_edge237.split.us.split.us.us.us.us, label %.thread152.us.us.us.us.us, !llvm.loop !103

._crit_edge237.split.us.split.us.us.us.us:        ; preds = %.loopexit.us.us.us.us.us
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, %166
  br i1 %exitcond308.not, label %._crit_edge239, label %.preheader171.us.us.us, !llvm.loop !104

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge237.split.us.split.us254.us
  %indvars.iv297 = phi i64 [ 0, %.preheader171.us.us.preheader ], [ %indvars.iv.next298, %._crit_edge237.split.us.split.us254.us ]
  %gep373 = getelementptr [4 x i8], ptr %invariant.gep372, i64 %indvars.iv297
  %194 = getelementptr [8 x i8], ptr %174, i64 %indvars.iv297
  %195 = load i32, ptr %gep373, align 4, !tbaa !37
  br label %.thread152.us.us246.us

.thread152.us.us246.us:                           ; preds = %.preheader171.us.us, %.loopexit.us.us252.us
  %indvars.iv293 = phi i64 [ 0, %.preheader171.us.us ], [ %indvars.iv.next294, %.loopexit.us.us252.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv293
  %196 = load i32, ptr %gep, align 4, !tbaa !37
  %spec.select168.us.us248.us = call i32 @llvm.smin.i32(i32 %195, i32 %196)
  %spec.select169.us.us249.us = call i32 @llvm.smax.i32(i32 %195, i32 %196)
  %197 = mul nsw i32 %172, %spec.select168.us.us248.us
  %198 = add nsw i32 %197, %spec.select169.us.us249.us
  br label %199

199:                                              ; preds = %199, %.thread152.us.us246.us
  %.sroa.06.0.in.i.i.us.us250.us = phi ptr [ %.sroa.06.0.i.i.us.us251.us, %199 ], [ %26, %.thread152.us.us246.us ]
  %.sroa.06.0.i.i.us.us251.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us250.us, align 8, !tbaa !29, !nonnull !63, !noundef !63
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us251.us, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %.loopexit.us.us252.us, label %199, !llvm.loop !42

.loopexit.us.us252.us:                            ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us251.us, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !45
  %205 = mul nuw nsw i64 %indvars.iv293, %166
  %206 = getelementptr [8 x i8], ptr %194, i64 %205
  store double %204, ptr %206, align 8, !tbaa !38
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, %169
  br i1 %exitcond296.not, label %._crit_edge237.split.us.split.us254.us, label %.thread152.us.us246.us, !llvm.loop !103

._crit_edge237.split.us.split.us254.us:           ; preds = %.loopexit.us.us252.us
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, %166
  br i1 %exitcond300.not, label %._crit_edge239, label %.preheader171.us.us, !llvm.loop !104

.preheader171.us:                                 ; preds = %.preheader171.us.preheader, %._crit_edge237.split.us244
  %indvars.iv289 = phi i64 [ 0, %.preheader171.us.preheader ], [ %indvars.iv.next290, %._crit_edge237.split.us244 ]
  %207 = add nsw i64 %indvars.iv289, %176
  %208 = getelementptr inbounds [4 x i8], ptr %171, i64 %207
  %209 = load i64, ptr %30, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr [8 x i8], ptr %174, i64 %indvars.iv289
  %212 = trunc nsw i64 %207 to i32
  br label %213

213:                                              ; preds = %.preheader171.us, %.loopexit170.us
  %indvars.iv285 = phi i64 [ 0, %.preheader171.us ], [ %indvars.iv.next286, %.loopexit170.us ]
  %214 = add nsw i64 %indvars.iv285, %175
  %215 = trunc nsw i64 %214 to i32
  br i1 %.not, label %.thread152.us241, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %208, align 4, !tbaa !37
  %218 = getelementptr inbounds [4 x i8], ptr %171, i64 %214
  %219 = load i32, ptr %218, align 4, !tbaa !37
  br label %.thread152.us241

.thread152.us241:                                 ; preds = %216, %213
  %220 = phi i32 [ %217, %216 ], [ %212, %213 ]
  %221 = phi i32 [ %219, %216 ], [ %215, %213 ]
  %spec.select168.us242 = call i32 @llvm.smin.i32(i32 %220, i32 %221)
  %spec.select169.us243 = call i32 @llvm.smax.i32(i32 %220, i32 %221)
  %222 = mul nsw i32 %172, %spec.select168.us242
  %223 = add nsw i32 %222, %spec.select169.us243
  %224 = sext i32 %223 to i64
  %225 = urem i64 %224, %209
  %226 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !43, !nonnull !63, !noundef !63
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %231 = icmp eq i32 %223, %230
  br i1 %231, label %.loopexit170.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.thread152.us241, %.lr.ph.i.i.i.i.us
  %.020.i.i.i.i.us = phi ptr [ %232, %.lr.ph.i.i.i.i.us ], [ %228, %.thread152.us241 ]
  %232 = load ptr, ptr %.020.i.i.i.i.us, align 8, !tbaa !29, !nonnull !63, !noundef !63
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !37
  %235 = sext i32 %234 to i64
  %236 = urem i64 %235, %209
  %.not19.i.i.i.i.us = icmp eq i64 %236, %225
  call void @llvm.assume(i1 %.not19.i.i.i.i.us)
  %237 = icmp eq i32 %223, %234
  br i1 %237, label %.loopexit170.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !44

.loopexit170.us:                                  ; preds = %.lr.ph.i.i.i.i.us, %.thread152.us241
  %.sroa.06.1.i.i.us = phi ptr [ %228, %.thread152.us241 ], [ %232, %.lr.ph.i.i.i.i.us ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.us, i64 16
  %239 = load double, ptr %238, align 8, !tbaa !45
  %240 = mul nuw nsw i64 %indvars.iv285, %166
  %241 = getelementptr [8 x i8], ptr %211, i64 %240
  store double %239, ptr %241, align 8, !tbaa !38
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %169
  br i1 %exitcond288.not, label %._crit_edge237.split.us244, label %213, !llvm.loop !103

._crit_edge237.split.us244:                       ; preds = %.loopexit170.us
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, %166
  br i1 %exitcond292.not, label %._crit_edge239, label %.preheader171.us, !llvm.loop !104

._crit_edge239:                                   ; preds = %._crit_edge237.split.us244, %._crit_edge237.split.us.split.us254.us, %._crit_edge237.split.us.split.us.us.us.us, %.preheader171.lr.ph, %.preheader172
  %242 = add nuw i64 %.083256, 1
  %243 = load ptr, ptr %33, align 8, !tbaa !82
  %244 = load ptr, ptr %3, align 8, !tbaa !85
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ult i64 %242, %248
  br i1 %249, label %144, label %._crit_edge258, !llvm.loop !105

250:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit111
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit175, %.loopexit.split-lp, %250, %89, %131
  %.sroa.17.3 = phi ptr [ %.sroa.17.0.lcssa343356, %250 ], [ %.sroa.17.0223, %89 ], [ %.sroa.17.1.lcssa, %131 ], [ %.sroa.11.2208, %.loopexit175 ], [ %.sroa.11.2208, %.loopexit.split-lp ]
  %.sroa.0138.3 = phi ptr [ %.sroa.0138.0.lcssa346355, %250 ], [ %.sroa.0138.0225, %89 ], [ %.sroa.0138.1.lcssa, %131 ], [ %.sroa.0138.2209, %.loopexit175 ], [ %.sroa.0138.2209, %.loopexit.split-lp ]
  %.pn95.pn = phi { ptr, i32 } [ %251, %250 ], [ %90, %89 ], [ %132, %131 ], [ %lpad.loopexit, %.loopexit175 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0138.3, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit115, label %._crit_edge309

._crit_edge309:                                   ; preds = %252
  %.pre317 = ptrtoint ptr %.sroa.0138.3 to i64
  br label %253

253:                                              ; preds = %._crit_edge309, %.thread153
  %.pre-phi318 = phi i64 [ %.pre317, %._crit_edge309 ], [ %39, %.thread153 ]
  %.pn95.pn160 = phi { ptr, i32 } [ %.pn95.pn, %._crit_edge309 ], [ %140, %.thread153 ]
  %.sroa.0138.3159 = phi ptr [ %.sroa.0138.3, %._crit_edge309 ], [ %.sroa.0138.1.lcssa, %.thread153 ]
  %.sroa.17.3158 = phi ptr [ %.sroa.17.3, %._crit_edge309 ], [ %.sroa.17.1.lcssa, %.thread153 ]
  %254 = ptrtoint ptr %.sroa.17.3158 to i64
  %255 = sub i64 %254, %.pre-phi318
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.3159, i64 noundef %255) #25
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit115

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit115: ; preds = %253, %252, %45
  %.pn95.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn95.pn, %252 ], [ %.pn95.pn160, %253 ]
  resume { ptr, i32 } %.pn95.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %7, 2
  %8 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %6
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %12

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !106
  br label %19

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %.noexc4.i unwind label %16

.noexc4.i:                                        ; preds = %12
  store ptr %13, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %1, i64 %.idx, i1 false)
  br label %19

16:                                               ; preds = %12, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

19:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %20 = phi ptr [ %10, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %14, %.noexc4.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.idx33 = shl nsw i64 %23, 2
  %24 = icmp ugt i64 %.idx33, 9223372036854775804
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc.i20 unwind label %28

.noexc.i20:                                       ; preds = %25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14: ; preds = %19
  %.not.i.i.i15 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i15, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx33) #26
          to label %31 unwind label %28

28:                                               ; preds = %26, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i5.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i5.i16, label %.body21, label %.body21.sink.split

31:                                               ; preds = %26
  store ptr %27, ptr %22, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %2, i64 %.idx33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp slt i32 %4, 0
  br i1 %36, label %37, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  unreachable

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %38 = getelementptr inbounds nuw i8, ptr null, i64 %.idx33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %23, 48
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
          to label %.noexc24 unwind label %55

.noexc24:                                         ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i
  store ptr %43, ptr %35, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc24
  %.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc24 ]
  %.057.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i ], [ %23, %.noexc24 ]
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %46, ptr %47, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %46, ptr %48, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %49, align 8, !tbaa !115
  %50 = add nsw i64 %.057.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %52, align 8, !tbaa !117
  %53 = zext i1 %5 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %53, ptr %54, align 8, !tbaa !70
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %.body21, label %.body21.sink.split

.body21.sink.split:                               ; preds = %55, %28
  %.sink41 = phi ptr [ %30, %28 ], [ %57, %55 ]
  %.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.sink41 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink41, i64 noundef %62) #25
  br label %.body21

.body21:                                          ; preds = %.body21.sink.split, %55, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ], [ %.pn.ph, %.body21.sink.split ]
  %63 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body21, %16
  %.sink48 = phi ptr [ %18, %16 ], [ %63, %.body21 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.sink48 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink48, i64 noundef %68) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body21, %16
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ], [ %.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !70, !range !81, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext true)
          to label %6 unwind label %39

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %6
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %8, %6 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit

_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp slt i32 %13, %1
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %99

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %4, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i8, ptr %19, align 8, !tbaa !70, !range !81, !noundef !63
  %21 = trunc nuw i8 %20 to i1
  %or.cond = or i1 %3, %21
  br i1 %or.cond, label %22, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

22:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %22
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %0, align 8, !tbaa !51
  %26 = getelementptr [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = getelementptr i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sub nsw i32 %27, %29
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = load i32, ptr %32, align 4, !tbaa !37
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit: ; preds = %23, %31
  %34 = phi i32 [ %30, %23 ], [ %33, %31 ]
  %.not.i10 = icmp eq i32 %2, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  br i1 %.not.i10, label %43, label %37

37:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit
  %38 = getelementptr [4 x i8], ptr %36, i64 %6
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = getelementptr i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sub nsw i32 %39, %41
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit

43:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit
  %44 = load i32, ptr %36, align 4, !tbaa !37
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit: ; preds = %37, %43
  %45 = phi i32 [ %42, %37 ], [ %44, %43 ]
  %46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = sext i32 %34 to i64
  %48 = sext i32 %45 to i64
  %49 = icmp eq i32 %34, 0
  %50 = icmp eq i32 %45, 0
  %or.cond.i.i.i.i = or i1 %49, %50
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %51

51:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit
  %52 = sdiv i64 9223372036854775807, %48
  %53 = icmp slt i64 %52, %47
  br i1 %53, label %54, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

54:                                               ; preds = %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !122
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %54
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %51, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit
  %56 = mul nsw i64 %48, %47
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56, i64 noundef %47, i64 noundef %48)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit unwind label %.body

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %46, align 8, !tbaa !102
  tail call void @free(ptr noundef %58) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #25
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !91
  %63 = mul nsw i64 %62, %60
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %65 = load ptr, ptr %46, align 8, !tbaa !102
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %66 = load ptr, ptr %5, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not10.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %69, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %70, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = icmp slt i32 %72, %1
  %.19.i.i.i.i = select i1 %73, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %74 = icmp eq ptr %.19.i.i.i.i, %70
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = icmp slt i32 %1, %77
  br i1 %78, label %.critedge.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

.critedge.i:                                      ; preds = %75, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %75 ], [ %.19.i.i.i.i, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %70, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %79 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 %1, ptr %80, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %46, ptr %81, align 8, !tbaa !127
  %82 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %83 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i

83:                                               ; preds = %.critedge.i
  %84 = extractvalue { ptr, ptr } %82, 1
  %.not.i13 = icmp eq ptr %84, null
  br i1 %.not.i13, label %98, label %85

85:                                               ; preds = %83
  %86 = extractvalue { ptr, ptr } %82, 0
  %.not.i.i.i14 = icmp ne ptr %86, null
  %87 = icmp eq ptr %84, %70
  %or.cond.i.i.i = select i1 %.not.i.i.i14, i1 true, i1 %87
  br i1 %or.cond.i.i.i, label %.thread.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %90 = load i32, ptr %80, align 4, !tbaa !37
  %91 = load i32, ptr %89, align 4, !tbaa !37
  %92 = icmp slt i32 %90, %91
  br label %.thread.i

.thread.i:                                        ; preds = %88, %85
  %93 = phi i1 [ %92, %88 ], [ true, %85 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %79, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %70) #28
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !115
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !115
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

common.resume:                                    ; preds = %.body, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %97, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %57, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 48) #25
  br label %common.resume

98:                                               ; preds = %83
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 48) #25
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

99:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit: ; preds = %75, %.thread.i, %98, %99, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %.0 = phi ptr [ null, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ], [ %101, %99 ], [ %46, %98 ], [ %46, %.thread.i ], [ %46, %75 ]
  ret ptr %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !128

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !106
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !49
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !51
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !49
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %74, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %1, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %0, align 8, !tbaa !107
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSB_SD_EEEEPSB_mT_SL_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %24)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %17
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !108
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %10, align 8, !tbaa !108
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %14
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %58, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %41
  %43 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit, !llvm.loop !129

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !130
  %.pre44 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit, %41
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit ], [ %14, %41 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit ], [ %12, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit
  %50 = sub i64 %.pre-phi45, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.05.i.i.i, ptr noundef %53)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27 unwind label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i28 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !131

58:                                               ; preds = %36
  %59 = icmp sgt i64 %40, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %58
  %60 = udiv exact i64 %40, 48
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %64, %.lr.ph.i.i.i.i.i31 ], [ %60, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i.i.i31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %62, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i34)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 48
  %64 = add nsw i64 %.012.i.i.i.i.i32, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !132

_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre35 = load ptr, ptr %1, align 8, !tbaa !107
  %.pre36 = load ptr, ptr %37, align 8, !tbaa !117
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !107
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !117
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre42 = sub i64 %.pre39, %.pre40
  br label %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit

_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit, %58
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %40, %58 ]
  %66 = phi ptr [ %.pre38, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %58 ]
  %67 = phi ptr [ %.pre36, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %38, %58 ]
  %68 = phi ptr [ %.pre35, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.pre-phi43
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_(ptr noundef %69, ptr noundef %66, ptr noundef %67)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !117
  br label %74

74:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSB_SD_EEEEPSB_mT_SL_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEE8allocateERSC_m.exit.i, !prof !128

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEE8allocateERSC_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEE8allocateERSC_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEE8allocateERSC_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #27
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Alloc_node", align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i32 0, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr null, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  store i64 0, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.014, ptr %4, align 8, !tbaa !134
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %12, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !137

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i.i, label %19, label %16, !llvm.loop !139

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i.i, ptr %8, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !115
  store i64 %21, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %6, align 8, !tbaa !120
  br label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #28
  invoke void @_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i, ptr noundef %4)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i unwind label %5

5:                                                ; preds = %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !119

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !141
  store i32 %8, ptr %6, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !138
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !136
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !141
  store i32 %24, ptr %20, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !138
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !136
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !143

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %6, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %7, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !134
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !109
  store ptr %15, ptr %8, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !137

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !139

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !115
  store i64 %29, ptr %17, align 8, !tbaa !115
  store ptr %21, ptr %5, align 8, !tbaa !120
  %.pre = load ptr, ptr %10, align 8, !tbaa !148
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !145
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %9, ptr %5, align 8, !tbaa !147
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !149

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !136
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !145
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !141
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !138
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !136
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !147
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  store ptr %43, ptr %5, align 8, !tbaa !147
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !149

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !136
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !145
  br label %60

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !141
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !138
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !136
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !150

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #29
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Alloc_node", align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i32 0, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr null, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store i64 0, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.016, ptr %4, align 8, !tbaa !134
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %12, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !137

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i.i, label %19, label %16, !llvm.loop !139

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i.i, ptr %8, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !115
  store i64 %21, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %6, align 8, !tbaa !120
  br label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit: ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #28
  invoke void @_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !38
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !36
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !38
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !38
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !152
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %36, ptr %3, align 8, !tbaa !29
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = load i32, ptr %43, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !41
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !41
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !128

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !128

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr null, ptr %12, align 8, !tbaa !28
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %22, ptr %.031, align 8, !tbaa !29
  store ptr %.031, ptr %12, align 8, !tbaa !28
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !29
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %27, ptr %.031, align 8, !tbaa !29
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %.fr.i13 = freeze i64 %7
  %8 = icmp sgt i64 %.fr.i13, 128
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %10 = icmp eq i64 %62, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph29, !llvm.loop !155

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.fr.i16.lcssa = phi i64 [ %.fr.i13, %.lr.ph.preheader ], [ %.fr.i, %.lr.ph ]
  %storemerge14.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = lshr i64 %.fr.i16.lcssa, 3
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %.fr.i16.lcssa, 8
  %17 = icmp eq i64 %16, 0
  %18 = or disjoint i64 %12, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, %.lr.ph._crit_edge
  %.09.i.i = phi i64 [ %13, %.lr.ph._crit_edge ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i ]
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load i64, ptr %22, align 4
  %23 = icmp slt i64 %.09.i.i, %15
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i
  %.039.i.i.i = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i ], [ %.09.i.i, %21 ]
  %24 = shl i64 %.039.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = icmp eq i32 %30, %32
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i: ; preds = %34
  %36 = load i32, ptr %26, align 4, !tbaa !66
  %37 = load i32, ptr %28, align 4, !tbaa !66
  %38 = icmp sgt i32 %36, %37
  %cond.fr.i.i.i = freeze i1 %38
  br i1 %cond.fr.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, %34
  %39 = phi i64 [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i ], [ %25, %34 ]
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i.i.i
  %42 = load i64, ptr %40, align 4
  store i64 %42, ptr %41, align 4
  %43 = icmp slt i64 %39, %15
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !156

._crit_edge.i.i.i:                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i, %21
  %.0.lcssa.i.i.i = phi i64 [ %.09.i.i, %21 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i, %13
  %or.cond.i.i = select i1 %17, i1 %44, i1 false
  br i1 %or.cond.i.i, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i64, ptr %19, align 4
  store i64 %46, ptr %20, align 4
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %18, %45 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %48 = icmp sgt i64 %.1.i.i.i, %.09.i.i
  br i1 %48, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i
  %.021.i.i.i.i = phi i64 [ %.0922.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %47 ]
  %.0922.in.i.i.i.i = add nsw i64 %.021.i.i.i.i, -1
  %.0922.i.i.i.i = sdiv i64 %.0922.in.i.i.i.i, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0922.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = icmp sgt i32 %51, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %52, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq i32 %51, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %54, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i: ; preds = %53
  %55 = load i32, ptr %49, align 4, !tbaa !66
  %56 = icmp sgt i32 %55, %.sroa.012.0.extract.trunc.i.i.i.i
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.021.i.i.i.i
  %58 = load i64, ptr %49, align 4
  store i64 %58, ptr %57, align 4
  %59 = icmp sgt i64 %.0922.i.i.i.i, %.09.i.i
  br i1 %59, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, !llvm.loop !157

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i, %53, %47
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %47 ], [ %.021.i.i.i.i, %53 ], [ %.0922.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.021.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i ]
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %60, align 4
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %61 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %21, !llvm.loop !158

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr nonnull %0, ptr %storemerge14.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1428 = phi ptr [ %63, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01527 = phi i64 [ %62, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %62 = add nsw i64 %.01527, -1
  %63 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge1428)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %63, ptr %storemerge1428, i64 noundef %62)
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %5
  %.fr.i = freeze i64 %65
  %66 = icmp sgt i64 %.fr.i, 128
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph29, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %42

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %29, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.019.i.add, %29 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %29 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = load i32, ptr %7, align 4, !tbaa !68
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %13
  %15 = load i32, ptr %.sroa.0.019.i.ptr, align 4, !tbaa !66
  %16 = load i32, ptr %0, align 4, !tbaa !66
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %8
  %18 = load i64, ptr %.sroa.0.019.i.ptr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  store i64 %18, ptr %0, align 4
  br label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %13
  %19 = load i64, ptr %.sroa.0.019.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %19 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %19, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %20

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -8
  %21 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = icmp slt i32 %22, %.sroa.5.0.extract.trunc.i.i
  br i1 %23, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, %.sroa.5.0.extract.trunc.i.i
  br i1 %25, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %24
  %26 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !66
  %27 = icmp slt i32 %26, %.sroa.03.0.extract.trunc.i.i
  br i1 %27, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %20
  %28 = load i64, ptr %.sroa.0.0.i.i, align 4
  store i64 %28, ptr %.sroa.05.0.i.i, align 4
  br label %20, !llvm.loop !159

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %24
  store i64 %19, ptr %.sroa.05.0.i.i, align 4
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !160

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %30, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %.sroa.0.05.i = phi ptr [ %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %31 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.03.0.extract.trunc.i.i7 = trunc i64 %31 to i32
  %.sroa.5.0.extract.shift.i.i8 = lshr i64 %31, 32
  %.sroa.5.0.extract.trunc.i.i9 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i8 to i32
  br label %32

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, %.lr.ph.i6
  %.sroa.05.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i10, i64 -8
  %33 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i10, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp slt i32 %34, %.sroa.5.0.extract.trunc.i.i9
  br i1 %35, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, %.sroa.5.0.extract.trunc.i.i9
  br i1 %37, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14: ; preds = %36
  %38 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !66
  %39 = icmp slt i32 %38, %.sroa.03.0.extract.trunc.i.i7
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14, %32
  %40 = load i64, ptr %.sroa.0.0.i.i11, align 4
  store i64 %40, ptr %.sroa.05.0.i.i10, align 4
  br label %32, !llvm.loop !159

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14, %36
  store i64 %31, ptr %.sroa.05.0.i.i10, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i13 = icmp eq ptr %41, %1
  br i1 %.not.i13, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !161

42:                                               ; preds = %2
  %43 = icmp eq ptr %0, %1
  br i1 %43, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %42
  %.sroa.0.016.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i18 = icmp eq ptr %.sroa.0.016.i17, %1
  br i1 %.not17.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

45:                                               ; preds = %72, %.lr.ph.i19
  %.sroa.0.019.i20 = phi ptr [ %.sroa.0.016.i17, %.lr.ph.i19 ], [ %.sroa.0.0.i29, %72 ]
  %.pn18.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.0.019.i20, %72 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn18.i21, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = load i32, ptr %44, align 4, !tbaa !68
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, %48
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33: ; preds = %50
  %52 = load i32, ptr %.sroa.0.019.i20, align 4, !tbaa !66
  %53 = load i32, ptr %0, align 4, !tbaa !66
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33, %45
  %55 = load i64, ptr %.sroa.0.019.i20, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i21, i64 16
  %57 = ptrtoint ptr %.sroa.0.019.i20 to i64
  %58 = sub i64 %57, %4
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %58, i1 false)
  store i64 %55, ptr %0, align 4
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33, %50
  %62 = load i64, ptr %.sroa.0.019.i20, align 4
  %.sroa.03.0.extract.trunc.i.i23 = trunc i64 %62 to i32
  %.sroa.5.0.extract.shift.i.i24 = lshr i64 %62, 32
  %.sroa.5.0.extract.trunc.i.i25 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i24 to i32
  br label %63

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22
  %.sroa.05.0.i.i26 = phi ptr [ %.sroa.0.019.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22 ], [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i26, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i26, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = icmp slt i32 %65, %.sroa.5.0.extract.trunc.i.i25
  br i1 %66, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, %.sroa.5.0.extract.trunc.i.i25
  br i1 %68, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31: ; preds = %67
  %69 = load i32, ptr %.sroa.0.0.i.i27, align 4, !tbaa !66
  %70 = icmp slt i32 %69, %.sroa.03.0.extract.trunc.i.i23
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31, %63
  %71 = load i64, ptr %.sroa.0.0.i.i27, align 4
  store i64 %71, ptr %.sroa.05.0.i.i26, align 4
  br label %63, !llvm.loop !159

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31, %67
  store i64 %62, ptr %.sroa.05.0.i.i26, align 4
  br label %72

72:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34
  %.sroa.0.0.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i20, i64 8
  %.not.i30 = icmp eq ptr %.sroa.0.0.i29, %1
  br i1 %.not.i30, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %45, !llvm.loop !160

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %.preheader.i16, %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %2
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %16
  %18 = load i32, ptr %9, align 4, !tbaa !66
  %19 = load i32, ptr %8, align 4, !tbaa !66
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = icmp sgt i32 %14, %22
  br i1 %23, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %25 = icmp eq i32 %14, %22
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i: ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !66
  %27 = load i32, ptr %10, align 4, !tbaa !66
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %24
  %29 = icmp sgt i32 %12, %22
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %31 = icmp eq i32 %12, %22
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i: ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !66
  %33 = load i32, ptr %10, align 4, !tbaa !66
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %30
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %35 = getelementptr inbounds i8, ptr %1, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = icmp sgt i32 %12, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %39 = icmp eq i32 %12, %36
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !66
  %41 = load i32, ptr %10, align 4, !tbaa !66
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %38
  %43 = icmp sgt i32 %14, %36
  br i1 %43, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %44

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %45 = icmp eq i32 %14, %36
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i: ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !66
  %47 = load i32, ptr %10, align 4, !tbaa !66
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %44
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i
  %.sink41.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %49 = load i64, ptr %0, align 4
  %50 = load i64, ptr %.sink41.i, align 4
  store i64 %50, ptr %0, align 4
  store i64 %49, ptr %.sink41.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %52

52:                                               ; preds = %73, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %76, %73 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %73 ]
  %53 = load i32, ptr %51, align 4, !tbaa !68
  br label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, %52
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %52 ], [ %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %56, %53
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %58
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9: ; preds = %58
  %60 = load i32, ptr %.sroa.011.1.i, align 4, !tbaa !66
  %61 = load i32, ptr %0, align 4, !tbaa !66
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %54
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %54, !llvm.loop !162

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = icmp sgt i32 %53, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %67

67:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  %68 = icmp eq i32 %53, %65
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %67
  %69 = load i32, ptr %0, align 4, !tbaa !66
  %70 = load i32, ptr %.sroa.0.1.i, align 4, !tbaa !66
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i, !llvm.loop !163

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %67
  %72 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %72, label %73, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

73:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  %74 = load i64, ptr %.sroa.011.1.i, align 4
  %75 = load i64, ptr %.sroa.0.1.i, align 4
  store i64 %75, ptr %.sroa.011.1.i, align 4
  store i64 %74, ptr %.sroa.0.1.i, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %52, !llvm.loop !164

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 4
  %9 = load i64, ptr %0, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %4
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i
  %.039.i.i = phi i64 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i ], [ 0, %.lr.ph ]
  %16 = shl i64 %.039.i.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %22, %24
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %26
  %28 = load i32, ptr %18, align 4, !tbaa !66
  %29 = load i32, ptr %20, align 4, !tbaa !66
  %30 = icmp sgt i32 %28, %29
  %cond.fr.i.i = freeze i1 %30
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %26
  %31 = phi i64 [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ %17, %26 ]
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i.i
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %33, align 4
  %35 = icmp slt i64 %31, %14
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !156

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i.i ]
  %36 = and i64 %11, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i
  %39 = add nsw i64 %12, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %46, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i, %38 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %49 = icmp sgt i64 %.1.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %48, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i
  %.021.i.i.i = phi i64 [ %.0922.i.i78.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %48 ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i78.i = lshr i64 %.0922.in.i.i.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0922.i.i78.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = icmp sgt i32 %52, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %53, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %52, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i: ; preds = %54
  %56 = load i32, ptr %50, align 4, !tbaa !66
  %57 = icmp sgt i32 %56, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %57, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i.i.i
  %59 = load i64, ptr %50, align 4
  store i64 %59, ptr %58, align 4
  %.not.i = icmp eq i64 %.0922.i.i78.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i, %48
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %48 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i ], [ %.021.i.i.i, %54 ]
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %60, align 4
  %61 = icmp sgt i64 %11, 8
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %1, label %.lr.ph34.split.us, label %.lr.ph34.split.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34, %._crit_edge.split.us44.thread
  %14 = phi ptr [ %51, %._crit_edge.split.us44.thread ], [ %6, %.lr.ph34 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.split.us44.thread ], [ 0, %.lr.ph34 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not19.us = icmp eq ptr %17, %18
  %.pre54 = load i8, ptr %13, align 8, !tbaa !70, !range !81
  br i1 %.not19.us, label %._crit_edge.split.us44, label %.lr.ph.us

.lr.ph.split.split.us43:                          ; preds = %.lr.ph.us, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39
  %19 = phi ptr [ %37, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39 ], [ %14, %.lr.ph.us ]
  %20 = phi ptr [ %38, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39 ], [ %14, %.lr.ph.us ]
  %.sroa.015.020.us36 = phi ptr [ %39, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39 ], [ %17, %.lr.ph.us ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us36, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = load i8, ptr %13, align 8, !tbaa !70, !range !81, !noundef !63
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %.lr.ph.split.split.us43
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = mul nsw i64 %29, %27
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us37

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us37: ; preds = %25
  %32 = load ptr, ptr %22, align 8, !tbaa !102
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us38 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us38, i1 false), !tbaa !38
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39

33:                                               ; preds = %.lr.ph.split.split.us43
  %34 = icmp eq ptr %22, null
  br i1 %34, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %22, align 8, !tbaa !102
  tail call void @free(ptr noundef %36) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 24) #25
  %.pre = load ptr, ptr %3, align 8, !tbaa !107
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39: ; preds = %35, %33, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us37, %25
  %37 = phi ptr [ %.pre, %35 ], [ %19, %33 ], [ %19, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us37 ], [ %19, %25 ]
  %38 = phi ptr [ %.pre, %35 ], [ %20, %33 ], [ %20, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us37 ], [ %20, %25 ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.020.us36) #30
  %40 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.us40 = icmp eq ptr %39, %41
  br i1 %.not.us40, label %._crit_edge.split.us44.loopexit, label %.lr.ph.split.split.us43, !llvm.loop !166

._crit_edge.split.us44.loopexit:                  ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us39
  %.pre53 = load i8, ptr %13, align 8, !tbaa !70, !range !81
  br label %._crit_edge.split.us44

._crit_edge.split.us44:                           ; preds = %._crit_edge.split.us44.loopexit, %.lr.ph34.split.us
  %42 = phi ptr [ %14, %.lr.ph34.split.us ], [ %37, %._crit_edge.split.us44.loopexit ]
  %43 = phi i8 [ %.pre54, %.lr.ph34.split.us ], [ %.pre53, %._crit_edge.split.us44.loopexit ]
  %.lcssa18.us = phi ptr [ %15, %.lr.ph34.split.us ], [ %40, %._crit_edge.split.us44.loopexit ]
  %.lcssa.us = phi ptr [ %18, %.lr.ph34.split.us ], [ %41, %._crit_edge.split.us44.loopexit ]
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %._crit_edge.split.us44.thread

45:                                               ; preds = %._crit_edge.split.us44
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.lcssa18.us, ptr noundef %47)
          to label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us unwind label %.split.us

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us: ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 24
  store ptr %.lcssa.us, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 32
  store ptr %.lcssa.us, ptr %49, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 40
  store i64 0, ptr %50, align 8, !tbaa !115
  %.pre55 = load ptr, ptr %3, align 8, !tbaa !107
  br label %._crit_edge.split.us44.thread

._crit_edge.split.us44.thread:                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us26.us, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us, %._crit_edge.split.us44
  %51 = phi ptr [ %.pre55, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us ], [ %42, %._crit_edge.split.us44 ], [ %14, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us26.us ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !117
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  %sext = shl i64 %56, 32
  %57 = ashr exact i64 %sext, 32
  %58 = icmp slt i64 %indvars.iv.next51, %57
  br i1 %58, label %.lr.ph34.split.us, label %._crit_edge35, !llvm.loop !167

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us
  %59 = trunc nuw i8 %.pre54 to i1
  br i1 %59, label %.lr.ph.split.split.us43, label %.lr.ph.split.split.us.us

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.us, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us26.us
  %.sroa.015.020.us23.us = phi ptr [ %69, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us26.us ], [ %17, %.lr.ph.us ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us23.us, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = mul nsw i64 %65, %63
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us26.us, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us24.us

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us24.us: ; preds = %.lr.ph.split.split.us.us
  %68 = load ptr, ptr %61, align 8, !tbaa !102
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us25.us = shl nuw nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us25.us, i1 false), !tbaa !38
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us26.us

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us26.us: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us24.us, %.lr.ph.split.split.us.us
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.020.us23.us) #30
  %.not.us27.us = icmp eq ptr %69, %18
  br i1 %.not.us27.us, label %._crit_edge.split.us44.thread, label %.lr.ph.split.split.us.us, !llvm.loop !168

.split.us:                                        ; preds = %45
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #29
  unreachable

.lr.ph34.split.split:                             ; preds = %.lr.ph34
  %wide.trip.count = and i64 %10, 2147483647
  br label %72

._crit_edge35:                                    ; preds = %._crit_edge.split.us, %._crit_edge.split.us44.thread, %2
  ret void

72:                                               ; preds = %.lr.ph34.split.split, %._crit_edge.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph34.split.split ], [ %indvars.iv.next, %._crit_edge.split.us ]
  %73 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not19 = icmp eq ptr %75, %77
  br i1 %.not19, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %79

79:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us, %.lr.ph
  %.sroa.015.020.us = phi ptr [ %75, %.lr.ph ], [ %89, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !91
  %86 = mul nsw i64 %85, %83
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us: ; preds = %79
  %88 = load ptr, ptr %81, align 8, !tbaa !102
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us = shl nuw nsw i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us, i1 false), !tbaa !38
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us, %79
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.020.us) #30
  %.not.us = icmp eq ptr %89, %78
  br i1 %.not.us, label %._crit_edge.split.us, label %79, !llvm.loop !168

._crit_edge.split.us:                             ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %72, !llvm.loop !167
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @free(ptr noundef %11) #28
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !122
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !122
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !89
  store i64 %3, ptr %7, align 8, !tbaa !91
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !37
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !120
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !120
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !169

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !37
  %.pre82 = load i32, ptr %2, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !37
  %35 = load i32, ptr %33, align 4, !tbaa !37
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !120
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !120
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !169

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !120
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !120
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !169

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_marginal_covariance_cholesky.cpp() #21 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3g2o26MarginalCovarianceCholeskyE", !5, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !8, i64 32, !11, i64 40, !19, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!"_ZTSSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE", !12, i64 0}
!12 = !{!"_ZTSSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !17, i64 32, !16, i64 48}
!13 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!16 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !14, i64 8}
!18 = !{!"float", !6, i64 0}
!19 = !{!"_ZTSSt6vectorIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!12, !13, i64 0}
!24 = !{!12, !14, i64 8}
!25 = !{!17, !18, i64 0}
!26 = !{!22, !10, i64 0}
!27 = !{!22, !10, i64 16}
!28 = !{!12, !16, i64 16}
!29 = !{!15, !16, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !8, i64 8}
!33 = !{!4, !8, i64 16}
!34 = !{!4, !10, i64 24}
!35 = !{!4, !8, i64 32}
!36 = !{!22, !10, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !31}
!41 = !{!12, !14, i64 24}
!42 = distinct !{!42, !31}
!43 = !{!16, !16, i64 0}
!44 = distinct !{!44, !31}
!45 = !{!46, !39, i64 8}
!46 = !{!"_ZTSSt4pairIKidE", !5, i64 0, !39, i64 8}
!47 = distinct !{!47, !31}
!48 = !{!46, !5, i64 0}
!49 = !{!50, !8, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!50, !8, i64 0}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !31}
!63 = !{}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN3g2o10MatrixElemE", !5, i64 0, !5, i64 4}
!68 = !{!67, !5, i64 4}
!69 = distinct !{!69, !31}
!70 = !{!71, !80, i64 72}
!71 = !{!"_ZTSN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !72, i64 0, !72, i64 24, !75, i64 48, !80, i64 72}
!72 = !{!"_ZTSSt6vectorIiSaIiEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!75 = !{!"_ZTSSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE", !9, i64 0}
!80 = !{!"bool", !6, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSSt4pairIiiE", !9, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSSt4pairIiiE", !5, i64 0, !5, i64 4}
!88 = !{!87, !5, i64 4}
!89 = !{!90, !14, i64 8}
!90 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !10, i64 0, !14, i64 8, !14, i64 16}
!91 = !{!90, !14, i64 16}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{!90, !10, i64 0}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!50, !8, i64 16}
!107 = !{!78, !79, i64 0}
!108 = !{!78, !79, i64 16}
!109 = !{!110, !113, i64 16}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !14, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !113, i64 8, !113, i64 16, !113, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!113 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!114 = !{!110, !113, i64 24}
!115 = !{!110, !14, i64 32}
!116 = distinct !{!116, !31}
!117 = !{!78, !79, i64 8}
!118 = !{!110, !113, i64 8}
!119 = distinct !{!119, !31}
!120 = !{!113, !113, i64 0}
!121 = distinct !{!121, !31}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !7, i64 0}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTSSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE", !5, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !9, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = distinct !{!129, !31}
!130 = !{!79, !79, i64 0}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = !{!110, !112, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !9, i64 0}
!136 = !{!111, !113, i64 16}
!137 = distinct !{!137, !31}
!138 = !{!111, !113, i64 24}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = !{!111, !112, i64 0}
!142 = !{!111, !113, i64 8}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = !{!146, !113, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeE", !113, i64 0, !113, i64 8, !135, i64 16}
!147 = !{!146, !113, i64 8}
!148 = !{!146, !135, i64 16}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = !{!17, !14, i64 8}
!153 = !{!12, !16, i64 48}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31, !94}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
