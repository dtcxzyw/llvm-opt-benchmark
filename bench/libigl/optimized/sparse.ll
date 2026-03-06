; ModuleID = 'bench/libigl/original/sparse.ll'
source_filename = "bench/libigl/original/sparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Eigen::internal::scalar_sum_op.157" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"struct.Eigen::internal::scalar_sum_op.168" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.80" = type { ptr }
%"class.Eigen::SparseMatrix.83" = type { %"class.Eigen::SparseCompressedBase.84", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.84" = type { %"class.Eigen::SparseMatrixBase.85" }
%"class.Eigen::SparseMatrixBase.85" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::SparseMatrix.159" = type { %"class.Eigen::SparseCompressedBase.160", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.67" }
%"class.Eigen::SparseCompressedBase.160" = type { %"class.Eigen::SparseMatrixBase.161" }
%"class.Eigen::SparseMatrixBase.161" = type { i8 }
%"class.Eigen::internal::CompressedStorage.67" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.63" = type { %"class.Eigen::SparseCompressedBase.64", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.67" }
%"class.Eigen::SparseCompressedBase.64" = type { %"class.Eigen::SparseMatrixBase.65" }
%"class.Eigen::SparseMatrixBase.65" = type { i8 }
%"class.Eigen::SparseMatrix.170" = type { %"class.Eigen::SparseCompressedBase.171", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.73" }
%"class.Eigen::SparseCompressedBase.171" = type { %"class.Eigen::SparseMatrixBase.172" }
%"class.Eigen::SparseMatrixBase.172" = type { i8 }
%"class.Eigen::internal::CompressedStorage.73" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.69" = type { %"class.Eigen::SparseCompressedBase.70", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.73" }
%"class.Eigen::SparseCompressedBase.70" = type { %"class.Eigen::SparseMatrixBase.71" }
%"class.Eigen::SparseMatrixBase.71" = type { i8 }

$_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll = comdat any

$_ZN3igl6sparseIN5Eigen5BlockINS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES5_NS1_14CwiseNullaryOpINS1_8internal18scalar_constant_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEiEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE = comdat any

$_ZN3igl6sparseIN5Eigen5BlockINS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES5_NS1_13CwiseBinaryOpINS1_8internal20scalar_difference_opIiiEEKNS1_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS6_INS7_17scalar_product_opIiiEESH_KNS1_12CwiseUnaryOpINS7_14scalar_cast_opIbiEEKNS6_INS7_13scalar_cmp_opIiiLNS7_14ComparisonNameE1EEEKNS1_12ArrayWrapperIS5_EESS_EEEEEEEEiEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE = comdat any

$_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEESt7complexIdEEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll = comdat any

$_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEdEEvRKT_S7_RKT0_RNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEdEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletISt7complexIdEiEESt6vectorIS7_SaIS7_EEEENS_12SparseMatrixIS6_Li0EiEENS0_13scalar_sum_opIS6_S6_EEEEvRKT_SJ_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIS2_S2_EEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSINS0_IS2_Li1EiEEEERS3_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = mul nuw nsw i64 %11, 12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.lr.ph.preheader unwind label %18

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %11
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit, %14
  %.sroa.18.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.031.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.031.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %3, i64 noundef %4)
          to label %51 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i, %13, %._crit_edge
  %.sroa.18.0 = phi ptr [ null, %13 ], [ %.sroa.18.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.031.0 = phi ptr [ null, %13 ], [ %.sroa.031.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit
  %.pre61 = phi i64 [ %11, %.lr.ph.preheader ], [ %.pre62, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %20 = phi i64 [ %11, %.lr.ph.preheader ], [ %49, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.031.152 = phi ptr [ %16, %.lr.ph.preheader ], [ %.sroa.031.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.051 = phi ptr [ %16, %.lr.ph.preheader ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.18.150 = phi ptr [ %17, %.lr.ph.preheader ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %22, align 4, !tbaa !12
  %28 = load i32, ptr %24, align 4, !tbaa !12
  %29 = load i32, ptr %26, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.11.051, %.sroa.18.150
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %.lr.ph
  store i32 %27, ptr %.sroa.11.051, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 4
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 8
  store i32 %29, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %.sroa.11.051 to i64
  %33 = ptrtoint ptr %.sroa.031.152 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %37 = sdiv exact i64 %34, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 768614336404564650)
  %41 = select i1 %39, i64 768614336404564650, i64 %40
  %.not.i.i.i.i20 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %42 = mul nuw nsw i64 %41, 12
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  store i32 %27, ptr %44, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %28, ptr %.sroa.6.0..sroa_idx27, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %29, ptr %.sroa.7.0..sroa_idx29, align 4, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.031.152, %.sroa.11.051
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %.noexc22 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.031.152, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !14, !alias.scope !15
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %.sroa.11.051
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %.noexc22 ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.031.152, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.152, i64 noundef %34) #21
  %.pre.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre = phi i64 [ %.pre.pre, %47 ], [ %.pre61, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %48 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %41
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %30
  %.pre62 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre61, %30 ]
  %49 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %20, %30 ]
  %.sroa.18.4 = phi ptr [ %48, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.150, %30 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.051, %30 ]
  %.sroa.031.4 = phi ptr [ %43, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.031.152, %30 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp sgt i64 %49, %indvars.iv.next
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.031.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.11.0.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.031.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %55 = ptrtoint ptr %.sroa.031.1.lcssa to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.1.lcssa, i64 noundef %56) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %52, %53
  ret void

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57, %18
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %18 ], [ %.sroa.18.1.lcssa, %57 ], [ %.sroa.11.051, %.loopexit ], [ %.sroa.11.051, %.loopexit.split-lp ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.0, %18 ], [ %.sroa.031.1.lcssa, %57 ], [ %.sroa.031.152, %.loopexit ], [ %.sroa.031.152, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.031.2, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit25, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.18.2 to i64
  %62 = ptrtoint ptr %.sroa.031.2 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.2, i64 noundef %63) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit25

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit25: ; preds = %59, %60
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !30
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !33
  %.pre = load i64, ptr %6, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6sparseIN5Eigen5BlockINS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES5_NS1_14CwiseNullaryOpINS1_8internal18scalar_constant_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEiEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = mul nuw nsw i64 %11, 12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.lr.ph unwind label %19

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %21

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit, %14
  %.sroa.18.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.033.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.033.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %3, i64 noundef %4)
          to label %51 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i, %13, %._crit_edge
  %.sroa.18.0 = phi ptr [ null, %13 ], [ %.sroa.18.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.033.0 = phi ptr [ null, %13 ], [ %.sroa.033.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ]
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %59

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit
  %.pre63 = phi i64 [ %11, %.lr.ph ], [ %.pre64, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %22 = phi i64 [ %11, %.lr.ph ], [ %49, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.033.154 = phi ptr [ %16, %.lr.ph ], [ %.sroa.033.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.053 = phi ptr [ %16, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.18.152 = phi ptr [ %17, %.lr.ph ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %1, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %18, align 4, !tbaa !39
  %28 = load i32, ptr %24, align 4, !tbaa !12
  %29 = load i32, ptr %26, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.11.053, %.sroa.18.152
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %21
  store i32 %28, ptr %.sroa.11.053, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.053, i64 4
  store i32 %29, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.053, i64 8
  store i32 %27, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

31:                                               ; preds = %21
  %32 = ptrtoint ptr %.sroa.11.053 to i64
  %33 = ptrtoint ptr %.sroa.033.154 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %37 = sdiv exact i64 %34, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 768614336404564650)
  %41 = select i1 %39, i64 768614336404564650, i64 %40
  %.not.i.i.i.i22 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %42 = mul nuw nsw i64 %41, 12
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  store i32 %28, ptr %44, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %29, ptr %.sroa.6.0..sroa_idx29, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %27, ptr %.sroa.7.0..sroa_idx31, align 4, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.033.154, %.sroa.11.053
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc24, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %.noexc24 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.033.154, %.noexc24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !14, !alias.scope !41
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %.sroa.11.053
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %.noexc24 ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.033.154, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.154, i64 noundef %34) #21
  %.pre.pre = load i64, ptr %10, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre = phi i64 [ %.pre.pre, %47 ], [ %.pre63, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %48 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %41
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %30
  %.pre64 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre63, %30 ]
  %49 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %22, %30 ]
  %.sroa.18.4 = phi ptr [ %48, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.152, %30 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.053, %30 ]
  %.sroa.033.4 = phi ptr [ %43, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.033.154, %30 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp sgt i64 %49, %indvars.iv.next
  br i1 %50, label %21, label %._crit_edge, !llvm.loop !45

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.033.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.11.0.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.033.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %55 = ptrtoint ptr %.sroa.033.1.lcssa to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.1.lcssa, i64 noundef %56) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %52, %53
  ret void

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57, %19
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %19 ], [ %.sroa.18.1.lcssa, %57 ], [ %.sroa.11.053, %.loopexit ], [ %.sroa.11.053, %.loopexit.split-lp ]
  %.sroa.033.2 = phi ptr [ %.sroa.033.0, %19 ], [ %.sroa.033.1.lcssa, %57 ], [ %.sroa.033.154, %.loopexit ], [ %.sroa.033.154, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i26 = icmp eq ptr %.sroa.033.2, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit27, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.18.2 to i64
  %62 = ptrtoint ptr %.sroa.033.2 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.2, i64 noundef %63) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit27: ; preds = %59, %60
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6sparseIN5Eigen5BlockINS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES5_NS1_13CwiseBinaryOpINS1_8internal20scalar_difference_opIiiEEKNS1_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS6_INS7_17scalar_product_opIiiEESH_KNS1_12CwiseUnaryOpINS7_14scalar_cast_opIbiEEKNS6_INS7_13scalar_cmp_opIiiLNS7_14ComparisonNameE1EEEKNS1_12ArrayWrapperIS5_EESS_EEEEEEEEiEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(193) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = mul nuw nsw i64 %11, 12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.lr.ph unwind label %22

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit, %14
  %.sroa.18.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.033.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.033.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %3, i64 noundef %4)
          to label %64 unwind label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i, %13, %._crit_edge
  %.sroa.18.0 = phi ptr [ null, %13 ], [ %.sroa.18.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.033.0 = phi ptr [ null, %13 ], [ %.sroa.033.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %72

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit
  %.pre63 = phi i64 [ %11, %.lr.ph ], [ %.pre64, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %25 = phi i64 [ %11, %.lr.ph ], [ %62, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.033.154 = phi ptr [ %16, %.lr.ph ], [ %.sroa.033.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.053 = phi ptr [ %16, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.18.152 = phi ptr [ %17, %.lr.ph ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %1, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %18, align 4, !tbaa !39
  %31 = load i32, ptr %19, align 4, !tbaa !39
  %32 = load ptr, ptr %20, align 8, !tbaa !36
  %33 = load ptr, ptr %21, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %36 = load i32, ptr %34, align 4, !tbaa !12
  %37 = load i32, ptr %35, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %31, i32 0
  %40 = sub nsw i32 %30, %39
  %41 = load i32, ptr %27, align 4, !tbaa !12
  %42 = load i32, ptr %29, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.11.053, %.sroa.18.152
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %24
  store i32 %41, ptr %.sroa.11.053, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.053, i64 4
  store i32 %42, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.053, i64 8
  store i32 %40, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

44:                                               ; preds = %24
  %45 = ptrtoint ptr %.sroa.11.053 to i64
  %46 = ptrtoint ptr %.sroa.033.154 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = sdiv exact i64 %47, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %.not.i.i.i.i22 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %55 = mul nuw nsw i64 %54, 12
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store i32 %41, ptr %57, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %42, ptr %.sroa.6.0..sroa_idx29, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %40, ptr %.sroa.7.0..sroa_idx31, align 4, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.033.154, %.sroa.11.053
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc24, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %56, %.noexc24 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.033.154, %.noexc24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !14, !alias.scope !46
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.11.053
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %56, %.noexc24 ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.033.154, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.154, i64 noundef %47) #21
  %.pre.pre = load i64, ptr %10, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre = phi i64 [ %.pre.pre, %60 ], [ %.pre63, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %61 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %43
  %.pre64 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre63, %43 ]
  %62 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %25, %43 ]
  %.sroa.18.4 = phi ptr [ %61, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.152, %43 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.053, %43 ]
  %.sroa.033.4 = phi ptr [ %56, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.033.154, %43 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp sgt i64 %62, %indvars.iv.next
  br i1 %63, label %24, label %._crit_edge, !llvm.loop !50

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.033.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.11.0.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %65 unwind label %70

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.033.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %68 = ptrtoint ptr %.sroa.033.1.lcssa to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.1.lcssa, i64 noundef %69) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %65, %66
  ret void

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %70, %22
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %22 ], [ %.sroa.18.1.lcssa, %70 ], [ %.sroa.11.053, %.loopexit ], [ %.sroa.11.053, %.loopexit.split-lp ]
  %.sroa.033.2 = phi ptr [ %.sroa.033.0, %22 ], [ %.sroa.033.1.lcssa, %70 ], [ %.sroa.033.154, %.loopexit ], [ %.sroa.033.154, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %71, %70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i26 = icmp eq ptr %.sroa.033.2, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit27, label %73

73:                                               ; preds = %72
  %74 = ptrtoint ptr %.sroa.18.2 to i64
  %75 = ptrtoint ptr %.sroa.033.2 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.2, i64 noundef %76) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit27: ; preds = %72, %73
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEESt7complexIdEEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.157", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = mul nuw nsw i64 %11, 24
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.lr.ph.preheader unwind label %18

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %11
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit, %14
  %.sroa.18.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.036.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.036.4, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit ]
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %3, i64 noundef %4)
          to label %50 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_M_allocateEm.exit.i, %13, %._crit_edge
  %.sroa.18.0 = phi ptr [ null, %13 ], [ %.sroa.18.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_M_allocateEm.exit.i ]
  %.sroa.036.0 = phi ptr [ null, %13 ], [ %.sroa.036.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_M_allocateEm.exit.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.036.157 = phi ptr [ %16, %.lr.ph.preheader ], [ %.sroa.036.4, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.11.056 = phi ptr [ %16, %.lr.ph.preheader ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.18.155 = phi ptr [ %17, %.lr.ph.preheader ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = load i32, ptr %21, align 4, !tbaa !12
  %28 = load i32, ptr %23, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.11.056, %.sroa.18.155
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %.lr.ph
  store i32 %27, ptr %.sroa.11.056, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.056, i64 4
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.056, i64 8
  store double %26, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.056, i64 16
  store double 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.11.056 to i64
  %32 = ptrtoint ptr %.sroa.036.157 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %35
  unreachable

_ZNKSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = sdiv exact i64 %33, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 384307168202282325)
  %40 = select i1 %38, i64 384307168202282325, i64 %39
  %.not.i.i.i.i22 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %41 = mul nuw nsw i64 %40, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i32 %27, ptr %43, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %28, ptr %.sroa.6.0..sroa_idx30, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %26, ptr %.sroa.7.0..sroa_idx32, align 8
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 0.000000e+00, ptr %.sroa.8.0..sroa_idx34, align 8, !tbaa !56
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.036.157, %.sroa.11.056
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc24, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %42, %.noexc24 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.036.157, %.noexc24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !58
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %.sroa.11.056
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %42, %.noexc24 ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.036.157, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.157, i64 noundef %33) #21
  br label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %47 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %40
  br label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %29
  %.sroa.18.4 = phi ptr [ %47, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.18.155, %29 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.11.056, %29 ]
  %.sroa.036.4 = phi ptr [ %42, %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.036.157, %29 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i64, ptr %10, align 8, !tbaa !4
  %49 = icmp sgt i64 %48, %indvars.iv.next
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.036.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.11.0.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletISt7complexIdEiEESt6vectorIS7_SaIS7_EEEENS_12SparseMatrixIS6_Li0EiEENS0_13scalar_sum_opIS6_S6_EEEEvRKT_SJ_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %51 unwind label %56

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.036.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EED2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %54 = ptrtoint ptr %.sroa.036.1.lcssa to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1.lcssa, i64 noundef %55) #21
  br label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EED2Ev.exit: ; preds = %51, %52
  ret void

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %.loopexit, %.loopexit.split-lp, %56, %18
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %18 ], [ %.sroa.18.1.lcssa, %56 ], [ %.sroa.11.056, %.loopexit ], [ %.sroa.11.056, %.loopexit.split-lp ]
  %.sroa.036.2 = phi ptr [ %.sroa.036.0, %18 ], [ %.sroa.036.1.lcssa, %56 ], [ %.sroa.036.157, %.loopexit ], [ %.sroa.036.157, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i26 = icmp eq ptr %.sroa.036.2, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EED2Ev.exit27, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %.sroa.18.2 to i64
  %61 = ptrtoint ptr %.sroa.036.2 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.2, i64 noundef %62) #21
  br label %_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EED2Ev.exit27

_ZNSt6vectorIN5Eigen7TripletISt7complexIdEiEESaIS4_EED2Ev.exit27: ; preds = %58, %59
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !72
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !73
  %.pre = load i64, ptr %6, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEdEEvRKT_S7_RKT0_RNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = sdiv i64 %9, 8
  %11 = shl nsw i64 %10, 3
  %12 = sdiv i64 %9, 4
  %13 = shl nsw i64 %12, 2
  %.off.i.i.i.i = add i64 %9, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %55, label %14

14:                                               ; preds = %4
  %15 = load <2 x i64>, ptr %7, align 16, !tbaa !56
  %16 = icmp sgt i64 %9, 7
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load <4 x i32>, ptr %18, align 16, !tbaa !56
  %20 = bitcast <2 x i64> %15 to <4 x i32>
  %21 = icmp samesign ugt i64 %9, 15
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %17
  %.lcssa.i.i.i.i = phi <4 x i32> [ %19, %17 ], [ %32, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %20, %17 ], [ %28, %.lr.ph.i.i.i.i ]
  %22 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  %24 = icmp sgt i64 %13, %11
  br i1 %24, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %17 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %28, %.lr.ph.i.i.i.i ], [ %20, %17 ]
  %25 = phi <4 x i32> [ %32, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05775.i.i.i.i
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !56
  %28 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %27)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.057.in74.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !56
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %31)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %33 = icmp slt i64 %.057.i.i.i.i, %11
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !74

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !56
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %22, <4 x i32> %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %14
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %15, %14 ], [ %38, %34 ], [ %23, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !56
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %40, %39
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %39 ], [ true, %40 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %39 ], [ 1, %40 ]
  br label %41

40:                                               ; preds = %41
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !75

41:                                               ; preds = %41, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %47, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.01012.i.i.i.i.i.i.i
  %44 = load i32, ptr %42, align 4, !tbaa !12
  %45 = load i32, ptr %43, align 4, !tbaa !12
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %44, i32 %45)
  store i32 %46, ptr %42, align 4, !tbaa !12
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %40, label %41, !llvm.loop !76

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = icmp slt i64 %13, %9
  br i1 %50, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %48, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %54, %.lr.ph80.i.i.i.i ], [ %13, %48 ]
  %.177.i.i.i.i = phi i32 [ %53, %.lr.ph80.i.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05578.i.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %52)
  %54 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %9
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !77

55:                                               ; preds = %4
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = icmp sgt i64 %9, 1
  br i1 %57, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %55, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %61, %.lr.ph85.i.i.i.i ], [ 1, %55 ]
  %.382.i.i.i.i = phi i32 [ %60, %.lr.ph85.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.083.i.i.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %59)
  %61 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %61, %9
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %48, %55
  %.2.i.i.i.i = phi i32 [ %60, %.lr.ph85.i.i.i.i ], [ %56, %55 ], [ %49, %48 ], [ %53, %.lr.ph80.i.i.i.i ]
  %62 = load ptr, ptr %1, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = sdiv i64 %64, 8
  %66 = shl nsw i64 %65, 3
  %67 = sdiv i64 %64, 4
  %68 = shl nsw i64 %67, 2
  %.off.i.i.i.i7 = add i64 %64, 3
  %.not.i.i.i.i8 = icmp ult i64 %.off.i.i.i.i7, 7
  br i1 %.not.i.i.i.i8, label %110, label %69

69:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %70 = load <2 x i64>, ptr %62, align 16, !tbaa !56
  %71 = icmp sgt i64 %64, 7
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = load <4 x i32>, ptr %73, align 16, !tbaa !56
  %75 = bitcast <2 x i64> %70 to <4 x i32>
  %76 = icmp samesign ugt i64 %64, 15
  br i1 %76, label %.lr.ph.i.i.i.i23, label %._crit_edge.i.i.i.i20

._crit_edge.i.i.i.i20:                            ; preds = %.lr.ph.i.i.i.i23, %72
  %.lcssa.i.i.i.i21 = phi <4 x i32> [ %74, %72 ], [ %87, %.lr.ph.i.i.i.i23 ]
  %.sroa.064.1.lcssa.i.i.i.i22 = phi <4 x i32> [ %75, %72 ], [ %83, %.lr.ph.i.i.i.i23 ]
  %77 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i22, <4 x i32> %.lcssa.i.i.i.i21)
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = icmp sgt i64 %68, %66
  br i1 %79, label %89, label %94

.lr.ph.i.i.i.i23:                                 ; preds = %72, %.lr.ph.i.i.i.i23
  %.05775.i.i.i.i24 = phi i64 [ %.057.i.i.i.i27, %.lr.ph.i.i.i.i23 ], [ 8, %72 ]
  %.057.in74.i.i.i.i25 = phi i64 [ %.05775.i.i.i.i24, %.lr.ph.i.i.i.i23 ], [ 0, %72 ]
  %.sroa.064.173.i.i.i.i26 = phi <4 x i32> [ %83, %.lr.ph.i.i.i.i23 ], [ %75, %72 ]
  %80 = phi <4 x i32> [ %87, %.lr.ph.i.i.i.i23 ], [ %74, %72 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.05775.i.i.i.i24
  %82 = load <4 x i32>, ptr %81, align 16, !tbaa !56
  %83 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i26, <4 x i32> %82)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.057.in74.i.i.i.i25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load <4 x i32>, ptr %85, align 16, !tbaa !56
  %87 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %80, <4 x i32> %86)
  %.057.i.i.i.i27 = add nuw nsw i64 %.05775.i.i.i.i24, 8
  %88 = icmp slt i64 %.057.i.i.i.i27, %66
  br i1 %88, label %.lr.ph.i.i.i.i23, label %._crit_edge.i.i.i.i20, !llvm.loop !74

89:                                               ; preds = %._crit_edge.i.i.i.i20
  %90 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %66
  %91 = load <4 x i32>, ptr %90, align 16, !tbaa !56
  %92 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %77, <4 x i32> %91)
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  br label %94

94:                                               ; preds = %89, %._crit_edge.i.i.i.i20, %69
  %.sroa.064.0.i.i.i.i9 = phi <2 x i64> [ %70, %69 ], [ %93, %89 ], [ %78, %._crit_edge.i.i.i.i20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i9, ptr %5, align 16, !tbaa !56
  br label %.preheader.i.i.i.i.i.i.i10

.preheader.i.i.i.i.i.i.i10:                       ; preds = %95, %94
  %.not.i.i.i.i.i.i.i11 = phi i1 [ false, %94 ], [ true, %95 ]
  %.01012.i.i.i.i.i.i.i12 = phi i64 [ 2, %94 ], [ 1, %95 ]
  br label %96

95:                                               ; preds = %96
  br i1 %.not.i.i.i.i.i.i.i11, label %103, label %.preheader.i.i.i.i.i.i.i10, !llvm.loop !75

96:                                               ; preds = %96, %.preheader.i.i.i.i.i.i.i10
  %.011.i.i.i.i.i.i.i13 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i10 ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i13
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.01012.i.i.i.i.i.i.i12
  %99 = load i32, ptr %97, align 4, !tbaa !12
  %100 = load i32, ptr %98, align 4, !tbaa !12
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %99, i32 %100)
  store i32 %101, ptr %97, align 4, !tbaa !12
  %102 = add nuw nsw i64 %.011.i.i.i.i.i.i.i13, 1
  %exitcond.not.i.i.i.i.i.i.i14 = icmp eq i64 %102, %.01012.i.i.i.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i.i.i.i14, label %95, label %96, !llvm.loop !76

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = icmp slt i64 %68, %64
  br i1 %105, label %.lr.ph80.i.i.i.i16, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit32

.lr.ph80.i.i.i.i16:                               ; preds = %103, %.lr.ph80.i.i.i.i16
  %.05578.i.i.i.i17 = phi i64 [ %109, %.lr.ph80.i.i.i.i16 ], [ %68, %103 ]
  %.177.i.i.i.i18 = phi i32 [ %108, %.lr.ph80.i.i.i.i16 ], [ %104, %103 ]
  %106 = getelementptr inbounds [4 x i8], ptr %62, i64 %.05578.i.i.i.i17
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i18, i32 %107)
  %109 = add nsw i64 %.05578.i.i.i.i17, 1
  %exitcond.not.i.i.i.i19 = icmp eq i64 %109, %64
  br i1 %exitcond.not.i.i.i.i19, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit32, label %.lr.ph80.i.i.i.i16, !llvm.loop !77

110:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %111 = load i32, ptr %62, align 4, !tbaa !12
  %112 = icmp sgt i64 %64, 1
  br i1 %112, label %.lr.ph85.i.i.i.i28, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit32

.lr.ph85.i.i.i.i28:                               ; preds = %110, %.lr.ph85.i.i.i.i28
  %.083.i.i.i.i29 = phi i64 [ %116, %.lr.ph85.i.i.i.i28 ], [ 1, %110 ]
  %.382.i.i.i.i30 = phi i32 [ %115, %.lr.ph85.i.i.i.i28 ], [ %111, %110 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.083.i.i.i.i29
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i30, i32 %114)
  %116 = add nuw nsw i64 %.083.i.i.i.i29, 1
  %exitcond92.not.i.i.i.i31 = icmp eq i64 %116, %64
  br i1 %exitcond92.not.i.i.i.i31, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit32, label %.lr.ph85.i.i.i.i28, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit32: ; preds = %.lr.ph80.i.i.i.i16, %.lr.ph85.i.i.i.i28, %103, %110
  %.2.i.i.i.i15 = phi i32 [ %115, %.lr.ph85.i.i.i.i28 ], [ %111, %110 ], [ %104, %103 ], [ %108, %.lr.ph80.i.i.i.i16 ]
  %117 = sext i32 %.2.i.i.i.i to i64
  %118 = add nsw i64 %117, 1
  %119 = sext i32 %.2.i.i.i.i15 to i64
  %120 = add nsw i64 %119, 1
  tail call void @_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEdEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %118, i64 noundef %120, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6sparseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEdEEvRKT_RKT0_RKT1_mmRNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 1 %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.168", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = shl nuw nsw i64 %11, 4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.lr.ph.preheader unwind label %18

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %11
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit, %14
  %.sroa.18.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %14 ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.031.1.lcssa = phi ptr [ null, %14 ], [ %.sroa.031.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %3, i64 noundef %4)
          to label %51 unwind label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %13, %._crit_edge
  %.sroa.18.0 = phi ptr [ null, %13 ], [ %.sroa.18.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.031.0 = phi ptr [ null, %13 ], [ %.sroa.031.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit
  %.pre61 = phi i64 [ %11, %.lr.ph.preheader ], [ %.pre62, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %20 = phi i64 [ %11, %.lr.ph.preheader ], [ %49, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.031.152 = phi ptr [ %16, %.lr.ph.preheader ], [ %.sroa.031.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.051 = phi ptr [ %16, %.lr.ph.preheader ], [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.18.150 = phi ptr [ %17, %.lr.ph.preheader ], [ %.sroa.18.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %22, align 4, !tbaa !12
  %28 = load i32, ptr %24, align 4, !tbaa !12
  %29 = load double, ptr %26, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.sroa.11.051, %.sroa.18.150
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %.lr.ph
  store i32 %27, ptr %.sroa.11.051, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 4
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 8
  store double %29, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %.sroa.11.051 to i64
  %33 = ptrtoint ptr %.sroa.031.152 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775792
  br i1 %35, label %36, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 576460752303423487)
  %41 = select i1 %39, i64 576460752303423487, i64 %40
  %.not.i.i.i.i20 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %42 = shl nuw nsw i64 %41, 4
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  store i32 %27, ptr %44, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %28, ptr %.sroa.6.0..sroa_idx27, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %29, ptr %.sroa.7.0..sroa_idx29, align 8, !tbaa !54
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.031.152, %.sroa.11.051
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %.noexc22 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.031.152, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !80
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %.sroa.11.051
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %.noexc22 ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.031.152, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.152, i64 noundef %34) #21
  %.pre.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre = phi i64 [ %.pre.pre, %47 ], [ %.pre61, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %41
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %30
  %.pre62 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre61, %30 ]
  %49 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %20, %30 ]
  %.sroa.18.4 = phi ptr [ %48, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.150, %30 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.051, %30 ]
  %.sroa.031.4 = phi ptr [ %43, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.031.152, %30 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp sgt i64 %49, %indvars.iv.next
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !85

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.031.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.11.0.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.031.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %55 = ptrtoint ptr %.sroa.031.1.lcssa to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.1.lcssa, i64 noundef %56) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %52, %53
  ret void

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57, %18
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %18 ], [ %.sroa.18.1.lcssa, %57 ], [ %.sroa.11.051, %.loopexit ], [ %.sroa.11.051, %.loopexit.split-lp ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.0, %18 ], [ %.sroa.031.1.lcssa, %57 ], [ %.sroa.031.152, %.loopexit ], [ %.sroa.031.152, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.031.2, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit25, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.18.2 to i64
  %62 = ptrtoint ptr %.sroa.031.2 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.2, i64 noundef %63) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit25

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit25: ; preds = %59, %60
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !93
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !94
  %.pre = load i64, ptr %6, align 8, !tbaa !92
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.83", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !102
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !11
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !104

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !102
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !102
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !100
  %49 = load ptr, ptr %22, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = load ptr, ptr %50, align 8, !tbaa !107
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %69
  store i32 %58, ptr %71, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !108

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %76) #22
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !100
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !105
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !105
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !100
  %27 = load i64, ptr %12, align 8, !tbaa !101
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %66 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %63, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %63 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !12
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !109

42:                                               ; preds = %.lr.ph, %63
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %64, %63 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %63 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %52 = load i32, ptr %50, align 4, !tbaa !12
  %53 = load i32, ptr %51, align 4, !tbaa !12
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %50, align 4, !tbaa !12
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !12
  %60 = load i32, ptr %43, align 4, !tbaa !12
  %61 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !12
  store i32 %.13147, ptr %46, align 4, !tbaa !12
  %62 = add nsw i32 %.13147, 1
  br label %63

63:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %62, %55 ]
  %64 = add nsw i64 %.02748, 1
  %65 = icmp slt i64 %64, %37
  br i1 %65, label %42, label %._crit_edge, !llvm.loop !110

66:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #22
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #22
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !97
  store i8 0, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !29
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !12
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !56
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !112

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !12
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !113

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !112

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !12
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !101
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !115

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !12
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !12
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !116

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !12
  store i32 %.03573, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !12
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !117

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !115

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !12
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !12
  %157 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = getelementptr inbounds [4 x i8], ptr %112, i64 %155
  store i32 %158, ptr %159, align 4, !tbaa !12
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !116

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %165, ptr %163, align 8, !tbaa !114
  store ptr %164, ptr %11, align 8, !tbaa !114
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !118
  %168 = load i64, ptr %9, align 8, !tbaa !118
  store i64 %168, ptr %166, align 8, !tbaa !118
  store i64 %167, ptr %9, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !118
  %171 = load i64, ptr %8, align 8, !tbaa !118
  store i64 %171, ptr %169, align 8, !tbaa !118
  store i64 %170, ptr %8, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !114
  %174 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %174, ptr %172, align 8, !tbaa !114
  store ptr %173, ptr %20, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !114
  %177 = load ptr, ptr %97, align 8, !tbaa !114
  store ptr %177, ptr %175, align 8, !tbaa !114
  store ptr %176, ptr %97, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !114
  store ptr %162, ptr %178, align 8, !tbaa !114
  store ptr %180, ptr %179, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !118
  %183 = load i64, ptr %10, align 8, !tbaa !118
  store i64 %183, ptr %181, align 8, !tbaa !118
  store i64 %182, ptr %10, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !118
  %187 = load i64, ptr %185, align 8, !tbaa !118
  store i64 %187, ptr %184, align 8, !tbaa !118
  store i64 %186, ptr %185, align 8, !tbaa !118
  call void @free(ptr noundef %.sroa.052.0107) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !33
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !107
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !106
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %86

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !105
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load i64, ptr %6, align 8, !tbaa !101
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !12
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !119

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %50, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  br label %55

._crit_edge112.loopexit:                          ; preds = %55
  %.pre122 = load i32, ptr %43, align 4, !tbaa !12
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %42
  %50 = phi i32 [ %.pre122, %._crit_edge112.loopexit ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %52 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %52, ptr %43, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %53, align 4, !tbaa !12
  %54 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %54, label %42, label %._crit_edge118, !llvm.loop !120

55:                                               ; preds = %.lr.ph111, %55
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %72, %55 ]
  %56 = load i32, ptr %43, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load i32, ptr %49, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %58, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %43, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %26, i64 %.075109
  %67 = getelementptr [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = load i32, ptr %49, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %66, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !12
  %72 = add nsw i64 %.075109, -1
  %.not134 = icmp eq i64 %.075109, 0
  br i1 %.not134, label %._crit_edge112.loopexit, label %55, !llvm.loop !121

._crit_edge118:                                   ; preds = %._crit_edge112
  %73 = add nsw i64 %20, -1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %3, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = add nsw i32 %78, %75
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add nsw i32 %79, %82
  store i32 %83, ptr %21, align 4, !tbaa !12
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %84 = phi i32 [ %83, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %85 = sext i32 %84 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %85, double noundef 0.000000e+00)
  br label %148

86:                                               ; preds = %2
  %87 = add i64 %8, 4
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #23
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %93, label %.preheader92

.preheader92:                                     ; preds = %86
  %89 = icmp sgt i64 %7, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre = load i32, ptr %91, align 4, !tbaa !12
  br label %106

93:                                               ; preds = %86
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %106, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %119, %106 ]
  %95 = getelementptr inbounds [4 x i8], ptr %88, i64 %7
  store i32 %.074.lcssa, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97, double noundef 0.000000e+00)
  %98 = load i64, ptr %6, align 8, !tbaa !101
  %99 = icmp sgt i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  br i1 %99, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  br label %121

106:                                              ; preds = %.lr.ph, %106
  %107 = phi i32 [ %.pre, %.lr.ph ], [ %111, %106 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %109, %106 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %119, %106 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07394
  store i32 %.07493, ptr %108, align 4, !tbaa !12
  %109 = add nuw nsw i64 %.07394, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = add i32 %107, %113
  %115 = sub i32 %111, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.07394
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %117, i32 %115)
  %118 = add i32 %113, %.07493
  %119 = add i32 %118, %.sroa.speculated
  %exitcond.not = icmp eq i64 %109, %7
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !122

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %120, align 8, !tbaa !114
  tail call void @free(ptr noundef %101) #22
  br label %148

121:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %98, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07199
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.07199
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %127
  %131 = add nsw i32 %129, -1
  %132 = zext nneg i32 %131 to i64
  %133 = sext i32 %123 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.095 = phi i64 [ %146, %.lr.ph97 ], [ %132, %.lr.ph97.preheader ]
  %134 = load i32, ptr %124, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr [4 x i8], ptr %104, i64 %.095
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = getelementptr [4 x i8], ptr %136, i64 %133
  store i32 %138, ptr %139, align 4, !tbaa !12
  %140 = load i32, ptr %124, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %105, i64 %.095
  %143 = getelementptr [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = getelementptr [4 x i8], ptr %142, i64 %133
  store i32 %144, ptr %145, align 4, !tbaa !12
  %146 = add nsw i64 %.095, -1
  %.not133 = icmp eq i64 %.095, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph97, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph97, %127, %121
  %147 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %147, label %121, label %._crit_edge102, !llvm.loop !124

148:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 4611686018427387903
  %11 = shl nuw i64 %5, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !114
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %19 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !114
  store i64 %5, ptr %6, align 8, !tbaa !125
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %17 = shl nuw i64 %.sroa.speculated, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !114
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %27 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !114
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !125
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !28
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletISt7complexIdEiEESt6vectorIS7_SaIS7_EEEENS_12SparseMatrixIS6_Li0EiEENS0_13scalar_sum_opIS6_S6_EEEEvRKT_SJ_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.159", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.157", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !71
  store i8 0, ptr %5, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc40 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc40, ptr %14, align 8, !tbaa !131
  %.not6.i = icmp eq ptr %calloc40, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixISt7complexIdELi1EiEC2Ell.exit: ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !133
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiEC2Ell.exit
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !11
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS7_10value_typeE.exit unwind label %50

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 24
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !135

_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS7_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !133
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !133
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS7_10value_typeE.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %52

._crit_edge32:                                    ; preds = %52, %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS7_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIS2_S2_EEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

50:                                               ; preds = %._crit_edge
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %75

52:                                               ; preds = %.lr.ph31, %52
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %71, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %54 = load i32, ptr %.sroa.0.030, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = load ptr, ptr %14, align 8, !tbaa !131
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load ptr, ptr %22, align 8, !tbaa !136
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %55
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !12
  %65 = add nsw i32 %63, %60
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %49, align 8, !tbaa !137
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %66
  store i32 %57, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %48, align 8, !tbaa !138
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !139
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 24
  %72 = load ptr, ptr %1, align 8, !tbaa !133
  %.not26 = icmp eq ptr %71, %72
  br i1 %.not26, label %._crit_edge32, label %52, !llvm.loop !140

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %50, %36
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %76) #22
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSINS0_IS2_Li1EiEEEERS3_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !131
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !136
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZN5Eigen12SparseMatrixISt7complexIdELi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixISt7complexIdELi1EiED2Ev.exit: ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIS2_S2_EEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !128
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.047 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %.lr.ph54, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit.._crit_edge55_crit_edge

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit.._crit_edge55_crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.pre61 = load ptr, ptr %15, align 8, !tbaa !131
  br label %._crit_edge55

.lr.ph54:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %15, align 8, !tbaa !131
  br label %30

._crit_edge55:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit.._crit_edge55_crit_edge
  %19 = phi ptr [ %.pre61, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit.._crit_edge55_crit_edge ], [ %43, %._crit_edge ]
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit.._crit_edge55_crit_edge ], [ %.131.lcssa, %._crit_edge ]
  %.lcssa = phi i64 [ %13, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit.._crit_edge55_crit_edge ], [ %42, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %.lcssa
  store i32 %.030.lcssa, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  tail call void @free(ptr noundef %23) #22
  store ptr null, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %20, align 8, !tbaa !131
  %26 = load i64, ptr %12, align 8, !tbaa !132
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %29, double noundef 0.000000e+00)
          to label %76 unwind label %common.resume

30:                                               ; preds = %.lr.ph54, %._crit_edge
  %31 = phi i64 [ %13, %.lr.ph54 ], [ %42, %._crit_edge ]
  %32 = phi ptr [ %.pre, %.lr.ph54 ], [ %43, %._crit_edge ]
  %.03053 = phi i32 [ 0, %.lr.ph54 ], [ %.131.lcssa, %._crit_edge ]
  %.03452 = phi i64 [ 0, %.lr.ph54 ], [ %45, %._crit_edge ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.03452
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = load ptr, ptr %16, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.03452
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, %34
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %41 = sext i32 %34 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %73
  %.pre59 = load ptr, ptr %15, align 8, !tbaa !131
  %.pre60 = load i64, ptr %12, align 8, !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %42 = phi i64 [ %31, %30 ], [ %.pre60, %._crit_edge.loopexit ]
  %43 = phi ptr [ %32, %30 ], [ %.pre59, %._crit_edge.loopexit ]
  %.131.lcssa = phi i32 [ %.03053, %30 ], [ %.232, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03452
  store i32 %.03053, ptr %44, align 4, !tbaa !12
  %45 = add nuw nsw i64 %.03452, 1
  %46 = icmp slt i64 %45, %42
  br i1 %46, label %30, label %._crit_edge55, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.13151 = phi i32 [ %.232, %73 ], [ %.03053, %.lr.ph.preheader ]
  %.03350 = phi i64 [ %74, %73 ], [ %41, %.lr.ph.preheader ]
  %47 = load ptr, ptr %18, align 8, !tbaa !137
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %.03350
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.sroa.0.047, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %.not = icmp slt i32 %52, %.03053
  br i1 %.not, label %63, label %53

53:                                               ; preds = %.lr.ph
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %17, align 8, !tbaa !138
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds [16 x i8], ptr %55, i64 %.03350
  %.sroa.0.0.copyload.i.i = load double, ptr %56, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fadd double %.sroa.0.0.copyload.i.i, %58
  %62 = fadd double %.sroa.4.0.copyload.i.i, %60
  store double %61, ptr %56, align 8
  store double %62, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !56
  br label %73

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %17, align 8, !tbaa !138
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 %.03350
  %66 = sext i32 %.13151 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %64, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !139
  %68 = load ptr, ptr %18, align 8, !tbaa !137
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %.03350
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %66
  store i32 %70, ptr %71, align 4, !tbaa !12
  store i32 %.13151, ptr %51, align 4, !tbaa !12
  %72 = add nsw i32 %.13151, 1
  br label %73

73:                                               ; preds = %63, %53
  %.232 = phi i32 [ %.13151, %53 ], [ %72, %63 ]
  %74 = add nsw i64 %.03350, 1
  %75 = icmp slt i64 %74, %39
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !142

76:                                               ; preds = %._crit_edge55
  tail call void @free(ptr noundef %.sroa.0.047) #22
  ret void

common.resume:                                    ; preds = %._crit_edge55
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.047) #22
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSINS0_IS2_Li1EiEEEERS3_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !128
  store i8 0, ptr %3, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !72
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !71
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !12
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !56
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond84.not = icmp eq i64 %63, %5
  br i1 %exitcond84.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit.us, !llvm.loop !144

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !12
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond83.not = icmp eq i64 %70, %60
  br i1 %exitcond83.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !145

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit, !llvm.loop !144

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !12
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0102 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %109, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %111

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !132
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %113

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %110, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %109, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %107 = load i32, ptr %106, align 4, !tbaa !12
  store i32 %.03572, ptr %106, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %108, align 4, !tbaa !12
  %109 = add nsw i32 %107, %.03572
  %110 = add nuw nsw i64 %.03473, 1
  %exitcond85.not = icmp eq i64 %110, %7
  br i1 %exitcond85.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !146

111:                                              ; preds = %._crit_edge75
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0102) #22
  br label %.body45

113:                                              ; preds = %.lr.ph80, %._crit_edge78
  %114 = phi i64 [ %99, %.lr.ph80 ], [ %134, %._crit_edge78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge78 ]
  %115 = load ptr, ptr %101, align 8, !tbaa !138
  %116 = load ptr, ptr %102, align 8, !tbaa !137
  %117 = load ptr, ptr %103, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %104, align 8, !tbaa !136
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = getelementptr i8, ptr %118, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit48

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %130, %120
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit48: ; preds = %123, %127
  %.sink.i47 = phi i64 [ %126, %123 ], [ %131, %127 ]
  %132 = icmp sgt i64 %.sink.i47, %120
  br i1 %132, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit48
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre = load i64, ptr %4, align 8, !tbaa !132
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit48
  %134 = phi i64 [ %.pre, %._crit_edge78.loopexit ], [ %114, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEE13InnerIteratorC2ERKS5_l.exit48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = icmp sgt i64 %134, %indvars.iv.next
  br i1 %135, label %113, label %._crit_edge81, !llvm.loop !147

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %148, %.lr.ph77 ], [ %120, %.lr.ph77.preheader ]
  %136 = getelementptr inbounds [4 x i8], ptr %116, i64 %.sroa.8.076
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0102, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !12
  %142 = sext i32 %140 to i64
  %143 = load ptr, ptr %105, align 8, !tbaa !137
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %142
  store i32 %133, ptr %144, align 4, !tbaa !12
  %145 = getelementptr inbounds [16 x i8], ptr %115, i64 %.sroa.8.076
  %146 = load ptr, ptr %97, align 8, !tbaa !138
  %147 = getelementptr inbounds [16 x i8], ptr %146, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !139
  %148 = add nsw i64 %.sroa.8.076, 1
  %exitcond86.not = icmp eq i64 %148, %.sink.i47
  br i1 %exitcond86.not, label %._crit_edge78.loopexit, label %.lr.ph77, !llvm.loop !148

._crit_edge81:                                    ; preds = %._crit_edge78, %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !114
  %151 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %151, ptr %149, align 8, !tbaa !114
  store ptr %150, ptr %11, align 8, !tbaa !114
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !118
  %154 = load i64, ptr %9, align 8, !tbaa !118
  store i64 %154, ptr %152, align 8, !tbaa !118
  store i64 %153, ptr %9, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !118
  %157 = load i64, ptr %8, align 8, !tbaa !118
  store i64 %157, ptr %155, align 8, !tbaa !118
  store i64 %156, ptr %8, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !114
  %160 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %160, ptr %158, align 8, !tbaa !114
  store ptr %159, ptr %20, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !149
  %163 = load ptr, ptr %97, align 8, !tbaa !149
  store ptr %163, ptr %161, align 8, !tbaa !149
  store ptr %162, ptr %97, align 8, !tbaa !149
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %166 = load ptr, ptr %164, align 8, !tbaa !114
  %167 = load ptr, ptr %165, align 8, !tbaa !114
  store ptr %167, ptr %164, align 8, !tbaa !114
  store ptr %166, ptr %165, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !118
  %170 = load i64, ptr %10, align 8, !tbaa !118
  store i64 %170, ptr %168, align 8, !tbaa !118
  store i64 %169, ptr %10, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %173 = load i64, ptr %171, align 8, !tbaa !118
  %174 = load i64, ptr %172, align 8, !tbaa !118
  store i64 %174, ptr %171, align 8, !tbaa !118
  store i64 %173, ptr %172, align 8, !tbaa !118
  call void @free(ptr noundef %.sroa.052.0102) #22
  call void @free(ptr noundef %150) #22
  %175 = load ptr, ptr %20, align 8, !tbaa !73
  call void @free(ptr noundef %175) #22
  %176 = load ptr, ptr %97, align 8, !tbaa !138
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %176) #21
  br label %179

179:                                              ; preds = %178, %._crit_edge81
  %180 = load ptr, ptr %165, align 8, !tbaa !137
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #21
  br label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit: ; preds = %179, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %111, %77
  %.pn42 = phi { ptr, i32 } [ %112, %111 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %94

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !136
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  br label %24

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %24, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %37, %24 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %6, align 8, !tbaa !132
  %20 = icmp sgt i64 %19, 0
  %.pre123.pre = load ptr, ptr %18, align 8, !tbaa !131
  br i1 %20, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.pre123.pre, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

24:                                               ; preds = %.lr.ph106, %24
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %37, %24 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %35, %24 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = add nuw nsw i64 %.072103, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add i32 %27, %.070104
  %34 = add i32 %33, %30
  %35 = sub i32 %34, %32
  %36 = sext i32 %27 to i64
  %37 = add nsw i64 %.069105, %36
  %exitcond120.not = icmp eq i64 %28, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %24, !llvm.loop !150

._crit_edge118:                                   ; preds = %._crit_edge112
  %.pre122 = load i64, ptr %6, align 8, !tbaa !132
  %38 = icmp sgt i64 %.pre122, 0
  br i1 %38, label %78, label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %39 = phi i64 [ %.pre122, %._crit_edge118 ], [ %19, %._crit_edge107 ]
  %.pre123139 = phi ptr [ %50, %._crit_edge118 ], [ %.pre123.pre, %._crit_edge107 ]
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre123139, i64 %39
  %.pre124 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %91

40:                                               ; preds = %.lr.ph117, %._crit_edge112
  %41 = phi ptr [ %.pre123.pre, %.lr.ph117 ], [ %50, %._crit_edge112 ]
  %.077115.in = phi i64 [ %19, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %22, %.lr.ph117 ], [ %49, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.077115
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sub nsw i32 %.076114, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %40
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  br label %57

._crit_edge112.loopexit:                          ; preds = %57
  %.pre121 = load ptr, ptr %18, align 8, !tbaa !131
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %.pre121, i64 %.077115
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !12
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %40
  %49 = phi i32 [ %.pre126, %._crit_edge112.loopexit ], [ %43, %40 ]
  %50 = phi ptr [ %.pre121, %._crit_edge112.loopexit ], [ %41, %40 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.077115
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %53 = load i32, ptr %52, align 4, !tbaa !12
  store i32 %53, ptr %51, align 4, !tbaa !12
  %54 = load ptr, ptr %3, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.077115
  store i32 %44, ptr %55, align 4, !tbaa !12
  %56 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %56, label %40, label %._crit_edge118, !llvm.loop !151

57:                                               ; preds = %.lr.ph111, %57
  %.075109 = phi i64 [ %47, %.lr.ph111 ], [ %77, %57 ]
  %58 = load ptr, ptr %18, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.077115
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %23, align 8, !tbaa !137
  %63 = getelementptr [4 x i8], ptr %62, i64 %.075109
  %64 = getelementptr [4 x i8], ptr %63, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = load i32, ptr %48, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4 x i8], ptr %63, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !12
  %69 = load i32, ptr %59, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %17, align 8, !tbaa !138
  %72 = getelementptr [16 x i8], ptr %71, i64 %.075109
  %73 = getelementptr [16 x i8], ptr %72, i64 %70
  %74 = load i32, ptr %48, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr [16 x i8], ptr %72, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !139
  %77 = add nsw i64 %.075109, -1
  %.not143 = icmp eq i64 %.075109, 0
  br i1 %.not143, label %._crit_edge112.loopexit, label %57, !llvm.loop !152

78:                                               ; preds = %._crit_edge118
  %79 = add nsw i64 %.pre122, -1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %3, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %79
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = add nsw i32 %84, %81
  %86 = load ptr, ptr %1, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %79
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.pre122
  store i32 %89, ptr %90, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %._crit_edge118._crit_edge, %78
  %92 = phi i32 [ %.pre124, %._crit_edge118._crit_edge ], [ %89, %78 ]
  %93 = sext i32 %92 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %93, double noundef 0.000000e+00)
  br label %158

94:                                               ; preds = %2
  %95 = add i64 %8, 4
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #23
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %101, label %.preheader92

.preheader92:                                     ; preds = %94
  %97 = icmp sgt i64 %7, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre = load i32, ptr %99, align 4, !tbaa !12
  br label %110

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %110, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %123, %110 ]
  %103 = getelementptr inbounds [4 x i8], ptr %96, i64 %7
  store i32 %.074.lcssa, ptr %103, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
  %106 = load i64, ptr %6, align 8, !tbaa !132
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %126

110:                                              ; preds = %.lr.ph, %110
  %111 = phi i32 [ %.pre, %.lr.ph ], [ %115, %110 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %113, %110 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %123, %110 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.07394
  store i32 %.07493, ptr %112, align 4, !tbaa !12
  %113 = add nuw nsw i64 %.07394, 1
  %114 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add i32 %111, %117
  %119 = sub i32 %115, %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07394
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %121, i32 %119)
  %122 = add i32 %117, %.07493
  %123 = add i32 %122, %.sroa.speculated
  %exitcond.not = icmp eq i64 %113, %7
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !153

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !114
  store ptr %96, ptr %124, align 8, !tbaa !114
  tail call void @free(ptr noundef %125) #22
  br label %158

126:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %106, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = load ptr, ptr %108, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.07199
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.07199
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %133
  %138 = add nsw i32 %136, -1
  %139 = zext nneg i32 %138 to i64
  %140 = sext i32 %128 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.095 = phi i64 [ %156, %.lr.ph97 ], [ %139, %.lr.ph97.preheader ]
  %141 = load ptr, ptr %108, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.07199
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %109, align 8, !tbaa !137
  %146 = getelementptr [4 x i8], ptr %145, i64 %.095
  %147 = getelementptr [4 x i8], ptr %146, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = getelementptr [4 x i8], ptr %146, i64 %140
  store i32 %148, ptr %149, align 4, !tbaa !12
  %150 = load i32, ptr %142, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %104, align 8, !tbaa !138
  %153 = getelementptr [16 x i8], ptr %152, i64 %.095
  %154 = getelementptr [16 x i8], ptr %153, i64 %151
  %155 = getelementptr [16 x i8], ptr %153, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !139
  %156 = add nsw i64 %.095, -1
  %.not142 = icmp eq i64 %.095, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph97, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph97, %133, %126
  %157 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %157, label %126, label %._crit_edge102, !llvm.loop !155

158:                                              ; preds = %._crit_edge102, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 1152921504606846975
  %11 = shl i64 %5, 4
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %11, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i: ; preds = %.loopexit.loopexit.i.i, %9
  %15 = icmp ugt i64 %5, 4611686018427387903
  %16 = shl nuw i64 %5, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %19 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
  br i1 %19, label %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %21, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %22

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %23 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %21, %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !114
  store i64 %5, ptr %6, align 8, !tbaa !156
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %26

26:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %26, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %27 = icmp eq ptr %.pre.i, null
  br i1 %27, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit, label %28

28:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit: ; preds = %28, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !156
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 1152921504606846975
  %17 = shl i64 %.sroa.speculated, 4
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %17, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i: ; preds = %.loopexit.loopexit.i.i, %15
  %21 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %22 = shl nuw i64 %.sroa.speculated, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !118
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated)
  %27 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
  br i1 %27, label %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %29, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %30

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %31 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %29, %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %32, align 8, !tbaa !114
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !156
  %33 = icmp eq ptr %31, null
  br i1 %33, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %34

34:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %34, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %35 = icmp eq ptr %.pre.i, null
  br i1 %35, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit, label %36

36:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit: ; preds = %36, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.170", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.168", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !11
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !4
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
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
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
  %58 = load double, ptr %57, align 8, !tbaa !54
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !170

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %76) #22
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
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !167
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !168
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #21
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
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !12
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !162
  %27 = load i64, ptr %12, align 8, !tbaa !163
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !12
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
  store i32 %.03050, ptr %32, align 4, !tbaa !12
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !171

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !54
  %53 = load double, ptr %51, align 8, !tbaa !54
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !54
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !54
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !12
  store i32 %.13147, ptr %46, align 4, !tbaa !12
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !172

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #22
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #22
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !159
  store i8 0, ptr %3, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !93
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !92
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !12
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !56
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !12
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
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
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
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !12
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
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !12
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
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !12
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !175

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !12
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
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
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !176

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !12
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !54
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !177

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !12
  store i32 %.03572, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !12
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !178

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !12
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !176

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !12
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !12
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !54
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !177

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %165, ptr %163, align 8, !tbaa !114
  store ptr %164, ptr %11, align 8, !tbaa !114
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !118
  %168 = load i64, ptr %9, align 8, !tbaa !118
  store i64 %168, ptr %166, align 8, !tbaa !118
  store i64 %167, ptr %9, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !118
  %171 = load i64, ptr %8, align 8, !tbaa !118
  store i64 %171, ptr %169, align 8, !tbaa !118
  store i64 %170, ptr %8, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !114
  %174 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %174, ptr %172, align 8, !tbaa !114
  store ptr %173, ptr %20, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !179
  %177 = load ptr, ptr %97, align 8, !tbaa !179
  store ptr %177, ptr %175, align 8, !tbaa !179
  store ptr %176, ptr %97, align 8, !tbaa !179
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !114
  store ptr %162, ptr %178, align 8, !tbaa !114
  store ptr %180, ptr %179, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !118
  %183 = load i64, ptr %10, align 8, !tbaa !118
  store i64 %183, ptr %181, align 8, !tbaa !118
  store i64 %182, ptr %10, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !118
  %187 = load i64, ptr %185, align 8, !tbaa !118
  store i64 %187, ptr %184, align 8, !tbaa !118
  store i64 %186, ptr %185, align 8, !tbaa !118
  call void @free(ptr noundef %.sroa.052.0106) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !94
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !169
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !168
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !167
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  %23 = load i32, ptr %21, align 4, !tbaa !12
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
  store i32 %.070104, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !12
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
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !12
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !12
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !12
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !181

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %43, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !54
  %68 = load i32, ptr %49, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !54
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !182

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !12
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !162
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre = load i32, ptr %90, align 4, !tbaa !12
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !163
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !114
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
  store i32 %.07493, ptr %107, align 4, !tbaa !12
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !183

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !114
  tail call void @free(ptr noundef %100) #22
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !12
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
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !12
  %139 = load i32, ptr %123, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !54
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !54
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
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !179
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !114
  store i64 %5, ptr %6, align 8, !tbaa !186
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !179
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !114
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !186
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !24, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !27, i64 40}
!24 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!27, !10, i64 16}
!29 = !{!23, !10, i64 8}
!30 = !{!23, !6, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!23, !6, i64 32}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !35, i64 8, !38, i64 16}
!38 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !13, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !20}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !20}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !53, i64 0, !10, i64 8}
!53 = !{!"p1 double", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!8, !8, i64 0}
!57 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 16, !56}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5Eigen7TripletISt7complexIdEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5Eigen7TripletISt7complexIdEiEES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN5Eigen7TripletISt7complexIdEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = !{!65, !10, i64 16}
!65 = !{!"_ZTSN5Eigen12SparseMatrixISt7complexIdELi0EiEE", !66, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !68, i64 40}
!66 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !26, i64 0}
!68 = !{!"_ZTSN5Eigen8internal17CompressedStorageISt7complexIdEiEE", !69, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!69 = !{!"p1 _ZTSSt7complexIdE", !7, i64 0}
!70 = !{!68, !10, i64 16}
!71 = !{!65, !10, i64 8}
!72 = !{!65, !6, i64 24}
!73 = !{!65, !6, i64 32}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !54}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!87, !10, i64 16}
!87 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !88, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !90, i64 40}
!88 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !26, i64 0}
!90 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !53, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!91 = !{!90, !10, i64 16}
!92 = !{!87, !10, i64 8}
!93 = !{!87, !6, i64 24}
!94 = !{!87, !6, i64 32}
!95 = !{!96, !26, i64 0}
!96 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEE", !26, i64 0}
!97 = !{!98, !10, i64 16}
!98 = !{!"_ZTSN5Eigen12SparseMatrixIiLi1EiEE", !99, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !27, i64 40}
!99 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEE", !96, i64 0}
!100 = !{!98, !6, i64 24}
!101 = !{!98, !10, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen7TripletIiiEE", !7, i64 0}
!104 = distinct !{!104, !20}
!105 = !{!98, !6, i64 32}
!106 = !{!27, !6, i64 8}
!107 = !{!27, !6, i64 0}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!25, !26, i64 0}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!10, !10, i64 0}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!27, !10, i64 24}
!126 = !{!127, !26, i64 0}
!127 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi1EiEEEE", !26, i64 0}
!128 = !{!129, !10, i64 16}
!129 = !{!"_ZTSN5Eigen12SparseMatrixISt7complexIdELi1EiEE", !130, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !68, i64 40}
!130 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi1EiEEEE", !127, i64 0}
!131 = !{!129, !6, i64 24}
!132 = !{!129, !10, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen7TripletISt7complexIdEiEE", !7, i64 0}
!135 = distinct !{!135, !20}
!136 = !{!129, !6, i64 32}
!137 = !{!68, !6, i64 8}
!138 = !{!68, !69, i64 0}
!139 = !{i64 0, i64 16, !56}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!67, !26, i64 0}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!69, !69, i64 0}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!68, !10, i64 24}
!157 = !{!158, !26, i64 0}
!158 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !26, i64 0}
!159 = !{!160, !10, i64 16}
!160 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !161, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !90, i64 40}
!161 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !158, i64 0}
!162 = !{!160, !6, i64 24}
!163 = !{!160, !10, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!166 = distinct !{!166, !20}
!167 = !{!160, !6, i64 32}
!168 = !{!90, !6, i64 8}
!169 = !{!90, !53, i64 0}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!89, !26, i64 0}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = !{!53, !53, i64 0}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = !{!90, !10, i64 24}
