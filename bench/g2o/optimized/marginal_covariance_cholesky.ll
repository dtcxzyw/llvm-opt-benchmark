; ModuleID = 'bench/g2o/original/marginal_covariance_cholesky.ll'
source_filename = "bench/g2o/original/marginal_covariance_cholesky.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.g2o::MatrixElem" = type { i32, i32 }
%"class.g2o::SparseBlockMatrix" = type <{ %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.16", i8, [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, -1, -1> *>, std::allocator<std::map<int, Eigen::Matrix<double, -1, -1> *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.26" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o26MarginalCovarianceCholeskyC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4), (8, 40)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o26MarginalCovarianceCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #23
  br label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o26MarginalCovarianceCholesky17setCholeskyFactorEiPiS1_PdS1_(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
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
  %26 = getelementptr inbounds double, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %30, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fdiv double 1.000000e+00, %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %36, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i, %13 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %12, !llvm.loop !7

17:                                               ; preds = %3
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %6, %28
  br i1 %29, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i32 %6, %35
  br i1 %31, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.018.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = urem i64 %36, %20
  %.not17.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not17.i.i.i.i, label %30, label %.loopexit, !llvm.loop !8

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit: ; preds = %30, %13, %25
  %.sroa.06.1.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %13 ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %39 = load double, ptr %38, align 8
  br label %111

.loopexit:                                        ; preds = %33, %.lr.ph.i.i.i.i, %12, %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %43, align 4
  %.03151 = add nsw i32 %45, 1
  %46 = load i32, ptr %44, align 4
  %47 = icmp slt i32 %.03151, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = sext i32 %45 to i64
  %51 = add nsw i64 %50, 1
  br label %52

52:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.03052 = phi double [ 0.000000e+00, %.lr.ph ], [ %66, %61 ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, %2
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %55, i32 noundef %2)
  br label %61

59:                                               ; preds = %52
  %60 = tail call noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %2, i32 noundef %55)
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi double [ %58, %57 ], [ %60, %59 ]
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %indvars.iv
  %65 = load double, ptr %64, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %65, double %.03052)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %44, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %52, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %61, %.loopexit
  %.030.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %66, %61 ]
  %70 = icmp eq i32 %1, %2
  br i1 %70, label %71, label %78

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %42
  %75 = load double, ptr %74, align 8
  %76 = fsub double %75, %.030.lcssa
  %77 = fmul double %75, %76
  br label %85

78:                                               ; preds = %._crit_edge
  %79 = fneg double %.030.lcssa
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %42
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, %79
  br label %85

85:                                               ; preds = %78, %71
  %.029 = phi double [ %77, %71 ], [ %84, %78 ]
  %86 = sext i32 %6 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = urem i64 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i35, label %.loopexit.i.i, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %6, %96
  br i1 %97, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, label %.lr.ph.i.i.i.i36

98:                                               ; preds = %101
  %99 = icmp eq i32 %6, %103
  br i1 %99, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !8

.lr.ph.i.i.i.i36:                                 ; preds = %93, %98
  %.018.i.i.i.i37 = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.018.i.i.i.i37, align 8
  %.not16.i.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not16.i.i.i.i38, label %.loopexit.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i36
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = urem i64 %104, %88
  %.not17.i.i.i.i39 = icmp eq i64 %105, %89
  br i1 %.not17.i.i.i.i39, label %98, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %101, %.lr.ph.i.i.i.i36, %85
  %106 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %6, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double 0.000000e+00, ptr %108, align 8
  %109 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %89, i64 noundef %86, ptr noundef nonnull %106, i64 noundef 1)
          to label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 24) #23
  resume { ptr, i32 } %110

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit: ; preds = %98, %93, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %94, %93 ], [ %109, %.loopexit.i.i ], [ %100, %98 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %.029, ptr %.0.i.i, align 8
  br label %111

111:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit
  %.0 = phi double [ %39, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit ], [ %.029, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceEPPdRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %.not197 = icmp eq ptr %13, %14
  br i1 %.not197, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %._crit_edge
  %17 = phi ptr [ %14, %.lr.ph ], [ %67, %._crit_edge ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %68, %._crit_edge ]
  %.067182 = phi i32 [ 0, %.lr.ph ], [ %20, %._crit_edge ]
  %.068181 = phi i64 [ 0, %.lr.ph ], [ %69, %._crit_edge ]
  %.sroa.0115.0180 = phi ptr [ null, %.lr.ph ], [ %.sroa.0115.1.lcssa, %._crit_edge ]
  %.sroa.8.0179 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1.lcssa, %._crit_edge ]
  %.sroa.14.0178 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  %19 = getelementptr inbounds i32, ptr %17, i64 %.068181
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %.067182
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader143.preheader, label %._crit_edge

.preheader143.preheader:                          ; preds = %16
  %23 = sext i32 %.067182 to i64
  %wide.trip.count210 = zext nneg i32 %21 to i64
  br label %.preheader143

.preheader143:                                    ; preds = %.preheader143.preheader, %66
  %indvars.iv = phi i64 [ 0, %.preheader143.preheader ], [ %indvars.iv.next, %66 ]
  %.sroa.0115.1174 = phi ptr [ %.sroa.0115.0180, %.preheader143.preheader ], [ %.sroa.0115.4, %66 ]
  %.sroa.8.1173 = phi ptr [ %.sroa.8.0179, %.preheader143.preheader ], [ %.sroa.8.3, %66 ]
  %.sroa.14.1172 = phi ptr [ %.sroa.14.0178, %.preheader143.preheader ], [ %.sroa.14.4, %66 ]
  %24 = add nsw i64 %indvars.iv, %23
  %25 = trunc nsw i64 %24 to i32
  br label %26

26:                                               ; preds = %.preheader143, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %indvars.iv206 = phi i64 [ %indvars.iv, %.preheader143 ], [ %indvars.iv.next207, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0115.2170 = phi ptr [ %.sroa.0115.1174, %.preheader143 ], [ %.sroa.0115.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.8.2169 = phi ptr [ %.sroa.8.1173, %.preheader143 ], [ %.sroa.8.3, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.14.2168 = phi ptr [ %.sroa.14.1172, %.preheader143 ], [ %.sroa.14.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %27 = load ptr, ptr %15, align 8
  %.not81 = icmp eq ptr %27, null
  br i1 %.not81, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %27, i64 %24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i32, ptr %27, i64 %indvars.iv206
  %32 = getelementptr i32, ptr %31, i64 %23
  %33 = load i32, ptr %32, align 4
  br label %37

34:                                               ; preds = %26
  %35 = trunc i64 %indvars.iv206 to i32
  %36 = add i32 %.067182, %35
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i32 [ %30, %28 ], [ %25, %34 ]
  %39 = phi i32 [ %33, %28 ], [ %36, %34 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %38, i32 %39)
  %spec.select137 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %.not.i.i = icmp eq ptr %.sroa.8.2169, %.sroa.14.2168
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %37
  %.sroa.3.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0100.0.insert.ext = zext i32 %spec.select137 to i64
  %.sroa.0100.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0100.0.insert.ext
  store i64 %.sroa.0100.0.insert.insert, ptr %.sroa.8.2169, align 4
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

41:                                               ; preds = %37
  %42 = ptrtoint ptr %.sroa.8.2169 to i64
  %43 = ptrtoint ptr %.sroa.0115.2170 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  %.sroa.3.0.insert.ext106 = zext i32 %spec.select to i64
  %.sroa.3.0.insert.shift107 = shl nuw i64 %.sroa.3.0.insert.ext106, 32
  %.sroa.0100.0.insert.ext102 = zext i32 %spec.select137 to i64
  %.sroa.0100.0.insert.insert104 = or disjoint i64 %.sroa.3.0.insert.shift107, %.sroa.0100.0.insert.ext102
  store i64 %.sroa.0100.0.insert.insert104, ptr %54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0115.2170, %.sroa.8.2169
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc83, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %53, %.noexc83 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0115.2170, %.noexc83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %55 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %55, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %.sroa.8.2169
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc83
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %53, %.noexc83 ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0115.2170, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.2170, i64 noundef %44) #23
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %59 = getelementptr inbounds nuw %"struct.g2o::MatrixElem", ptr %53, i64 %51
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %40
  %.sroa.14.4 = phi ptr [ %59, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.2168, %40 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.8.2169, %40 ]
  %.sroa.0115.4 = phi ptr [ %53, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0115.2170, %40 ]
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond.not, label %66, label %26, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %46, %75, %.noexc86
  %.sroa.14.3.ph = phi ptr [ %.sroa.14.1.lcssa, %75 ], [ %.sroa.14.1.lcssa, %.noexc86 ], [ %.sroa.8.2169, %46 ]
  %.sroa.0115.3.ph = phi ptr [ %.sroa.0115.1.lcssa, %75 ], [ %.sroa.0115.1.lcssa, %.noexc86 ], [ %.sroa.0115.2170, %46 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.14.3 = phi ptr [ %.sroa.8.2169, %.loopexit ], [ %.sroa.14.3.ph, %.loopexit.split-lp ]
  %.sroa.0115.3 = phi ptr [ %.sroa.0115.2170, %.loopexit ], [ %.sroa.0115.3.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.0115.3, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit, label %._crit_edge226

._crit_edge226:                                   ; preds = %60
  %.pre234 = ptrtoint ptr %.sroa.0115.3 to i64
  br label %61

61:                                               ; preds = %._crit_edge226, %.thread130
  %.pre-phi235 = phi i64 [ %.pre234, %._crit_edge226 ], [ %77, %.thread130 ]
  %62 = phi { ptr, i32 } [ %lpad.phi, %._crit_edge226 ], [ %92, %.thread130 ]
  %.sroa.0115.3135 = phi ptr [ %.sroa.0115.3, %._crit_edge226 ], [ %.sroa.0115.1.lcssa, %.thread130 ]
  %.sroa.14.3134 = phi ptr [ %.sroa.14.3, %._crit_edge226 ], [ %.sroa.14.1.lcssa, %.thread130 ]
  %63 = ptrtoint ptr %.sroa.14.3134 to i64
  %64 = sub i64 %63, %.pre-phi235
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.3135, i64 noundef %64) #23
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit: ; preds = %60, %61
  %65 = phi { ptr, i32 } [ %lpad.phi, %60 ], [ %62, %61 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge.loopexit, label %.preheader143, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %66
  %.pre = load ptr, ptr %12, align 8
  %.pre223 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %67 = phi ptr [ %17, %16 ], [ %.pre223, %._crit_edge.loopexit ]
  %68 = phi ptr [ %18, %16 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0178, %16 ], [ %.sroa.14.4, %._crit_edge.loopexit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0179, %16 ], [ %.sroa.8.3, %._crit_edge.loopexit ]
  %.sroa.0115.1.lcssa = phi ptr [ %.sroa.0115.0180, %16 ], [ %.sroa.0115.4, %._crit_edge.loopexit ]
  %69 = add nuw i64 %.068181, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %16, label %._crit_edge183, !llvm.loop !18

._crit_edge183:                                   ; preds = %._crit_edge
  %.not.i.i85 = icmp eq ptr %.sroa.0115.1.lcssa, %.sroa.8.1.lcssa
  br i1 %.not.i.i85, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %75

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread: ; preds = %._crit_edge183, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %.sroa.0115.0.lcssa244 = phi ptr [ %.sroa.0115.1.lcssa, %._crit_edge183 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.sroa.14.0.lcssa241 = phi ptr [ %.sroa.14.1.lcssa, %._crit_edge183 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.pre228 = ptrtoint ptr %.sroa.0115.0.lcssa244 to i64
  br label %.preheader142

75:                                               ; preds = %._crit_edge183
  %76 = ptrtoint ptr %.sroa.8.1.lcssa to i64
  %77 = ptrtoint ptr %.sroa.0115.1.lcssa to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = shl nuw nsw i64 %80, 1
  %82 = xor i64 %81, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.0115.1.lcssa, ptr %.sroa.8.1.lcssa, i64 noundef %82)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %75
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0115.1.lcssa, ptr %.sroa.8.1.lcssa)
          to label %.lr.ph188.preheader unwind label %.loopexit.split-lp

.lr.ph188.preheader:                              ; preds = %.noexc86
  %umax = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  br label %.lr.ph188

.preheader142:                                    ; preds = %93, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread
  %.pre-phi229254 = phi i64 [ %.pre228, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %77, %93 ]
  %.sroa.14.0.lcssa240253 = phi ptr [ %.sroa.14.0.lcssa241, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.14.1.lcssa, %93 ]
  %.sroa.0115.0.lcssa243252 = phi ptr [ %.sroa.0115.0.lcssa244, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.0115.1.lcssa, %93 ]
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %2, align 8
  %.not199 = icmp eq ptr %83, %84
  br i1 %.not199, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader142
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %95

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %93
  %.072187 = phi i64 [ %94, %93 ], [ 0, %.lr.ph188.preheader ]
  %87 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %.sroa.0115.1.lcssa, i64 %.072187
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = invoke noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %88, i32 noundef %90)
          to label %93 unwind label %.thread130

.thread130:                                       ; preds = %.lr.ph188
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %61

93:                                               ; preds = %.lr.ph188
  %94 = add nuw i64 %.072187, 1
  %exitcond212.not = icmp eq i64 %94, %umax
  br i1 %exitcond212.not, label %.preheader142, label %.lr.ph188, !llvm.loop !19

95:                                               ; preds = %.lr.ph195, %._crit_edge192
  %96 = phi ptr [ %84, %.lr.ph195 ], [ %158, %._crit_edge192 ]
  %97 = phi ptr [ %83, %.lr.ph195 ], [ %159, %._crit_edge192 ]
  %.1194 = phi i32 [ 0, %.lr.ph195 ], [ %99, %._crit_edge192 ]
  %.070193 = phi i64 [ 0, %.lr.ph195 ], [ %160, %._crit_edge192 ]
  %98 = getelementptr inbounds i32, ptr %96, i64 %.070193
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, %.1194
  %101 = getelementptr inbounds ptr, ptr %1, i64 %.070193
  %102 = load ptr, ptr %101, align 8
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.preheader141.preheader, label %._crit_edge192

.preheader141.preheader:                          ; preds = %95
  %104 = sext i32 %.1194 to i64
  %105 = zext nneg i32 %100 to i64
  %wide.trip.count221 = zext nneg i32 %100 to i64
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.preheader, %157
  %indvars.iv213 = phi i64 [ 0, %.preheader141.preheader ], [ %indvars.iv.next214, %157 ]
  %106 = add nsw i64 %indvars.iv213, %104
  %107 = mul nuw nsw i64 %indvars.iv213, %105
  %108 = trunc nsw i64 %106 to i32
  %invariant.gep = getelementptr inbounds nuw double, ptr %102, i64 %107
  %109 = trunc nuw nsw i64 %indvars.iv213 to i32
  br label %110

110:                                              ; preds = %.preheader141, %156
  %indvars.iv215 = phi i64 [ %indvars.iv213, %.preheader141 ], [ %indvars.iv.next216, %156 ]
  %111 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %118, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i32, ptr %111, i64 %106
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr i32, ptr %111, i64 %indvars.iv215
  %116 = getelementptr i32, ptr %115, i64 %104
  %117 = load i32, ptr %116, align 4
  br label %121

118:                                              ; preds = %110
  %119 = trunc i64 %indvars.iv215 to i32
  %120 = add i32 %.1194, %119
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi i32 [ %114, %112 ], [ %108, %118 ]
  %123 = phi i32 [ %117, %112 ], [ %120, %118 ]
  %spec.select138 = tail call i32 @llvm.smin.i32(i32 %122, i32 %123)
  %spec.select139 = tail call i32 @llvm.smax.i32(i32 %122, i32 %123)
  %124 = load i32, ptr %0, align 8
  %125 = mul nsw i32 %124, %spec.select138
  %126 = add nsw i32 %125, %spec.select139
  %127 = load i64, ptr %86, align 8
  %.not.not.i.i = icmp eq i64 %127, 0
  br i1 %.not.not.i.i, label %.preheader, label %131

.preheader:                                       ; preds = %121, %.preheader
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.preheader ], [ %5, %121 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !nonnull !20, !noundef !20
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.preheader, !llvm.loop !7

131:                                              ; preds = %121
  %132 = sext i32 %126 to i64
  %133 = load i64, ptr %9, align 8
  %134 = urem i64 %132, %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8, !nonnull !20, !noundef !20
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %126, %140
  br i1 %141, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %131, %.lr.ph.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %138, %131 ]
  %142 = load ptr, ptr %.018.i.i.i.i, align 8, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = urem i64 %145, %133
  %.not17.i.i.i.i = icmp eq i64 %146, %134
  tail call void @llvm.assume(i1 %.not17.i.i.i.i)
  %147 = icmp eq i32 %126, %144
  br i1 %147, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader, %131
  %.sroa.06.1.i.i = phi ptr [ %138, %131 ], [ %.sroa.06.0.i.i, %.preheader ], [ %142, %.lr.ph.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %149 = load double, ptr %148, align 8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv215
  store double %149, ptr %gep, align 8
  %.not80 = icmp eq i64 %indvars.iv213, %indvars.iv215
  br i1 %.not80, label %156, label %150

150:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit
  %151 = trunc nuw nsw i64 %indvars.iv215 to i32
  %152 = mul nuw nsw i32 %100, %151
  %153 = add nuw nsw i32 %152, %109
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw double, ptr %102, i64 %154
  store double %149, ptr %155, align 8
  br label %156

156:                                              ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit, %150
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count221
  br i1 %exitcond219.not, label %157, label %110, !llvm.loop !21

157:                                              ; preds = %156
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge192.loopexit, label %.preheader141, !llvm.loop !22

._crit_edge192.loopexit:                          ; preds = %157
  %.pre224 = load ptr, ptr %12, align 8
  %.pre225 = load ptr, ptr %2, align 8
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %95
  %158 = phi ptr [ %.pre225, %._crit_edge192.loopexit ], [ %96, %95 ]
  %159 = phi ptr [ %.pre224, %._crit_edge192.loopexit ], [ %97, %95 ]
  %160 = add nuw i64 %.070193, 1
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %95, label %._crit_edge196, !llvm.loop !23

._crit_edge196:                                   ; preds = %._crit_edge192, %.preheader142
  %.not.i.i.i90 = icmp eq ptr %.sroa.0115.0.lcssa243252, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit91, label %166

166:                                              ; preds = %._crit_edge196
  %167 = ptrtoint ptr %.sroa.14.0.lcssa240253 to i64
  %168 = sub i64 %167, %.pre-phi229254
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0.lcssa243252, i64 noundef %168) #23
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit91

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit91: ; preds = %._crit_edge196, %166
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIiSaIiEERKS7_ISt4pairIiiESaISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.g2o::SparseBlockMatrix", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %13, i32 noundef %13, i1 noundef zeroext true)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc90 unwind label %83

.noexc90:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %83

21:                                               ; preds = %.noexc90
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 8
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not5.i.i.i = icmp eq ptr %28, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %21 ]
  %29 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %21
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %.not229 = icmp eq ptr %35, %36
  br i1 %.not229, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %38

38:                                               ; preds = %.lr.ph213, %._crit_edge203
  %39 = phi ptr [ %36, %.lr.ph213 ], [ %116, %._crit_edge203 ]
  %.075212 = phi i64 [ 0, %.lr.ph213 ], [ %114, %._crit_edge203 ]
  %.sroa.0129.0211 = phi ptr [ null, %.lr.ph213 ], [ %.sroa.0129.2.lcssa, %._crit_edge203 ]
  %.sroa.8.0210 = phi ptr [ null, %.lr.ph213 ], [ %.sroa.8.1.lcssa, %._crit_edge203 ]
  %.sroa.14.0209 = phi ptr [ null, %.lr.ph213 ], [ %.sroa.14.2.lcssa, %._crit_edge203 ]
  %40 = getelementptr inbounds %"struct.std::pair.26", ptr %39, i64 %.075212
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %1, align 8
  %46 = sext i32 %41 to i64
  %47 = getelementptr i32, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit: ; preds = %38, %44
  %51 = phi i64 [ %50, %44 ], [ 0, %38 ]
  %.not.i92 = icmp eq i32 %43, 0
  br i1 %.not.i92, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit, label %52

52:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit
  %53 = load ptr, ptr %15, align 8
  %54 = sext i32 %43 to i64
  %55 = getelementptr i32, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit, %52
  %59 = phi i64 [ %58, %52 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit ]
  %60 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %41, i32 noundef %43, i1 noundef zeroext true)
          to label %.preheader162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader162:                                    ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.preheader158.lr.ph, label %._crit_edge203

.preheader158.lr.ph:                              ; preds = %.preheader162
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.preheader158, label %._crit_edge203

.preheader158:                                    ; preds = %.preheader158.lr.ph, %._crit_edge
  %67 = phi i64 [ %111, %._crit_edge ], [ %62, %.preheader158.lr.ph ]
  %68 = phi i64 [ %112, %._crit_edge ], [ %65, %.preheader158.lr.ph ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge ], [ 0, %.preheader158.lr.ph ]
  %.sroa.0129.2201 = phi ptr [ %.sroa.0129.3.lcssa, %._crit_edge ], [ %.sroa.0129.0211, %.preheader158.lr.ph ]
  %.sroa.8.1200 = phi ptr [ %.sroa.8.2.lcssa, %._crit_edge ], [ %.sroa.8.0210, %.preheader158.lr.ph ]
  %.sroa.14.2199 = phi ptr [ %.sroa.14.3.lcssa, %._crit_edge ], [ %.sroa.14.0209, %.preheader158.lr.ph ]
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader158
  %70 = add nsw i64 %indvars.iv248, %51
  %71 = trunc nsw i64 %70 to i32
  br label %72

72:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0129.3195 = phi ptr [ %.sroa.0129.2201, %.lr.ph ], [ %.sroa.0129.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.8.2194 = phi ptr [ %.sroa.8.1200, %.lr.ph ], [ %.sroa.8.3, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.14.3193 = phi ptr [ %.sroa.14.2199, %.lr.ph ], [ %.sroa.14.4, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit ]
  %73 = add nsw i64 %indvars.iv, %59
  %74 = load ptr, ptr %37, align 8
  %.not87 = icmp eq ptr %74, null
  %75 = trunc nsw i64 %73 to i32
  br i1 %.not87, label %.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, ptr %74, i64 %70
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %74, i64 %73
  %80 = load i32, ptr %79, align 4
  br label %.thread

.thread:                                          ; preds = %72, %76
  %81 = phi i32 [ %78, %76 ], [ %71, %72 ]
  %82 = phi i32 [ %80, %76 ], [ %75, %72 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %81, i32 %82)
  %spec.select150 = call i32 @llvm.smin.i32(i32 %81, i32 %82)
  %.not.i.i = icmp eq ptr %.sroa.8.2194, %.sroa.14.3193
  br i1 %.not.i.i, label %90, label %89

83:                                               ; preds = %.noexc90, %.noexc, %4
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #26
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit

.loopexit157:                                     ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %95, %122, %.noexc97
  %.sroa.14.1.ph.ph.ph = phi ptr [ %.sroa.14.2.lcssa, %122 ], [ %.sroa.14.2.lcssa, %.noexc97 ], [ %.sroa.8.2194, %95 ]
  %.sroa.0129.1.ph.ph.ph = phi ptr [ %.sroa.0129.2.lcssa, %122 ], [ %.sroa.0129.2.lcssa, %.noexc97 ], [ %.sroa.0129.3195, %95 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit157
  %.sroa.14.1 = phi ptr [ %.sroa.14.0.lcssa274287, %.loopexit157 ], [ %.sroa.8.2194, %.loopexit.split-lp.loopexit ], [ %.sroa.14.0209, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.14.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0129.1 = phi ptr [ %.sroa.0129.0.lcssa277286, %.loopexit157 ], [ %.sroa.0129.3195, %.loopexit.split-lp.loopexit ], [ %.sroa.0129.0211, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0129.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.0129.1, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit, label %.loopexit.split-lp._crit_edge

.loopexit.split-lp._crit_edge:                    ; preds = %.loopexit.split-lp
  %.pre268 = ptrtoint ptr %.sroa.0129.1 to i64
  br label %85

85:                                               ; preds = %.loopexit.split-lp._crit_edge, %.thread143
  %.pre-phi269 = phi i64 [ %.pre268, %.loopexit.split-lp._crit_edge ], [ %124, %.thread143 ]
  %86 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp._crit_edge ], [ %139, %.thread143 ]
  %.sroa.0129.1148 = phi ptr [ %.sroa.0129.1, %.loopexit.split-lp._crit_edge ], [ %.sroa.0129.2.lcssa, %.thread143 ]
  %.sroa.14.1147 = phi ptr [ %.sroa.14.1, %.loopexit.split-lp._crit_edge ], [ %.sroa.14.2.lcssa, %.thread143 ]
  %87 = ptrtoint ptr %.sroa.14.1147 to i64
  %88 = sub i64 %87, %.pre-phi269
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.1148, i64 noundef %88) #23
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit

89:                                               ; preds = %.thread
  %.sroa.3.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0114.0.insert.ext = zext i32 %spec.select150 to i64
  %.sroa.0114.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0114.0.insert.ext
  store i64 %.sroa.0114.0.insert.insert, ptr %.sroa.8.2194, align 4
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

90:                                               ; preds = %.thread
  %91 = ptrtoint ptr %.sroa.8.2194 to i64
  %92 = ptrtoint ptr %.sroa.0129.3195 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %95
  unreachable

_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #24
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIN3g2o10MatrixElemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  %.sroa.3.0.insert.ext120 = zext i32 %spec.select to i64
  %.sroa.3.0.insert.shift121 = shl nuw i64 %.sroa.3.0.insert.ext120, 32
  %.sroa.0114.0.insert.ext116 = zext i32 %spec.select150 to i64
  %.sroa.0114.0.insert.insert118 = or disjoint i64 %.sroa.3.0.insert.shift121, %.sroa.0114.0.insert.ext116
  store i64 %.sroa.0114.0.insert.insert118, ptr %103, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0129.3195, %.sroa.8.2194
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc95, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %102, %.noexc95 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0129.3195, %.noexc95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %104 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %104, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %105, %.sroa.8.2194
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc95
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %102, %.noexc95 ], [ %106, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0129.3195, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.3195, i64 noundef %93) #23
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %108 = getelementptr inbounds nuw %"struct.g2o::MatrixElem", ptr %102, i64 %100
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %89
  %.sroa.14.4 = phi ptr [ %108, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.3193, %89 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.8.2194, %89 ]
  %.sroa.0129.4 = phi ptr [ %102, %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0129.3195, %89 ]
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i64, ptr %64, align 8
  %110 = icmp sgt i64 %109, %indvars.iv.next
  br i1 %110, label %72, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EE9push_backEOS1_.exit
  %.pre = load i64, ptr %61, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader158
  %111 = phi i64 [ %67, %.preheader158 ], [ %.pre, %._crit_edge.loopexit ]
  %112 = phi i64 [ %68, %.preheader158 ], [ %109, %._crit_edge.loopexit ]
  %.sroa.14.3.lcssa = phi ptr [ %.sroa.14.2199, %.preheader158 ], [ %.sroa.14.4, %._crit_edge.loopexit ]
  %.sroa.8.2.lcssa = phi ptr [ %.sroa.8.1200, %.preheader158 ], [ %.sroa.8.3, %._crit_edge.loopexit ]
  %.sroa.0129.3.lcssa = phi ptr [ %.sroa.0129.2201, %.preheader158 ], [ %.sroa.0129.4, %._crit_edge.loopexit ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %113 = icmp sgt i64 %111, %indvars.iv.next249
  br i1 %113, label %.preheader158, label %._crit_edge203, !llvm.loop !30

._crit_edge203:                                   ; preds = %._crit_edge, %.preheader158.lr.ph, %.preheader162
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.0209, %.preheader162 ], [ %.sroa.14.0209, %.preheader158.lr.ph ], [ %.sroa.14.3.lcssa, %._crit_edge ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0210, %.preheader162 ], [ %.sroa.8.0210, %.preheader158.lr.ph ], [ %.sroa.8.2.lcssa, %._crit_edge ]
  %.sroa.0129.2.lcssa = phi ptr [ %.sroa.0129.0211, %.preheader162 ], [ %.sroa.0129.0211, %.preheader158.lr.ph ], [ %.sroa.0129.3.lcssa, %._crit_edge ]
  %114 = add nuw i64 %.075212, 1
  %115 = load ptr, ptr %34, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %38, label %._crit_edge214, !llvm.loop !32

._crit_edge214:                                   ; preds = %._crit_edge203
  %.not.i.i96 = icmp eq ptr %.sroa.0129.2.lcssa, %.sroa.8.1.lcssa
  br i1 %.not.i.i96, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread, label %122

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread: ; preds = %._crit_edge214, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit
  %.sroa.0129.0.lcssa278 = phi ptr [ %.sroa.0129.2.lcssa, %._crit_edge214 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.sroa.14.0.lcssa275 = phi ptr [ %.sroa.14.2.lcssa, %._crit_edge214 ], [ null, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5clearEv.exit ]
  %.pre262 = ptrtoint ptr %.sroa.0129.0.lcssa278 to i64
  br label %.preheader156

122:                                              ; preds = %._crit_edge214
  %123 = ptrtoint ptr %.sroa.8.1.lcssa to i64
  %124 = ptrtoint ptr %.sroa.0129.2.lcssa to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %126, i1 true)
  %128 = shl nuw nsw i64 %127, 1
  %129 = xor i64 %128, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.0129.2.lcssa, ptr %.sroa.8.1.lcssa, i64 noundef %129)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %122
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0129.2.lcssa, ptr %.sroa.8.1.lcssa)
          to label %.lr.ph219.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph219.preheader:                              ; preds = %.noexc97
  %umax = call i64 @llvm.umax.i64(i64 %126, i64 1)
  br label %.lr.ph219

.preheader156:                                    ; preds = %140, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread
  %.pre-phi263288 = phi i64 [ %.pre262, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %124, %140 ]
  %.sroa.14.0.lcssa274287 = phi ptr [ %.sroa.14.0.lcssa275, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.14.2.lcssa, %140 ]
  %.sroa.0129.0.lcssa277286 = phi ptr [ %.sroa.0129.0.lcssa278, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.thread ], [ %.sroa.0129.2.lcssa, %140 ]
  %130 = load ptr, ptr %34, align 8
  %131 = load ptr, ptr %3, align 8
  %.not231 = icmp eq ptr %130, %131
  br i1 %.not231, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader156
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %142

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %140
  %.078218 = phi i64 [ %141, %140 ], [ 0, %.lr.ph219.preheader ]
  %134 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %.sroa.0129.2.lcssa, i64 %.078218
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = invoke noundef double @_ZN3g2o26MarginalCovarianceCholesky12computeEntryEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %135, i32 noundef %137)
          to label %140 unwind label %.thread143

.thread143:                                       ; preds = %.lr.ph219
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %85

140:                                              ; preds = %.lr.ph219
  %141 = add nuw i64 %.078218, 1
  %exitcond.not = icmp eq i64 %141, %umax
  br i1 %exitcond.not, label %.preheader156, label %.lr.ph219, !llvm.loop !33

142:                                              ; preds = %.lr.ph227, %._crit_edge225
  %143 = phi ptr [ %131, %.lr.ph227 ], [ %225, %._crit_edge225 ]
  %.079226 = phi i64 [ 0, %.lr.ph227 ], [ %223, %._crit_edge225 ]
  %144 = getelementptr inbounds %"struct.std::pair.26", ptr %143, i64 %.079226
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %.not.i99 = icmp eq i32 %145, 0
  br i1 %.not.i99, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit100, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %1, align 8
  %150 = sext i32 %145 to i64
  %151 = getelementptr i32, ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit100

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit100: ; preds = %142, %148
  %155 = phi i64 [ %154, %148 ], [ 0, %142 ]
  %.not.i101 = icmp eq i32 %147, 0
  br i1 %.not.i101, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit102, label %156

156:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit100
  %157 = load ptr, ptr %15, align 8
  %158 = sext i32 %147 to i64
  %159 = getelementptr i32, ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit102

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit102: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit100, %156
  %163 = phi i64 [ %162, %156 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14rowBaseOfBlockEi.exit100 ]
  %164 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %145, i32 noundef %147, i1 noundef zeroext false)
          to label %.preheader155 unwind label %.loopexit157

.preheader155:                                    ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE14colBaseOfBlockEi.exit102
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %.preheader154.lr.ph, label %._crit_edge225

.preheader154.lr.ph:                              ; preds = %.preheader155
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.preheader154, label %._crit_edge225

.preheader154:                                    ; preds = %.preheader154.lr.ph, %._crit_edge223
  %171 = phi i64 [ %220, %._crit_edge223 ], [ %166, %.preheader154.lr.ph ]
  %172 = phi i64 [ %221, %._crit_edge223 ], [ %169, %.preheader154.lr.ph ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %._crit_edge223 ], [ 0, %.preheader154.lr.ph ]
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.preheader154
  %174 = add nsw i64 %indvars.iv257, %155
  %175 = trunc nsw i64 %174 to i32
  br label %176

176:                                              ; preds = %.lr.ph222, %.loopexit
  %indvars.iv254 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next255, %.loopexit ]
  %177 = add nsw i64 %indvars.iv254, %163
  %178 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %178, null
  %179 = trunc nsw i64 %177 to i32
  br i1 %.not, label %.thread149, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i32, ptr %178, i64 %174
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i32, ptr %178, i64 %177
  %184 = load i32, ptr %183, align 4
  br label %.thread149

.thread149:                                       ; preds = %176, %180
  %185 = phi i32 [ %182, %180 ], [ %175, %176 ]
  %186 = phi i32 [ %184, %180 ], [ %179, %176 ]
  %spec.select151 = call i32 @llvm.smin.i32(i32 %185, i32 %186)
  %spec.select152 = call i32 @llvm.smax.i32(i32 %185, i32 %186)
  %187 = load i32, ptr %0, align 8
  %188 = mul nsw i32 %187, %spec.select151
  %189 = add nsw i32 %188, %spec.select152
  %190 = load i64, ptr %133, align 8
  %.not.not.i.i = icmp eq i64 %190, 0
  br i1 %.not.not.i.i, label %.preheader, label %194

.preheader:                                       ; preds = %.thread149, %.preheader
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.preheader ], [ %27, %.thread149 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !nonnull !20, !noundef !20
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %.loopexit, label %.preheader, !llvm.loop !7

194:                                              ; preds = %.thread149
  %195 = sext i32 %189 to i64
  %196 = load i64, ptr %31, align 8
  %197 = urem i64 %195, %196
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8, !nonnull !20, !noundef !20
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %189, %203
  br i1 %204, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %194, %.lr.ph.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i ], [ %201, %194 ]
  %205 = load ptr, ptr %.018.i.i.i.i, align 8, !nonnull !20, !noundef !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = urem i64 %208, %196
  %.not17.i.i.i.i = icmp eq i64 %209, %197
  call void @llvm.assume(i1 %.not17.i.i.i.i)
  %210 = icmp eq i32 %189, %207
  br i1 %210, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %194
  %.sroa.06.1.i.i = phi ptr [ %201, %194 ], [ %.sroa.06.0.i.i, %.preheader ], [ %205, %.lr.ph.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %164, align 8
  %214 = load i64, ptr %165, align 8
  %215 = mul nsw i64 %214, %indvars.iv254
  %216 = getelementptr double, ptr %213, i64 %indvars.iv257
  %217 = getelementptr double, ptr %216, i64 %215
  store double %212, ptr %217, align 8
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %218 = load i64, ptr %168, align 8
  %219 = icmp sgt i64 %218, %indvars.iv.next255
  br i1 %219, label %176, label %._crit_edge223.loopexit, !llvm.loop !34

._crit_edge223.loopexit:                          ; preds = %.loopexit
  %.pre260 = load i64, ptr %165, align 8
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %._crit_edge223.loopexit, %.preheader154
  %220 = phi i64 [ %.pre260, %._crit_edge223.loopexit ], [ %171, %.preheader154 ]
  %221 = phi i64 [ %218, %._crit_edge223.loopexit ], [ %172, %.preheader154 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %222 = icmp sgt i64 %220, %indvars.iv.next258
  br i1 %222, label %.preheader154, label %._crit_edge225, !llvm.loop !35

._crit_edge225:                                   ; preds = %._crit_edge223, %.preheader154.lr.ph, %.preheader155
  %223 = add nuw i64 %.079226, 1
  %224 = load ptr, ptr %34, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ult i64 %223, %229
  br i1 %230, label %142, label %._crit_edge228, !llvm.loop !36

._crit_edge228:                                   ; preds = %._crit_edge225, %.preheader156
  %.not.i.i.i105 = icmp eq ptr %.sroa.0129.0.lcssa277286, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit106, label %231

231:                                              ; preds = %._crit_edge228
  %232 = ptrtoint ptr %.sroa.14.0.lcssa274287 to i64
  %233 = sub i64 %232, %.pre-phi263288
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.0.lcssa277286, i64 noundef %233) #23
  br label %_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit106

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit106: ; preds = %._crit_edge228, %231
  ret void

_ZNSt6vectorIN3g2o10MatrixElemESaIS1_EED2Ev.exit: ; preds = %85, %.loopexit.split-lp, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %lpad.phi, %.loopexit.split-lp ], [ %86, %85 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %7, 2
  %8 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %6
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %12

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %19

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc4.i unwind label %16

.noexc4.i:                                        ; preds = %12
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %1, i64 %.idx, i1 false)
  br label %19

16:                                               ; preds = %12, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

19:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %20 = phi ptr [ %10, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %14, %.noexc4.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.idx31 = shl nsw i64 %23, 2
  %24 = icmp ugt i64 %.idx31, 9223372036854775804
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc.i20 unwind label %28

.noexc.i20:                                       ; preds = %25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14: ; preds = %19
  %.not.i.i.i15 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i15, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx31) #24
          to label %31 unwind label %28

28:                                               ; preds = %26, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %22, align 8
  %.not.i.i5.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i5.i16, label %.body21, label %.body21.sink.split

31:                                               ; preds = %26
  store ptr %27, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %2, i64 %.idx31, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp slt i32 %4, 0
  br i1 %36, label %37, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  unreachable

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %38 = getelementptr inbounds nuw i8, ptr null, i64 %.idx31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %23, 48
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc24 unwind label %55

.noexc24:                                         ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i
  store ptr %43, ptr %35, align 8
  %44 = getelementptr inbounds nuw %"class.std::map", ptr %43, i64 %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc24
  %.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc24 ]
  %.057.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i ], [ %23, %.noexc24 ]
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %49, align 8
  %50 = add nsw i64 %.057.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %52, align 8
  %53 = zext i1 %5 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %53, ptr %54, align 8
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %22, align 8
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %.body21, label %.body21.sink.split

.body21.sink.split:                               ; preds = %55, %28
  %.sink36 = phi ptr [ %30, %28 ], [ %57, %55 ]
  %.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.sink36 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink36, i64 noundef %62) #23
  br label %.body21

.body21:                                          ; preds = %.body21.sink.split, %55, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ], [ %.pn.ph, %.body21.sink.split ]
  %63 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body21, %16
  %.sink43 = phi ptr [ %18, %16 ], [ %63, %.body21 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.sink43 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink43, i64 noundef %68) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body21, %16
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ], [ %.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext true)
          to label %6 unwind label %39

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %6
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %8, %6 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit

_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::map", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %1
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %100

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %brmerge = or i1 %3, %21
  br i1 %brmerge, label %22, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

22:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %22
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %32, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit: ; preds = %23, %31
  %34 = phi i32 [ %30, %23 ], [ %33, %31 ]
  %.not.i9 = icmp eq i32 %2, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  br i1 %.not.i9, label %43, label %37

37:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit
  %38 = getelementptr i32, ptr %36, i64 %6
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %39, %41
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit

43:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11rowsOfBlockEi.exit
  %44 = load i32, ptr %36, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit: ; preds = %37, %43
  %45 = phi i32 [ %42, %37 ], [ %44, %43 ]
  %46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = sext i32 %34 to i64
  %48 = sext i32 %45 to i64
  %49 = icmp eq i32 %34, 0
  %50 = icmp eq i32 %45, 0
  %or.cond.i.i.i = or i1 %49, %50
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %51

51:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11colsOfBlockEi.exit
  %52 = sdiv i64 9223372036854775807, %48
  %53 = icmp slt i64 %52, %47
  br i1 %53, label %54, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

54:                                               ; preds = %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  %58 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %58) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #23
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %60
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %65 = load ptr, ptr %46, align 8
  %66 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %66, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"class.std::map", ptr %67, i64 %6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not10.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %70, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %71, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, %1
  %.19.i.i.i.i = select i1 %74, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = icmp eq ptr %.19.i.i.i.i, %71
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %1, %78
  br i1 %79, label %.critedge.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

.critedge.i:                                      ; preds = %76, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %76 ], [ %71, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %80 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %46, ptr %82, align 8
  %83 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %84 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i

84:                                               ; preds = %.critedge.i
  %85 = extractvalue { ptr, ptr } %83, 1
  %.not.i12 = icmp eq ptr %85, null
  br i1 %.not.i12, label %99, label %86

86:                                               ; preds = %84
  %87 = extractvalue { ptr, ptr } %83, 0
  %.not.i.i.i13 = icmp ne ptr %87, null
  %88 = icmp eq ptr %85, %71
  %or.cond.i.i.i14 = select i1 %.not.i.i.i13, i1 true, i1 %88
  br i1 %or.cond.i.i.i14, label %.thread.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load i32, ptr %81, align 4
  %92 = load i32, ptr %90, align 4
  %93 = icmp slt i32 %91, %92
  br label %.thread.i

.thread.i:                                        ; preds = %89, %86
  %94 = phi i1 [ true, %86 ], [ %93, %89 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %80, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

common.resume:                                    ; preds = %.body, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %98, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %57, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 48) #23
  br label %common.resume

99:                                               ; preds = %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 48) #23
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

100:                                              ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %102 = load ptr, ptr %101, align 8
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit: ; preds = %76, %.thread.i, %99, %100, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %.0 = phi ptr [ null, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ], [ %102, %100 ], [ %46, %99 ], [ %46, %.thread.i ], [ %46, %76 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %74, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSB_SD_EEEEPSB_mT_SL_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %24)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %17
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %35, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
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
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit, !llvm.loop !40

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8
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
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.05.i.i.i, ptr noundef %53)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27 unwind label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i28 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !41

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
  br i1 %65, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !42

_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre35 = load ptr, ptr %1, align 8
  %.pre36 = load ptr, ptr %37, align 8
  %.pre37 = load ptr, ptr %0, align 8
  %.pre38 = load ptr, ptr %4, align 8
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre42 = sub i64 %.pre39, %.pre40
  br label %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit

_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit, %58
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %40, %58 ]
  %66 = phi ptr [ %.pre38, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %58 ]
  %67 = phi ptr [ %.pre36, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %38, %58 ]
  %68 = phi ptr [ %.pre35, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %.pre-phi43
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_(ptr noundef %69, ptr noundef %66, ptr noundef %67)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i27, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEENS1_IPSD_SI_EEET0_T_SN_SM_.exit, %_ZSt4copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEESD_EvT_SJ_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSB_SD_EEEEPSB_mT_SL_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEE8allocateERSC_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEE8allocateERSC_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE13_M_deallocateEPSB_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Alloc_node", align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.014, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %12, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !43

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %7, align 8
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i.i, label %19, label %16, !llvm.loop !44

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i.i, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %6, align 8
  br label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #26
  invoke void @_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i, ptr noundef %4)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i unwind label %5

5:                                                ; preds = %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS6_EEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !46

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !43

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !44

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
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
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !48

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink10.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load i32, ptr %1, align 8
  store i32 %30, ptr %.sink10.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %43, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %.sink10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 24
  store ptr %36, ptr %38, align 8
  br label %43

.loopexit:                                        ; preds = %75, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = extractvalue { ptr, i32 } %lpad.phi, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink10.i.i)
          to label %42 unwind label %80

42:                                               ; preds = %39
  invoke void @__cxa_rethrow() #25
          to label %86 unwind label %80

43:                                               ; preds = %37, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_.exit
  %.0.in43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.044 = load ptr, ptr %.0.in43, align 8
  %.not3145 = icmp eq ptr %.044, null
  br i1 %.not3145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %79
  %.047 = phi ptr [ %.0, %79 ], [ %.044, %43 ]
  %.03046 = phi ptr [ %.sink10.i.i35, %79 ], [ %.sink10.i.i, %43 ]
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %44, null
  br i1 %.not.i.i.i33, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %.not9.i.i.i34 = icmp eq ptr %47, null
  br i1 %.not9.i.i.i34, label %64, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  store ptr null, ptr %49, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not10.i.i.i36 = icmp eq ptr %55, null
  br i1 %.not10.i.i.i36, label %66, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %52, %.preheader.i.i.i37
  %storemerge.i.i.i38 = phi ptr [ %57, %.preheader.i.i.i37 ], [ %55, %52 ]
  store ptr %storemerge.i.i.i38, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i38, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not11.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not11.i.i.i39, label %58, label %.preheader.i.i.i37, !llvm.loop !48

58:                                               ; preds = %.preheader.i.i.i37
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i38, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not12.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not12.i.i.i40, label %66, label %61

61:                                               ; preds = %58
  store ptr %60, ptr %5, align 8
  br label %66

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %63, align 8
  br label %66

64:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %66

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41: ; preds = %.lr.ph
  %65 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64, %62, %61, %58, %52, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41
  %.sink10.i.i35 = phi ptr [ %44, %61 ], [ %44, %58 ], [ %44, %64 ], [ %44, %62 ], [ %44, %52 ], [ %65, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41 ]
  %67 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.sink10.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %69 = load i32, ptr %.047, align 8
  store i32 %69, ptr %.sink10.i.i35, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink10.i.i35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.03046, i64 16
  store ptr %.sink10.i.i35, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink10.i.i35, i64 8
  store ptr %.03046, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not32 = icmp eq ptr %74, null
  br i1 %.not32, label %79, label %75

75:                                               ; preds = %66
  %76 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %74, ptr noundef nonnull %.sink10.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sink10.i.i35, i64 24
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %66
  %.0.in = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !49

80:                                               ; preds = %42, %39
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

._crit_edge:                                      ; preds = %79, %43
  ret ptr %.sink10.i.i

82:                                               ; preds = %80
  resume { ptr, i32 } %81

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEESC_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, -1, -1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, -1, -1> *>>, std::less<int>>::_Alloc_node", align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.016, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %12, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !43

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %7, align 8
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i.i, label %19, label %16, !llvm.loop !44

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i.i, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %6, align 8
  br label %_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEJRSB_EEvPT_DpOT0_.exit: ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #26
  invoke void @_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS4_EEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %.fr.i13 = freeze i64 %7
  %8 = icmp sgt i64 %.fr.i13, 128
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph25

.lr.ph:                                           ; preds = %.lr.ph25
  %10 = icmp eq i64 %62, 0
  br i1 %10, label %.split.i.i, label %.lr.ph25, !llvm.loop !52

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.fr.i16.lcssa = phi i64 [ %.fr.i13, %.lr.ph.preheader ], [ %.fr.i, %.lr.ph ]
  %storemerge14.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = lshr i64 %.fr.i16.lcssa, 3
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %.fr.i16.lcssa, 8
  %17 = icmp eq i64 %16, 0
  %18 = or disjoint i64 %12, 1
  %19 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.g2o::MatrixElem", ptr %0, i64 %13
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %13, %.split.i.i ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i ]
  %phi.call.i.i = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.0.i.i
  %.sroa.02.0.copyload.i.i = load i64, ptr %phi.call.i.i, align 4
  %22 = icmp slt i64 %.0.i.i, %15
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i
  %.038.i.i.i = phi i64 [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i ], [ %.0.i.i, %21 ]
  %23 = shl i64 %.038.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp eq i32 %29, %31
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i: ; preds = %33
  %35 = load i32, ptr %25, align 4
  %36 = load i32, ptr %27, align 4
  %37 = icmp sgt i32 %35, %36
  %cond.fr.i.i.i = freeze i1 %37
  br i1 %cond.fr.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i, %33
  %38 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i.i ], [ %24, %33 ]
  %39 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.038.i.i.i
  %41 = load i64, ptr %39, align 4
  store i64 %41, ptr %40, align 4
  %42 = icmp slt i64 %38, %15
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !53

._crit_edge.i.i.i:                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i, %21
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i, %21 ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %13
  %or.cond.i.i = select i1 %17, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %46

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i64, ptr %19, align 4
  store i64 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %18, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %47 = icmp sgt i64 %.1.i.i.i, %.0.i.i
  br i1 %47, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i
  %.021.i.i.i.i = phi i64 [ %.0922.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %46 ]
  %.0922.in.i.i.i.i = add nsw i64 %.021.i.i.i.i, -1
  %.0922.i.i.i.i = sdiv i64 %.0922.in.i.i.i.i, 2
  %48 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.0922.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq i32 %50, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %53, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i: ; preds = %52
  %54 = load i32, ptr %48, align 4
  %55 = icmp sgt i32 %54, %.sroa.012.0.extract.trunc.i.i.i.i
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.021.i.i.i.i
  %57 = load i64, ptr %48, align 4
  store i64 %57, ptr %56, align 4
  %58 = icmp sgt i64 %.0922.i.i.i.i, %.0.i.i
  br i1 %58, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, !llvm.loop !54

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i, %52, %46
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %46 ], [ %.021.i.i.i.i, %52 ], [ %.0922.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.021.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i ]
  %59 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %59, align 4
  %60 = icmp eq i64 %.0.i.i, 0
  %61 = add nsw i64 %.0.i.i, -1
  br i1 %60, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %21, !llvm.loop !55

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr nonnull %0, ptr %storemerge14.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

.lr.ph25:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1424 = phi ptr [ %63, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01523 = phi i64 [ %62, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %62 = add nsw i64 %.01523, -1
  %63 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge1424)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %63, ptr %storemerge1424, i64 noundef %62)
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %5
  %.fr.i = freeze i64 %65
  %66 = icmp sgt i64 %.fr.i, 128
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph25, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
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
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %13
  %15 = load i32, ptr %.sroa.0.019.i.ptr, align 4
  %16 = load i32, ptr %0, align 4
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
  %.sroa.3.0.extract.shift.i.i = lshr i64 %19, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %20

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -8
  %21 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, %.sroa.3.0.extract.trunc.i.i
  br i1 %23, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, %.sroa.3.0.extract.trunc.i.i
  br i1 %25, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %24
  %26 = load i32, ptr %.sroa.0.0.i.i, align 4
  %27 = icmp slt i32 %26, %.sroa.03.0.extract.trunc.i.i
  br i1 %27, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %20
  %28 = load i64, ptr %.sroa.0.0.i.i, align 4
  store i64 %28, ptr %.sroa.05.0.i.i, align 4
  br label %20, !llvm.loop !56

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %24
  store i64 %19, ptr %.sroa.05.0.i.i, align 4
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !57

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %30, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %.sroa.0.05.i = phi ptr [ %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %31 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.03.0.extract.trunc.i.i7 = trunc i64 %31 to i32
  %.sroa.3.0.extract.shift.i.i8 = lshr i64 %31, 32
  %.sroa.3.0.extract.trunc.i.i9 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i8 to i32
  br label %32

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, %.lr.ph.i6
  %.sroa.05.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i10, i64 -8
  %33 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i10, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %.sroa.3.0.extract.trunc.i.i9
  br i1 %35, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, %.sroa.3.0.extract.trunc.i.i9
  br i1 %37, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14: ; preds = %36
  %38 = load i32, ptr %.sroa.0.0.i.i11, align 4
  %39 = icmp slt i32 %38, %.sroa.03.0.extract.trunc.i.i7
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14, %32
  %40 = load i64, ptr %.sroa.0.0.i.i11, align 4
  store i64 %40, ptr %.sroa.05.0.i.i10, align 4
  br label %32, !llvm.loop !56

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i14, %36
  store i64 %31, ptr %.sroa.05.0.i.i10, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i13 = icmp eq ptr %41, %1
  br i1 %.not.i13, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !58

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
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %44, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, %48
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33: ; preds = %50
  %52 = load i32, ptr %.sroa.0.019.i20, align 4
  %53 = load i32, ptr %0, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33, %45
  %55 = load i64, ptr %.sroa.0.019.i20, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i21, i64 16
  %57 = ptrtoint ptr %.sroa.0.019.i20 to i64
  %58 = sub i64 %57, %4
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %56, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %58, i1 false)
  store i64 %55, ptr %0, align 4
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i33, %50
  %62 = load i64, ptr %.sroa.0.019.i20, align 4
  %.sroa.03.0.extract.trunc.i.i23 = trunc i64 %62 to i32
  %.sroa.3.0.extract.shift.i.i24 = lshr i64 %62, 32
  %.sroa.3.0.extract.trunc.i.i25 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i24 to i32
  br label %63

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22
  %.sroa.05.0.i.i26 = phi ptr [ %.sroa.0.019.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread15.i22 ], [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i26, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i26, i64 -4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, %.sroa.3.0.extract.trunc.i.i25
  br i1 %66, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, %.sroa.3.0.extract.trunc.i.i25
  br i1 %68, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31: ; preds = %67
  %69 = load i32, ptr %.sroa.0.0.i.i27, align 4
  %70 = icmp slt i32 %69, %.sroa.03.0.extract.trunc.i.i23
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31, %63
  %71 = load i64, ptr %.sroa.0.0.i.i27, align 4
  store i64 %71, ptr %.sroa.05.0.i.i26, align 4
  br label %63, !llvm.loop !56

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3g2o10MatrixElemENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i31, %67
  store i64 %62, ptr %.sroa.05.0.i.i26, align 4
  br label %72

72:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i34
  %.sroa.0.0.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i20, i64 8
  %.not.i30 = icmp eq ptr %.sroa.0.0.i29, %1
  br i1 %.not.i30, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %45, !llvm.loop !57

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %.preheader.i16, %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %2
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 -4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %14, %22
  br i1 %23, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %25 = icmp eq i32 %14, %22
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i: ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %24
  %29 = icmp sgt i32 %12, %22
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %31 = icmp eq i32 %12, %22
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i: ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %30
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %35 = getelementptr inbounds i8, ptr %1, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %12, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %39 = icmp eq i32 %12, %36
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %38
  %43 = icmp sgt i32 %14, %36
  br i1 %43, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %44

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %45 = icmp eq i32 %14, %36
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i: ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %44
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i
  %.sink37.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %49 = load i64, ptr %0, align 4
  %50 = load i64, ptr %.sink37.i, align 4
  store i64 %50, ptr %0, align 4
  store i64 %49, ptr %.sink37.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %52

52:                                               ; preds = %73, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %76, %73 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %73 ]
  %53 = load i32, ptr %51, align 4
  br label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, %52
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %52 ], [ %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %56, %53
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %58
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9: ; preds = %58
  %60 = load i32, ptr %.sroa.011.1.i, align 4
  %61 = load i32, ptr %0, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %54
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %54, !llvm.loop !59

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %53, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %67

67:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  %68 = icmp eq i32 %53, %65
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %67
  %69 = load i32, ptr %0, align 4
  %70 = load i32, ptr %.sroa.0.1.i, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i, !llvm.loop !60

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %67
  %72 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %72, label %73, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

73:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  %74 = load i64, ptr %.sroa.011.1.i, align 4
  %75 = load i64, ptr %.sroa.0.1.i, align 4
  store i64 %75, ptr %.sroa.011.1.i, align 4
  store i64 %74, ptr %.sroa.0.1.i, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %52, !llvm.loop !61

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i
  %.038.i.i = phi i64 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i ], [ 0, %.lr.ph ]
  %16 = shl i64 %.038.i.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %22, %24
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %26
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %20, align 4
  %30 = icmp sgt i32 %28, %29
  %cond.fr.i.i = freeze i1 %30
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %26
  %31 = phi i64 [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ %17, %26 ]
  %32 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.038.i.i
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %33, align 4
  %35 = icmp slt i64 %31, %14
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i.i ]
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
  %45 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.0.lcssa.i.i
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
  %50 = getelementptr inbounds nuw %"struct.g2o::MatrixElem", ptr %0, i64 %.0922.i.i78.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %53, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %52, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i: ; preds = %54
  %56 = load i32, ptr %50, align 4
  %57 = icmp sgt i32 %56, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %57, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw %"struct.g2o::MatrixElem", ptr %0, i64 %.021.i.i.i
  %59 = load i64, ptr %50, align 4
  store i64 %59, ptr %58, align 4
  %.not.i = icmp ult i64 %.0922.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i, %48
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %48 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i.i ], [ %.021.i.i.i, %54 ]
  %60 = getelementptr inbounds %"struct.g2o::MatrixElem", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %60, align 4
  %61 = icmp sgt i64 %11, 8
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o10MatrixElemESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %1, label %.lr.ph27.split.us, label %.lr.ph27.split.split

.lr.ph27.split.us:                                ; preds = %.lr.ph27, %49
  %14 = phi ptr [ %50, %49 ], [ %6, %.lr.ph27 ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %49 ], [ 0, %.lr.ph27 ]
  %15 = getelementptr inbounds nuw %"class.std::map", ptr %14, i64 %indvars.iv41, i32 0, i32 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::map", ptr %14, i64 %indvars.iv41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not1921.us = icmp eq ptr %16, %18
  br i1 %.not1921.us, label %._crit_edge.split.us33, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph27.split.us, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31
  %.sroa.016.022.us29 = phi ptr [ %36, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31 ], [ %16, %.lr.ph27.split.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.us29, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %13, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %.lr.ph.us
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %25
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us30

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us30: ; preds = %23
  %30 = load ptr, ptr %20, align 8
  %31 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %31, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31

32:                                               ; preds = %.lr.ph.us
  %33 = icmp eq ptr %20, null
  br i1 %33, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %35) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #23
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31: ; preds = %34, %32, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us30, %23
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022.us29) #28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %"class.std::map", ptr %37, i64 %indvars.iv41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not19.us32 = icmp eq ptr %36, %39
  br i1 %.not19.us32, label %._crit_edge.split.us33, label %.lr.ph.us, !llvm.loop !63

._crit_edge.split.us33:                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31, %.lr.ph27.split.us
  %40 = phi ptr [ %14, %.lr.ph27.split.us ], [ %37, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31 ]
  %.lcssa20.us = phi ptr [ %17, %.lr.ph27.split.us ], [ %38, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31 ]
  %.lcssa.us = phi ptr [ %18, %.lr.ph27.split.us ], [ %39, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us31 ]
  %41 = load i8, ptr %13, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %._crit_edge.split.us33
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.lcssa20.us, ptr noundef %45)
          to label %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us unwind label %.split.us

_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us: ; preds = %43
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 24
  store ptr %.lcssa.us, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 32
  store ptr %.lcssa.us, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 40
  store i64 0, ptr %48, align 8
  %.pre45 = load ptr, ptr %3, align 8
  br label %49

49:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us, %._crit_edge.split.us33
  %50 = phi ptr [ %.pre45, %_ZNSt3mapIiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us ], [ %40, %._crit_edge.split.us33 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  %sext46 = shl i64 %55, 32
  %56 = ashr exact i64 %sext46, 32
  %57 = icmp slt i64 %indvars.iv.next42, %56
  br i1 %57, label %.lr.ph27.split.us, label %._crit_edge28, !llvm.loop !64

.split.us:                                        ; preds = %43
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

.lr.ph27.split.split:                             ; preds = %.lr.ph27, %._crit_edge.split.us
  %60 = phi ptr [ %81, %._crit_edge.split.us ], [ %6, %.lr.ph27 ]
  %61 = phi ptr [ %82, %._crit_edge.split.us ], [ %5, %.lr.ph27 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us ], [ 0, %.lr.ph27 ]
  %62 = getelementptr inbounds nuw %"class.std::map", ptr %60, i64 %indvars.iv, i32 0, i32 0, i32 1, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.std::map", ptr %60, i64 %indvars.iv, i32 0, i32 0, i32 1
  %.not1921 = icmp eq ptr %63, %64
  br i1 %.not1921, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27.split.split, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us
  %65 = phi ptr [ %77, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us ], [ %60, %.lr.ph27.split.split ]
  %66 = phi ptr [ %78, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us ], [ %60, %.lr.ph27.split.split ]
  %.sroa.016.022.us = phi ptr [ %79, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us ], [ %63, %.lr.ph27.split.split ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.us, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %70
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us: ; preds = %.lr.ph
  %75 = load ptr, ptr %68, align 8
  %76 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %76, i1 false)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us, %.lr.ph
  %77 = phi ptr [ %.pre, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us ], [ %65, %.lr.ph ]
  %78 = phi ptr [ %.pre, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.us ], [ %66, %.lr.ph ]
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022.us) #28
  %80 = getelementptr inbounds nuw %"class.std::map", ptr %78, i64 %indvars.iv, i32 0, i32 0, i32 1
  %.not19.us = icmp eq ptr %79, %80
  br i1 %.not19.us, label %._crit_edge.split.us.loopexit, label %.lr.ph, !llvm.loop !63

._crit_edge.split.us.loopexit:                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.us
  %.pre44 = load ptr, ptr %4, align 8
  br label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %._crit_edge.split.us.loopexit, %.lr.ph27.split.split
  %81 = phi ptr [ %77, %._crit_edge.split.us.loopexit ], [ %60, %.lr.ph27.split.split ]
  %82 = phi ptr [ %.pre44, %._crit_edge.split.us.loopexit ], [ %61, %.lr.ph27.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 48
  %sext = shl i64 %86, 32
  %87 = ashr exact i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph27.split.split, label %._crit_edge28, !llvm.loop !64

._crit_edge28:                                    ; preds = %._crit_edge.split.us, %49, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !65

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !65

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !65

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_marginal_covariance_cholesky.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN3g2o10MatrixElemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5, !31}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
