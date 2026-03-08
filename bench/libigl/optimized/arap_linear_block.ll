; ModuleID = 'bench/libigl/original/arap_linear_block.ll'
source_filename = "bench/libigl/original/arap_linear_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseMatrix.33" = type { %"class.Eigen::SparseCompressedBase.34", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.34" = type { %"class.Eigen::SparseMatrixBase.35" }
%"class.Eigen::SparseMatrixBase.35" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_ = comdat any

$_ZN3igl24arap_linear_block_spokesIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl26arap_linear_block_elementsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl17arap_linear_blockIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_ = comdat any

$_ZN3igl24arap_linear_block_spokesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl26arap_linear_block_elementsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat {
  switch i32 %3, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

6:                                                ; preds = %5
  tail call void @_ZN3igl24arap_linear_block_spokesIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %4)
  br label %9

7:                                                ; preds = %5
  tail call void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %4)
  br label %9

8:                                                ; preds = %5
  tail call void @_ZN3igl26arap_linear_block_elementsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %4)
  br label %9

9:                                                ; preds = %5, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24arap_linear_block_spokesIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %15, i64 noundef %15)
          to label %16 unwind label %39

16:                                               ; preds = %4
  %17 = trunc i64 %10 to i32
  switch i32 %17, label %70 [
    i32 3, label %18
    i32 4, label %43
  ]

18:                                               ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %20 = mul nsw i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %20)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %41

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !12
  %23 = mul nsw i64 %22, 7
  %24 = icmp ugt i64 %23, 576460752303423487
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.not437 = icmp eq i64 %22, 0
  br i1 %.not437, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %25
  %26 = mul i64 %22, 112
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %41

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %25, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.40.8 = phi ptr [ %28, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %25 ]
  %.sroa.19.3 = phi ptr [ %27, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %25 ]
  %29 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc88 unwind label %41

.noexc88:                                         ; preds = %31
  unreachable

33:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  store i32 1, ptr %29, align 4, !tbaa !17, !noalias !19
  %34 = getelementptr i8, ptr %29, i64 12
  store i32 2, ptr %34, align 4, !tbaa !17
  %35 = getelementptr i8, ptr %29, i64 4
  store i32 2, ptr %35, align 4, !tbaa !17
  %36 = getelementptr i8, ptr %29, i64 16
  store i32 0, ptr %36, align 4, !tbaa !17
  %37 = getelementptr i8, ptr %29, i64 8
  store i32 0, ptr %37, align 4, !tbaa !17
  %38 = getelementptr i8, ptr %29, i64 20
  store i32 1, ptr %38, align 4, !tbaa !17
  br label %70

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221

41:                                               ; preds = %.invoke, %56, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107, %43, %31, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %18
  %.sroa.40.0 = phi ptr [ null, %43 ], [ %.sroa.40.8, %31 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %18 ], [ null, %.invoke ], [ %.sroa.40.9, %56 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107 ]
  %.sroa.0357.0 = phi ptr [ null, %43 ], [ %.sroa.19.3, %31 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %18 ], [ null, %.invoke ], [ %.sroa.19.4, %56 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %201

43:                                               ; preds = %16
  %44 = load i64, ptr %14, align 8, !tbaa !12
  %45 = mul nsw i64 %44, 17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %45)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106 unwind label %41

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106: ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !12
  %48 = mul nsw i64 %47, 17
  %49 = icmp ugt i64 %48, 576460752303423487
  br i1 %49, label %.invoke, label %50

.invoke:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107: ; preds = %50
  %51 = mul i64 %47, 272
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 unwind label %41

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %48
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118: ; preds = %50, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115
  %.sroa.40.9 = phi ptr [ %53, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 ], [ null, %50 ]
  %.sroa.19.4 = phi ptr [ %52, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 ], [ null, %50 ]
  %54 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc121 unwind label %41

.noexc121:                                        ; preds = %56
  unreachable

58:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118
  store i32 1, ptr %54, align 4, !tbaa !17, !noalias !22
  %59 = getelementptr i8, ptr %54, i64 24
  store i32 2, ptr %59, align 4, !tbaa !17
  %60 = getelementptr i8, ptr %54, i64 4
  store i32 2, ptr %60, align 4, !tbaa !17
  %61 = getelementptr i8, ptr %54, i64 28
  store i32 0, ptr %61, align 4, !tbaa !17
  %62 = getelementptr i8, ptr %54, i64 8
  store i32 0, ptr %62, align 4, !tbaa !17
  %63 = getelementptr i8, ptr %54, i64 32
  store i32 1, ptr %63, align 4, !tbaa !17
  %64 = getelementptr i8, ptr %54, i64 12
  store i32 3, ptr %64, align 4, !tbaa !17
  %65 = getelementptr i8, ptr %54, i64 36
  store i32 0, ptr %65, align 4, !tbaa !17
  %66 = getelementptr i8, ptr %54, i64 16
  store i32 3, ptr %66, align 4, !tbaa !17
  %67 = getelementptr i8, ptr %54, i64 40
  store i32 1, ptr %67, align 4, !tbaa !17
  %68 = getelementptr i8, ptr %54, i64 20
  store i32 3, ptr %68, align 4, !tbaa !17
  %69 = getelementptr i8, ptr %54, i64 44
  store i32 2, ptr %69, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %33, %58, %16
  %.sroa.0.0 = phi ptr [ null, %16 ], [ %29, %33 ], [ %54, %58 ]
  %71 = phi i1 [ false, %16 ], [ true, %33 ], [ true, %58 ]
  %.sroa.30.0 = phi i64 [ 0, %16 ], [ 3, %33 ], [ 6, %58 ]
  %.sroa.40.1 = phi ptr [ null, %16 ], [ %.sroa.40.8, %33 ], [ %.sroa.40.9, %58 ]
  %.sroa.19.0 = phi ptr [ null, %16 ], [ %.sroa.19.3, %33 ], [ %.sroa.19.4, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader453 unwind label %188

.preheader453:                                    ; preds = %70
  %72 = icmp sgt i32 %13, 0
  br i1 %72, label %.preheader.lr.ph, label %._crit_edge541

.preheader.lr.ph:                                 ; preds = %.preheader453
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = sext i32 %2 to i64
  br i1 %71, label %.preheader.us.preheader, label %._crit_edge541

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.30.0, i64 1)
  %wide.trip.count = and i64 %12, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv618 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next619, %._crit_edge.us ]
  %.sroa.0357.4539.us = phi ptr [ %.sroa.19.0, %.preheader.us.preheader ], [ %.sroa.0357.13.us, %._crit_edge.us ]
  %.sroa.19.1538.us = phi ptr [ %.sroa.19.0, %.preheader.us.preheader ], [ %.sroa.19.8.us, %._crit_edge.us ]
  %.sroa.40.4537.us = phi ptr [ %.sroa.40.1, %.preheader.us.preheader ], [ %.sroa.40.13.us, %._crit_edge.us ]
  br label %75

75:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %.sroa.0357.6533.us = phi ptr [ %.sroa.0357.4539.us, %.preheader.us ], [ %.sroa.0357.13.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %.sroa.19.2532.us = phi ptr [ %.sroa.19.1538.us, %.preheader.us ], [ %.sroa.19.8.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %.sroa.40.6531.us = phi ptr [ %.sroa.40.4537.us, %.preheader.us ], [ %.sroa.40.13.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %76 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %1, align 8, !tbaa !25
  %80 = load i64, ptr %11, align 8, !tbaa !11
  %81 = mul nsw i64 %80, %78
  %82 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv618
  %83 = getelementptr [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = getelementptr [4 x i8], ptr %76, i64 %.sroa.30.0
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %80, %87
  %89 = getelementptr [4 x i8], ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = load i64, ptr %73, align 8, !tbaa !12
  %93 = mul nsw i64 %92, %indvars.iv
  %94 = getelementptr [8 x i8], ptr %91, i64 %indvars.iv618
  %95 = getelementptr [8 x i8], ptr %94, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !27
  %97 = fmul double %96, 5.000000e-01
  %98 = sext i32 %84 to i64
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  %100 = load i64, ptr %14, align 8, !tbaa !12
  %101 = mul nsw i64 %100, %74
  %102 = getelementptr [8 x i8], ptr %99, i64 %98
  %103 = getelementptr [8 x i8], ptr %102, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %90 to i64
  %106 = getelementptr [8 x i8], ptr %99, i64 %105
  %107 = getelementptr [8 x i8], ptr %106, i64 %101
  %108 = load double, ptr %107, align 8, !tbaa !27
  %109 = fsub double %104, %108
  %110 = fmul double %97, %109
  %.not.i.i168.us = icmp eq ptr %.sroa.19.2532.us, %.sroa.40.6531.us
  br i1 %.not.i.i168.us, label %112, label %111

111:                                              ; preds = %75
  store i32 %84, ptr %.sroa.19.2532.us, align 8, !tbaa !17
  %.sroa.6246.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.2532.us, i64 4
  store i32 %90, ptr %.sroa.6246.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7249.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.2532.us, i64 8
  store double %110, ptr %.sroa.7249.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

112:                                              ; preds = %75
  %113 = ptrtoint ptr %.sroa.19.2532.us to i64
  %114 = ptrtoint ptr %.sroa.0357.6533.us to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %112
  %117 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i.i169.us = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169.us)
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc171.us unwind label %.loopexit.split.us

.noexc171.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %115
  store i32 %84, ptr %124, align 8, !tbaa !17
  %.sroa.6246.0..sroa_idx247.us = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %90, ptr %.sroa.6246.0..sroa_idx247.us, align 4, !tbaa !17
  %.sroa.7249.0..sroa_idx250.us = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %110, ptr %.sroa.7249.0..sroa_idx250.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0357.6533.us, %.sroa.19.2532.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc171.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.us ], [ %123, %.noexc171.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0357.6533.us, %.noexc171.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !30
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %125, %.sroa.19.2532.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc171.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %123, %.noexc171.us ], [ %126, %.lr.ph.i.i.i.i.i.i.us ]
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0357.6533.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %127

127:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.6533.us, i64 noundef %115) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %128 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %121
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %111
  %.sroa.40.10.us = phi ptr [ %128, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.40.6531.us, %111 ]
  %.0.lcssa.i.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.19.2532.us, %111 ]
  %.sroa.0357.10.us = phi ptr [ %123, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0357.6533.us, %111 ]
  %.sroa.19.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 16
  %129 = fneg double %110
  %.not.i.i172.us = icmp eq ptr %.sroa.19.5.us, %.sroa.40.10.us
  br i1 %.not.i.i172.us, label %132, label %130

130:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  store i32 %90, ptr %.sroa.19.5.us, align 8, !tbaa !17
  %.sroa.6238.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 20
  store i32 %84, ptr %.sroa.6238.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7241.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 24
  store double %129, ptr %.sroa.7241.0..sroa_idx.us, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us

132:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %133 = ptrtoint ptr %.sroa.40.10.us to i64
  %134 = ptrtoint ptr %.sroa.0357.10.us to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %.split553.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us: ; preds = %132
  %137 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i174.us = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i174.us, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 576460752303423487)
  %141 = select i1 %139, i64 576460752303423487, i64 %140
  %.not.i.i.i.i175.us = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175.us)
  %142 = shl nuw nsw i64 %141, 4
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
          to label %.noexc186.us unwind label %.loopexit438.split.us

.noexc186.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %135
  store i32 %90, ptr %144, align 8, !tbaa !17
  %.sroa.6238.0..sroa_idx239.us = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %84, ptr %.sroa.6238.0..sroa_idx239.us, align 4, !tbaa !17
  %.sroa.7241.0..sroa_idx242.us = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %129, ptr %.sroa.7241.0..sroa_idx242.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i176.us = icmp eq ptr %.sroa.0357.10.us, %.sroa.40.10.us
  br i1 %.not10.i.i.i.i.i.i176.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us, label %.lr.ph.i.i.i.i.i.i177.us

.lr.ph.i.i.i.i.i.i177.us:                         ; preds = %.noexc186.us, %.lr.ph.i.i.i.i.i.i177.us
  %.012.i.i.i.i.i.i178.us = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i177.us ], [ %143, %.noexc186.us ]
  %.0911.i.i.i.i.i.i179.us = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i177.us ], [ %.sroa.0357.10.us, %.noexc186.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i178.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i179.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !36
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i179.us, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i178.us, i64 16
  %.not.i.i.i.i.i.i180.us = icmp eq ptr %.0911.i.i.i.i.i.i179.us, %.0.lcssa.i.i.i.i.i.i.pn.us
  br i1 %.not.i.i.i.i.i.i180.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us, label %.lr.ph.i.i.i.i.i.i177.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us: ; preds = %.lr.ph.i.i.i.i.i.i177.us, %.noexc186.us
  %.0.lcssa.i.i.i.i.i.i182.us = phi ptr [ %143, %.noexc186.us ], [ %146, %.lr.ph.i.i.i.i.i.i177.us ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i182.us, i64 16
  %.not.i23.i.i.i183.us = icmp eq ptr %.sroa.0357.10.us, null
  br i1 %.not.i23.i.i.i183.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us, label %148

148:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.10.us, i64 noundef %135) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us: ; preds = %148, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us
  %149 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %141
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us, %130
  %.sroa.40.11.us = phi ptr [ %149, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us ], [ %.sroa.40.10.us, %130 ]
  %.sroa.19.6.us = phi ptr [ %147, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us ], [ %131, %130 ]
  %.sroa.0357.11.us = phi ptr [ %143, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us ], [ %.sroa.0357.10.us, %130 ]
  %.not.i.i188.us = icmp eq ptr %.sroa.19.6.us, %.sroa.40.11.us
  br i1 %.not.i.i188.us, label %151, label %150

150:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us
  store i32 %84, ptr %.sroa.19.6.us, align 8, !tbaa !17
  %.sroa.6229.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.6.us, i64 4
  store i32 %84, ptr %.sroa.6229.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7232.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.6.us, i64 8
  store double %110, ptr %.sroa.7232.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us

151:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us
  %152 = ptrtoint ptr %.sroa.40.11.us to i64
  %153 = ptrtoint ptr %.sroa.0357.11.us to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %.split560.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us: ; preds = %151
  %156 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.i.i190.us = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i190.us, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 576460752303423487)
  %160 = select i1 %158, i64 576460752303423487, i64 %159
  %.not.i.i.i.i191.us = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i191.us)
  %161 = shl nuw nsw i64 %160, 4
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #19
          to label %.noexc202.us unwind label %.loopexit443.split.us

.noexc202.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %154
  store i32 %84, ptr %163, align 8, !tbaa !17
  %.sroa.6229.0..sroa_idx230.us = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %84, ptr %.sroa.6229.0..sroa_idx230.us, align 4, !tbaa !17
  %.sroa.7232.0..sroa_idx233.us = getelementptr inbounds nuw i8, ptr %163, i64 8
  store double %110, ptr %.sroa.7232.0..sroa_idx233.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i192.us = icmp eq ptr %.sroa.0357.11.us, %.sroa.40.11.us
  br i1 %.not10.i.i.i.i.i.i192.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us, label %.lr.ph.i.i.i.i.i.i193.us

.lr.ph.i.i.i.i.i.i193.us:                         ; preds = %.noexc202.us, %.lr.ph.i.i.i.i.i.i193.us
  %.012.i.i.i.i.i.i194.us = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i193.us ], [ %162, %.noexc202.us ]
  %.0911.i.i.i.i.i.i195.us = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i193.us ], [ %.sroa.0357.11.us, %.noexc202.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i194.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i195.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !40
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i195.us, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i194.us, i64 16
  %.not.i.i.i.i.i.i196.us = icmp eq ptr %164, %.sroa.40.11.us
  br i1 %.not.i.i.i.i.i.i196.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us, label %.lr.ph.i.i.i.i.i.i193.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us: ; preds = %.lr.ph.i.i.i.i.i.i193.us, %.noexc202.us
  %.0.lcssa.i.i.i.i.i.i198.us = phi ptr [ %162, %.noexc202.us ], [ %165, %.lr.ph.i.i.i.i.i.i193.us ]
  %.not.i23.i.i.i199.us = icmp eq ptr %.sroa.0357.11.us, null
  br i1 %.not.i23.i.i.i199.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us, label %166

166:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.11.us, i64 noundef %154) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us: ; preds = %166, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us
  %167 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %160
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us, %150
  %.sroa.40.12.us = phi ptr [ %167, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us ], [ %.sroa.40.11.us, %150 ]
  %.0.lcssa.i.i.i.i.i.i198.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i198.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us ], [ %.sroa.19.6.us, %150 ]
  %.sroa.0357.12.us = phi ptr [ %162, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us ], [ %.sroa.0357.11.us, %150 ]
  %.sroa.19.7.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 16
  %.not.i.i204.us = icmp eq ptr %.sroa.19.7.us, %.sroa.40.12.us
  br i1 %.not.i.i204.us, label %170, label %168

168:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us
  store i32 %90, ptr %.sroa.19.7.us, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 20
  store i32 %90, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 24
  store double %129, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us

170:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us
  %171 = ptrtoint ptr %.sroa.40.12.us to i64
  %172 = ptrtoint ptr %.sroa.0357.12.us to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775792
  br i1 %174, label %.split567.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us: ; preds = %170
  %175 = ashr exact i64 %173, 4
  %.sroa.speculated.i.i.i.i206.us = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i206.us, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 576460752303423487)
  %179 = select i1 %177, i64 576460752303423487, i64 %178
  %.not.i.i.i.i207.us = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207.us)
  %180 = shl nuw nsw i64 %179, 4
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #19
          to label %.noexc218.us unwind label %.loopexit448.split.us

.noexc218.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %173
  store i32 %90, ptr %182, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx223.us = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %90, ptr %.sroa.6.0..sroa_idx223.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx225.us = getelementptr inbounds nuw i8, ptr %182, i64 8
  store double %129, ptr %.sroa.7.0..sroa_idx225.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i208.us = icmp eq ptr %.sroa.0357.12.us, %.sroa.40.12.us
  br i1 %.not10.i.i.i.i.i.i208.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us, label %.lr.ph.i.i.i.i.i.i209.us

.lr.ph.i.i.i.i.i.i209.us:                         ; preds = %.noexc218.us, %.lr.ph.i.i.i.i.i.i209.us
  %.012.i.i.i.i.i.i210.us = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i209.us ], [ %181, %.noexc218.us ]
  %.0911.i.i.i.i.i.i211.us = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i209.us ], [ %.sroa.0357.12.us, %.noexc218.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i210.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i211.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !44
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i211.us, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i210.us, i64 16
  %.not.i.i.i.i.i.i212.us = icmp eq ptr %.0911.i.i.i.i.i.i211.us, %.0.lcssa.i.i.i.i.i.i198.pn.us
  br i1 %.not.i.i.i.i.i.i212.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us, label %.lr.ph.i.i.i.i.i.i209.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us: ; preds = %.lr.ph.i.i.i.i.i.i209.us, %.noexc218.us
  %.0.lcssa.i.i.i.i.i.i214.us = phi ptr [ %181, %.noexc218.us ], [ %184, %.lr.ph.i.i.i.i.i.i209.us ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i214.us, i64 16
  %.not.i23.i.i.i215.us = icmp eq ptr %.sroa.0357.12.us, null
  br i1 %.not.i23.i.i.i215.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us, label %186

186:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.12.us, i64 noundef %173) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us: ; preds = %186, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us
  %187 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %179
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us, %168
  %.sroa.40.13.us = phi ptr [ %187, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us ], [ %.sroa.40.12.us, %168 ]
  %.sroa.19.8.us = phi ptr [ %185, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us ], [ %169, %168 ]
  %.sroa.0357.13.us = phi ptr [ %181, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us ], [ %.sroa.0357.12.us, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !48

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count
  br i1 %exitcond621.not, label %._crit_edge541, label %.preheader.us, !llvm.loop !49

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit438.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us
  %lpad.loopexit440.us = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit443.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us
  %lpad.loopexit445.us = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit448.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us
  %lpad.loopexit450.us = landingpad { ptr, i32 }
          cleanup
  br label %199

._crit_edge541:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader453
  %.sroa.40.4.lcssa = phi ptr [ %.sroa.40.1, %.preheader453 ], [ %.sroa.40.1, %.preheader.lr.ph ], [ %.sroa.40.13.us, %._crit_edge.us ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0, %.preheader453 ], [ %.sroa.19.0, %.preheader.lr.ph ], [ %.sroa.19.8.us, %._crit_edge.us ]
  %.sroa.0357.4.lcssa = phi ptr [ %.sroa.19.0, %.preheader453 ], [ %.sroa.19.0, %.preheader.lr.ph ], [ %.sroa.0357.13.us, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0357.4.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.19.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %190 unwind label %197

188:                                              ; preds = %190, %70
  %.sroa.40.3 = phi ptr [ %.sroa.40.4.lcssa, %190 ], [ %.sroa.40.1, %70 ]
  %.sroa.0357.3 = phi ptr [ %.sroa.0357.4.lcssa, %190 ], [ %.sroa.19.0, %70 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %199

.split.us:                                        ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %.split.us
  unreachable

.split553.us:                                     ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc185 unwind label %.loopexit.split-lp439

.noexc185:                                        ; preds = %.split553.us
  unreachable

.split560.us:                                     ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc201 unwind label %.loopexit.split-lp444

.noexc201:                                        ; preds = %.split560.us
  unreachable

.split567.us:                                     ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc217 unwind label %.loopexit.split-lp449

.noexc217:                                        ; preds = %.split567.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp439:                            ; preds = %.split553.us
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp444:                            ; preds = %.split560.us
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp449:                            ; preds = %.split567.us
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %199

190:                                              ; preds = %._crit_edge541
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %191 unwind label %188

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %192) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.0357.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %193

193:                                              ; preds = %191
  %194 = ptrtoint ptr %.sroa.40.4.lcssa to i64
  %195 = ptrtoint ptr %.sroa.0357.4.lcssa to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.4.lcssa, i64 noundef %196) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %191, %193
  call void @free(ptr noundef %.sroa.0.0) #21
  ret void

197:                                              ; preds = %._crit_edge541
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

199:                                              ; preds = %.loopexit448.split.us, %.loopexit.split-lp449, %.loopexit443.split.us, %.loopexit.split-lp444, %.loopexit438.split.us, %.loopexit.split-lp439, %.loopexit.split.us, %.loopexit.split-lp, %197, %188
  %.sroa.40.5 = phi ptr [ %.sroa.40.4.lcssa, %197 ], [ %.sroa.40.3, %188 ], [ %.sroa.40.11.us, %.loopexit.split-lp444 ], [ %.sroa.19.2532.us, %.loopexit.split-lp ], [ %.sroa.40.10.us, %.loopexit.split-lp439 ], [ %.sroa.19.2532.us, %.loopexit.split.us ], [ %.sroa.40.10.us, %.loopexit438.split.us ], [ %.sroa.40.11.us, %.loopexit443.split.us ], [ %.sroa.40.12.us, %.loopexit448.split.us ], [ %.sroa.40.12.us, %.loopexit.split-lp449 ]
  %.sroa.0357.5 = phi ptr [ %.sroa.0357.4.lcssa, %197 ], [ %.sroa.0357.3, %188 ], [ %.sroa.0357.11.us, %.loopexit.split-lp444 ], [ %.sroa.0357.6533.us, %.loopexit.split-lp ], [ %.sroa.0357.10.us, %.loopexit.split-lp439 ], [ %.sroa.0357.6533.us, %.loopexit.split.us ], [ %.sroa.0357.10.us, %.loopexit438.split.us ], [ %.sroa.0357.11.us, %.loopexit443.split.us ], [ %.sroa.0357.12.us, %.loopexit448.split.us ], [ %.sroa.0357.12.us, %.loopexit.split-lp449 ]
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %189, %188 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit440.us, %.loopexit438.split.us ], [ %lpad.loopexit445.us, %.loopexit443.split.us ], [ %lpad.loopexit450.us, %.loopexit448.split.us ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  %200 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %200) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

201:                                              ; preds = %199, %41
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %199 ], [ null, %41 ]
  %.sroa.40.2 = phi ptr [ %.sroa.40.5, %199 ], [ %.sroa.40.0, %41 ]
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.5, %199 ], [ %.sroa.0357.0, %41 ]
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %199 ], [ %42, %41 ]
  %.not.i.i.i220 = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221, label %.thread

.thread:                                          ; preds = %201
  %202 = ptrtoint ptr %.sroa.40.2 to i64
  %203 = ptrtoint ptr %.sroa.0357.2 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.2, i64 noundef %204) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221: ; preds = %.thread, %201, %39
  %.sroa.0.1 = phi ptr [ null, %39 ], [ %.sroa.0.2, %201 ], [ %.sroa.0.2, %.thread ]
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn79.pn.pn.pn.pn.pn, %201 ], [ %.pn79.pn.pn.pn.pn.pn, %.thread ]
  call void @free(ptr noundef %.sroa.0.1) #21
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %16, i64 noundef %16)
  switch i32 %11, label %67 [
    i32 3, label %17
    i32 4, label %40
  ]

17:                                               ; preds = %4
  %18 = load i64, ptr %15, align 8, !tbaa !12
  %19 = mul nsw i64 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %19)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 7
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %.invoke, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.not516 = icmp eq i64 %21, 0
  br i1 %.not516, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %25 = mul i64 %21, 112
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.52.11 = phi ptr [ %27, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %.sroa.23.5 = phi ptr [ %26, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc103 unwind label %38

.noexc103:                                        ; preds = %30
  unreachable

32:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  store i32 1, ptr %28, align 4, !tbaa !17, !noalias !50
  %33 = getelementptr i8, ptr %28, i64 12
  store i32 2, ptr %33, align 4, !tbaa !17
  %34 = getelementptr i8, ptr %28, i64 4
  store i32 2, ptr %34, align 4, !tbaa !17
  %35 = getelementptr i8, ptr %28, i64 16
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = getelementptr i8, ptr %28, i64 8
  store i32 0, ptr %36, align 4, !tbaa !17
  %37 = getelementptr i8, ptr %28, i64 20
  store i32 1, ptr %37, align 4, !tbaa !17
  br label %67

38:                                               ; preds = %.invoke, %53, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122, %40, %30, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %17
  %.sroa.52.0 = phi ptr [ null, %40 ], [ %.sroa.52.11, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.52.12, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122 ]
  %.sroa.0434.0 = phi ptr [ null, %40 ], [ %.sroa.23.5, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.23.6, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %264

40:                                               ; preds = %4
  %41 = load i64, ptr %15, align 8, !tbaa !12
  %42 = mul nsw i64 %41, 17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %42)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121 unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121: ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = mul nsw i64 %44, 17
  %46 = icmp ugt i64 %45, 576460752303423487
  br i1 %46, label %.invoke, label %47

.invoke:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122: ; preds = %47
  %48 = mul i64 %44, 272
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130 unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %45
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133: ; preds = %47, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130
  %.sroa.52.12 = phi ptr [ %50, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130 ], [ null, %47 ]
  %.sroa.23.6 = phi ptr [ %49, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130 ], [ null, %47 ]
  %51 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc136 unwind label %38

.noexc136:                                        ; preds = %53
  unreachable

55:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133
  store i32 1, ptr %51, align 4, !tbaa !17, !noalias !53
  %56 = getelementptr i8, ptr %51, i64 24
  store i32 2, ptr %56, align 4, !tbaa !17
  %57 = getelementptr i8, ptr %51, i64 4
  store i32 2, ptr %57, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %51, i64 28
  store i32 0, ptr %58, align 4, !tbaa !17
  %59 = getelementptr i8, ptr %51, i64 8
  store i32 0, ptr %59, align 4, !tbaa !17
  %60 = getelementptr i8, ptr %51, i64 32
  store i32 1, ptr %60, align 4, !tbaa !17
  %61 = getelementptr i8, ptr %51, i64 12
  store i32 3, ptr %61, align 4, !tbaa !17
  %62 = getelementptr i8, ptr %51, i64 36
  store i32 0, ptr %62, align 4, !tbaa !17
  %63 = getelementptr i8, ptr %51, i64 16
  store i32 3, ptr %63, align 4, !tbaa !17
  %64 = getelementptr i8, ptr %51, i64 40
  store i32 1, ptr %64, align 4, !tbaa !17
  %65 = getelementptr i8, ptr %51, i64 20
  store i32 3, ptr %65, align 4, !tbaa !17
  %66 = getelementptr i8, ptr %51, i64 44
  store i32 2, ptr %66, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %32, %55, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %28, %32 ], [ %51, %55 ]
  %68 = phi i1 [ false, %4 ], [ true, %32 ], [ true, %55 ]
  %.sroa.32.0 = phi i64 [ 0, %4 ], [ 3, %32 ], [ 6, %55 ]
  %.sroa.52.1 = phi ptr [ null, %4 ], [ %.sroa.52.11, %32 ], [ %.sroa.52.12, %55 ]
  %.sroa.23.0 = phi ptr [ null, %4 ], [ %.sroa.23.5, %32 ], [ %.sroa.23.6, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader542 unwind label %251

.preheader542:                                    ; preds = %67
  %69 = icmp sgt i32 %14, 0
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge680

.preheader.lr.ph:                                 ; preds = %.preheader542
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = sext i32 %2 to i64
  br i1 %68, label %.preheader.us.preheader, label %._crit_edge680

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.32.0, i64 1)
  %wide.trip.count = and i64 %13, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv768 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next769, %._crit_edge.us ]
  %.sroa.0434.4678.us = phi ptr [ %.sroa.23.0, %.preheader.us.preheader ], [ %.sroa.0434.18.us, %._crit_edge.us ]
  %.sroa.23.1677.us = phi ptr [ %.sroa.23.0, %.preheader.us.preheader ], [ %.sroa.23.12.us, %._crit_edge.us ]
  %.sroa.52.4676.us = phi ptr [ %.sroa.52.1, %.preheader.us.preheader ], [ %.sroa.52.18.us, %._crit_edge.us ]
  br label %72

72:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us
  %indvars.iv764 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next765, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %.sroa.0434.6672.us = phi ptr [ %.sroa.0434.4678.us, %.preheader.us ], [ %.sroa.0434.18.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %.sroa.23.2671.us = phi ptr [ %.sroa.23.1677.us, %.preheader.us ], [ %.sroa.23.12.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %.sroa.52.6670.us = phi ptr [ %.sroa.52.4676.us, %.preheader.us ], [ %.sroa.52.18.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %73 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv764
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = mul nsw i64 %77, %75
  %79 = getelementptr [4 x i8], ptr %76, i64 %indvars.iv768
  %80 = getelementptr [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = getelementptr [4 x i8], ptr %73, i64 %.sroa.32.0
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %77, %84
  %86 = getelementptr [4 x i8], ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = load i64, ptr %70, align 8, !tbaa !12
  %90 = mul nsw i64 %89, %indvars.iv764
  %91 = getelementptr [8 x i8], ptr %88, i64 %indvars.iv768
  %92 = getelementptr [8 x i8], ptr %91, i64 %90
  %93 = load double, ptr %92, align 8, !tbaa !27
  %94 = sext i32 %81 to i64
  %95 = load ptr, ptr %0, align 8, !tbaa !26
  %96 = load i64, ptr %15, align 8, !tbaa !12
  %97 = mul nsw i64 %96, %71
  %98 = getelementptr [8 x i8], ptr %95, i64 %94
  %99 = getelementptr [8 x i8], ptr %98, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !27
  %101 = sext i32 %87 to i64
  %102 = getelementptr [8 x i8], ptr %95, i64 %101
  %103 = getelementptr [8 x i8], ptr %102, i64 %97
  %104 = load double, ptr %103, align 8, !tbaa !27
  %105 = fsub double %100, %104
  %106 = fmul double %93, %105
  %107 = fdiv double %106, 3.000000e+00
  %108 = fneg double %107
  br label %148

109:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us
  %.not.i.i183.us = icmp eq ptr %.sroa.23.4.us, %.sroa.52.9.us
  br i1 %.not.i.i183.us, label %111, label %110

110:                                              ; preds = %109
  store i32 %81, ptr %.sroa.23.4.us, align 8, !tbaa !17
  %.sroa.6276.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.4.us, i64 4
  store i32 %81, ptr %.sroa.6276.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7279.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.4.us, i64 8
  store double %107, ptr %.sroa.7279.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

111:                                              ; preds = %109
  %112 = ptrtoint ptr %.sroa.52.9.us to i64
  %113 = ptrtoint ptr %.sroa.0434.9.us to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775792
  br i1 %115, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %111
  %116 = ashr exact i64 %114, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 576460752303423487)
  %120 = select i1 %118, i64 576460752303423487, i64 %119
  %.not.i.i.i.i184.us = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i184.us)
  %121 = shl nuw nsw i64 %120, 4
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #19
          to label %.noexc186.us unwind label %.loopexit532.split.us

.noexc186.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %114
  store i32 %81, ptr %123, align 8, !tbaa !17
  %.sroa.6276.0..sroa_idx277.us = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %81, ptr %.sroa.6276.0..sroa_idx277.us, align 4, !tbaa !17
  %.sroa.7279.0..sroa_idx280.us = getelementptr inbounds nuw i8, ptr %123, i64 8
  store double %107, ptr %.sroa.7279.0..sroa_idx280.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0434.9.us, %.sroa.52.9.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc186.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.us ], [ %122, %.noexc186.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0434.9.us, %.noexc186.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !56
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %124, %.sroa.52.9.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc186.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %122, %.noexc186.us ], [ %125, %.lr.ph.i.i.i.i.i.i.us ]
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0434.9.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %126

126:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.9.us, i64 noundef %114) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %126, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %127 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %120
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %110
  %.sroa.52.13.us = phi ptr [ %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.52.9.us, %110 ]
  %.0.lcssa.i.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.23.4.us, %110 ]
  %.sroa.0434.13.us = phi ptr [ %122, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0434.9.us, %110 ]
  %.sroa.23.7.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 16
  %.not.i.i251.us = icmp eq ptr %.sroa.23.7.us, %.sroa.52.13.us
  br i1 %.not.i.i251.us, label %130, label %128

128:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  store i32 %87, ptr %.sroa.23.7.us, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 20
  store i32 %87, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 24
  store double %108, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us

130:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %131 = ptrtoint ptr %.sroa.52.13.us to i64
  %132 = ptrtoint ptr %.sroa.0434.13.us to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775792
  br i1 %134, label %.split692.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us: ; preds = %130
  %135 = ashr exact i64 %133, 4
  %.sroa.speculated.i.i.i.i253.us = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i253.us, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i.i.i254.us = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i254.us)
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #19
          to label %.noexc265.us unwind label %.loopexit537.split.us

.noexc265.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %133
  store i32 %87, ptr %142, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx270.us = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %87, ptr %.sroa.6.0..sroa_idx270.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx272.us = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double %108, ptr %.sroa.7.0..sroa_idx272.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i255.us = icmp eq ptr %.sroa.0434.13.us, %.sroa.52.13.us
  br i1 %.not10.i.i.i.i.i.i255.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us, label %.lr.ph.i.i.i.i.i.i256.us

.lr.ph.i.i.i.i.i.i256.us:                         ; preds = %.noexc265.us, %.lr.ph.i.i.i.i.i.i256.us
  %.012.i.i.i.i.i.i257.us = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i256.us ], [ %141, %.noexc265.us ]
  %.0911.i.i.i.i.i.i258.us = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i256.us ], [ %.sroa.0434.13.us, %.noexc265.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i257.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i258.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !60
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i258.us, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i257.us, i64 16
  %.not.i.i.i.i.i.i259.us = icmp eq ptr %.0911.i.i.i.i.i.i258.us, %.0.lcssa.i.i.i.i.i.i.pn.us
  br i1 %.not.i.i.i.i.i.i259.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us, label %.lr.ph.i.i.i.i.i.i256.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us: ; preds = %.lr.ph.i.i.i.i.i.i256.us, %.noexc265.us
  %.0.lcssa.i.i.i.i.i.i261.us = phi ptr [ %141, %.noexc265.us ], [ %144, %.lr.ph.i.i.i.i.i.i256.us ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i261.us, i64 16
  %.not.i23.i.i.i262.us = icmp eq ptr %.sroa.0434.13.us, null
  br i1 %.not.i23.i.i.i262.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us, label %146

146:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.13.us, i64 noundef %133) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us: ; preds = %146, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us
  %147 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us, %128
  %.sroa.52.18.us = phi ptr [ %147, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us ], [ %.sroa.52.13.us, %128 ]
  %.sroa.23.12.us = phi ptr [ %145, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us ], [ %129, %128 ]
  %.sroa.0434.18.us = phi ptr [ %141, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us ], [ %.sroa.0434.13.us, %128 ]
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next765, %umax
  br i1 %exitcond767.not, label %._crit_edge.us, label %72, !llvm.loop !64

148:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ 0, %72 ]
  %.sroa.0434.7668.us = phi ptr [ %.sroa.0434.9.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ %.sroa.0434.6672.us, %72 ]
  %.sroa.23.3667.us = phi ptr [ %.sroa.23.4.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ %.sroa.23.2671.us, %72 ]
  %.sroa.52.7666.us = phi ptr [ %.sroa.52.9.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ %.sroa.52.6670.us, %72 ]
  %149 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %1, align 8, !tbaa !25
  %153 = load i64, ptr %12, align 8, !tbaa !11
  %154 = mul nsw i64 %153, %151
  %155 = getelementptr [4 x i8], ptr %152, i64 %indvars.iv768
  %156 = getelementptr [4 x i8], ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = getelementptr [4 x i8], ptr %149, i64 %.sroa.32.0
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %153, %160
  %162 = getelementptr [4 x i8], ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp eq i32 %157, %81
  %165 = icmp eq i32 %163, %87
  %or.cond.us = select i1 %164, i1 %165, i1 false
  br i1 %or.cond.us, label %212, label %166

166:                                              ; preds = %148
  %167 = icmp eq i32 %163, %81
  br i1 %167, label %191, label %168

168:                                              ; preds = %166
  %169 = icmp eq i32 %157, %87
  br i1 %169, label %170, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

170:                                              ; preds = %168
  %.not.i.i235.us = icmp eq ptr %.sroa.23.3667.us, %.sroa.52.7666.us
  br i1 %.not.i.i235.us, label %173, label %171

171:                                              ; preds = %170
  store i32 %87, ptr %.sroa.23.3667.us, align 8, !tbaa !17
  %.sroa.6285.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 4
  store i32 %163, ptr %.sroa.6285.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7288.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 8
  store double %108, ptr %.sroa.7288.0..sroa_idx.us, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 16
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

173:                                              ; preds = %170
  %174 = ptrtoint ptr %.sroa.23.3667.us to i64
  %175 = ptrtoint ptr %.sroa.0434.7668.us to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775792
  br i1 %177, label %.split699.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us: ; preds = %173
  %178 = ashr exact i64 %176, 4
  %.sroa.speculated.i.i.i.i237.us = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i237.us, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 576460752303423487)
  %182 = select i1 %180, i64 576460752303423487, i64 %181
  %.not.i.i.i.i238.us = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i.i238.us)
  %183 = shl nuw nsw i64 %182, 4
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #19
          to label %.noexc249.us unwind label %.loopexit.split.us

.noexc249.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %176
  store i32 %87, ptr %185, align 8, !tbaa !17
  %.sroa.6285.0..sroa_idx286.us = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %163, ptr %.sroa.6285.0..sroa_idx286.us, align 4, !tbaa !17
  %.sroa.7288.0..sroa_idx289.us = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double %108, ptr %.sroa.7288.0..sroa_idx289.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i239.us = icmp eq ptr %.sroa.0434.7668.us, %.sroa.23.3667.us
  br i1 %.not10.i.i.i.i.i.i239.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us, label %.lr.ph.i.i.i.i.i.i240.us

.lr.ph.i.i.i.i.i.i240.us:                         ; preds = %.noexc249.us, %.lr.ph.i.i.i.i.i.i240.us
  %.012.i.i.i.i.i.i241.us = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i240.us ], [ %184, %.noexc249.us ]
  %.0911.i.i.i.i.i.i242.us = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i240.us ], [ %.sroa.0434.7668.us, %.noexc249.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i241.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i242.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !65
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i242.us, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i241.us, i64 16
  %.not.i.i.i.i.i.i243.us = icmp eq ptr %186, %.sroa.23.3667.us
  br i1 %.not.i.i.i.i.i.i243.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us, label %.lr.ph.i.i.i.i.i.i240.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us: ; preds = %.lr.ph.i.i.i.i.i.i240.us, %.noexc249.us
  %.0.lcssa.i.i.i.i.i.i245.us = phi ptr [ %184, %.noexc249.us ], [ %187, %.lr.ph.i.i.i.i.i.i240.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i245.us, i64 16
  %.not.i23.i.i.i246.us = icmp eq ptr %.sroa.0434.7668.us, null
  br i1 %.not.i23.i.i.i246.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us, label %189

189:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.7668.us, i64 noundef %176) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us: ; preds = %189, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us
  %190 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %182
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

191:                                              ; preds = %166
  %.not.i.i219.us = icmp eq ptr %.sroa.23.3667.us, %.sroa.52.7666.us
  br i1 %.not.i.i219.us, label %194, label %192

192:                                              ; preds = %191
  store i32 %81, ptr %.sroa.23.3667.us, align 8, !tbaa !17
  %.sroa.6293.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 4
  store i32 %157, ptr %.sroa.6293.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7296.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 8
  store double %107, ptr %.sroa.7296.0..sroa_idx.us, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 16
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

194:                                              ; preds = %191
  %195 = ptrtoint ptr %.sroa.23.3667.us to i64
  %196 = ptrtoint ptr %.sroa.0434.7668.us to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %.split706.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us: ; preds = %194
  %199 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i.i.i221.us = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i221.us, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 576460752303423487)
  %203 = select i1 %201, i64 576460752303423487, i64 %202
  %.not.i.i.i.i222.us = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i222.us)
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #19
          to label %.noexc233.us unwind label %.loopexit517.split.us

.noexc233.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %197
  store i32 %81, ptr %206, align 8, !tbaa !17
  %.sroa.6293.0..sroa_idx294.us = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %157, ptr %.sroa.6293.0..sroa_idx294.us, align 4, !tbaa !17
  %.sroa.7296.0..sroa_idx297.us = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %107, ptr %.sroa.7296.0..sroa_idx297.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i223.us = icmp eq ptr %.sroa.0434.7668.us, %.sroa.23.3667.us
  br i1 %.not10.i.i.i.i.i.i223.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us, label %.lr.ph.i.i.i.i.i.i224.us

.lr.ph.i.i.i.i.i.i224.us:                         ; preds = %.noexc233.us, %.lr.ph.i.i.i.i.i.i224.us
  %.012.i.i.i.i.i.i225.us = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i224.us ], [ %205, %.noexc233.us ]
  %.0911.i.i.i.i.i.i226.us = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i224.us ], [ %.sroa.0434.7668.us, %.noexc233.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i225.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i226.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !69
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i226.us, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i225.us, i64 16
  %.not.i.i.i.i.i.i227.us = icmp eq ptr %207, %.sroa.23.3667.us
  br i1 %.not.i.i.i.i.i.i227.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us, label %.lr.ph.i.i.i.i.i.i224.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us: ; preds = %.lr.ph.i.i.i.i.i.i224.us, %.noexc233.us
  %.0.lcssa.i.i.i.i.i.i229.us = phi ptr [ %205, %.noexc233.us ], [ %208, %.lr.ph.i.i.i.i.i.i224.us ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229.us, i64 16
  %.not.i23.i.i.i230.us = icmp eq ptr %.sroa.0434.7668.us, null
  br i1 %.not.i23.i.i.i230.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us, label %210

210:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.7668.us, i64 noundef %197) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us: ; preds = %210, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us
  %211 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %203
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

212:                                              ; preds = %148
  %.not.i.i187.us = icmp eq ptr %.sroa.23.3667.us, %.sroa.52.7666.us
  br i1 %.not.i.i187.us, label %214, label %213

213:                                              ; preds = %212
  store i32 %81, ptr %.sroa.23.3667.us, align 8, !tbaa !17
  %.sroa.6310.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 4
  store i32 %87, ptr %.sroa.6310.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7313.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 8
  store double %107, ptr %.sroa.7313.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us

214:                                              ; preds = %212
  %215 = ptrtoint ptr %.sroa.23.3667.us to i64
  %216 = ptrtoint ptr %.sroa.0434.7668.us to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775792
  br i1 %218, label %.split713.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us: ; preds = %214
  %219 = ashr exact i64 %217, 4
  %.sroa.speculated.i.i.i.i189.us = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i189.us, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 576460752303423487)
  %223 = select i1 %221, i64 576460752303423487, i64 %222
  %.not.i.i.i.i190.us = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i190.us)
  %224 = shl nuw nsw i64 %223, 4
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #19
          to label %.noexc201.us unwind label %.loopexit522.split.us

.noexc201.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %217
  store i32 %81, ptr %226, align 8, !tbaa !17
  %.sroa.6310.0..sroa_idx311.us = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %87, ptr %.sroa.6310.0..sroa_idx311.us, align 4, !tbaa !17
  %.sroa.7313.0..sroa_idx314.us = getelementptr inbounds nuw i8, ptr %226, i64 8
  store double %107, ptr %.sroa.7313.0..sroa_idx314.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i191.us = icmp eq ptr %.sroa.0434.7668.us, %.sroa.23.3667.us
  br i1 %.not10.i.i.i.i.i.i191.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us, label %.lr.ph.i.i.i.i.i.i192.us

.lr.ph.i.i.i.i.i.i192.us:                         ; preds = %.noexc201.us, %.lr.ph.i.i.i.i.i.i192.us
  %.012.i.i.i.i.i.i193.us = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i192.us ], [ %225, %.noexc201.us ]
  %.0911.i.i.i.i.i.i194.us = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i192.us ], [ %.sroa.0434.7668.us, %.noexc201.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i193.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i194.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !73
  %227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i194.us, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i193.us, i64 16
  %.not.i.i.i.i.i.i195.us = icmp eq ptr %227, %.sroa.23.3667.us
  br i1 %.not.i.i.i.i.i.i195.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us, label %.lr.ph.i.i.i.i.i.i192.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us: ; preds = %.lr.ph.i.i.i.i.i.i192.us, %.noexc201.us
  %.0.lcssa.i.i.i.i.i.i197.us = phi ptr [ %225, %.noexc201.us ], [ %228, %.lr.ph.i.i.i.i.i.i192.us ]
  %.not.i23.i.i.i198.us = icmp eq ptr %.sroa.0434.7668.us, null
  br i1 %.not.i23.i.i.i198.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us, label %229

229:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.7668.us, i64 noundef %217) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us: ; preds = %229, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us
  %230 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %223
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us, %213
  %.sroa.52.14.us = phi ptr [ %230, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us ], [ %.sroa.52.7666.us, %213 ]
  %.0.lcssa.i.i.i.i.i.i197.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i197.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us ], [ %.sroa.23.3667.us, %213 ]
  %.sroa.0434.14.us = phi ptr [ %225, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us ], [ %.sroa.0434.7668.us, %213 ]
  %.sroa.23.8.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 16
  %.not.i.i203.us = icmp eq ptr %.sroa.23.8.us, %.sroa.52.14.us
  br i1 %.not.i.i203.us, label %233, label %231

231:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us
  store i32 %87, ptr %.sroa.23.8.us, align 8, !tbaa !17
  %.sroa.6302.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 20
  store i32 %81, ptr %.sroa.6302.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7305.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 24
  store double %108, ptr %.sroa.7305.0..sroa_idx.us, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

233:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us
  %234 = ptrtoint ptr %.sroa.52.14.us to i64
  %235 = ptrtoint ptr %.sroa.0434.14.us to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775792
  br i1 %237, label %.split720.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us: ; preds = %233
  %238 = ashr exact i64 %236, 4
  %.sroa.speculated.i.i.i.i205.us = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i205.us, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 576460752303423487)
  %242 = select i1 %240, i64 576460752303423487, i64 %241
  %.not.i.i.i.i206.us = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i.i206.us)
  %243 = shl nuw nsw i64 %242, 4
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #19
          to label %.noexc217.us unwind label %.loopexit527.split.us

.noexc217.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %236
  store i32 %87, ptr %245, align 8, !tbaa !17
  %.sroa.6302.0..sroa_idx303.us = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %81, ptr %.sroa.6302.0..sroa_idx303.us, align 4, !tbaa !17
  %.sroa.7305.0..sroa_idx306.us = getelementptr inbounds nuw i8, ptr %245, i64 8
  store double %108, ptr %.sroa.7305.0..sroa_idx306.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i207.us = icmp eq ptr %.sroa.0434.14.us, %.sroa.52.14.us
  br i1 %.not10.i.i.i.i.i.i207.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us, label %.lr.ph.i.i.i.i.i.i208.us

.lr.ph.i.i.i.i.i.i208.us:                         ; preds = %.noexc217.us, %.lr.ph.i.i.i.i.i.i208.us
  %.012.i.i.i.i.i.i209.us = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i208.us ], [ %244, %.noexc217.us ]
  %.0911.i.i.i.i.i.i210.us = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i208.us ], [ %.sroa.0434.14.us, %.noexc217.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i209.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i210.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !77
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i210.us, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209.us, i64 16
  %.not.i.i.i.i.i.i211.us = icmp eq ptr %.0911.i.i.i.i.i.i210.us, %.0.lcssa.i.i.i.i.i.i197.pn.us
  br i1 %.not.i.i.i.i.i.i211.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us, label %.lr.ph.i.i.i.i.i.i208.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us: ; preds = %.lr.ph.i.i.i.i.i.i208.us, %.noexc217.us
  %.0.lcssa.i.i.i.i.i.i213.us = phi ptr [ %244, %.noexc217.us ], [ %247, %.lr.ph.i.i.i.i.i.i208.us ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213.us, i64 16
  %.not.i23.i.i.i214.us = icmp eq ptr %.sroa.0434.14.us, null
  br i1 %.not.i23.i.i.i214.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us, label %249

249:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.14.us, i64 noundef %236) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us: ; preds = %249, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us
  %250 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %242
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us, %231, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us, %192, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us, %171, %168
  %.sroa.52.9.us = phi ptr [ %.sroa.52.7666.us, %168 ], [ %.sroa.52.14.us, %231 ], [ %.sroa.52.7666.us, %192 ], [ %250, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us ], [ %211, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us ], [ %190, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us ], [ %.sroa.52.7666.us, %171 ]
  %.sroa.23.4.us = phi ptr [ %.sroa.23.3667.us, %168 ], [ %232, %231 ], [ %193, %192 ], [ %248, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us ], [ %209, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us ], [ %188, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us ], [ %172, %171 ]
  %.sroa.0434.9.us = phi ptr [ %.sroa.0434.7668.us, %168 ], [ %.sroa.0434.14.us, %231 ], [ %.sroa.0434.7668.us, %192 ], [ %244, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us ], [ %205, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us ], [ %184, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us ], [ %.sroa.0434.7668.us, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %109, label %148, !llvm.loop !81

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count
  br i1 %exitcond771.not, label %._crit_edge680, label %.preheader.us, !llvm.loop !82

.loopexit532.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit534.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit537.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us
  %lpad.loopexit539.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit517.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us
  %lpad.loopexit519.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit522.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us
  %lpad.loopexit524.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit527.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us
  %lpad.loopexit529.us = landingpad { ptr, i32 }
          cleanup
  br label %262

._crit_edge680:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader542
  %.sroa.52.4.lcssa = phi ptr [ %.sroa.52.1, %.preheader542 ], [ %.sroa.52.1, %.preheader.lr.ph ], [ %.sroa.52.18.us, %._crit_edge.us ]
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0, %.preheader542 ], [ %.sroa.23.0, %.preheader.lr.ph ], [ %.sroa.23.12.us, %._crit_edge.us ]
  %.sroa.0434.4.lcssa = phi ptr [ %.sroa.23.0, %.preheader542 ], [ %.sroa.23.0, %.preheader.lr.ph ], [ %.sroa.0434.18.us, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0434.4.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.23.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %253 unwind label %260

251:                                              ; preds = %253, %67
  %.sroa.52.3 = phi ptr [ %.sroa.52.4.lcssa, %253 ], [ %.sroa.52.1, %67 ]
  %.sroa.0434.3 = phi ptr [ %.sroa.0434.4.lcssa, %253 ], [ %.sroa.23.0, %67 ]
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %262

.split.us:                                        ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc185 unwind label %.loopexit.split-lp533

.noexc185:                                        ; preds = %.split.us
  unreachable

.split713.us:                                     ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc200 unwind label %.loopexit.split-lp523

.noexc200:                                        ; preds = %.split713.us
  unreachable

.split720.us:                                     ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc216 unwind label %.loopexit.split-lp528

.noexc216:                                        ; preds = %.split720.us
  unreachable

.loopexit.split-lp523:                            ; preds = %.split713.us
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp528:                            ; preds = %.split720.us
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %262

.split706.us:                                     ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc232 unwind label %.loopexit.split-lp518

.noexc232:                                        ; preds = %.split706.us
  unreachable

.loopexit.split-lp518:                            ; preds = %.split706.us
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %262

.split699.us:                                     ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %.split699.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split699.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

.split692.us:                                     ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc264 unwind label %.loopexit.split-lp538

.noexc264:                                        ; preds = %.split692.us
  unreachable

.loopexit.split-lp533:                            ; preds = %.split.us
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp538:                            ; preds = %.split692.us
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %262

253:                                              ; preds = %._crit_edge680
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %254 unwind label %251

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %255) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %.sroa.0.0) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0434.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %256

256:                                              ; preds = %254
  %257 = ptrtoint ptr %.sroa.52.4.lcssa to i64
  %258 = ptrtoint ptr %.sroa.0434.4.lcssa to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.4.lcssa, i64 noundef %259) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %254, %256
  ret void

260:                                              ; preds = %._crit_edge680
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

262:                                              ; preds = %.loopexit537.split.us, %.loopexit.split-lp538, %.loopexit532.split.us, %.loopexit.split-lp533, %.loopexit.split.us, %.loopexit.split-lp, %.loopexit517.split.us, %.loopexit.split-lp518, %.loopexit527.split.us, %.loopexit.split-lp528, %.loopexit522.split.us, %.loopexit.split-lp523, %260, %251
  %.sroa.52.5 = phi ptr [ %.sroa.52.4.lcssa, %260 ], [ %.sroa.52.3, %251 ], [ %.sroa.52.9.us, %.loopexit.split-lp533 ], [ %.sroa.23.3667.us, %.loopexit.split-lp ], [ %.sroa.23.3667.us, %.loopexit.split-lp518 ], [ %.sroa.23.3667.us, %.loopexit.split-lp523 ], [ %.sroa.52.14.us, %.loopexit.split-lp528 ], [ %.sroa.23.3667.us, %.loopexit522.split.us ], [ %.sroa.52.14.us, %.loopexit527.split.us ], [ %.sroa.23.3667.us, %.loopexit517.split.us ], [ %.sroa.23.3667.us, %.loopexit.split.us ], [ %.sroa.52.9.us, %.loopexit532.split.us ], [ %.sroa.52.13.us, %.loopexit537.split.us ], [ %.sroa.52.13.us, %.loopexit.split-lp538 ]
  %.sroa.0434.5 = phi ptr [ %.sroa.0434.4.lcssa, %260 ], [ %.sroa.0434.3, %251 ], [ %.sroa.0434.9.us, %.loopexit.split-lp533 ], [ %.sroa.0434.7668.us, %.loopexit.split-lp ], [ %.sroa.0434.7668.us, %.loopexit.split-lp518 ], [ %.sroa.0434.7668.us, %.loopexit.split-lp523 ], [ %.sroa.0434.14.us, %.loopexit.split-lp528 ], [ %.sroa.0434.7668.us, %.loopexit522.split.us ], [ %.sroa.0434.14.us, %.loopexit527.split.us ], [ %.sroa.0434.7668.us, %.loopexit517.split.us ], [ %.sroa.0434.7668.us, %.loopexit.split.us ], [ %.sroa.0434.9.us, %.loopexit532.split.us ], [ %.sroa.0434.13.us, %.loopexit537.split.us ], [ %.sroa.0434.13.us, %.loopexit.split-lp538 ]
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %252, %251 ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ], [ %lpad.loopexit524.us, %.loopexit522.split.us ], [ %lpad.loopexit529.us, %.loopexit527.split.us ], [ %lpad.loopexit519.us, %.loopexit517.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit534.us, %.loopexit532.split.us ], [ %lpad.loopexit539.us, %.loopexit537.split.us ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ]
  %263 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %263) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

264:                                              ; preds = %262, %38
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %262 ], [ null, %38 ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.5, %262 ], [ %.sroa.52.0, %38 ]
  %.sroa.0434.2 = phi ptr [ %.sroa.0434.5, %262 ], [ %.sroa.0434.0, %38 ]
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %262 ], [ %39, %38 ]
  call void @free(ptr noundef %.sroa.0.1) #21
  %.not.i.i.i267 = icmp eq ptr %.sroa.0434.2, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit268, label %265

265:                                              ; preds = %264
  %266 = ptrtoint ptr %.sroa.52.2 to i64
  %267 = ptrtoint ptr %.sroa.0434.2 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.2, i64 noundef %268) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit268

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit268: ; preds = %264, %265
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl26arap_linear_block_elementsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %16, i64 noundef %13)
  switch i32 %11, label %67 [
    i32 3, label %17
    i32 4, label %40
  ]

17:                                               ; preds = %4
  %18 = load i64, ptr %15, align 8, !tbaa !12
  %19 = mul nsw i64 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %19)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 7
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %.invoke, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.not362 = icmp eq i64 %21, 0
  br i1 %.not362, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %25 = mul i64 %21, 112
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.28.8 = phi ptr [ %27, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %.sroa.15307.3 = phi ptr [ %26, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc82 unwind label %38

.noexc82:                                         ; preds = %30
  unreachable

32:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  store i32 1, ptr %28, align 4, !tbaa !17, !noalias !83
  %33 = getelementptr i8, ptr %28, i64 12
  store i32 2, ptr %33, align 4, !tbaa !17
  %34 = getelementptr i8, ptr %28, i64 4
  store i32 2, ptr %34, align 4, !tbaa !17
  %35 = getelementptr i8, ptr %28, i64 16
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = getelementptr i8, ptr %28, i64 8
  store i32 0, ptr %36, align 4, !tbaa !17
  %37 = getelementptr i8, ptr %28, i64 20
  store i32 1, ptr %37, align 4, !tbaa !17
  br label %67

38:                                               ; preds = %.invoke, %53, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101, %40, %30, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %17
  %.sroa.28.0 = phi ptr [ null, %40 ], [ %.sroa.28.8, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.28.9, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101 ]
  %.sroa.0300.0 = phi ptr [ null, %40 ], [ %.sroa.15307.3, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.15307.4, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %163

40:                                               ; preds = %4
  %41 = load i64, ptr %15, align 8, !tbaa !12
  %42 = mul nsw i64 %41, 17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %42)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100 unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100: ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = mul nsw i64 %44, 17
  %46 = icmp ugt i64 %45, 576460752303423487
  br i1 %46, label %.invoke, label %47

.invoke:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101: ; preds = %47
  %48 = mul i64 %44, 272
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109 unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %45
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112: ; preds = %47, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109
  %.sroa.28.9 = phi ptr [ %50, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109 ], [ null, %47 ]
  %.sroa.15307.4 = phi ptr [ %49, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109 ], [ null, %47 ]
  %51 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc115 unwind label %38

.noexc115:                                        ; preds = %53
  unreachable

55:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112
  store i32 1, ptr %51, align 4, !tbaa !17, !noalias !86
  %56 = getelementptr i8, ptr %51, i64 24
  store i32 2, ptr %56, align 4, !tbaa !17
  %57 = getelementptr i8, ptr %51, i64 4
  store i32 2, ptr %57, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %51, i64 28
  store i32 0, ptr %58, align 4, !tbaa !17
  %59 = getelementptr i8, ptr %51, i64 8
  store i32 0, ptr %59, align 4, !tbaa !17
  %60 = getelementptr i8, ptr %51, i64 32
  store i32 1, ptr %60, align 4, !tbaa !17
  %61 = getelementptr i8, ptr %51, i64 12
  store i32 3, ptr %61, align 4, !tbaa !17
  %62 = getelementptr i8, ptr %51, i64 36
  store i32 0, ptr %62, align 4, !tbaa !17
  %63 = getelementptr i8, ptr %51, i64 16
  store i32 3, ptr %63, align 4, !tbaa !17
  %64 = getelementptr i8, ptr %51, i64 40
  store i32 1, ptr %64, align 4, !tbaa !17
  %65 = getelementptr i8, ptr %51, i64 20
  store i32 3, ptr %65, align 4, !tbaa !17
  %66 = getelementptr i8, ptr %51, i64 44
  store i32 2, ptr %66, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %32, %55, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %28, %32 ], [ %51, %55 ]
  %68 = phi i1 [ false, %4 ], [ true, %32 ], [ true, %55 ]
  %.sroa.30.0 = phi i64 [ 0, %4 ], [ 3, %32 ], [ 6, %55 ]
  %.sroa.28.1 = phi ptr [ null, %4 ], [ %.sroa.28.8, %32 ], [ %.sroa.28.9, %55 ]
  %.sroa.15307.0 = phi ptr [ null, %4 ], [ %.sroa.15307.3, %32 ], [ %.sroa.15307.4, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader368 unwind label %150

.preheader368:                                    ; preds = %67
  %69 = icmp sgt i32 %14, 0
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge410

.preheader.lr.ph:                                 ; preds = %.preheader368
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = sext i32 %2 to i64
  br i1 %68, label %.preheader.us.preheader, label %._crit_edge410

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.30.0, i64 1)
  %wide.trip.count = and i64 %13, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv443 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next444, %._crit_edge.us ]
  %.sroa.0300.4408.us = phi ptr [ %.sroa.15307.0, %.preheader.us.preheader ], [ %.sroa.0300.11.us, %._crit_edge.us ]
  %.sroa.15307.1407.us = phi ptr [ %.sroa.15307.0, %.preheader.us.preheader ], [ %.sroa.15307.6.us, %._crit_edge.us ]
  %.sroa.28.4406.us = phi ptr [ %.sroa.28.1, %.preheader.us.preheader ], [ %.sroa.28.11.us, %._crit_edge.us ]
  %72 = trunc nuw nsw i64 %indvars.iv443 to i32
  %73 = trunc nuw nsw i64 %indvars.iv443 to i32
  %74 = trunc nuw nsw i64 %indvars.iv443 to i32
  %75 = trunc nuw nsw i64 %indvars.iv443 to i32
  br label %76

76:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %.sroa.0300.6402.us = phi ptr [ %.sroa.0300.4408.us, %.preheader.us ], [ %.sroa.0300.11.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %.sroa.15307.2401.us = phi ptr [ %.sroa.15307.1407.us, %.preheader.us ], [ %.sroa.15307.6.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %.sroa.28.6400.us = phi ptr [ %.sroa.28.4406.us, %.preheader.us ], [ %.sroa.28.11.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %77 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %1, align 8, !tbaa !25
  %81 = load i64, ptr %12, align 8, !tbaa !11
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr [4 x i8], ptr %80, i64 %indvars.iv443
  %84 = getelementptr [4 x i8], ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = getelementptr [4 x i8], ptr %77, i64 %.sroa.30.0
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %81, %88
  %90 = getelementptr [4 x i8], ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = load i64, ptr %70, align 8, !tbaa !12
  %94 = mul nsw i64 %93, %indvars.iv
  %95 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv443
  %96 = getelementptr [8 x i8], ptr %95, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !27
  %98 = sext i32 %85 to i64
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  %100 = load i64, ptr %15, align 8, !tbaa !12
  %101 = mul nsw i64 %100, %71
  %102 = getelementptr [8 x i8], ptr %99, i64 %98
  %103 = getelementptr [8 x i8], ptr %102, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %91 to i64
  %106 = getelementptr [8 x i8], ptr %99, i64 %105
  %107 = getelementptr [8 x i8], ptr %106, i64 %101
  %108 = load double, ptr %107, align 8, !tbaa !27
  %109 = fsub double %104, %108
  %110 = fmul double %97, %109
  %.not.i.i162.us = icmp eq ptr %.sroa.15307.2401.us, %.sroa.28.6400.us
  br i1 %.not.i.i162.us, label %112, label %111

111:                                              ; preds = %76
  store i32 %85, ptr %.sroa.15307.2401.us, align 8, !tbaa !17
  %.sroa.6191.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.15307.2401.us, i64 4
  store i32 %72, ptr %.sroa.6191.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7194.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.15307.2401.us, i64 8
  store double %110, ptr %.sroa.7194.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

112:                                              ; preds = %76
  %113 = ptrtoint ptr %.sroa.15307.2401.us to i64
  %114 = ptrtoint ptr %.sroa.0300.6402.us to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %112
  %117 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i.i163.us = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i163.us)
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc165.us unwind label %.loopexit.split.us

.noexc165.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %115
  store i32 %85, ptr %124, align 8, !tbaa !17
  %.sroa.6191.0..sroa_idx192.us = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %73, ptr %.sroa.6191.0..sroa_idx192.us, align 4, !tbaa !17
  %.sroa.7194.0..sroa_idx195.us = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %110, ptr %.sroa.7194.0..sroa_idx195.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0300.6402.us, %.sroa.15307.2401.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc165.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.us ], [ %123, %.noexc165.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0300.6402.us, %.noexc165.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !89
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %125, %.sroa.15307.2401.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc165.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %123, %.noexc165.us ], [ %126, %.lr.ph.i.i.i.i.i.i.us ]
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0300.6402.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %127

127:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.6402.us, i64 noundef %115) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %128 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %121
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %111
  %.sroa.28.10.us = phi ptr [ %128, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.28.6400.us, %111 ]
  %.0.lcssa.i.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.15307.2401.us, %111 ]
  %.sroa.0300.10.us = phi ptr [ %123, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0300.6402.us, %111 ]
  %.sroa.15307.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 16
  %129 = fneg double %110
  %.not.i.i166.us = icmp eq ptr %.sroa.15307.5.us, %.sroa.28.10.us
  br i1 %.not.i.i166.us, label %132, label %130

130:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  store i32 %91, ptr %.sroa.15307.5.us, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 20
  store i32 %74, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 24
  store double %129, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us

132:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %133 = ptrtoint ptr %.sroa.28.10.us to i64
  %134 = ptrtoint ptr %.sroa.0300.10.us to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %.split422.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us: ; preds = %132
  %137 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i168.us = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i168.us, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 576460752303423487)
  %141 = select i1 %139, i64 576460752303423487, i64 %140
  %.not.i.i.i.i169.us = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169.us)
  %142 = shl nuw nsw i64 %141, 4
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
          to label %.noexc180.us unwind label %.loopexit363.split.us

.noexc180.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %135
  store i32 %91, ptr %144, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx185.us = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %75, ptr %.sroa.6.0..sroa_idx185.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx187.us = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %129, ptr %.sroa.7.0..sroa_idx187.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i170.us = icmp eq ptr %.sroa.0300.10.us, %.sroa.28.10.us
  br i1 %.not10.i.i.i.i.i.i170.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us, label %.lr.ph.i.i.i.i.i.i171.us

.lr.ph.i.i.i.i.i.i171.us:                         ; preds = %.noexc180.us, %.lr.ph.i.i.i.i.i.i171.us
  %.012.i.i.i.i.i.i172.us = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i171.us ], [ %143, %.noexc180.us ]
  %.0911.i.i.i.i.i.i173.us = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i171.us ], [ %.sroa.0300.10.us, %.noexc180.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i172.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i173.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !93
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173.us, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172.us, i64 16
  %.not.i.i.i.i.i.i174.us = icmp eq ptr %.0911.i.i.i.i.i.i173.us, %.0.lcssa.i.i.i.i.i.i.pn.us
  br i1 %.not.i.i.i.i.i.i174.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us, label %.lr.ph.i.i.i.i.i.i171.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us: ; preds = %.lr.ph.i.i.i.i.i.i171.us, %.noexc180.us
  %.0.lcssa.i.i.i.i.i.i176.us = phi ptr [ %143, %.noexc180.us ], [ %146, %.lr.ph.i.i.i.i.i.i171.us ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i176.us, i64 16
  %.not.i23.i.i.i177.us = icmp eq ptr %.sroa.0300.10.us, null
  br i1 %.not.i23.i.i.i177.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us, label %148

148:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.10.us, i64 noundef %135) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us: ; preds = %148, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us
  %149 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %141
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us, %130
  %.sroa.28.11.us = phi ptr [ %149, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us ], [ %.sroa.28.10.us, %130 ]
  %.sroa.15307.6.us = phi ptr [ %147, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us ], [ %131, %130 ]
  %.sroa.0300.11.us = phi ptr [ %143, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us ], [ %.sroa.0300.10.us, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !97

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count
  br i1 %exitcond446.not, label %._crit_edge410, label %.preheader.us, !llvm.loop !98

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit363.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us
  %lpad.loopexit365.us = landingpad { ptr, i32 }
          cleanup
  br label %161

._crit_edge410:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader368
  %.sroa.28.4.lcssa = phi ptr [ %.sroa.28.1, %.preheader368 ], [ %.sroa.28.1, %.preheader.lr.ph ], [ %.sroa.28.11.us, %._crit_edge.us ]
  %.sroa.15307.1.lcssa = phi ptr [ %.sroa.15307.0, %.preheader368 ], [ %.sroa.15307.0, %.preheader.lr.ph ], [ %.sroa.15307.6.us, %._crit_edge.us ]
  %.sroa.0300.4.lcssa = phi ptr [ %.sroa.15307.0, %.preheader368 ], [ %.sroa.15307.0, %.preheader.lr.ph ], [ %.sroa.0300.11.us, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0300.4.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.15307.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %152 unwind label %159

150:                                              ; preds = %152, %67
  %.sroa.28.3 = phi ptr [ %.sroa.28.4.lcssa, %152 ], [ %.sroa.28.1, %67 ]
  %.sroa.0300.3 = phi ptr [ %.sroa.0300.4.lcssa, %152 ], [ %.sroa.15307.0, %67 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %161

.split.us:                                        ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %.split.us
  unreachable

.split422.us:                                     ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc179 unwind label %.loopexit.split-lp364

.noexc179:                                        ; preds = %.split422.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp364:                            ; preds = %.split422.us
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %161

152:                                              ; preds = %._crit_edge410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %153 unwind label %150

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %154) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %.sroa.0.0) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0300.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = ptrtoint ptr %.sroa.28.4.lcssa to i64
  %157 = ptrtoint ptr %.sroa.0300.4.lcssa to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.4.lcssa, i64 noundef %158) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %153, %155
  ret void

159:                                              ; preds = %._crit_edge410
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

161:                                              ; preds = %.loopexit363.split.us, %.loopexit.split-lp364, %.loopexit.split.us, %.loopexit.split-lp, %159, %150
  %.sroa.28.5 = phi ptr [ %.sroa.28.4.lcssa, %159 ], [ %.sroa.28.3, %150 ], [ %.sroa.15307.2401.us, %.loopexit.split-lp ], [ %.sroa.15307.2401.us, %.loopexit.split.us ], [ %.sroa.28.10.us, %.loopexit363.split.us ], [ %.sroa.28.10.us, %.loopexit.split-lp364 ]
  %.sroa.0300.5 = phi ptr [ %.sroa.0300.4.lcssa, %159 ], [ %.sroa.0300.3, %150 ], [ %.sroa.0300.6402.us, %.loopexit.split-lp ], [ %.sroa.0300.6402.us, %.loopexit.split.us ], [ %.sroa.0300.10.us, %.loopexit363.split.us ], [ %.sroa.0300.10.us, %.loopexit.split-lp364 ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %151, %150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit365.us, %.loopexit363.split.us ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ]
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %162) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %161, %38
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %161 ], [ null, %38 ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.5, %161 ], [ %.sroa.28.0, %38 ]
  %.sroa.0300.2 = phi ptr [ %.sroa.0300.5, %161 ], [ %.sroa.0300.0, %38 ]
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %161 ], [ %39, %38 ]
  call void @free(ptr noundef %.sroa.0.1) #21
  %.not.i.i.i182 = icmp eq ptr %.sroa.0300.2, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit183, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %.sroa.28.2 to i64
  %166 = ptrtoint ptr %.sroa.0300.2 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.2, i64 noundef %167) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit183

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit183: ; preds = %163, %164
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17arap_linear_blockIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat {
  switch i32 %3, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

6:                                                ; preds = %5
  tail call void @_ZN3igl24arap_linear_block_spokesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %4)
  br label %9

7:                                                ; preds = %5
  tail call void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %4)
  br label %9

8:                                                ; preds = %5
  tail call void @_ZN3igl26arap_linear_block_elementsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %4)
  br label %9

9:                                                ; preds = %5, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24arap_linear_block_spokesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %15, i64 noundef %15)
          to label %16 unwind label %39

16:                                               ; preds = %4
  %17 = trunc i64 %10 to i32
  switch i32 %17, label %70 [
    i32 3, label %18
    i32 4, label %43
  ]

18:                                               ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %20 = mul nsw i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %20)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %41

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !12
  %23 = mul nsw i64 %22, 7
  %24 = icmp ugt i64 %23, 576460752303423487
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.not437 = icmp eq i64 %22, 0
  br i1 %.not437, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %25
  %26 = mul i64 %22, 112
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %41

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %25, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.40.8 = phi ptr [ %28, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %25 ]
  %.sroa.19.3 = phi ptr [ %27, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %25 ]
  %29 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc88 unwind label %41

.noexc88:                                         ; preds = %31
  unreachable

33:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  store i32 1, ptr %29, align 4, !tbaa !17, !noalias !99
  %34 = getelementptr i8, ptr %29, i64 12
  store i32 2, ptr %34, align 4, !tbaa !17
  %35 = getelementptr i8, ptr %29, i64 4
  store i32 2, ptr %35, align 4, !tbaa !17
  %36 = getelementptr i8, ptr %29, i64 16
  store i32 0, ptr %36, align 4, !tbaa !17
  %37 = getelementptr i8, ptr %29, i64 8
  store i32 0, ptr %37, align 4, !tbaa !17
  %38 = getelementptr i8, ptr %29, i64 20
  store i32 1, ptr %38, align 4, !tbaa !17
  br label %70

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221

41:                                               ; preds = %.invoke, %56, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107, %43, %31, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %18
  %.sroa.40.0 = phi ptr [ null, %43 ], [ %.sroa.40.8, %31 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %18 ], [ null, %.invoke ], [ %.sroa.40.9, %56 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107 ]
  %.sroa.0357.0 = phi ptr [ null, %43 ], [ %.sroa.19.3, %31 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %18 ], [ null, %.invoke ], [ %.sroa.19.4, %56 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %201

43:                                               ; preds = %16
  %44 = load i64, ptr %14, align 8, !tbaa !12
  %45 = mul nsw i64 %44, 17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %45)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106 unwind label %41

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106: ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !12
  %48 = mul nsw i64 %47, 17
  %49 = icmp ugt i64 %48, 576460752303423487
  br i1 %49, label %.invoke, label %50

.invoke:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit106
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107: ; preds = %50
  %51 = mul i64 %47, 272
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 unwind label %41

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i107
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %48
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118: ; preds = %50, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115
  %.sroa.40.9 = phi ptr [ %53, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 ], [ null, %50 ]
  %.sroa.19.4 = phi ptr [ %52, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 ], [ null, %50 ]
  %54 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc121 unwind label %41

.noexc121:                                        ; preds = %56
  unreachable

58:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit118
  store i32 1, ptr %54, align 4, !tbaa !17, !noalias !102
  %59 = getelementptr i8, ptr %54, i64 24
  store i32 2, ptr %59, align 4, !tbaa !17
  %60 = getelementptr i8, ptr %54, i64 4
  store i32 2, ptr %60, align 4, !tbaa !17
  %61 = getelementptr i8, ptr %54, i64 28
  store i32 0, ptr %61, align 4, !tbaa !17
  %62 = getelementptr i8, ptr %54, i64 8
  store i32 0, ptr %62, align 4, !tbaa !17
  %63 = getelementptr i8, ptr %54, i64 32
  store i32 1, ptr %63, align 4, !tbaa !17
  %64 = getelementptr i8, ptr %54, i64 12
  store i32 3, ptr %64, align 4, !tbaa !17
  %65 = getelementptr i8, ptr %54, i64 36
  store i32 0, ptr %65, align 4, !tbaa !17
  %66 = getelementptr i8, ptr %54, i64 16
  store i32 3, ptr %66, align 4, !tbaa !17
  %67 = getelementptr i8, ptr %54, i64 40
  store i32 1, ptr %67, align 4, !tbaa !17
  %68 = getelementptr i8, ptr %54, i64 20
  store i32 3, ptr %68, align 4, !tbaa !17
  %69 = getelementptr i8, ptr %54, i64 44
  store i32 2, ptr %69, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %33, %58, %16
  %.sroa.0.0 = phi ptr [ null, %16 ], [ %29, %33 ], [ %54, %58 ]
  %71 = phi i1 [ false, %16 ], [ true, %33 ], [ true, %58 ]
  %.sroa.30.0 = phi i64 [ 0, %16 ], [ 3, %33 ], [ 6, %58 ]
  %.sroa.40.1 = phi ptr [ null, %16 ], [ %.sroa.40.8, %33 ], [ %.sroa.40.9, %58 ]
  %.sroa.19.0 = phi ptr [ null, %16 ], [ %.sroa.19.3, %33 ], [ %.sroa.19.4, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader453 unwind label %188

.preheader453:                                    ; preds = %70
  %72 = icmp sgt i32 %13, 0
  br i1 %72, label %.preheader.lr.ph, label %._crit_edge541

.preheader.lr.ph:                                 ; preds = %.preheader453
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = sext i32 %2 to i64
  br i1 %71, label %.preheader.us.preheader, label %._crit_edge541

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.30.0, i64 1)
  %wide.trip.count = and i64 %12, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv618 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next619, %._crit_edge.us ]
  %.sroa.0357.4539.us = phi ptr [ %.sroa.19.0, %.preheader.us.preheader ], [ %.sroa.0357.13.us, %._crit_edge.us ]
  %.sroa.19.1538.us = phi ptr [ %.sroa.19.0, %.preheader.us.preheader ], [ %.sroa.19.8.us, %._crit_edge.us ]
  %.sroa.40.4537.us = phi ptr [ %.sroa.40.1, %.preheader.us.preheader ], [ %.sroa.40.13.us, %._crit_edge.us ]
  br label %75

75:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %.sroa.0357.6533.us = phi ptr [ %.sroa.0357.4539.us, %.preheader.us ], [ %.sroa.0357.13.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %.sroa.19.2532.us = phi ptr [ %.sroa.19.1538.us, %.preheader.us ], [ %.sroa.19.8.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %.sroa.40.6531.us = phi ptr [ %.sroa.40.4537.us, %.preheader.us ], [ %.sroa.40.13.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us ]
  %76 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %1, align 8, !tbaa !25
  %80 = load i64, ptr %11, align 8, !tbaa !11
  %81 = mul nsw i64 %80, %78
  %82 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv618
  %83 = getelementptr [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = getelementptr [4 x i8], ptr %76, i64 %.sroa.30.0
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %80, %87
  %89 = getelementptr [4 x i8], ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = load i64, ptr %73, align 8, !tbaa !12
  %93 = mul nsw i64 %92, %indvars.iv
  %94 = getelementptr [8 x i8], ptr %91, i64 %indvars.iv618
  %95 = getelementptr [8 x i8], ptr %94, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !27
  %97 = fmul double %96, 5.000000e-01
  %98 = sext i32 %84 to i64
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  %100 = load i64, ptr %14, align 8, !tbaa !12
  %101 = mul nsw i64 %100, %74
  %102 = getelementptr [8 x i8], ptr %99, i64 %98
  %103 = getelementptr [8 x i8], ptr %102, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %90 to i64
  %106 = getelementptr [8 x i8], ptr %99, i64 %105
  %107 = getelementptr [8 x i8], ptr %106, i64 %101
  %108 = load double, ptr %107, align 8, !tbaa !27
  %109 = fsub double %104, %108
  %110 = fmul double %97, %109
  %.not.i.i168.us = icmp eq ptr %.sroa.19.2532.us, %.sroa.40.6531.us
  br i1 %.not.i.i168.us, label %112, label %111

111:                                              ; preds = %75
  store i32 %84, ptr %.sroa.19.2532.us, align 8, !tbaa !17
  %.sroa.6246.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.2532.us, i64 4
  store i32 %90, ptr %.sroa.6246.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7249.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.2532.us, i64 8
  store double %110, ptr %.sroa.7249.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

112:                                              ; preds = %75
  %113 = ptrtoint ptr %.sroa.19.2532.us to i64
  %114 = ptrtoint ptr %.sroa.0357.6533.us to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %112
  %117 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i.i169.us = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169.us)
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc171.us unwind label %.loopexit.split.us

.noexc171.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %115
  store i32 %84, ptr %124, align 8, !tbaa !17
  %.sroa.6246.0..sroa_idx247.us = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %90, ptr %.sroa.6246.0..sroa_idx247.us, align 4, !tbaa !17
  %.sroa.7249.0..sroa_idx250.us = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %110, ptr %.sroa.7249.0..sroa_idx250.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0357.6533.us, %.sroa.19.2532.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc171.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.us ], [ %123, %.noexc171.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0357.6533.us, %.noexc171.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !105
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %125, %.sroa.19.2532.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc171.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %123, %.noexc171.us ], [ %126, %.lr.ph.i.i.i.i.i.i.us ]
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0357.6533.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %127

127:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.6533.us, i64 noundef %115) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %128 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %121
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %111
  %.sroa.40.10.us = phi ptr [ %128, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.40.6531.us, %111 ]
  %.0.lcssa.i.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.19.2532.us, %111 ]
  %.sroa.0357.10.us = phi ptr [ %123, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0357.6533.us, %111 ]
  %.sroa.19.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 16
  %129 = fneg double %110
  %.not.i.i172.us = icmp eq ptr %.sroa.19.5.us, %.sroa.40.10.us
  br i1 %.not.i.i172.us, label %132, label %130

130:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  store i32 %90, ptr %.sroa.19.5.us, align 8, !tbaa !17
  %.sroa.6238.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 20
  store i32 %84, ptr %.sroa.6238.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7241.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 24
  store double %129, ptr %.sroa.7241.0..sroa_idx.us, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us

132:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %133 = ptrtoint ptr %.sroa.40.10.us to i64
  %134 = ptrtoint ptr %.sroa.0357.10.us to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %.split553.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us: ; preds = %132
  %137 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i174.us = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i174.us, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 576460752303423487)
  %141 = select i1 %139, i64 576460752303423487, i64 %140
  %.not.i.i.i.i175.us = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175.us)
  %142 = shl nuw nsw i64 %141, 4
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
          to label %.noexc186.us unwind label %.loopexit438.split.us

.noexc186.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %135
  store i32 %90, ptr %144, align 8, !tbaa !17
  %.sroa.6238.0..sroa_idx239.us = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %84, ptr %.sroa.6238.0..sroa_idx239.us, align 4, !tbaa !17
  %.sroa.7241.0..sroa_idx242.us = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %129, ptr %.sroa.7241.0..sroa_idx242.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i176.us = icmp eq ptr %.sroa.0357.10.us, %.sroa.40.10.us
  br i1 %.not10.i.i.i.i.i.i176.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us, label %.lr.ph.i.i.i.i.i.i177.us

.lr.ph.i.i.i.i.i.i177.us:                         ; preds = %.noexc186.us, %.lr.ph.i.i.i.i.i.i177.us
  %.012.i.i.i.i.i.i178.us = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i177.us ], [ %143, %.noexc186.us ]
  %.0911.i.i.i.i.i.i179.us = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i177.us ], [ %.sroa.0357.10.us, %.noexc186.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i178.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i179.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !109
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i179.us, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i178.us, i64 16
  %.not.i.i.i.i.i.i180.us = icmp eq ptr %.0911.i.i.i.i.i.i179.us, %.0.lcssa.i.i.i.i.i.i.pn.us
  br i1 %.not.i.i.i.i.i.i180.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us, label %.lr.ph.i.i.i.i.i.i177.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us: ; preds = %.lr.ph.i.i.i.i.i.i177.us, %.noexc186.us
  %.0.lcssa.i.i.i.i.i.i182.us = phi ptr [ %143, %.noexc186.us ], [ %146, %.lr.ph.i.i.i.i.i.i177.us ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i182.us, i64 16
  %.not.i23.i.i.i183.us = icmp eq ptr %.sroa.0357.10.us, null
  br i1 %.not.i23.i.i.i183.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us, label %148

148:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.10.us, i64 noundef %135) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us: ; preds = %148, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i181.us
  %149 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %141
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us, %130
  %.sroa.40.11.us = phi ptr [ %149, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us ], [ %.sroa.40.10.us, %130 ]
  %.sroa.19.6.us = phi ptr [ %147, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us ], [ %131, %130 ]
  %.sroa.0357.11.us = phi ptr [ %143, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184.us ], [ %.sroa.0357.10.us, %130 ]
  %.not.i.i188.us = icmp eq ptr %.sroa.19.6.us, %.sroa.40.11.us
  br i1 %.not.i.i188.us, label %151, label %150

150:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us
  store i32 %84, ptr %.sroa.19.6.us, align 8, !tbaa !17
  %.sroa.6229.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.6.us, i64 4
  store i32 %84, ptr %.sroa.6229.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7232.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.19.6.us, i64 8
  store double %110, ptr %.sroa.7232.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us

151:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit187.us
  %152 = ptrtoint ptr %.sroa.40.11.us to i64
  %153 = ptrtoint ptr %.sroa.0357.11.us to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %.split560.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us: ; preds = %151
  %156 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.i.i190.us = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i190.us, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 576460752303423487)
  %160 = select i1 %158, i64 576460752303423487, i64 %159
  %.not.i.i.i.i191.us = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i191.us)
  %161 = shl nuw nsw i64 %160, 4
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #19
          to label %.noexc202.us unwind label %.loopexit443.split.us

.noexc202.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %154
  store i32 %84, ptr %163, align 8, !tbaa !17
  %.sroa.6229.0..sroa_idx230.us = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %84, ptr %.sroa.6229.0..sroa_idx230.us, align 4, !tbaa !17
  %.sroa.7232.0..sroa_idx233.us = getelementptr inbounds nuw i8, ptr %163, i64 8
  store double %110, ptr %.sroa.7232.0..sroa_idx233.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i192.us = icmp eq ptr %.sroa.0357.11.us, %.sroa.40.11.us
  br i1 %.not10.i.i.i.i.i.i192.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us, label %.lr.ph.i.i.i.i.i.i193.us

.lr.ph.i.i.i.i.i.i193.us:                         ; preds = %.noexc202.us, %.lr.ph.i.i.i.i.i.i193.us
  %.012.i.i.i.i.i.i194.us = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i193.us ], [ %162, %.noexc202.us ]
  %.0911.i.i.i.i.i.i195.us = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i193.us ], [ %.sroa.0357.11.us, %.noexc202.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i194.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i195.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !113
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i195.us, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i194.us, i64 16
  %.not.i.i.i.i.i.i196.us = icmp eq ptr %164, %.sroa.40.11.us
  br i1 %.not.i.i.i.i.i.i196.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us, label %.lr.ph.i.i.i.i.i.i193.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us: ; preds = %.lr.ph.i.i.i.i.i.i193.us, %.noexc202.us
  %.0.lcssa.i.i.i.i.i.i198.us = phi ptr [ %162, %.noexc202.us ], [ %165, %.lr.ph.i.i.i.i.i.i193.us ]
  %.not.i23.i.i.i199.us = icmp eq ptr %.sroa.0357.11.us, null
  br i1 %.not.i23.i.i.i199.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us, label %166

166:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.11.us, i64 noundef %154) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us: ; preds = %166, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i197.us
  %167 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %160
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us, %150
  %.sroa.40.12.us = phi ptr [ %167, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us ], [ %.sroa.40.11.us, %150 ]
  %.0.lcssa.i.i.i.i.i.i198.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i198.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us ], [ %.sroa.19.6.us, %150 ]
  %.sroa.0357.12.us = phi ptr [ %162, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i200.us ], [ %.sroa.0357.11.us, %150 ]
  %.sroa.19.7.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 16
  %.not.i.i204.us = icmp eq ptr %.sroa.19.7.us, %.sroa.40.12.us
  br i1 %.not.i.i204.us, label %170, label %168

168:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us
  store i32 %90, ptr %.sroa.19.7.us, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 20
  store i32 %90, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 24
  store double %129, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i198.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us

170:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit203.us
  %171 = ptrtoint ptr %.sroa.40.12.us to i64
  %172 = ptrtoint ptr %.sroa.0357.12.us to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775792
  br i1 %174, label %.split567.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us: ; preds = %170
  %175 = ashr exact i64 %173, 4
  %.sroa.speculated.i.i.i.i206.us = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i206.us, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 576460752303423487)
  %179 = select i1 %177, i64 576460752303423487, i64 %178
  %.not.i.i.i.i207.us = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207.us)
  %180 = shl nuw nsw i64 %179, 4
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #19
          to label %.noexc218.us unwind label %.loopexit448.split.us

.noexc218.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %173
  store i32 %90, ptr %182, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx223.us = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %90, ptr %.sroa.6.0..sroa_idx223.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx225.us = getelementptr inbounds nuw i8, ptr %182, i64 8
  store double %129, ptr %.sroa.7.0..sroa_idx225.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i208.us = icmp eq ptr %.sroa.0357.12.us, %.sroa.40.12.us
  br i1 %.not10.i.i.i.i.i.i208.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us, label %.lr.ph.i.i.i.i.i.i209.us

.lr.ph.i.i.i.i.i.i209.us:                         ; preds = %.noexc218.us, %.lr.ph.i.i.i.i.i.i209.us
  %.012.i.i.i.i.i.i210.us = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i209.us ], [ %181, %.noexc218.us ]
  %.0911.i.i.i.i.i.i211.us = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i209.us ], [ %.sroa.0357.12.us, %.noexc218.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i210.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i211.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !117
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i211.us, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i210.us, i64 16
  %.not.i.i.i.i.i.i212.us = icmp eq ptr %.0911.i.i.i.i.i.i211.us, %.0.lcssa.i.i.i.i.i.i198.pn.us
  br i1 %.not.i.i.i.i.i.i212.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us, label %.lr.ph.i.i.i.i.i.i209.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us: ; preds = %.lr.ph.i.i.i.i.i.i209.us, %.noexc218.us
  %.0.lcssa.i.i.i.i.i.i214.us = phi ptr [ %181, %.noexc218.us ], [ %184, %.lr.ph.i.i.i.i.i.i209.us ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i214.us, i64 16
  %.not.i23.i.i.i215.us = icmp eq ptr %.sroa.0357.12.us, null
  br i1 %.not.i23.i.i.i215.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us, label %186

186:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.12.us, i64 noundef %173) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us: ; preds = %186, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i213.us
  %187 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %179
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us, %168
  %.sroa.40.13.us = phi ptr [ %187, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us ], [ %.sroa.40.12.us, %168 ]
  %.sroa.19.8.us = phi ptr [ %185, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us ], [ %169, %168 ]
  %.sroa.0357.13.us = phi ptr [ %181, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i216.us ], [ %.sroa.0357.12.us, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !121

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit219.us
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count
  br i1 %exitcond621.not, label %._crit_edge541, label %.preheader.us, !llvm.loop !122

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit438.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173.us
  %lpad.loopexit440.us = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit443.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189.us
  %lpad.loopexit445.us = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit448.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i205.us
  %lpad.loopexit450.us = landingpad { ptr, i32 }
          cleanup
  br label %199

._crit_edge541:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader453
  %.sroa.40.4.lcssa = phi ptr [ %.sroa.40.1, %.preheader453 ], [ %.sroa.40.1, %.preheader.lr.ph ], [ %.sroa.40.13.us, %._crit_edge.us ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0, %.preheader453 ], [ %.sroa.19.0, %.preheader.lr.ph ], [ %.sroa.19.8.us, %._crit_edge.us ]
  %.sroa.0357.4.lcssa = phi ptr [ %.sroa.19.0, %.preheader453 ], [ %.sroa.19.0, %.preheader.lr.ph ], [ %.sroa.0357.13.us, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0357.4.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.19.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %190 unwind label %197

188:                                              ; preds = %190, %70
  %.sroa.40.3 = phi ptr [ %.sroa.40.4.lcssa, %190 ], [ %.sroa.40.1, %70 ]
  %.sroa.0357.3 = phi ptr [ %.sroa.0357.4.lcssa, %190 ], [ %.sroa.19.0, %70 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %199

.split.us:                                        ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %.split.us
  unreachable

.split553.us:                                     ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc185 unwind label %.loopexit.split-lp439

.noexc185:                                        ; preds = %.split553.us
  unreachable

.split560.us:                                     ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc201 unwind label %.loopexit.split-lp444

.noexc201:                                        ; preds = %.split560.us
  unreachable

.split567.us:                                     ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc217 unwind label %.loopexit.split-lp449

.noexc217:                                        ; preds = %.split567.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp439:                            ; preds = %.split553.us
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp444:                            ; preds = %.split560.us
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp449:                            ; preds = %.split567.us
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %199

190:                                              ; preds = %._crit_edge541
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %191 unwind label %188

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %192) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.0357.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %193

193:                                              ; preds = %191
  %194 = ptrtoint ptr %.sroa.40.4.lcssa to i64
  %195 = ptrtoint ptr %.sroa.0357.4.lcssa to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.4.lcssa, i64 noundef %196) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %191, %193
  call void @free(ptr noundef %.sroa.0.0) #21
  ret void

197:                                              ; preds = %._crit_edge541
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

199:                                              ; preds = %.loopexit448.split.us, %.loopexit.split-lp449, %.loopexit443.split.us, %.loopexit.split-lp444, %.loopexit438.split.us, %.loopexit.split-lp439, %.loopexit.split.us, %.loopexit.split-lp, %197, %188
  %.sroa.40.5 = phi ptr [ %.sroa.40.4.lcssa, %197 ], [ %.sroa.40.3, %188 ], [ %.sroa.40.11.us, %.loopexit.split-lp444 ], [ %.sroa.19.2532.us, %.loopexit.split-lp ], [ %.sroa.40.10.us, %.loopexit.split-lp439 ], [ %.sroa.19.2532.us, %.loopexit.split.us ], [ %.sroa.40.10.us, %.loopexit438.split.us ], [ %.sroa.40.11.us, %.loopexit443.split.us ], [ %.sroa.40.12.us, %.loopexit448.split.us ], [ %.sroa.40.12.us, %.loopexit.split-lp449 ]
  %.sroa.0357.5 = phi ptr [ %.sroa.0357.4.lcssa, %197 ], [ %.sroa.0357.3, %188 ], [ %.sroa.0357.11.us, %.loopexit.split-lp444 ], [ %.sroa.0357.6533.us, %.loopexit.split-lp ], [ %.sroa.0357.10.us, %.loopexit.split-lp439 ], [ %.sroa.0357.6533.us, %.loopexit.split.us ], [ %.sroa.0357.10.us, %.loopexit438.split.us ], [ %.sroa.0357.11.us, %.loopexit443.split.us ], [ %.sroa.0357.12.us, %.loopexit448.split.us ], [ %.sroa.0357.12.us, %.loopexit.split-lp449 ]
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %189, %188 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit440.us, %.loopexit438.split.us ], [ %lpad.loopexit445.us, %.loopexit443.split.us ], [ %lpad.loopexit450.us, %.loopexit448.split.us ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  %200 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %200) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

201:                                              ; preds = %199, %41
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %199 ], [ null, %41 ]
  %.sroa.40.2 = phi ptr [ %.sroa.40.5, %199 ], [ %.sroa.40.0, %41 ]
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.5, %199 ], [ %.sroa.0357.0, %41 ]
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %199 ], [ %42, %41 ]
  %.not.i.i.i220 = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221, label %.thread

.thread:                                          ; preds = %201
  %202 = ptrtoint ptr %.sroa.40.2 to i64
  %203 = ptrtoint ptr %.sroa.0357.2 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.2, i64 noundef %204) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit221: ; preds = %.thread, %201, %39
  %.sroa.0.1 = phi ptr [ null, %39 ], [ %.sroa.0.2, %201 ], [ %.sroa.0.2, %.thread ]
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn79.pn.pn.pn.pn.pn, %201 ], [ %.pn79.pn.pn.pn.pn.pn, %.thread ]
  call void @free(ptr noundef %.sroa.0.1) #21
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %16, i64 noundef %16)
  switch i32 %11, label %67 [
    i32 3, label %17
    i32 4, label %40
  ]

17:                                               ; preds = %4
  %18 = load i64, ptr %15, align 8, !tbaa !12
  %19 = mul nsw i64 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %19)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 7
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %.invoke, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.not516 = icmp eq i64 %21, 0
  br i1 %.not516, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %25 = mul i64 %21, 112
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.52.11 = phi ptr [ %27, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %.sroa.23.5 = phi ptr [ %26, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc103 unwind label %38

.noexc103:                                        ; preds = %30
  unreachable

32:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  store i32 1, ptr %28, align 4, !tbaa !17, !noalias !123
  %33 = getelementptr i8, ptr %28, i64 12
  store i32 2, ptr %33, align 4, !tbaa !17
  %34 = getelementptr i8, ptr %28, i64 4
  store i32 2, ptr %34, align 4, !tbaa !17
  %35 = getelementptr i8, ptr %28, i64 16
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = getelementptr i8, ptr %28, i64 8
  store i32 0, ptr %36, align 4, !tbaa !17
  %37 = getelementptr i8, ptr %28, i64 20
  store i32 1, ptr %37, align 4, !tbaa !17
  br label %67

38:                                               ; preds = %.invoke, %53, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122, %40, %30, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %17
  %.sroa.52.0 = phi ptr [ null, %40 ], [ %.sroa.52.11, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.52.12, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122 ]
  %.sroa.0434.0 = phi ptr [ null, %40 ], [ %.sroa.23.5, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.23.6, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %264

40:                                               ; preds = %4
  %41 = load i64, ptr %15, align 8, !tbaa !12
  %42 = mul nsw i64 %41, 17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %42)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121 unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121: ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = mul nsw i64 %44, 17
  %46 = icmp ugt i64 %45, 576460752303423487
  br i1 %46, label %.invoke, label %47

.invoke:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit121
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122: ; preds = %47
  %48 = mul i64 %44, 272
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130 unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i122
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %45
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133: ; preds = %47, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130
  %.sroa.52.12 = phi ptr [ %50, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130 ], [ null, %47 ]
  %.sroa.23.6 = phi ptr [ %49, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i130 ], [ null, %47 ]
  %51 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc136 unwind label %38

.noexc136:                                        ; preds = %53
  unreachable

55:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit133
  store i32 1, ptr %51, align 4, !tbaa !17, !noalias !126
  %56 = getelementptr i8, ptr %51, i64 24
  store i32 2, ptr %56, align 4, !tbaa !17
  %57 = getelementptr i8, ptr %51, i64 4
  store i32 2, ptr %57, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %51, i64 28
  store i32 0, ptr %58, align 4, !tbaa !17
  %59 = getelementptr i8, ptr %51, i64 8
  store i32 0, ptr %59, align 4, !tbaa !17
  %60 = getelementptr i8, ptr %51, i64 32
  store i32 1, ptr %60, align 4, !tbaa !17
  %61 = getelementptr i8, ptr %51, i64 12
  store i32 3, ptr %61, align 4, !tbaa !17
  %62 = getelementptr i8, ptr %51, i64 36
  store i32 0, ptr %62, align 4, !tbaa !17
  %63 = getelementptr i8, ptr %51, i64 16
  store i32 3, ptr %63, align 4, !tbaa !17
  %64 = getelementptr i8, ptr %51, i64 40
  store i32 1, ptr %64, align 4, !tbaa !17
  %65 = getelementptr i8, ptr %51, i64 20
  store i32 3, ptr %65, align 4, !tbaa !17
  %66 = getelementptr i8, ptr %51, i64 44
  store i32 2, ptr %66, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %32, %55, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %28, %32 ], [ %51, %55 ]
  %68 = phi i1 [ false, %4 ], [ true, %32 ], [ true, %55 ]
  %.sroa.32.0 = phi i64 [ 0, %4 ], [ 3, %32 ], [ 6, %55 ]
  %.sroa.52.1 = phi ptr [ null, %4 ], [ %.sroa.52.11, %32 ], [ %.sroa.52.12, %55 ]
  %.sroa.23.0 = phi ptr [ null, %4 ], [ %.sroa.23.5, %32 ], [ %.sroa.23.6, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader542 unwind label %251

.preheader542:                                    ; preds = %67
  %69 = icmp sgt i32 %14, 0
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge680

.preheader.lr.ph:                                 ; preds = %.preheader542
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = sext i32 %2 to i64
  br i1 %68, label %.preheader.us.preheader, label %._crit_edge680

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.32.0, i64 1)
  %wide.trip.count = and i64 %13, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv768 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next769, %._crit_edge.us ]
  %.sroa.0434.4678.us = phi ptr [ %.sroa.23.0, %.preheader.us.preheader ], [ %.sroa.0434.18.us, %._crit_edge.us ]
  %.sroa.23.1677.us = phi ptr [ %.sroa.23.0, %.preheader.us.preheader ], [ %.sroa.23.12.us, %._crit_edge.us ]
  %.sroa.52.4676.us = phi ptr [ %.sroa.52.1, %.preheader.us.preheader ], [ %.sroa.52.18.us, %._crit_edge.us ]
  br label %72

72:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us
  %indvars.iv764 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next765, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %.sroa.0434.6672.us = phi ptr [ %.sroa.0434.4678.us, %.preheader.us ], [ %.sroa.0434.18.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %.sroa.23.2671.us = phi ptr [ %.sroa.23.1677.us, %.preheader.us ], [ %.sroa.23.12.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %.sroa.52.6670.us = phi ptr [ %.sroa.52.4676.us, %.preheader.us ], [ %.sroa.52.18.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us ]
  %73 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv764
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = mul nsw i64 %77, %75
  %79 = getelementptr [4 x i8], ptr %76, i64 %indvars.iv768
  %80 = getelementptr [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = getelementptr [4 x i8], ptr %73, i64 %.sroa.32.0
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %77, %84
  %86 = getelementptr [4 x i8], ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = load i64, ptr %70, align 8, !tbaa !12
  %90 = mul nsw i64 %89, %indvars.iv764
  %91 = getelementptr [8 x i8], ptr %88, i64 %indvars.iv768
  %92 = getelementptr [8 x i8], ptr %91, i64 %90
  %93 = load double, ptr %92, align 8, !tbaa !27
  %94 = sext i32 %81 to i64
  %95 = load ptr, ptr %0, align 8, !tbaa !26
  %96 = load i64, ptr %15, align 8, !tbaa !12
  %97 = mul nsw i64 %96, %71
  %98 = getelementptr [8 x i8], ptr %95, i64 %94
  %99 = getelementptr [8 x i8], ptr %98, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !27
  %101 = sext i32 %87 to i64
  %102 = getelementptr [8 x i8], ptr %95, i64 %101
  %103 = getelementptr [8 x i8], ptr %102, i64 %97
  %104 = load double, ptr %103, align 8, !tbaa !27
  %105 = fsub double %100, %104
  %106 = fmul double %93, %105
  %107 = fdiv double %106, 3.000000e+00
  %108 = fneg double %107
  br label %148

109:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us
  %.not.i.i183.us = icmp eq ptr %.sroa.23.4.us, %.sroa.52.9.us
  br i1 %.not.i.i183.us, label %111, label %110

110:                                              ; preds = %109
  store i32 %81, ptr %.sroa.23.4.us, align 8, !tbaa !17
  %.sroa.6276.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.4.us, i64 4
  store i32 %81, ptr %.sroa.6276.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7279.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.4.us, i64 8
  store double %107, ptr %.sroa.7279.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

111:                                              ; preds = %109
  %112 = ptrtoint ptr %.sroa.52.9.us to i64
  %113 = ptrtoint ptr %.sroa.0434.9.us to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775792
  br i1 %115, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %111
  %116 = ashr exact i64 %114, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 576460752303423487)
  %120 = select i1 %118, i64 576460752303423487, i64 %119
  %.not.i.i.i.i184.us = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i184.us)
  %121 = shl nuw nsw i64 %120, 4
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #19
          to label %.noexc186.us unwind label %.loopexit532.split.us

.noexc186.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %114
  store i32 %81, ptr %123, align 8, !tbaa !17
  %.sroa.6276.0..sroa_idx277.us = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %81, ptr %.sroa.6276.0..sroa_idx277.us, align 4, !tbaa !17
  %.sroa.7279.0..sroa_idx280.us = getelementptr inbounds nuw i8, ptr %123, i64 8
  store double %107, ptr %.sroa.7279.0..sroa_idx280.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0434.9.us, %.sroa.52.9.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc186.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.us ], [ %122, %.noexc186.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0434.9.us, %.noexc186.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !129
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %124, %.sroa.52.9.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc186.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %122, %.noexc186.us ], [ %125, %.lr.ph.i.i.i.i.i.i.us ]
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0434.9.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %126

126:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.9.us, i64 noundef %114) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %126, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %127 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %120
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %110
  %.sroa.52.13.us = phi ptr [ %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.52.9.us, %110 ]
  %.0.lcssa.i.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.23.4.us, %110 ]
  %.sroa.0434.13.us = phi ptr [ %122, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0434.9.us, %110 ]
  %.sroa.23.7.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 16
  %.not.i.i251.us = icmp eq ptr %.sroa.23.7.us, %.sroa.52.13.us
  br i1 %.not.i.i251.us, label %130, label %128

128:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  store i32 %87, ptr %.sroa.23.7.us, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 20
  store i32 %87, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 24
  store double %108, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us

130:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %131 = ptrtoint ptr %.sroa.52.13.us to i64
  %132 = ptrtoint ptr %.sroa.0434.13.us to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775792
  br i1 %134, label %.split692.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us: ; preds = %130
  %135 = ashr exact i64 %133, 4
  %.sroa.speculated.i.i.i.i253.us = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i253.us, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i.i.i254.us = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i254.us)
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #19
          to label %.noexc265.us unwind label %.loopexit537.split.us

.noexc265.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %133
  store i32 %87, ptr %142, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx270.us = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %87, ptr %.sroa.6.0..sroa_idx270.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx272.us = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double %108, ptr %.sroa.7.0..sroa_idx272.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i255.us = icmp eq ptr %.sroa.0434.13.us, %.sroa.52.13.us
  br i1 %.not10.i.i.i.i.i.i255.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us, label %.lr.ph.i.i.i.i.i.i256.us

.lr.ph.i.i.i.i.i.i256.us:                         ; preds = %.noexc265.us, %.lr.ph.i.i.i.i.i.i256.us
  %.012.i.i.i.i.i.i257.us = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i256.us ], [ %141, %.noexc265.us ]
  %.0911.i.i.i.i.i.i258.us = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i256.us ], [ %.sroa.0434.13.us, %.noexc265.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i257.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i258.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !133
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i258.us, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i257.us, i64 16
  %.not.i.i.i.i.i.i259.us = icmp eq ptr %.0911.i.i.i.i.i.i258.us, %.0.lcssa.i.i.i.i.i.i.pn.us
  br i1 %.not.i.i.i.i.i.i259.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us, label %.lr.ph.i.i.i.i.i.i256.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us: ; preds = %.lr.ph.i.i.i.i.i.i256.us, %.noexc265.us
  %.0.lcssa.i.i.i.i.i.i261.us = phi ptr [ %141, %.noexc265.us ], [ %144, %.lr.ph.i.i.i.i.i.i256.us ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i261.us, i64 16
  %.not.i23.i.i.i262.us = icmp eq ptr %.sroa.0434.13.us, null
  br i1 %.not.i23.i.i.i262.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us, label %146

146:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.13.us, i64 noundef %133) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us: ; preds = %146, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i260.us
  %147 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us, %128
  %.sroa.52.18.us = phi ptr [ %147, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us ], [ %.sroa.52.13.us, %128 ]
  %.sroa.23.12.us = phi ptr [ %145, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us ], [ %129, %128 ]
  %.sroa.0434.18.us = phi ptr [ %141, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i263.us ], [ %.sroa.0434.13.us, %128 ]
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next765, %umax
  br i1 %exitcond767.not, label %._crit_edge.us, label %72, !llvm.loop !137

148:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ 0, %72 ]
  %.sroa.0434.7668.us = phi ptr [ %.sroa.0434.9.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ %.sroa.0434.6672.us, %72 ]
  %.sroa.23.3667.us = phi ptr [ %.sroa.23.4.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ %.sroa.23.2671.us, %72 ]
  %.sroa.52.7666.us = phi ptr [ %.sroa.52.9.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us ], [ %.sroa.52.6670.us, %72 ]
  %149 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %1, align 8, !tbaa !25
  %153 = load i64, ptr %12, align 8, !tbaa !11
  %154 = mul nsw i64 %153, %151
  %155 = getelementptr [4 x i8], ptr %152, i64 %indvars.iv768
  %156 = getelementptr [4 x i8], ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = getelementptr [4 x i8], ptr %149, i64 %.sroa.32.0
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %153, %160
  %162 = getelementptr [4 x i8], ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp eq i32 %157, %81
  %165 = icmp eq i32 %163, %87
  %or.cond.us = select i1 %164, i1 %165, i1 false
  br i1 %or.cond.us, label %212, label %166

166:                                              ; preds = %148
  %167 = icmp eq i32 %163, %81
  br i1 %167, label %191, label %168

168:                                              ; preds = %166
  %169 = icmp eq i32 %157, %87
  br i1 %169, label %170, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

170:                                              ; preds = %168
  %.not.i.i235.us = icmp eq ptr %.sroa.23.3667.us, %.sroa.52.7666.us
  br i1 %.not.i.i235.us, label %173, label %171

171:                                              ; preds = %170
  store i32 %87, ptr %.sroa.23.3667.us, align 8, !tbaa !17
  %.sroa.6285.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 4
  store i32 %163, ptr %.sroa.6285.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7288.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 8
  store double %108, ptr %.sroa.7288.0..sroa_idx.us, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 16
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

173:                                              ; preds = %170
  %174 = ptrtoint ptr %.sroa.23.3667.us to i64
  %175 = ptrtoint ptr %.sroa.0434.7668.us to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775792
  br i1 %177, label %.split699.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us: ; preds = %173
  %178 = ashr exact i64 %176, 4
  %.sroa.speculated.i.i.i.i237.us = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i237.us, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 576460752303423487)
  %182 = select i1 %180, i64 576460752303423487, i64 %181
  %.not.i.i.i.i238.us = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i.i238.us)
  %183 = shl nuw nsw i64 %182, 4
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #19
          to label %.noexc249.us unwind label %.loopexit.split.us

.noexc249.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %176
  store i32 %87, ptr %185, align 8, !tbaa !17
  %.sroa.6285.0..sroa_idx286.us = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %163, ptr %.sroa.6285.0..sroa_idx286.us, align 4, !tbaa !17
  %.sroa.7288.0..sroa_idx289.us = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double %108, ptr %.sroa.7288.0..sroa_idx289.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i239.us = icmp eq ptr %.sroa.0434.7668.us, %.sroa.23.3667.us
  br i1 %.not10.i.i.i.i.i.i239.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us, label %.lr.ph.i.i.i.i.i.i240.us

.lr.ph.i.i.i.i.i.i240.us:                         ; preds = %.noexc249.us, %.lr.ph.i.i.i.i.i.i240.us
  %.012.i.i.i.i.i.i241.us = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i240.us ], [ %184, %.noexc249.us ]
  %.0911.i.i.i.i.i.i242.us = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i240.us ], [ %.sroa.0434.7668.us, %.noexc249.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i241.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i242.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !138
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i242.us, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i241.us, i64 16
  %.not.i.i.i.i.i.i243.us = icmp eq ptr %186, %.sroa.23.3667.us
  br i1 %.not.i.i.i.i.i.i243.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us, label %.lr.ph.i.i.i.i.i.i240.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us: ; preds = %.lr.ph.i.i.i.i.i.i240.us, %.noexc249.us
  %.0.lcssa.i.i.i.i.i.i245.us = phi ptr [ %184, %.noexc249.us ], [ %187, %.lr.ph.i.i.i.i.i.i240.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i245.us, i64 16
  %.not.i23.i.i.i246.us = icmp eq ptr %.sroa.0434.7668.us, null
  br i1 %.not.i23.i.i.i246.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us, label %189

189:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.7668.us, i64 noundef %176) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us: ; preds = %189, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i244.us
  %190 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %182
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

191:                                              ; preds = %166
  %.not.i.i219.us = icmp eq ptr %.sroa.23.3667.us, %.sroa.52.7666.us
  br i1 %.not.i.i219.us, label %194, label %192

192:                                              ; preds = %191
  store i32 %81, ptr %.sroa.23.3667.us, align 8, !tbaa !17
  %.sroa.6293.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 4
  store i32 %157, ptr %.sroa.6293.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7296.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 8
  store double %107, ptr %.sroa.7296.0..sroa_idx.us, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 16
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

194:                                              ; preds = %191
  %195 = ptrtoint ptr %.sroa.23.3667.us to i64
  %196 = ptrtoint ptr %.sroa.0434.7668.us to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %.split706.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us: ; preds = %194
  %199 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i.i.i221.us = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i221.us, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 576460752303423487)
  %203 = select i1 %201, i64 576460752303423487, i64 %202
  %.not.i.i.i.i222.us = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i222.us)
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #19
          to label %.noexc233.us unwind label %.loopexit517.split.us

.noexc233.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %197
  store i32 %81, ptr %206, align 8, !tbaa !17
  %.sroa.6293.0..sroa_idx294.us = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %157, ptr %.sroa.6293.0..sroa_idx294.us, align 4, !tbaa !17
  %.sroa.7296.0..sroa_idx297.us = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %107, ptr %.sroa.7296.0..sroa_idx297.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i223.us = icmp eq ptr %.sroa.0434.7668.us, %.sroa.23.3667.us
  br i1 %.not10.i.i.i.i.i.i223.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us, label %.lr.ph.i.i.i.i.i.i224.us

.lr.ph.i.i.i.i.i.i224.us:                         ; preds = %.noexc233.us, %.lr.ph.i.i.i.i.i.i224.us
  %.012.i.i.i.i.i.i225.us = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i224.us ], [ %205, %.noexc233.us ]
  %.0911.i.i.i.i.i.i226.us = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i224.us ], [ %.sroa.0434.7668.us, %.noexc233.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i225.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i226.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !142
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i226.us, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i225.us, i64 16
  %.not.i.i.i.i.i.i227.us = icmp eq ptr %207, %.sroa.23.3667.us
  br i1 %.not.i.i.i.i.i.i227.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us, label %.lr.ph.i.i.i.i.i.i224.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us: ; preds = %.lr.ph.i.i.i.i.i.i224.us, %.noexc233.us
  %.0.lcssa.i.i.i.i.i.i229.us = phi ptr [ %205, %.noexc233.us ], [ %208, %.lr.ph.i.i.i.i.i.i224.us ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229.us, i64 16
  %.not.i23.i.i.i230.us = icmp eq ptr %.sroa.0434.7668.us, null
  br i1 %.not.i23.i.i.i230.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us, label %210

210:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.7668.us, i64 noundef %197) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us: ; preds = %210, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i228.us
  %211 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %203
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

212:                                              ; preds = %148
  %.not.i.i187.us = icmp eq ptr %.sroa.23.3667.us, %.sroa.52.7666.us
  br i1 %.not.i.i187.us, label %214, label %213

213:                                              ; preds = %212
  store i32 %81, ptr %.sroa.23.3667.us, align 8, !tbaa !17
  %.sroa.6310.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 4
  store i32 %87, ptr %.sroa.6310.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7313.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.23.3667.us, i64 8
  store double %107, ptr %.sroa.7313.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us

214:                                              ; preds = %212
  %215 = ptrtoint ptr %.sroa.23.3667.us to i64
  %216 = ptrtoint ptr %.sroa.0434.7668.us to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775792
  br i1 %218, label %.split713.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us: ; preds = %214
  %219 = ashr exact i64 %217, 4
  %.sroa.speculated.i.i.i.i189.us = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i189.us, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 576460752303423487)
  %223 = select i1 %221, i64 576460752303423487, i64 %222
  %.not.i.i.i.i190.us = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i190.us)
  %224 = shl nuw nsw i64 %223, 4
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #19
          to label %.noexc201.us unwind label %.loopexit522.split.us

.noexc201.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %217
  store i32 %81, ptr %226, align 8, !tbaa !17
  %.sroa.6310.0..sroa_idx311.us = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %87, ptr %.sroa.6310.0..sroa_idx311.us, align 4, !tbaa !17
  %.sroa.7313.0..sroa_idx314.us = getelementptr inbounds nuw i8, ptr %226, i64 8
  store double %107, ptr %.sroa.7313.0..sroa_idx314.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i191.us = icmp eq ptr %.sroa.0434.7668.us, %.sroa.23.3667.us
  br i1 %.not10.i.i.i.i.i.i191.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us, label %.lr.ph.i.i.i.i.i.i192.us

.lr.ph.i.i.i.i.i.i192.us:                         ; preds = %.noexc201.us, %.lr.ph.i.i.i.i.i.i192.us
  %.012.i.i.i.i.i.i193.us = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i192.us ], [ %225, %.noexc201.us ]
  %.0911.i.i.i.i.i.i194.us = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i192.us ], [ %.sroa.0434.7668.us, %.noexc201.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i193.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i194.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !146
  %227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i194.us, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i193.us, i64 16
  %.not.i.i.i.i.i.i195.us = icmp eq ptr %227, %.sroa.23.3667.us
  br i1 %.not.i.i.i.i.i.i195.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us, label %.lr.ph.i.i.i.i.i.i192.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us: ; preds = %.lr.ph.i.i.i.i.i.i192.us, %.noexc201.us
  %.0.lcssa.i.i.i.i.i.i197.us = phi ptr [ %225, %.noexc201.us ], [ %228, %.lr.ph.i.i.i.i.i.i192.us ]
  %.not.i23.i.i.i198.us = icmp eq ptr %.sroa.0434.7668.us, null
  br i1 %.not.i23.i.i.i198.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us, label %229

229:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.7668.us, i64 noundef %217) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us: ; preds = %229, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196.us
  %230 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %223
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us, %213
  %.sroa.52.14.us = phi ptr [ %230, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us ], [ %.sroa.52.7666.us, %213 ]
  %.0.lcssa.i.i.i.i.i.i197.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i197.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us ], [ %.sroa.23.3667.us, %213 ]
  %.sroa.0434.14.us = phi ptr [ %225, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199.us ], [ %.sroa.0434.7668.us, %213 ]
  %.sroa.23.8.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 16
  %.not.i.i203.us = icmp eq ptr %.sroa.23.8.us, %.sroa.52.14.us
  br i1 %.not.i.i203.us, label %233, label %231

231:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us
  store i32 %87, ptr %.sroa.23.8.us, align 8, !tbaa !17
  %.sroa.6302.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 20
  store i32 %81, ptr %.sroa.6302.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7305.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 24
  store double %108, ptr %.sroa.7305.0..sroa_idx.us, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

233:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit202.us
  %234 = ptrtoint ptr %.sroa.52.14.us to i64
  %235 = ptrtoint ptr %.sroa.0434.14.us to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775792
  br i1 %237, label %.split720.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us: ; preds = %233
  %238 = ashr exact i64 %236, 4
  %.sroa.speculated.i.i.i.i205.us = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i205.us, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 576460752303423487)
  %242 = select i1 %240, i64 576460752303423487, i64 %241
  %.not.i.i.i.i206.us = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i.i206.us)
  %243 = shl nuw nsw i64 %242, 4
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #19
          to label %.noexc217.us unwind label %.loopexit527.split.us

.noexc217.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %236
  store i32 %87, ptr %245, align 8, !tbaa !17
  %.sroa.6302.0..sroa_idx303.us = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %81, ptr %.sroa.6302.0..sroa_idx303.us, align 4, !tbaa !17
  %.sroa.7305.0..sroa_idx306.us = getelementptr inbounds nuw i8, ptr %245, i64 8
  store double %108, ptr %.sroa.7305.0..sroa_idx306.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i207.us = icmp eq ptr %.sroa.0434.14.us, %.sroa.52.14.us
  br i1 %.not10.i.i.i.i.i.i207.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us, label %.lr.ph.i.i.i.i.i.i208.us

.lr.ph.i.i.i.i.i.i208.us:                         ; preds = %.noexc217.us, %.lr.ph.i.i.i.i.i.i208.us
  %.012.i.i.i.i.i.i209.us = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i208.us ], [ %244, %.noexc217.us ]
  %.0911.i.i.i.i.i.i210.us = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i208.us ], [ %.sroa.0434.14.us, %.noexc217.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i209.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i210.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !150
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i210.us, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209.us, i64 16
  %.not.i.i.i.i.i.i211.us = icmp eq ptr %.0911.i.i.i.i.i.i210.us, %.0.lcssa.i.i.i.i.i.i197.pn.us
  br i1 %.not.i.i.i.i.i.i211.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us, label %.lr.ph.i.i.i.i.i.i208.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us: ; preds = %.lr.ph.i.i.i.i.i.i208.us, %.noexc217.us
  %.0.lcssa.i.i.i.i.i.i213.us = phi ptr [ %244, %.noexc217.us ], [ %247, %.lr.ph.i.i.i.i.i.i208.us ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213.us, i64 16
  %.not.i23.i.i.i214.us = icmp eq ptr %.sroa.0434.14.us, null
  br i1 %.not.i23.i.i.i214.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us, label %249

249:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.14.us, i64 noundef %236) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us: ; preds = %249, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i212.us
  %250 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %242
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit218.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us, %231, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us, %192, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us, %171, %168
  %.sroa.52.9.us = phi ptr [ %.sroa.52.7666.us, %168 ], [ %.sroa.52.14.us, %231 ], [ %.sroa.52.7666.us, %192 ], [ %250, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us ], [ %211, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us ], [ %190, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us ], [ %.sroa.52.7666.us, %171 ]
  %.sroa.23.4.us = phi ptr [ %.sroa.23.3667.us, %168 ], [ %232, %231 ], [ %193, %192 ], [ %248, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us ], [ %209, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us ], [ %188, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us ], [ %172, %171 ]
  %.sroa.0434.9.us = phi ptr [ %.sroa.0434.7668.us, %168 ], [ %.sroa.0434.14.us, %231 ], [ %.sroa.0434.7668.us, %192 ], [ %244, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i215.us ], [ %205, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i231.us ], [ %184, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247.us ], [ %.sroa.0434.7668.us, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %109, label %148, !llvm.loop !154

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit266.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count
  br i1 %exitcond771.not, label %._crit_edge680, label %.preheader.us, !llvm.loop !155

.loopexit532.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit534.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit537.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.us
  %lpad.loopexit539.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i236.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit517.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i220.us
  %lpad.loopexit519.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit522.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188.us
  %lpad.loopexit524.us = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit527.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204.us
  %lpad.loopexit529.us = landingpad { ptr, i32 }
          cleanup
  br label %262

._crit_edge680:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader542
  %.sroa.52.4.lcssa = phi ptr [ %.sroa.52.1, %.preheader542 ], [ %.sroa.52.1, %.preheader.lr.ph ], [ %.sroa.52.18.us, %._crit_edge.us ]
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0, %.preheader542 ], [ %.sroa.23.0, %.preheader.lr.ph ], [ %.sroa.23.12.us, %._crit_edge.us ]
  %.sroa.0434.4.lcssa = phi ptr [ %.sroa.23.0, %.preheader542 ], [ %.sroa.23.0, %.preheader.lr.ph ], [ %.sroa.0434.18.us, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0434.4.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.23.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %253 unwind label %260

251:                                              ; preds = %253, %67
  %.sroa.52.3 = phi ptr [ %.sroa.52.4.lcssa, %253 ], [ %.sroa.52.1, %67 ]
  %.sroa.0434.3 = phi ptr [ %.sroa.0434.4.lcssa, %253 ], [ %.sroa.23.0, %67 ]
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %262

.split.us:                                        ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc185 unwind label %.loopexit.split-lp533

.noexc185:                                        ; preds = %.split.us
  unreachable

.split713.us:                                     ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc200 unwind label %.loopexit.split-lp523

.noexc200:                                        ; preds = %.split713.us
  unreachable

.split720.us:                                     ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc216 unwind label %.loopexit.split-lp528

.noexc216:                                        ; preds = %.split720.us
  unreachable

.loopexit.split-lp523:                            ; preds = %.split713.us
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp528:                            ; preds = %.split720.us
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %262

.split706.us:                                     ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc232 unwind label %.loopexit.split-lp518

.noexc232:                                        ; preds = %.split706.us
  unreachable

.loopexit.split-lp518:                            ; preds = %.split706.us
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %262

.split699.us:                                     ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %.split699.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split699.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

.split692.us:                                     ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc264 unwind label %.loopexit.split-lp538

.noexc264:                                        ; preds = %.split692.us
  unreachable

.loopexit.split-lp533:                            ; preds = %.split.us
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp538:                            ; preds = %.split692.us
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %262

253:                                              ; preds = %._crit_edge680
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %254 unwind label %251

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %255) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %.sroa.0.0) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0434.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %256

256:                                              ; preds = %254
  %257 = ptrtoint ptr %.sroa.52.4.lcssa to i64
  %258 = ptrtoint ptr %.sroa.0434.4.lcssa to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.4.lcssa, i64 noundef %259) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %254, %256
  ret void

260:                                              ; preds = %._crit_edge680
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

262:                                              ; preds = %.loopexit537.split.us, %.loopexit.split-lp538, %.loopexit532.split.us, %.loopexit.split-lp533, %.loopexit.split.us, %.loopexit.split-lp, %.loopexit517.split.us, %.loopexit.split-lp518, %.loopexit527.split.us, %.loopexit.split-lp528, %.loopexit522.split.us, %.loopexit.split-lp523, %260, %251
  %.sroa.52.5 = phi ptr [ %.sroa.52.4.lcssa, %260 ], [ %.sroa.52.3, %251 ], [ %.sroa.52.9.us, %.loopexit.split-lp533 ], [ %.sroa.23.3667.us, %.loopexit.split-lp ], [ %.sroa.23.3667.us, %.loopexit.split-lp518 ], [ %.sroa.23.3667.us, %.loopexit.split-lp523 ], [ %.sroa.52.14.us, %.loopexit.split-lp528 ], [ %.sroa.23.3667.us, %.loopexit522.split.us ], [ %.sroa.52.14.us, %.loopexit527.split.us ], [ %.sroa.23.3667.us, %.loopexit517.split.us ], [ %.sroa.23.3667.us, %.loopexit.split.us ], [ %.sroa.52.9.us, %.loopexit532.split.us ], [ %.sroa.52.13.us, %.loopexit537.split.us ], [ %.sroa.52.13.us, %.loopexit.split-lp538 ]
  %.sroa.0434.5 = phi ptr [ %.sroa.0434.4.lcssa, %260 ], [ %.sroa.0434.3, %251 ], [ %.sroa.0434.9.us, %.loopexit.split-lp533 ], [ %.sroa.0434.7668.us, %.loopexit.split-lp ], [ %.sroa.0434.7668.us, %.loopexit.split-lp518 ], [ %.sroa.0434.7668.us, %.loopexit.split-lp523 ], [ %.sroa.0434.14.us, %.loopexit.split-lp528 ], [ %.sroa.0434.7668.us, %.loopexit522.split.us ], [ %.sroa.0434.14.us, %.loopexit527.split.us ], [ %.sroa.0434.7668.us, %.loopexit517.split.us ], [ %.sroa.0434.7668.us, %.loopexit.split.us ], [ %.sroa.0434.9.us, %.loopexit532.split.us ], [ %.sroa.0434.13.us, %.loopexit537.split.us ], [ %.sroa.0434.13.us, %.loopexit.split-lp538 ]
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %252, %251 ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ], [ %lpad.loopexit524.us, %.loopexit522.split.us ], [ %lpad.loopexit529.us, %.loopexit527.split.us ], [ %lpad.loopexit519.us, %.loopexit517.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit534.us, %.loopexit532.split.us ], [ %lpad.loopexit539.us, %.loopexit537.split.us ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ]
  %263 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %263) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

264:                                              ; preds = %262, %38
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %262 ], [ null, %38 ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.5, %262 ], [ %.sroa.52.0, %38 ]
  %.sroa.0434.2 = phi ptr [ %.sroa.0434.5, %262 ], [ %.sroa.0434.0, %38 ]
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %262 ], [ %39, %38 ]
  call void @free(ptr noundef %.sroa.0.1) #21
  %.not.i.i.i267 = icmp eq ptr %.sroa.0434.2, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit268, label %265

265:                                              ; preds = %264
  %266 = ptrtoint ptr %.sroa.52.2 to i64
  %267 = ptrtoint ptr %.sroa.0434.2 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0434.2, i64 noundef %268) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit268

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit268: ; preds = %264, %265
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl26arap_linear_block_elementsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %16, i64 noundef %13)
  switch i32 %11, label %67 [
    i32 3, label %17
    i32 4, label %40
  ]

17:                                               ; preds = %4
  %18 = load i64, ptr %15, align 8, !tbaa !12
  %19 = mul nsw i64 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %19)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 7
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %.invoke, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.not362 = icmp eq i64 %21, 0
  br i1 %.not362, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %25 = mul i64 %21, 112
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.28.8 = phi ptr [ %27, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %.sroa.15307.3 = phi ptr [ %26, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %24 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc82 unwind label %38

.noexc82:                                         ; preds = %30
  unreachable

32:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  store i32 1, ptr %28, align 4, !tbaa !17, !noalias !156
  %33 = getelementptr i8, ptr %28, i64 12
  store i32 2, ptr %33, align 4, !tbaa !17
  %34 = getelementptr i8, ptr %28, i64 4
  store i32 2, ptr %34, align 4, !tbaa !17
  %35 = getelementptr i8, ptr %28, i64 16
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = getelementptr i8, ptr %28, i64 8
  store i32 0, ptr %36, align 4, !tbaa !17
  %37 = getelementptr i8, ptr %28, i64 20
  store i32 1, ptr %37, align 4, !tbaa !17
  br label %67

38:                                               ; preds = %.invoke, %53, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101, %40, %30, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %17
  %.sroa.28.0 = phi ptr [ null, %40 ], [ %.sroa.28.8, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.28.9, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101 ]
  %.sroa.0300.0 = phi ptr [ null, %40 ], [ %.sroa.15307.3, %30 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ], [ null, %.invoke ], [ %.sroa.15307.4, %53 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %163

40:                                               ; preds = %4
  %41 = load i64, ptr %15, align 8, !tbaa !12
  %42 = mul nsw i64 %41, 17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %42)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100 unwind label %38

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100: ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = mul nsw i64 %44, 17
  %46 = icmp ugt i64 %45, 576460752303423487
  br i1 %46, label %.invoke, label %47

.invoke:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit100
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101: ; preds = %47
  %48 = mul i64 %44, 272
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109 unwind label %38

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i101
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %45
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112: ; preds = %47, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109
  %.sroa.28.9 = phi ptr [ %50, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109 ], [ null, %47 ]
  %.sroa.15307.4 = phi ptr [ %49, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i109 ], [ null, %47 ]
  %51 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc115 unwind label %38

.noexc115:                                        ; preds = %53
  unreachable

55:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit112
  store i32 1, ptr %51, align 4, !tbaa !17, !noalias !159
  %56 = getelementptr i8, ptr %51, i64 24
  store i32 2, ptr %56, align 4, !tbaa !17
  %57 = getelementptr i8, ptr %51, i64 4
  store i32 2, ptr %57, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %51, i64 28
  store i32 0, ptr %58, align 4, !tbaa !17
  %59 = getelementptr i8, ptr %51, i64 8
  store i32 0, ptr %59, align 4, !tbaa !17
  %60 = getelementptr i8, ptr %51, i64 32
  store i32 1, ptr %60, align 4, !tbaa !17
  %61 = getelementptr i8, ptr %51, i64 12
  store i32 3, ptr %61, align 4, !tbaa !17
  %62 = getelementptr i8, ptr %51, i64 36
  store i32 0, ptr %62, align 4, !tbaa !17
  %63 = getelementptr i8, ptr %51, i64 16
  store i32 3, ptr %63, align 4, !tbaa !17
  %64 = getelementptr i8, ptr %51, i64 40
  store i32 1, ptr %64, align 4, !tbaa !17
  %65 = getelementptr i8, ptr %51, i64 20
  store i32 3, ptr %65, align 4, !tbaa !17
  %66 = getelementptr i8, ptr %51, i64 44
  store i32 2, ptr %66, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %32, %55, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %28, %32 ], [ %51, %55 ]
  %68 = phi i1 [ false, %4 ], [ true, %32 ], [ true, %55 ]
  %.sroa.30.0 = phi i64 [ 0, %4 ], [ 3, %32 ], [ 6, %55 ]
  %.sroa.28.1 = phi ptr [ null, %4 ], [ %.sroa.28.8, %32 ], [ %.sroa.28.9, %55 ]
  %.sroa.15307.0 = phi ptr [ null, %4 ], [ %.sroa.15307.3, %32 ], [ %.sroa.15307.4, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader368 unwind label %150

.preheader368:                                    ; preds = %67
  %69 = icmp sgt i32 %14, 0
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge410

.preheader.lr.ph:                                 ; preds = %.preheader368
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = sext i32 %2 to i64
  br i1 %68, label %.preheader.us.preheader, label %._crit_edge410

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.30.0, i64 1)
  %wide.trip.count = and i64 %13, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv443 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next444, %._crit_edge.us ]
  %.sroa.0300.4408.us = phi ptr [ %.sroa.15307.0, %.preheader.us.preheader ], [ %.sroa.0300.11.us, %._crit_edge.us ]
  %.sroa.15307.1407.us = phi ptr [ %.sroa.15307.0, %.preheader.us.preheader ], [ %.sroa.15307.6.us, %._crit_edge.us ]
  %.sroa.28.4406.us = phi ptr [ %.sroa.28.1, %.preheader.us.preheader ], [ %.sroa.28.11.us, %._crit_edge.us ]
  %72 = trunc nuw nsw i64 %indvars.iv443 to i32
  %73 = trunc nuw nsw i64 %indvars.iv443 to i32
  %74 = trunc nuw nsw i64 %indvars.iv443 to i32
  %75 = trunc nuw nsw i64 %indvars.iv443 to i32
  br label %76

76:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %.sroa.0300.6402.us = phi ptr [ %.sroa.0300.4408.us, %.preheader.us ], [ %.sroa.0300.11.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %.sroa.15307.2401.us = phi ptr [ %.sroa.15307.1407.us, %.preheader.us ], [ %.sroa.15307.6.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %.sroa.28.6400.us = phi ptr [ %.sroa.28.4406.us, %.preheader.us ], [ %.sroa.28.11.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us ]
  %77 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %1, align 8, !tbaa !25
  %81 = load i64, ptr %12, align 8, !tbaa !11
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr [4 x i8], ptr %80, i64 %indvars.iv443
  %84 = getelementptr [4 x i8], ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = getelementptr [4 x i8], ptr %77, i64 %.sroa.30.0
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %81, %88
  %90 = getelementptr [4 x i8], ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = load i64, ptr %70, align 8, !tbaa !12
  %94 = mul nsw i64 %93, %indvars.iv
  %95 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv443
  %96 = getelementptr [8 x i8], ptr %95, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !27
  %98 = sext i32 %85 to i64
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  %100 = load i64, ptr %15, align 8, !tbaa !12
  %101 = mul nsw i64 %100, %71
  %102 = getelementptr [8 x i8], ptr %99, i64 %98
  %103 = getelementptr [8 x i8], ptr %102, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %91 to i64
  %106 = getelementptr [8 x i8], ptr %99, i64 %105
  %107 = getelementptr [8 x i8], ptr %106, i64 %101
  %108 = load double, ptr %107, align 8, !tbaa !27
  %109 = fsub double %104, %108
  %110 = fmul double %97, %109
  %.not.i.i162.us = icmp eq ptr %.sroa.15307.2401.us, %.sroa.28.6400.us
  br i1 %.not.i.i162.us, label %112, label %111

111:                                              ; preds = %76
  store i32 %85, ptr %.sroa.15307.2401.us, align 8, !tbaa !17
  %.sroa.6191.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.15307.2401.us, i64 4
  store i32 %72, ptr %.sroa.6191.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7194.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.15307.2401.us, i64 8
  store double %110, ptr %.sroa.7194.0..sroa_idx.us, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

112:                                              ; preds = %76
  %113 = ptrtoint ptr %.sroa.15307.2401.us to i64
  %114 = ptrtoint ptr %.sroa.0300.6402.us to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %112
  %117 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i.i163.us = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i163.us)
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc165.us unwind label %.loopexit.split.us

.noexc165.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %115
  store i32 %85, ptr %124, align 8, !tbaa !17
  %.sroa.6191.0..sroa_idx192.us = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %73, ptr %.sroa.6191.0..sroa_idx192.us, align 4, !tbaa !17
  %.sroa.7194.0..sroa_idx195.us = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %110, ptr %.sroa.7194.0..sroa_idx195.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0300.6402.us, %.sroa.15307.2401.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc165.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.us ], [ %123, %.noexc165.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0300.6402.us, %.noexc165.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !162
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %125, %.sroa.15307.2401.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc165.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %123, %.noexc165.us ], [ %126, %.lr.ph.i.i.i.i.i.i.us ]
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0300.6402.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %127

127:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.6402.us, i64 noundef %115) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %128 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %121
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %111
  %.sroa.28.10.us = phi ptr [ %128, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.28.6400.us, %111 ]
  %.0.lcssa.i.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.15307.2401.us, %111 ]
  %.sroa.0300.10.us = phi ptr [ %123, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0300.6402.us, %111 ]
  %.sroa.15307.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 16
  %129 = fneg double %110
  %.not.i.i166.us = icmp eq ptr %.sroa.15307.5.us, %.sroa.28.10.us
  br i1 %.not.i.i166.us, label %132, label %130

130:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  store i32 %91, ptr %.sroa.15307.5.us, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 20
  store i32 %74, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 24
  store double %129, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us

132:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %133 = ptrtoint ptr %.sroa.28.10.us to i64
  %134 = ptrtoint ptr %.sroa.0300.10.us to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %.split422.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us: ; preds = %132
  %137 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i168.us = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i168.us, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 576460752303423487)
  %141 = select i1 %139, i64 576460752303423487, i64 %140
  %.not.i.i.i.i169.us = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169.us)
  %142 = shl nuw nsw i64 %141, 4
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
          to label %.noexc180.us unwind label %.loopexit363.split.us

.noexc180.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %135
  store i32 %91, ptr %144, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx185.us = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %75, ptr %.sroa.6.0..sroa_idx185.us, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx187.us = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %129, ptr %.sroa.7.0..sroa_idx187.us, align 8, !tbaa !27
  %.not10.i.i.i.i.i.i170.us = icmp eq ptr %.sroa.0300.10.us, %.sroa.28.10.us
  br i1 %.not10.i.i.i.i.i.i170.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us, label %.lr.ph.i.i.i.i.i.i171.us

.lr.ph.i.i.i.i.i.i171.us:                         ; preds = %.noexc180.us, %.lr.ph.i.i.i.i.i.i171.us
  %.012.i.i.i.i.i.i172.us = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i171.us ], [ %143, %.noexc180.us ]
  %.0911.i.i.i.i.i.i173.us = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i171.us ], [ %.sroa.0300.10.us, %.noexc180.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i172.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i173.us, i64 16, i1 false), !tbaa.struct !29, !alias.scope !166
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173.us, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172.us, i64 16
  %.not.i.i.i.i.i.i174.us = icmp eq ptr %.0911.i.i.i.i.i.i173.us, %.0.lcssa.i.i.i.i.i.i.pn.us
  br i1 %.not.i.i.i.i.i.i174.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us, label %.lr.ph.i.i.i.i.i.i171.us, !llvm.loop !34

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us: ; preds = %.lr.ph.i.i.i.i.i.i171.us, %.noexc180.us
  %.0.lcssa.i.i.i.i.i.i176.us = phi ptr [ %143, %.noexc180.us ], [ %146, %.lr.ph.i.i.i.i.i.i171.us ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i176.us, i64 16
  %.not.i23.i.i.i177.us = icmp eq ptr %.sroa.0300.10.us, null
  br i1 %.not.i23.i.i.i177.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us, label %148

148:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.10.us, i64 noundef %135) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us: ; preds = %148, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i175.us
  %149 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %141
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us, %130
  %.sroa.28.11.us = phi ptr [ %149, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us ], [ %.sroa.28.10.us, %130 ]
  %.sroa.15307.6.us = phi ptr [ %147, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us ], [ %131, %130 ]
  %.sroa.0300.11.us = phi ptr [ %143, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i178.us ], [ %.sroa.0300.10.us, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !170

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit181.us
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count
  br i1 %exitcond446.not, label %._crit_edge410, label %.preheader.us, !llvm.loop !171

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit363.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167.us
  %lpad.loopexit365.us = landingpad { ptr, i32 }
          cleanup
  br label %161

._crit_edge410:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader368
  %.sroa.28.4.lcssa = phi ptr [ %.sroa.28.1, %.preheader368 ], [ %.sroa.28.1, %.preheader.lr.ph ], [ %.sroa.28.11.us, %._crit_edge.us ]
  %.sroa.15307.1.lcssa = phi ptr [ %.sroa.15307.0, %.preheader368 ], [ %.sroa.15307.0, %.preheader.lr.ph ], [ %.sroa.15307.6.us, %._crit_edge.us ]
  %.sroa.0300.4.lcssa = phi ptr [ %.sroa.15307.0, %.preheader368 ], [ %.sroa.15307.0, %.preheader.lr.ph ], [ %.sroa.0300.11.us, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0300.4.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.15307.1.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %152 unwind label %159

150:                                              ; preds = %152, %67
  %.sroa.28.3 = phi ptr [ %.sroa.28.4.lcssa, %152 ], [ %.sroa.28.1, %67 ]
  %.sroa.0300.3 = phi ptr [ %.sroa.0300.4.lcssa, %152 ], [ %.sroa.15307.0, %67 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %161

.split.us:                                        ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %.split.us
  unreachable

.split422.us:                                     ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc179 unwind label %.loopexit.split-lp364

.noexc179:                                        ; preds = %.split422.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp364:                            ; preds = %.split422.us
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %161

152:                                              ; preds = %._crit_edge410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %153 unwind label %150

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %154) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %.sroa.0.0) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0300.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = ptrtoint ptr %.sroa.28.4.lcssa to i64
  %157 = ptrtoint ptr %.sroa.0300.4.lcssa to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.4.lcssa, i64 noundef %158) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %153, %155
  ret void

159:                                              ; preds = %._crit_edge410
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

161:                                              ; preds = %.loopexit363.split.us, %.loopexit.split-lp364, %.loopexit.split.us, %.loopexit.split-lp, %159, %150
  %.sroa.28.5 = phi ptr [ %.sroa.28.4.lcssa, %159 ], [ %.sroa.28.3, %150 ], [ %.sroa.15307.2401.us, %.loopexit.split-lp ], [ %.sroa.15307.2401.us, %.loopexit.split.us ], [ %.sroa.28.10.us, %.loopexit363.split.us ], [ %.sroa.28.10.us, %.loopexit.split-lp364 ]
  %.sroa.0300.5 = phi ptr [ %.sroa.0300.4.lcssa, %159 ], [ %.sroa.0300.3, %150 ], [ %.sroa.0300.6402.us, %.loopexit.split-lp ], [ %.sroa.0300.6402.us, %.loopexit.split.us ], [ %.sroa.0300.10.us, %.loopexit363.split.us ], [ %.sroa.0300.10.us, %.loopexit.split-lp364 ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %151, %150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit365.us, %.loopexit363.split.us ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ]
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %162) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %161, %38
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %161 ], [ null, %38 ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.5, %161 ], [ %.sroa.28.0, %38 ]
  %.sroa.0300.2 = phi ptr [ %.sroa.0300.5, %161 ], [ %.sroa.0300.0, %38 ]
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %161 ], [ %39, %38 ]
  call void @free(ptr noundef %.sroa.0.1) #21
  %.not.i.i.i182 = icmp eq ptr %.sroa.0300.2, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit183, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %.sroa.28.2 to i64
  %166 = ptrtoint ptr %.sroa.0300.2 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.2, i64 noundef %167) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit183

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit183: ; preds = %163, %164
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  tail call void @free(ptr noundef %11) #21
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %10, align 8, !tbaa !180
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !179
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !181
  %.pre = load i64, ptr %6, align 8, !tbaa !179
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %10, ptr %8, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !179
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !180
  %20 = load i64, ptr %11, align 8, !tbaa !179
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %23, double noundef 0.000000e+00)
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %54

24:                                               ; preds = %.lr.ph28, %.loopexit
  %25 = phi i32 [ %10, %.lr.ph28 ], [ %53, %.loopexit ]
  %.021.in26 = phi i32 [ %9, %.lr.ph28 ], [ %28, %.loopexit ]
  %.02225 = phi i64 [ 1, %.lr.ph28 ], [ %26, %.loopexit ]
  %.02127 = sext i32 %.021.in26 to i64
  %26 = add nuw nsw i64 %.02225, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %34 = phi i32 [ %43, %.lr.ph ], [ %25, %24 ]
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %35 = add nsw i64 %.023, %.02127
  %36 = getelementptr inbounds [4 x i8], ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %34 to i64
  %39 = getelementptr [4 x i8], ptr %16, i64 %.023
  %40 = getelementptr [4 x i8], ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds [8 x i8], ptr %17, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %29, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %17, i64 %.023
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  store double %42, ptr %46, align 8, !tbaa !27
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %.lr.ph, %24
  %51 = phi i32 [ %32, %24 ], [ %48, %.lr.ph ]
  %52 = phi i32 [ %25, %24 ], [ %43, %.lr.ph ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !17
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !183

54:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !178
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !186
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !186
  store i64 %5, ptr %6, align 8, !tbaa !184
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.33", align 8
  %6 = alloca %"class.Eigen::Matrix.37", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !179
  store i8 0, ptr %5, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !193
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !195
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !197
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !199
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
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !200

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !195
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !195
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !193
  %49 = load ptr, ptr %22, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !187
  %53 = load ptr, ptr %50, align 8, !tbaa !202
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
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !17
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !203

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !197
  call void @free(ptr noundef %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !197
  call void @free(ptr noundef %76) #21
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !193
  call void @free(ptr noundef %80) #21
  %81 = load ptr, ptr %22, align 8, !tbaa !201
  call void @free(ptr noundef %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !187
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #23
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
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !190
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !201
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #21
  store ptr null, ptr %24, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !193
  %27 = load i64, ptr %12, align 8, !tbaa !194
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !17
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
  store i32 %.03050, ptr %32, align 4, !tbaa !17
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !204

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !27
  %53 = load double, ptr %51, align 8, !tbaa !27
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !27
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !17
  store i32 %.13147, ptr %46, align 4, !tbaa !17
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !205

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #21
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #21
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !190
  store i8 0, ptr %3, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !180
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !179
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !17
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !207
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !201
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !208

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !17
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !209

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !208

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !17
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !194
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !187
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !201
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !17
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !210

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !17
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !17
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !27
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !211

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !17
  store i32 %.03572, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !17
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !212

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #21
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !17
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !210

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !17
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !17
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !27
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !27
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !211

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !186
  %165 = load ptr, ptr %11, align 8, !tbaa !186
  store ptr %165, ptr %163, align 8, !tbaa !186
  store ptr %164, ptr %11, align 8, !tbaa !186
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !213
  %168 = load i64, ptr %9, align 8, !tbaa !213
  store i64 %168, ptr %166, align 8, !tbaa !213
  store i64 %167, ptr %9, align 8, !tbaa !213
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !213
  %171 = load i64, ptr %8, align 8, !tbaa !213
  store i64 %171, ptr %169, align 8, !tbaa !213
  store i64 %170, ptr %8, align 8, !tbaa !213
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !186
  %174 = load ptr, ptr %20, align 8, !tbaa !186
  store ptr %174, ptr %172, align 8, !tbaa !186
  store ptr %173, ptr %20, align 8, !tbaa !186
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !185
  %177 = load ptr, ptr %97, align 8, !tbaa !185
  store ptr %177, ptr %175, align 8, !tbaa !185
  store ptr %176, ptr %97, align 8, !tbaa !185
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !186
  store ptr %162, ptr %178, align 8, !tbaa !186
  store ptr %180, ptr %179, align 8, !tbaa !186
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !213
  %183 = load i64, ptr %10, align 8, !tbaa !213
  store i64 %183, ptr %181, align 8, !tbaa !213
  store i64 %182, ptr %10, align 8, !tbaa !213
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !213
  %187 = load i64, ptr %185, align 8, !tbaa !213
  store i64 %187, ptr %184, align 8, !tbaa !213
  store i64 %186, ptr %185, align 8, !tbaa !213
  call void @free(ptr noundef %.sroa.052.0106) #21
  call void @free(ptr noundef %164) #21
  %188 = load ptr, ptr %20, align 8, !tbaa !181
  call void @free(ptr noundef %188) #21
  %189 = load ptr, ptr %97, align 8, !tbaa !202
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !187
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !194
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #20
  store ptr %10, ptr %3, align 8, !tbaa !201
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = load i64, ptr %6, align 8, !tbaa !194
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !17
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !201
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !214

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !17
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !17
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !17
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !215

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !17
  %63 = load i32, ptr %43, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %49, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !27
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !216

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = load ptr, ptr %3, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !17
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #20
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !193
  %91 = load ptr, ptr %1, align 8, !tbaa !197
  %.pre = load i32, ptr %90, align 4, !tbaa !17
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !194
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !186
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
  store i32 %.07493, ptr %107, align 4, !tbaa !17
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !217

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !186
  tail call void @free(ptr noundef %100) #21
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !17
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
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !17
  %139 = load i32, ptr %123, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !27
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !27
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !218

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !219

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !184
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !213
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !186
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !186
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !184
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !178
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %16 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br i1 %16, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !186
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %.pre.i, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %18, i64 %13, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !186
  store i64 %5, ptr %2, align 8, !tbaa !184
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %23, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %24 = icmp eq ptr %.pre.i, null
  br i1 %24, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %25

25:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %25, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!24 = distinct !{!24, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!25 = !{!5, !6, i64 0}
!26 = !{!13, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !27}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!55 = distinct !{!55, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !35}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!85 = distinct !{!85, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !35}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = !{!173, !10, i64 16}
!173 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !174, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !177, i64 40}
!174 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !175, i64 0}
!175 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !176, i64 0}
!176 = !{!"bool", !8, i64 0}
!177 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!178 = !{!177, !10, i64 16}
!179 = !{!173, !10, i64 8}
!180 = !{!173, !6, i64 24}
!181 = !{!173, !6, i64 32}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = !{!177, !10, i64 24}
!185 = !{!14, !14, i64 0}
!186 = !{!6, !6, i64 0}
!187 = !{!177, !6, i64 8}
!188 = !{!189, !176, i64 0}
!189 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !176, i64 0}
!190 = !{!191, !10, i64 16}
!191 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !192, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !177, i64 40}
!192 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !189, i64 0}
!193 = !{!191, !6, i64 24}
!194 = !{!191, !10, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!197 = !{!198, !6, i64 0}
!198 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!199 = !{!198, !10, i64 8}
!200 = distinct !{!200, !35}
!201 = !{!191, !6, i64 32}
!202 = !{!177, !14, i64 0}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = !{!175, !176, i64 0}
!207 = !{!8, !8, i64 0}
!208 = distinct !{!208, !35}
!209 = distinct !{!209, !35}
!210 = distinct !{!210, !35}
!211 = distinct !{!211, !35}
!212 = distinct !{!212, !35}
!213 = !{!10, !10, i64 0}
!214 = distinct !{!214, !35}
!215 = distinct !{!215, !35}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = distinct !{!218, !35}
!219 = distinct !{!219, !35}
