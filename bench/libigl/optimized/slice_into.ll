; ModuleID = 'bench/libigl/original/slice_into.ll'
source_filename = "bench/libigl/original/slice_into.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::SparseVector" = type { %"class.Eigen::SparseCompressedBase.13", %"class.Eigen::internal::CompressedStorage", i64 }
%"class.Eigen::SparseCompressedBase.13" = type { %"class.Eigen::SparseMatrixBase.14" }
%"class.Eigen::SparseMatrixBase.14" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl.base", [7 x i8] }
%"class.Eigen::BlockImpl.base" = type { %"class.Eigen::internal::sparse_matrix_block_impl.base" }
%"class.Eigen::internal::sparse_matrix_block_impl.base" = type <{ %"class.Eigen::SparseCompressedBase.16", [7 x i8], ptr, i64, i8 }>
%"class.Eigen::SparseCompressedBase.16" = type { %"class.Eigen::SparseMatrixBase.17" }
%"class.Eigen::SparseMatrixBase.17" = type { i8 }
%"class.Eigen::Ref" = type <{ %"class.Eigen::internal::SparseRefBase", %"struct.Eigen::internal::aligned_storage<72, 8>::type", i8, [7 x i8] }>
%"class.Eigen::internal::SparseRefBase" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseCompressedBase.65", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase.65" = type { %"class.Eigen::SparseMatrixBase.66" }
%"class.Eigen::SparseMatrixBase.66" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"struct.Eigen::internal::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }

$_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_ = comdat any

$_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiED2Ev = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_ = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %2, label %52 [
    i32 1, label %6
    i32 2, label %28
  ]

6:                                                ; preds = %4
  invoke void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %25

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %sext.i = shl i64 %9, 32
  %11 = icmp sgt i64 %sext.i, 0
  br i1 %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %7
  %12 = lshr exact i64 %sext.i, 30
  %13 = call noalias ptr @malloc(i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc24.i22.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %7
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ]
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.preheader.lr.ph.i, label %.sink.split

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %wide.trip.count.i = and i64 %9, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %19 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i32, ptr %19, align 4, !tbaa !12
  %22 = load i32, ptr %20, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %18, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %.preheader.i, !llvm.loop !14

25:                                               ; preds = %.noexc24.i22.invoke, %32, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -1
  invoke void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %25

34:                                               ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !4
  %36 = trunc i64 %35 to i32
  %sext.i12 = shl i64 %35, 32
  %37 = icmp sgt i64 %sext.i12, 0
  br i1 %37, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i13

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i21: ; preds = %34
  %38 = lshr exact i64 %sext.i12, 30
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc24.i22.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i13

.noexc24.i22.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i21, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %41 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc24.i22.cont unwind label %25

.noexc24.i22.cont:                                ; preds = %.noexc24.i22.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i13: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i21, %34
  %.sroa.0.0.i14 = phi ptr [ null, %34 ], [ %39, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i21 ]
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %.preheader.lr.ph.i15, label %.sink.split

.preheader.lr.ph.i15:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i13
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %wide.trip.count.i16 = and i64 %35, 2147483647
  br label %.preheader.i17

.preheader.i17:                                   ; preds = %.preheader.i17, %.preheader.lr.ph.i15
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.lr.ph.i15 ], [ %indvars.iv.next.i19, %.preheader.i17 ]
  %46 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv.i18
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i18
  %48 = load i32, ptr %46, align 4, !tbaa !12
  %49 = load i32, ptr %47, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr %45, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !12
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i16
  br i1 %exitcond.not.i20, label %.sink.split, label %.preheader.i17, !llvm.loop !14

.sink.split:                                      ; preds = %.preheader.i17, %.preheader.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %.sroa.0.0.i14.sink = phi ptr [ %.sroa.0.0.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i ], [ %.sroa.0.0.i14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i13 ], [ %.sroa.0.0.i, %.preheader.i ], [ %.sroa.0.0.i14, %.preheader.i17 ]
  call void @free(ptr noundef %.sroa.0.0.i14.sink) #17
  br label %52

52:                                               ; preds = %.sink.split, %4, %28
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseVector", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %10

10:                                               ; preds = %4
  %11 = add i64 %9, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %.idx.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %10, %4
  %.sroa.0123.0 = phi ptr [ null, %4 ], [ %14, %10 ]
  %.sroa.28129.0 = phi ptr [ null, %4 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  br label %39

.preheader:                                       ; preds = %39, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %58

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = fptoui double %41 to i64
  %43 = sdiv i64 %42, 64
  %44 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %43
  %45 = and i64 %42, -9223372036854775745
  %46 = icmp ugt i64 %45, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %46, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %storemerge.idx.i.i.i.i.i
  %47 = and i64 %42, 63
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %50 = or i64 %48, %49
  store i64 %50, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader, label %39, !llvm.loop !31

._crit_edge148:                                   ; preds = %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge148
  %52 = ptrtoint ptr %.sroa.28129.0 to i64
  %53 = ptrtoint ptr %.sroa.0123.0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %56
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #20
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge148, %51
  ret void

58:                                               ; preds = %.lr.ph147, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next154, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit ]
  %59 = load ptr, ptr %2, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv153
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = fptosi double %61 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = sext i32 %62 to i64
  store i8 0, ptr %6, align 8, !tbaa !32, !alias.scope !34
  store ptr %3, ptr %24, align 8, !tbaa !37, !alias.scope !34
  store i64 %63, ptr %25, align 8, !tbaa !39, !alias.scope !34
  store i8 0, ptr %5, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body49

.body49:                                          ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %27, align 8, !tbaa !45
  %67 = load ptr, ptr %28, align 8, !tbaa !46
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %29, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %74 = getelementptr i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

77:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %78 = getelementptr inbounds [4 x i8], ptr %71, i64 %63
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %80, %70
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %73, %77
  %.sink.i = phi i64 [ %76, %73 ], [ %81, %77 ]
  %82 = icmp sgt i64 %.sink.i, %70
  br i1 %82, label %.lr.ph142, label %._crit_edge

._crit_edge:                                      ; preds = %183, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %83 = load ptr, ptr %33, align 8, !tbaa !48
  %84 = load ptr, ptr %34, align 8, !tbaa !45
  %85 = load ptr, ptr %35, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv153
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %36, align 8, !tbaa !47
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv153
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %88
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52: ; preds = %91, %95
  %.sink.i51 = phi i64 [ %94, %91 ], [ %99, %95 ]
  %100 = icmp sgt i64 %.sink.i51, %88
  br i1 %100, label %.lr.ph144.preheader, label %._crit_edge145

.lr.ph144.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  %.pre = load i64, ptr %30, align 8, !tbaa !49
  br label %.lr.ph144

101:                                              ; preds = %133
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.lr.ph142:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %183
  %.sroa.8115.0141 = phi i64 [ %184, %183 ], [ %70, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %103 = getelementptr inbounds [4 x i8], ptr %66, i64 %.sroa.8115.0141
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = sdiv i32 %104, 64
  %.sext = sext i32 %106 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %.sext
  %108 = and i64 %105, -9223372036854775745
  %109 = icmp ugt i64 %108, -9223372036854775808
  %storemerge.idx.i.i.i.i.i53 = select i1 %109, i64 -8, i64 0
  %storemerge.i.i.i.i.i54 = getelementptr inbounds i8, ptr %107, i64 %storemerge.idx.i.i.i.i.i53
  %110 = and i64 %105, 63
  %111 = shl nuw i64 1, %110
  %112 = load i64, ptr %storemerge.i.i.i.i.i54, align 8, !tbaa !30
  %113 = and i64 %111, %112
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %183, label %114

114:                                              ; preds = %.lr.ph142
  %115 = load i64, ptr %30, align 8, !tbaa !49
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %114
  %117 = load ptr, ptr %31, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %118 ]
  %.0911.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ %.110.i.i, %118 ]
  %119 = add nuw nsw i64 %.0911.i.i, %.012.i.i
  %120 = lshr i64 %119, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp sgt i32 %104, %122
  %124 = add nuw nsw i64 %120, 1
  %.110.i.i = select i1 %123, i64 %.0911.i.i, i64 %120
  %.1.i.i = select i1 %123, i64 %124, i64 %.012.i.i
  %125 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %125, label %118, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i: ; preds = %118, %114
  %.0.lcssa.i.i = phi i64 [ 0, %114 ], [ %.1.i.i, %118 ]
  %.not.i = icmp slt i64 %.0.lcssa.i.i, %115
  br i1 %.not.i, label %126, label %.thread.i

126:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %127 = load ptr, ptr %31, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.0.lcssa.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %.not25.i = icmp eq i32 %104, %129
  br i1 %.not25.i, label %._crit_edge.i, label %130

._crit_edge.i:                                    ; preds = %126
  %.pre54.i = load ptr, ptr %26, align 8, !tbaa !48
  br label %180

130:                                              ; preds = %126
  %131 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i = icmp sgt i64 %131, %115
  br i1 %.not26.i, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, label %133

.thread.i:                                        ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %132 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i = icmp sgt i64 %132, %115
  br i1 %.not2642.i, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %133

133:                                              ; preds = %.thread.i, %130
  %134 = shl i64 %115, 1
  %135 = add i64 %134, 2
  store i64 %135, ptr %32, align 8, !tbaa !51
  %136 = icmp ugt i64 %135, 2305843009213693951
  %137 = shl nuw i64 %135, 3
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #19
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %133
  %140 = icmp ugt i64 %135, 4611686018427387903
  %141 = shl nuw i64 %135, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc
  %144 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i = shl nsw i64 %.0.lcssa.i.i, 3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i
  %146 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %146, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i, label %148

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %147 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

148:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %144, i64 %.idx.i, i1 false)
  %149 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i = shl nsw i64 %.0.lcssa.i.i, 2
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx44.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %149, i64 %.idx44.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %148, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i
  %151 = phi ptr [ %147, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %150, %148 ]
  %152 = phi ptr [ %147, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %149, %148 ]
  br i1 %.not.i, label %153, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

153:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.0.lcssa.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = sub nsw i64 %115, %.0.lcssa.i.i
  %gepdiff.i = shl nsw i64 %156, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %145, i64 %gepdiff.i, i1 false)
  %157 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.0.lcssa.i.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %gepdiff47.i = shl nsw i64 %156, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %151, i64 %gepdiff47.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i: ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %139) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i: ; preds = %153, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  store ptr %139, ptr %26, align 8, !tbaa !52
  store ptr %143, ptr %31, align 8, !tbaa !53
  %160 = icmp eq ptr %152, null
  br i1 %160, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, label %161

161:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  call void @_ZdaPv(ptr noundef nonnull %152) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i: ; preds = %161, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  %162 = icmp eq ptr %144, null
  br i1 %162, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %163

163:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i
  call void @_ZdaPv(ptr noundef nonnull %144) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i: ; preds = %130
  %164 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i = shl nsw i64 %.0.lcssa.i.i, 3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx49.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = sub nsw i64 %115, %.0.lcssa.i.i
  %gepdiff50.i = shl nsw i64 %167, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %165, i64 %gepdiff50.i, i1 false)
  %.pre.i = load i64, ptr %30, align 8, !tbaa !49
  %168 = icmp eq i64 %.pre.i, %.0.lcssa.i.i
  br i1 %168, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %169

169:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i
  %170 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i = shl nsw i64 %.0.lcssa.i.i, 2
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx52.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = sub nsw i64 %.pre.i, %.0.lcssa.i.i
  %gepdiff53.i = shl nsw i64 %173, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %171, i64 %gepdiff53.i, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i:   ; preds = %169, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, %163, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, %.thread.i
  %174 = load i64, ptr %30, align 8, !tbaa !49
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %30, align 8, !tbaa !49
  %176 = load ptr, ptr %31, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.0.lcssa.i.i
  store i32 %104, ptr %177, align 4, !tbaa !12
  %178 = load ptr, ptr %26, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %179, align 8, !tbaa !28
  br label %180

180:                                              ; preds = %._crit_edge.i, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i
  %181 = phi ptr [ %.pre54.i, %._crit_edge.i ], [ %178, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %182, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %.lr.ph142, %180
  %184 = add nsw i64 %.sroa.8115.0141, 1
  %exitcond151.not = icmp eq i64 %184, %.sink.i
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph142, !llvm.loop !54

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %259
  %185 = phi i64 [ %260, %259 ], [ %.pre, %.lr.ph144.preheader ]
  %.sroa.8.0143 = phi i64 [ %263, %259 ], [ %88, %.lr.ph144.preheader ]
  %186 = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.8.0143
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %1, align 8, !tbaa !27
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 %188
  %191 = load double, ptr %190, align 8, !tbaa !28
  %192 = fptosi double %191 to i32
  %193 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.8.0143
  %194 = load double, ptr %193, align 8, !tbaa !28
  %195 = icmp sgt i64 %185, 0
  br i1 %195, label %.lr.ph.i.i98, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72

.lr.ph.i.i98:                                     ; preds = %.lr.ph144
  %196 = load ptr, ptr %31, align 8, !tbaa !45
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i98
  %.012.i.i99 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %.1.i.i102, %197 ]
  %.0911.i.i100 = phi i64 [ %185, %.lr.ph.i.i98 ], [ %.110.i.i101, %197 ]
  %198 = add nuw nsw i64 %.0911.i.i100, %.012.i.i99
  %199 = lshr i64 %198, 1
  %200 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = icmp slt i32 %201, %192
  %203 = add nuw nsw i64 %199, 1
  %.110.i.i101 = select i1 %202, i64 %.0911.i.i100, i64 %199
  %.1.i.i102 = select i1 %202, i64 %203, i64 %.012.i.i99
  %204 = icmp sgt i64 %.110.i.i101, %.1.i.i102
  br i1 %204, label %197, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72: ; preds = %197, %.lr.ph144
  %.0.lcssa.i.i73 = phi i64 [ 0, %.lr.ph144 ], [ %.1.i.i102, %197 ]
  %.not.i74 = icmp slt i64 %.0.lcssa.i.i73, %185
  br i1 %.not.i74, label %205, label %.thread.i75

205:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %206 = load ptr, ptr %31, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %.0.lcssa.i.i73
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %.not25.i88 = icmp eq i32 %208, %192
  br i1 %.not25.i88, label %._crit_edge.i96, label %209

._crit_edge.i96:                                  ; preds = %205
  %.pre54.i97 = load ptr, ptr %26, align 8, !tbaa !48
  br label %259

209:                                              ; preds = %205
  %210 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i89 = icmp sgt i64 %210, %185
  br i1 %.not26.i89, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, label %212

.thread.i75:                                      ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %211 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i76 = icmp sgt i64 %211, %185
  br i1 %.not2642.i76, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %212

212:                                              ; preds = %.thread.i75, %209
  %213 = shl i64 %185, 1
  %214 = add i64 %213, 2
  store i64 %214, ptr %32, align 8, !tbaa !51
  %215 = icmp ugt i64 %214, 2305843009213693951
  %216 = shl nuw i64 %214, 3
  %217 = select i1 %215, i64 -1, i64 %216
  %218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #19
          to label %.noexc103 unwind label %264

.noexc103:                                        ; preds = %212
  %219 = icmp ugt i64 %214, 4611686018427387903
  %220 = shl nuw i64 %214, 2
  %221 = select i1 %219, i64 -1, i64 %220
  %222 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %221) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78: ; preds = %.noexc103
  %223 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i79 = shl nsw i64 %.0.lcssa.i.i73, 3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i79
  %225 = icmp eq i64 %.0.lcssa.i.i73, 0
  br i1 %225, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87, label %227

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  %226 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

227:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %223, i64 %.idx.i79, i1 false)
  %228 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i80 = shl nsw i64 %.0.lcssa.i.i73, 2
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx44.i80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %228, i64 %.idx44.i80, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81: ; preds = %227, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87
  %230 = phi ptr [ %226, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %229, %227 ]
  %231 = phi ptr [ %226, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %228, %227 ]
  br i1 %.not.i74, label %232, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

232:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  %233 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.0.lcssa.i.i73
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = sub nsw i64 %185, %.0.lcssa.i.i73
  %gepdiff.i85 = shl nsw i64 %235, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %224, i64 %gepdiff.i85, i1 false)
  %236 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %.0.lcssa.i.i73
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %gepdiff47.i86 = shl nsw i64 %235, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %237, ptr align 4 %230, i64 %gepdiff47.i86, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77: ; preds = %.noexc103
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %218) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82: ; preds = %232, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  store ptr %218, ptr %26, align 8, !tbaa !52
  store ptr %222, ptr %31, align 8, !tbaa !53
  %239 = icmp eq ptr %231, null
  br i1 %239, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, label %240

240:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  call void @_ZdaPv(ptr noundef nonnull %231) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83: ; preds = %240, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  %241 = icmp eq ptr %223, null
  br i1 %241, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %242

242:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83
  call void @_ZdaPv(ptr noundef nonnull %223) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90: ; preds = %209
  %243 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i91 = shl nsw i64 %.0.lcssa.i.i73, 3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx49.i91
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = sub nsw i64 %185, %.0.lcssa.i.i73
  %gepdiff50.i92 = shl nsw i64 %246, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr align 8 %244, i64 %gepdiff50.i92, i1 false)
  %.pre.i93 = load i64, ptr %30, align 8, !tbaa !49
  %247 = icmp eq i64 %.pre.i93, %.0.lcssa.i.i73
  br i1 %247, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %248

248:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90
  %249 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i94 = shl nsw i64 %.0.lcssa.i.i73, 2
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx52.i94
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = sub nsw i64 %.pre.i93, %.0.lcssa.i.i73
  %gepdiff53.i95 = shl nsw i64 %252, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %250, i64 %gepdiff53.i95, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84: ; preds = %248, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, %242, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, %.thread.i75
  %253 = load i64, ptr %30, align 8, !tbaa !49
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %30, align 8, !tbaa !49
  %255 = load ptr, ptr %31, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %.0.lcssa.i.i73
  store i32 %192, ptr %256, align 4, !tbaa !12
  %257 = load ptr, ptr %26, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %.0.lcssa.i.i73
  store double 0.000000e+00, ptr %258, align 8, !tbaa !28
  br label %259

259:                                              ; preds = %._crit_edge.i96, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84
  %260 = phi i64 [ %185, %._crit_edge.i96 ], [ %254, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %261 = phi ptr [ %.pre54.i97, %._crit_edge.i96 ], [ %257, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.0.lcssa.i.i73
  store double %194, ptr %262, align 8, !tbaa !28
  %263 = add nsw i64 %.sroa.8.0143, 1
  %exitcond152.not = icmp eq i64 %263, %.sink.i51
  br i1 %exitcond152.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !55

264:                                              ; preds = %212
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

._crit_edge145:                                   ; preds = %259, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !32, !alias.scope !56
  store ptr %3, ptr %37, align 8, !tbaa !37, !alias.scope !56
  store i64 %63, ptr %38, align 8, !tbaa !39, !alias.scope !56
  %266 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %267 unwind label %277

267:                                              ; preds = %._crit_edge145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %268 = load ptr, ptr %26, align 8, !tbaa !48
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #20
  br label %271

271:                                              ; preds = %270, %267
  %272 = load ptr, ptr %31, align 8, !tbaa !45
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %272) #20
  br label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit

_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit:         ; preds = %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %275 = load i64, ptr %21, align 8, !tbaa !25
  %276 = icmp sgt i64 %275, %indvars.iv.next154
  br i1 %276, label %58, label %._crit_edge148, !llvm.loop !59

277:                                              ; preds = %._crit_edge145
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body70

.body70:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77, %264, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i, %101, %277
  %.pn41.pn = phi { ptr, i32 } [ %278, %277 ], [ %159, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i ], [ %238, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77 ], [ %102, %101 ], [ %265, %264 ]
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br label %279

279:                                              ; preds = %.body70, %.body49
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body70 ], [ %65, %.body49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i60 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i60, label %.body, label %280

280:                                              ; preds = %279
  %281 = ptrtoint ptr %.sroa.28129.0 to i64
  %282 = ptrtoint ptr %.sroa.0123.0 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %285
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %283) #20
  br label %.body

.body:                                            ; preds = %280, %279
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref", align 8
  %4 = alloca %"class.Eigen::internal::CompressedStorage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !75
  store i64 1, ptr %7, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = trunc i64 %13 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %15, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %17, ptr %24, align 8, !tbaa !80
  %sext = shl i64 %13, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i64 %27, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %29
  %32 = phi i32 [ %31, %29 ], [ 0, %2 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr [4 x i8], ptr %.pre, i64 %27
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = add nsw i64 %50, %39
  br label %52

52:                                               ; preds = %._crit_edge, %48
  %53 = phi i64 [ %51, %48 ], [ %39, %._crit_edge ]
  %54 = icmp sgt i64 %25, %53
  br i1 %54, label %55, label %130

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = sub nsw i64 %25, %39
  %60 = add i64 %59, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %60, double noundef 0.000000e+00)
          to label %61 unwind label %125

61:                                               ; preds = %55
  %62 = icmp eq i32 %32, 0
  br i1 %62, label %.thread, label %64

.thread:                                          ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

64:                                               ; preds = %61
  %.idx112 = shl nsw i64 %33, 3
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 %.idx112, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.idx113 = shl nsw i64 %33, 2
  %70 = load ptr, ptr %5, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %69, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %72, i64 %.idx113, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %.thread, %64
  %74 = phi ptr [ %63, %.thread ], [ %69, %64 ]
  %cond = icmp eq i64 %sext, 0
  br i1 %cond, label %81, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit101

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit101: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %.idx114 = ashr exact i64 %sext, 29
  %75 = load ptr, ptr %24, align 8, !tbaa !80
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %75, i64 %.idx114, i1 false)
  %.idx115 = ashr exact i64 %sext, 30
  %78 = load ptr, ptr %23, align 8, !tbaa !79
  %79 = load ptr, ptr %74, align 8, !tbaa !45
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 %.idx115, i1 false)
  br label %81

81:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit101
  %82 = icmp eq i32 %43, %37
  br i1 %82, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit104, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %56, align 8, !tbaa !48
  %.idx117 = shl nsw i64 %38, 3
  %85 = getelementptr inbounds i8, ptr %84, i64 %.idx117
  %86 = load ptr, ptr %4, align 8, !tbaa !48
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %33
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %25
  %89 = sub nsw i64 %44, %38
  %gepdiff118 = shl nsw i64 %89, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %85, i64 %gepdiff118, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %.idx120 = shl nsw i64 %38, 2
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx120
  %93 = load ptr, ptr %74, align 8, !tbaa !45
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %33
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %25
  %96 = sub nsw i64 %44, %38
  %gepdiff121 = shl nsw i64 %96, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %92, i64 %gepdiff121, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit104

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit104: ; preds = %81, %83
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !81
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %59, %104
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %105, double noundef 0.000000e+00)
          to label %106 unwind label %127

106:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit104
  %107 = load ptr, ptr %56, align 8, !tbaa !52
  %108 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %108, ptr %56, align 8, !tbaa !52
  store ptr %107, ptr %4, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = load ptr, ptr %74, align 8, !tbaa !53
  store ptr %111, ptr %109, align 8, !tbaa !53
  store ptr %110, ptr %74, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i64, ptr %112, align 8, !tbaa !30
  %115 = load i64, ptr %113, align 8, !tbaa !30
  store i64 %115, ptr %112, align 8, !tbaa !30
  store i64 %114, ptr %113, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %117 = load i64, ptr %57, align 8, !tbaa !30
  %118 = load i64, ptr %116, align 8, !tbaa !30
  store i64 %118, ptr %57, align 8, !tbaa !30
  store i64 %117, ptr %116, align 8, !tbaa !30
  %119 = icmp eq ptr %107, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #20
  %.pre126 = load ptr, ptr %74, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %120, %106
  %122 = phi ptr [ %.pre126, %120 ], [ %110, %106 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %121, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

125:                                              ; preds = %55
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit104
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

130:                                              ; preds = %52
  %.not = icmp ne i64 %25, %39
  %or.cond.not = select i1 %47, i1 %.not, i1 false
  br i1 %or.cond.not, label %131, label %.thread136

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = add nsw i64 %25, %33
  %134 = sub nsw i64 %133, %38
  %135 = add nsw i64 %134, %44
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %135, double noundef 0.000000e+00)
          to label %136 unwind label %150

136:                                              ; preds = %131
  %137 = icmp eq i32 %43, %37
  br i1 %137, label %.thread136, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %132, align 8, !tbaa !48
  %.idx107 = shl nsw i64 %38, 3
  %140 = getelementptr inbounds i8, ptr %139, i64 %.idx107
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %33
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 %25
  %143 = sub nsw i64 %44, %38
  %gepdiff = shl nsw i64 %143, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr align 8 %140, i64 %gepdiff, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %.idx108 = shl nsw i64 %38, 2
  %146 = getelementptr inbounds i8, ptr %145, i64 %.idx108
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %33
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %25
  %149 = sub nsw i64 %44, %38
  %gepdiff109 = shl nsw i64 %149, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %148, ptr align 4 %146, i64 %gepdiff109, i1 false)
  br label %.thread136

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %195

.thread136:                                       ; preds = %136, %130, %138
  %cond122 = icmp eq i64 %sext, 0
  br i1 %cond122, label %161, label %152

152:                                              ; preds = %.thread136
  %.idx = ashr exact i64 %sext, 29
  %153 = load ptr, ptr %24, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %153, i64 %.idx, i1 false)
  %.idx111 = ashr exact i64 %sext, 30
  %157 = load ptr, ptr %23, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %157, i64 %.idx111, i1 false)
  br label %161

161:                                              ; preds = %.thread136, %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, %152
  %.086 = phi i1 [ true, %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit ], [ %or.cond.not, %.thread136 ], [ %or.cond.not, %152 ]
  %162 = load ptr, ptr %5, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = icmp eq ptr %164, null
  %.pre127 = load i64, ptr %26, align 8, !tbaa !39
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %45, align 8, !tbaa !47
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %.pre127
  store i32 %20, ptr %168, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %166, %161
  %170 = load ptr, ptr %34, align 8, !tbaa !46
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 %.pre127
  store i32 %32, ptr %171, align 4, !tbaa !12
  br i1 %.086, label %172, label %.loopexit

172:                                              ; preds = %169
  %173 = sub i64 %13, %39
  %174 = trunc i64 %173 to i32
  %175 = load i64, ptr %40, align 8, !tbaa !81
  %.not99.not124 = icmp slt i64 %.pre127, %175
  br i1 %.not99.not124, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %172, %.lr.ph
  %.0.in125 = phi i64 [ %.0, %.lr.ph ], [ %.pre127, %172 ]
  %.0 = add nsw i64 %.0.in125, 1
  %176 = getelementptr inbounds [4 x i8], ptr %170, i64 %.0
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = add nsw i32 %177, %174
  store i32 %178, ptr %176, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %.0, %175
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %172, %169
  %179 = load i8, ptr %9, align 8, !tbaa !61, !range !83, !noundef !84
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit

181:                                              ; preds = %.loopexit
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  call void @free(ptr noundef %183) #17
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  call void @free(ptr noundef %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %187) #20
  br label %190

190:                                              ; preds = %189, %181
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit, label %194

194:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %192) #20
  br label %_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit

_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit: ; preds = %.loopexit, %190, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

195:                                              ; preds = %150, %129
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %151, %150 ]
  call void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn95.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %sext.i = shl i64 %4, 32
  %6 = icmp sgt i64 %sext.i, 0
  br i1 %6, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %7 = lshr exact i64 %sext.i, 30
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.noexc24.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

.noexc24.i:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.sroa.0.0.i = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ]
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %15, align 4, !tbaa !12
  %18 = load i32, ptr %16, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %14, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  tail call void @free(ptr noundef %.sroa.0.0.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = trunc i64 %4 to i32
  %sext.i = shl i64 %4, 32
  %6 = icmp sgt i64 %sext.i, 0
  br i1 %6, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %7 = lshr exact i64 %sext.i, 30
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.noexc24.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

.noexc24.i:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.sroa.0.0.i = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ]
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %14, i64 %18
  %20 = load double, ptr %15, align 8, !tbaa !28
  store double %20, ptr %19, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  tail call void @free(ptr noundef %.sroa.0.0.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseVector", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %10

10:                                               ; preds = %4
  %11 = add i64 %9, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %.idx.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %10, %4
  %.sroa.0123.0 = phi ptr [ null, %4 ], [ %14, %10 ]
  %.sroa.28129.0 = phi ptr [ null, %4 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  br label %39

.preheader:                                       ; preds = %39, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %58

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = sdiv i32 %41, 64
  %.sext = sext i32 %43 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %.sext
  %45 = and i64 %42, -9223372036854775745
  %46 = icmp ugt i64 %45, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %46, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %storemerge.idx.i.i.i.i.i
  %47 = and i64 %42, 63
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %50 = or i64 %48, %49
  store i64 %50, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader, label %39, !llvm.loop !86

._crit_edge150:                                   ; preds = %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge150
  %52 = ptrtoint ptr %.sroa.28129.0 to i64
  %53 = ptrtoint ptr %.sroa.0123.0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %56
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #20
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge150, %51
  ret void

58:                                               ; preds = %.lr.ph149, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next156, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit ]
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv155
  %61 = load i32, ptr %60, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = sext i32 %61 to i64
  store i8 0, ptr %6, align 8, !tbaa !32, !alias.scope !87
  store ptr %3, ptr %24, align 8, !tbaa !37, !alias.scope !87
  store i64 %62, ptr %25, align 8, !tbaa !39, !alias.scope !87
  store i8 0, ptr %5, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %63 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body49

.body49:                                          ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %27, align 8, !tbaa !45
  %66 = load ptr, ptr %28, align 8, !tbaa !46
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %29, align 8, !tbaa !47
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %73 = getelementptr i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

76:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %77 = getelementptr inbounds [4 x i8], ptr %70, i64 %62
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %79, %69
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %72, %76
  %.sink.i = phi i64 [ %75, %72 ], [ %80, %76 ]
  %81 = icmp sgt i64 %.sink.i, %69
  br i1 %81, label %.lr.ph144, label %._crit_edge

._crit_edge:                                      ; preds = %182, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %82 = load ptr, ptr %33, align 8, !tbaa !48
  %83 = load ptr, ptr %34, align 8, !tbaa !45
  %84 = load ptr, ptr %35, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv155
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %36, align 8, !tbaa !47
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  %91 = getelementptr i8, ptr %85, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv155
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, %87
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52: ; preds = %90, %94
  %.sink.i51 = phi i64 [ %93, %90 ], [ %98, %94 ]
  %99 = icmp sgt i64 %.sink.i51, %87
  br i1 %99, label %.lr.ph146.preheader, label %._crit_edge147

.lr.ph146.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  %.pre = load i64, ptr %30, align 8, !tbaa !49
  br label %.lr.ph146

100:                                              ; preds = %132
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.lr.ph144:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %182
  %.sroa.8115.0143 = phi i64 [ %183, %182 ], [ %69, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %102 = getelementptr inbounds [4 x i8], ptr %65, i64 %.sroa.8115.0143
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = sdiv i32 %103, 64
  %.sext134 = sext i32 %105 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %.sext134
  %107 = and i64 %104, -9223372036854775745
  %108 = icmp ugt i64 %107, -9223372036854775808
  %storemerge.idx.i.i.i.i.i53 = select i1 %108, i64 -8, i64 0
  %storemerge.i.i.i.i.i54 = getelementptr inbounds i8, ptr %106, i64 %storemerge.idx.i.i.i.i.i53
  %109 = and i64 %104, 63
  %110 = shl nuw i64 1, %109
  %111 = load i64, ptr %storemerge.i.i.i.i.i54, align 8, !tbaa !30
  %112 = and i64 %110, %111
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %182, label %113

113:                                              ; preds = %.lr.ph144
  %114 = load i64, ptr %30, align 8, !tbaa !49
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %113
  %116 = load ptr, ptr %31, align 8, !tbaa !45
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %117 ]
  %.0911.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ %.110.i.i, %117 ]
  %118 = add nuw nsw i64 %.0911.i.i, %.012.i.i
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp sgt i32 %103, %121
  %123 = add nuw nsw i64 %119, 1
  %.110.i.i = select i1 %122, i64 %.0911.i.i, i64 %119
  %.1.i.i = select i1 %122, i64 %123, i64 %.012.i.i
  %124 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %124, label %117, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i: ; preds = %117, %113
  %.0.lcssa.i.i = phi i64 [ 0, %113 ], [ %.1.i.i, %117 ]
  %.not.i = icmp slt i64 %.0.lcssa.i.i, %114
  br i1 %.not.i, label %125, label %.thread.i

125:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %126 = load ptr, ptr %31, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.0.lcssa.i.i
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %.not25.i = icmp eq i32 %103, %128
  br i1 %.not25.i, label %._crit_edge.i, label %129

._crit_edge.i:                                    ; preds = %125
  %.pre54.i = load ptr, ptr %26, align 8, !tbaa !48
  br label %179

129:                                              ; preds = %125
  %130 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i = icmp sgt i64 %130, %114
  br i1 %.not26.i, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, label %132

.thread.i:                                        ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %131 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i = icmp sgt i64 %131, %114
  br i1 %.not2642.i, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %132

132:                                              ; preds = %.thread.i, %129
  %133 = shl i64 %114, 1
  %134 = add i64 %133, 2
  store i64 %134, ptr %32, align 8, !tbaa !51
  %135 = icmp ugt i64 %134, 2305843009213693951
  %136 = shl nuw i64 %134, 3
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #19
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %132
  %139 = icmp ugt i64 %134, 4611686018427387903
  %140 = shl nuw i64 %134, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc
  %143 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i = shl nsw i64 %.0.lcssa.i.i, 3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i
  %145 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %145, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i, label %147

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %146 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

147:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %143, i64 %.idx.i, i1 false)
  %148 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i = shl nsw i64 %.0.lcssa.i.i, 2
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx44.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %148, i64 %.idx44.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %147, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i
  %150 = phi ptr [ %146, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %149, %147 ]
  %151 = phi ptr [ %146, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %148, %147 ]
  br i1 %.not.i, label %152, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

152:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %153 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0.lcssa.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = sub nsw i64 %114, %.0.lcssa.i.i
  %gepdiff.i = shl nsw i64 %155, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %144, i64 %gepdiff.i, i1 false)
  %156 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.0.lcssa.i.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %gepdiff47.i = shl nsw i64 %155, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %150, i64 %gepdiff47.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i: ; preds = %.noexc
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %138) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i: ; preds = %152, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  store ptr %138, ptr %26, align 8, !tbaa !52
  store ptr %142, ptr %31, align 8, !tbaa !53
  %159 = icmp eq ptr %151, null
  br i1 %159, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, label %160

160:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  call void @_ZdaPv(ptr noundef nonnull %151) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i: ; preds = %160, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  %161 = icmp eq ptr %143, null
  br i1 %161, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %162

162:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i
  call void @_ZdaPv(ptr noundef nonnull %143) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i: ; preds = %129
  %163 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i = shl nsw i64 %.0.lcssa.i.i, 3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx49.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = sub nsw i64 %114, %.0.lcssa.i.i
  %gepdiff50.i = shl nsw i64 %166, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %164, i64 %gepdiff50.i, i1 false)
  %.pre.i = load i64, ptr %30, align 8, !tbaa !49
  %167 = icmp eq i64 %.pre.i, %.0.lcssa.i.i
  br i1 %167, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %168

168:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i
  %169 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i = shl nsw i64 %.0.lcssa.i.i, 2
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx52.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = sub nsw i64 %.pre.i, %.0.lcssa.i.i
  %gepdiff53.i = shl nsw i64 %172, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %170, i64 %gepdiff53.i, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i:   ; preds = %168, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, %162, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, %.thread.i
  %173 = load i64, ptr %30, align 8, !tbaa !49
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %30, align 8, !tbaa !49
  %175 = load ptr, ptr %31, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.0.lcssa.i.i
  store i32 %103, ptr %176, align 4, !tbaa !12
  %177 = load ptr, ptr %26, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %178, align 8, !tbaa !28
  br label %179

179:                                              ; preds = %._crit_edge.i, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i
  %180 = phi ptr [ %.pre54.i, %._crit_edge.i ], [ %177, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %181, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %.lr.ph144, %179
  %183 = add nsw i64 %.sroa.8115.0143, 1
  %exitcond153.not = icmp eq i64 %183, %.sink.i
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph144, !llvm.loop !90

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %257
  %184 = phi i64 [ %258, %257 ], [ %.pre, %.lr.ph146.preheader ]
  %.sroa.8.0145 = phi i64 [ %261, %257 ], [ %87, %.lr.ph146.preheader ]
  %185 = getelementptr inbounds [4 x i8], ptr %83, i64 %.sroa.8.0145
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %1, align 8, !tbaa !11
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %187
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = getelementptr inbounds [8 x i8], ptr %82, i64 %.sroa.8.0145
  %192 = load double, ptr %191, align 8, !tbaa !28
  %193 = icmp sgt i64 %184, 0
  br i1 %193, label %.lr.ph.i.i98, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72

.lr.ph.i.i98:                                     ; preds = %.lr.ph146
  %194 = load ptr, ptr %31, align 8, !tbaa !45
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i98
  %.012.i.i99 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %.1.i.i102, %195 ]
  %.0911.i.i100 = phi i64 [ %184, %.lr.ph.i.i98 ], [ %.110.i.i101, %195 ]
  %196 = add nuw nsw i64 %.0911.i.i100, %.012.i.i99
  %197 = lshr i64 %196, 1
  %198 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp sgt i32 %190, %199
  %201 = add nuw nsw i64 %197, 1
  %.110.i.i101 = select i1 %200, i64 %.0911.i.i100, i64 %197
  %.1.i.i102 = select i1 %200, i64 %201, i64 %.012.i.i99
  %202 = icmp sgt i64 %.110.i.i101, %.1.i.i102
  br i1 %202, label %195, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72: ; preds = %195, %.lr.ph146
  %.0.lcssa.i.i73 = phi i64 [ 0, %.lr.ph146 ], [ %.1.i.i102, %195 ]
  %.not.i74 = icmp slt i64 %.0.lcssa.i.i73, %184
  br i1 %.not.i74, label %203, label %.thread.i75

203:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %204 = load ptr, ptr %31, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %.0.lcssa.i.i73
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %.not25.i88 = icmp eq i32 %190, %206
  br i1 %.not25.i88, label %._crit_edge.i96, label %207

._crit_edge.i96:                                  ; preds = %203
  %.pre54.i97 = load ptr, ptr %26, align 8, !tbaa !48
  br label %257

207:                                              ; preds = %203
  %208 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i89 = icmp sgt i64 %208, %184
  br i1 %.not26.i89, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, label %210

.thread.i75:                                      ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %209 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i76 = icmp sgt i64 %209, %184
  br i1 %.not2642.i76, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %210

210:                                              ; preds = %.thread.i75, %207
  %211 = shl i64 %184, 1
  %212 = add i64 %211, 2
  store i64 %212, ptr %32, align 8, !tbaa !51
  %213 = icmp ugt i64 %212, 2305843009213693951
  %214 = shl nuw i64 %212, 3
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #19
          to label %.noexc103 unwind label %262

.noexc103:                                        ; preds = %210
  %217 = icmp ugt i64 %212, 4611686018427387903
  %218 = shl nuw i64 %212, 2
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78: ; preds = %.noexc103
  %221 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i79 = shl nsw i64 %.0.lcssa.i.i73, 3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i79
  %223 = icmp eq i64 %.0.lcssa.i.i73, 0
  br i1 %223, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87, label %225

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  %224 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

225:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %216, ptr align 8 %221, i64 %.idx.i79, i1 false)
  %226 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i80 = shl nsw i64 %.0.lcssa.i.i73, 2
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx44.i80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %226, i64 %.idx44.i80, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81: ; preds = %225, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87
  %228 = phi ptr [ %224, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %227, %225 ]
  %229 = phi ptr [ %224, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %226, %225 ]
  br i1 %.not.i74, label %230, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

230:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  %231 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.0.lcssa.i.i73
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = sub nsw i64 %184, %.0.lcssa.i.i73
  %gepdiff.i85 = shl nsw i64 %233, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %222, i64 %gepdiff.i85, i1 false)
  %234 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %.0.lcssa.i.i73
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %gepdiff47.i86 = shl nsw i64 %233, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %228, i64 %gepdiff47.i86, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77: ; preds = %.noexc103
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %216) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82: ; preds = %230, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  store ptr %216, ptr %26, align 8, !tbaa !52
  store ptr %220, ptr %31, align 8, !tbaa !53
  %237 = icmp eq ptr %229, null
  br i1 %237, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, label %238

238:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  call void @_ZdaPv(ptr noundef nonnull %229) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83: ; preds = %238, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  %239 = icmp eq ptr %221, null
  br i1 %239, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %240

240:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83
  call void @_ZdaPv(ptr noundef nonnull %221) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90: ; preds = %207
  %241 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i91 = shl nsw i64 %.0.lcssa.i.i73, 3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx49.i91
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = sub nsw i64 %184, %.0.lcssa.i.i73
  %gepdiff50.i92 = shl nsw i64 %244, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr align 8 %242, i64 %gepdiff50.i92, i1 false)
  %.pre.i93 = load i64, ptr %30, align 8, !tbaa !49
  %245 = icmp eq i64 %.pre.i93, %.0.lcssa.i.i73
  br i1 %245, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %246

246:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90
  %247 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i94 = shl nsw i64 %.0.lcssa.i.i73, 2
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx52.i94
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = sub nsw i64 %.pre.i93, %.0.lcssa.i.i73
  %gepdiff53.i95 = shl nsw i64 %250, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %249, ptr align 4 %248, i64 %gepdiff53.i95, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84: ; preds = %246, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, %240, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, %.thread.i75
  %251 = load i64, ptr %30, align 8, !tbaa !49
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %30, align 8, !tbaa !49
  %253 = load ptr, ptr %31, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.0.lcssa.i.i73
  store i32 %190, ptr %254, align 4, !tbaa !12
  %255 = load ptr, ptr %26, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %.0.lcssa.i.i73
  store double 0.000000e+00, ptr %256, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %._crit_edge.i96, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84
  %258 = phi i64 [ %184, %._crit_edge.i96 ], [ %252, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %259 = phi ptr [ %.pre54.i97, %._crit_edge.i96 ], [ %255, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.0.lcssa.i.i73
  store double %192, ptr %260, align 8, !tbaa !28
  %261 = add nsw i64 %.sroa.8.0145, 1
  %exitcond154.not = icmp eq i64 %261, %.sink.i51
  br i1 %exitcond154.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !91

262:                                              ; preds = %210
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

._crit_edge147:                                   ; preds = %257, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !32, !alias.scope !92
  store ptr %3, ptr %37, align 8, !tbaa !37, !alias.scope !92
  store i64 %62, ptr %38, align 8, !tbaa !39, !alias.scope !92
  %264 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %265 unwind label %275

265:                                              ; preds = %._crit_edge147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %266 = load ptr, ptr %26, align 8, !tbaa !48
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #20
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %31, align 8, !tbaa !45
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #20
  br label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit

_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit:         ; preds = %269, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %273 = load i64, ptr %21, align 8, !tbaa !4
  %274 = icmp sgt i64 %273, %indvars.iv.next156
  br i1 %274, label %58, label %._crit_edge150, !llvm.loop !95

275:                                              ; preds = %._crit_edge147
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body70

.body70:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77, %262, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i, %100, %275
  %.pn41.pn = phi { ptr, i32 } [ %276, %275 ], [ %158, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i ], [ %236, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77 ], [ %101, %100 ], [ %263, %262 ]
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br label %277

277:                                              ; preds = %.body70, %.body49
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body70 ], [ %64, %.body49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i60 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i60, label %.body, label %278

278:                                              ; preds = %277
  %279 = ptrtoint ptr %.sroa.28129.0 to i64
  %280 = ptrtoint ptr %.sroa.0123.0 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %283
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %281) #20
  br label %.body

.body:                                            ; preds = %278, %277
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %2, label %53 [
    i32 1, label %6
    i32 2, label %28
  ]

6:                                                ; preds = %4
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %25

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = trunc i64 %9 to i32
  %sext.i = shl i64 %9, 32
  %11 = icmp sgt i64 %sext.i, 0
  br i1 %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %7
  %12 = lshr exact i64 %sext.i, 30
  %13 = call noalias ptr @malloc(i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc24.i20.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %7
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ]
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.preheader.lr.ph.i, label %.sink.split

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %wide.trip.count.i = and i64 %9, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %19 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %18, i64 %22
  %24 = load double, ptr %19, align 8, !tbaa !28
  store double %24, ptr %23, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %.preheader.i, !llvm.loop !96

25:                                               ; preds = %.noexc24.i20.invoke, %32, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %25

34:                                               ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !25
  %36 = trunc i64 %35 to i32
  %sext.i12 = shl i64 %35, 32
  %37 = icmp sgt i64 %sext.i12, 0
  br i1 %37, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %34
  %38 = lshr exact i64 %sext.i12, 29
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc24.i20.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

.noexc24.i20.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %41 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc24.i20.cont unwind label %25

.noexc24.i20.cont:                                ; preds = %.noexc24.i20.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %34
  %.sroa.0.0.i13 = phi ptr [ null, %34 ], [ %39, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %.preheader.lr.ph.i14, label %.sink.split

.preheader.lr.ph.i14:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %wide.trip.count.i15 = and i64 %35, 2147483647
  br label %.preheader.i16

.preheader.i16:                                   ; preds = %.preheader.i16, %.preheader.lr.ph.i14
  %indvars.iv.i17 = phi i64 [ 0, %.preheader.lr.ph.i14 ], [ %indvars.iv.next.i18, %.preheader.i16 ]
  %46 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv.i17
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i17
  %48 = load double, ptr %46, align 8, !tbaa !28
  %49 = load double, ptr %47, align 8, !tbaa !28
  %50 = fptosi double %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr %45, i64 %51
  store double %48, ptr %52, align 8, !tbaa !28
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %.sink.split, label %.preheader.i16, !llvm.loop !97

.sink.split:                                      ; preds = %.preheader.i16, %.preheader.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %.sroa.0.0.i13.sink = phi ptr [ %.sroa.0.0.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i ], [ %.sroa.0.0.i13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i ], [ %.sroa.0.0.i, %.preheader.i ], [ %.sroa.0.0.i13, %.preheader.i16 ]
  call void @free(ptr noundef %.sroa.0.0.i13.sink) #17
  br label %53

53:                                               ; preds = %.sink.split, %4, %28
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %2, label %23 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %13

13:                                               ; preds = %22, %20, %12, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %18, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %13

22:                                               ; preds = %20
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %13

23:                                               ; preds = %4, %22, %16, %12, %6
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %sext = shl i64 %6, 32
  %12 = icmp sgt i64 %sext, 0
  br i1 %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %4
  %13 = lshr exact i64 %sext, 30
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.noexc24:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ]
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %18 = icmp sgt i32 %10, 0
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %11, align 8
  br i1 %18, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = load ptr, ptr %0, align 8, !tbaa !101
  %22 = load ptr, ptr %1, align 8, !tbaa !102
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %wide.trip.count35 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv32
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %19, i64 %27
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %30 = mul nsw i64 %6, %indvars.iv
  %31 = getelementptr [8 x i8], ptr %24, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = fptosi double %34 to i32
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %20, %36
  %38 = getelementptr [8 x i8], ptr %28, i64 %37
  store double %32, ptr %38, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !104

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !105

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.sroa.0.0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %sext = shl i64 %6, 32
  %12 = icmp sgt i64 %sext, 0
  br i1 %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %4
  %13 = lshr exact i64 %sext, 29
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.noexc24:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %18 = icmp sgt i32 %10, 0
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %11, align 8
  br i1 %18, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = load ptr, ptr %0, align 8, !tbaa !101
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %wide.trip.count35 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv32
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %26 ]
  %27 = mul nsw i64 %6, %indvars.iv
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = load double, ptr %25, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %32 = fptosi double %30 to i32
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %31, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %20, %35
  %37 = getelementptr [8 x i8], ptr %19, i64 %33
  %38 = getelementptr [8 x i8], ptr %37, i64 %36
  store double %29, ptr %38, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !106

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !107

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.sroa.0.0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %2, label %23 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %13

13:                                               ; preds = %22, %20, %12, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %18, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %13

22:                                               ; preds = %20
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %13

23:                                               ; preds = %4, %22, %16, %12, %6
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %sext = shl i64 %6, 32
  %12 = icmp sgt i64 %sext, 0
  br i1 %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %4
  %13 = lshr exact i64 %sext, 30
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.noexc24:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ]
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %18 = icmp sgt i32 %10, 0
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %11, align 8
  br i1 %18, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = load ptr, ptr %0, align 8, !tbaa !101
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %wide.trip.count35 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv32
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %19, i64 %27
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %30 = mul nsw i64 %6, %indvars.iv
  %31 = getelementptr [8 x i8], ptr %24, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = fptosi double %34 to i32
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %20, %36
  %38 = getelementptr [8 x i8], ptr %28, i64 %37
  store double %32, ptr %38, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !108

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !109

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.sroa.0.0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %sext = shl i64 %6, 32
  %12 = icmp sgt i64 %sext, 0
  br i1 %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %4
  %13 = lshr exact i64 %sext, 29
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.noexc24:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %18 = icmp sgt i32 %10, 0
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %11, align 8
  br i1 %18, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = load ptr, ptr %0, align 8, !tbaa !101
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %wide.trip.count35 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv32
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %26 ]
  %27 = mul nsw i64 %6, %indvars.iv
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = load double, ptr %25, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %32 = fptosi double %30 to i32
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %31, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %20, %35
  %37 = getelementptr [8 x i8], ptr %19, i64 %33
  %38 = getelementptr [8 x i8], ptr %37, i64 %36
  store double %29, ptr %38, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !110

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !111

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.sroa.0.0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %2, label %53 [
    i32 1, label %6
    i32 2, label %28
  ]

6:                                                ; preds = %4
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %25

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = trunc i64 %9 to i32
  %sext.i = shl i64 %9, 32
  %11 = icmp sgt i64 %sext.i, 0
  br i1 %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %7
  %12 = lshr exact i64 %sext.i, 30
  %13 = call noalias ptr @malloc(i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc24.i20.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %7
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ]
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.preheader.lr.ph.i, label %.sink.split

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %wide.trip.count.i = and i64 %9, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %19 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %18, i64 %22
  %24 = load double, ptr %19, align 8, !tbaa !28
  store double %24, ptr %23, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %.preheader.i, !llvm.loop !96

25:                                               ; preds = %.noexc24.i20.invoke, %32, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %25

34:                                               ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !25
  %36 = trunc i64 %35 to i32
  %sext.i12 = shl i64 %35, 32
  %37 = icmp sgt i64 %sext.i12, 0
  br i1 %37, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %34
  %38 = lshr exact i64 %sext.i12, 29
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc24.i20.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

.noexc24.i20.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %41 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc24.i20.cont unwind label %25

.noexc24.i20.cont:                                ; preds = %.noexc24.i20.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %34
  %.sroa.0.0.i13 = phi ptr [ null, %34 ], [ %39, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %.preheader.lr.ph.i14, label %.sink.split

.preheader.lr.ph.i14:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %wide.trip.count.i15 = and i64 %35, 2147483647
  br label %.preheader.i16

.preheader.i16:                                   ; preds = %.preheader.i16, %.preheader.lr.ph.i14
  %indvars.iv.i17 = phi i64 [ 0, %.preheader.lr.ph.i14 ], [ %indvars.iv.next.i18, %.preheader.i16 ]
  %46 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv.i17
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i17
  %48 = load double, ptr %46, align 8, !tbaa !28
  %49 = load double, ptr %47, align 8, !tbaa !28
  %50 = fptosi double %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr %45, i64 %51
  store double %48, ptr %52, align 8, !tbaa !28
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %.sink.split, label %.preheader.i16, !llvm.loop !97

.sink.split:                                      ; preds = %.preheader.i16, %.preheader.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %.sroa.0.0.i13.sink = phi ptr [ %.sroa.0.0.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i ], [ %.sroa.0.0.i13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i ], [ %.sroa.0.0.i, %.preheader.i ], [ %.sroa.0.0.i13, %.preheader.i16 ]
  call void @free(ptr noundef %.sroa.0.0.i13.sink) #17
  br label %53

53:                                               ; preds = %.sink.split, %4, %28
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %2, label %23 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %13

10:                                               ; preds = %22, %20, %15, %13
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

13:                                               ; preds = %6
  %14 = add nsw i64 %8, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %10

15:                                               ; preds = %13
  invoke void @_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %23 unwind label %10

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %18, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %10

22:                                               ; preds = %20
  invoke void @_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %23 unwind label %10

23:                                               ; preds = %4, %22, %16, %15, %6
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseVector", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %10

10:                                               ; preds = %4
  %11 = add i64 %9, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %.idx.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %10, %4
  %.sroa.0123.0 = phi ptr [ null, %4 ], [ %14, %10 ]
  %.sroa.28129.0 = phi ptr [ null, %4 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  br label %39

.preheader:                                       ; preds = %39, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %58

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = sdiv i32 %41, 64
  %.sext = sext i32 %43 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %.sext
  %45 = and i64 %42, -9223372036854775745
  %46 = icmp ugt i64 %45, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %46, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %storemerge.idx.i.i.i.i.i
  %47 = and i64 %42, 63
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %50 = or i64 %48, %49
  store i64 %50, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader, label %39, !llvm.loop !112

._crit_edge150:                                   ; preds = %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge150
  %52 = ptrtoint ptr %.sroa.28129.0 to i64
  %53 = ptrtoint ptr %.sroa.0123.0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %56
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #20
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge150, %51
  ret void

58:                                               ; preds = %.lr.ph149, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next156, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit ]
  %59 = load ptr, ptr %2, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv155
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = fptosi double %61 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = sext i32 %62 to i64
  store i8 0, ptr %6, align 8, !tbaa !32, !alias.scope !113
  store ptr %3, ptr %24, align 8, !tbaa !37, !alias.scope !113
  store i64 %63, ptr %25, align 8, !tbaa !39, !alias.scope !113
  store i8 0, ptr %5, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body49

.body49:                                          ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %27, align 8, !tbaa !45
  %67 = load ptr, ptr %28, align 8, !tbaa !46
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %29, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %74 = getelementptr i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

77:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %78 = getelementptr inbounds [4 x i8], ptr %71, i64 %63
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %80, %70
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %73, %77
  %.sink.i = phi i64 [ %76, %73 ], [ %81, %77 ]
  %82 = icmp sgt i64 %.sink.i, %70
  br i1 %82, label %.lr.ph144, label %._crit_edge

._crit_edge:                                      ; preds = %183, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %83 = load ptr, ptr %33, align 8, !tbaa !48
  %84 = load ptr, ptr %34, align 8, !tbaa !45
  %85 = load ptr, ptr %35, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv155
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %36, align 8, !tbaa !47
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv155
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %88
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52: ; preds = %91, %95
  %.sink.i51 = phi i64 [ %94, %91 ], [ %99, %95 ]
  %100 = icmp sgt i64 %.sink.i51, %88
  br i1 %100, label %.lr.ph146.preheader, label %._crit_edge147

.lr.ph146.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  %.pre = load i64, ptr %30, align 8, !tbaa !49
  br label %.lr.ph146

101:                                              ; preds = %133
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.lr.ph144:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %183
  %.sroa.8115.0143 = phi i64 [ %184, %183 ], [ %70, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %103 = getelementptr inbounds [4 x i8], ptr %66, i64 %.sroa.8115.0143
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = sdiv i32 %104, 64
  %.sext134 = sext i32 %106 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %.sext134
  %108 = and i64 %105, -9223372036854775745
  %109 = icmp ugt i64 %108, -9223372036854775808
  %storemerge.idx.i.i.i.i.i53 = select i1 %109, i64 -8, i64 0
  %storemerge.i.i.i.i.i54 = getelementptr inbounds i8, ptr %107, i64 %storemerge.idx.i.i.i.i.i53
  %110 = and i64 %105, 63
  %111 = shl nuw i64 1, %110
  %112 = load i64, ptr %storemerge.i.i.i.i.i54, align 8, !tbaa !30
  %113 = and i64 %111, %112
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %183, label %114

114:                                              ; preds = %.lr.ph144
  %115 = load i64, ptr %30, align 8, !tbaa !49
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %114
  %117 = load ptr, ptr %31, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %118 ]
  %.0911.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ %.110.i.i, %118 ]
  %119 = add nuw nsw i64 %.0911.i.i, %.012.i.i
  %120 = lshr i64 %119, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp sgt i32 %104, %122
  %124 = add nuw nsw i64 %120, 1
  %.110.i.i = select i1 %123, i64 %.0911.i.i, i64 %120
  %.1.i.i = select i1 %123, i64 %124, i64 %.012.i.i
  %125 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %125, label %118, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i: ; preds = %118, %114
  %.0.lcssa.i.i = phi i64 [ 0, %114 ], [ %.1.i.i, %118 ]
  %.not.i = icmp slt i64 %.0.lcssa.i.i, %115
  br i1 %.not.i, label %126, label %.thread.i

126:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %127 = load ptr, ptr %31, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.0.lcssa.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %.not25.i = icmp eq i32 %104, %129
  br i1 %.not25.i, label %._crit_edge.i, label %130

._crit_edge.i:                                    ; preds = %126
  %.pre54.i = load ptr, ptr %26, align 8, !tbaa !48
  br label %180

130:                                              ; preds = %126
  %131 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i = icmp sgt i64 %131, %115
  br i1 %.not26.i, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, label %133

.thread.i:                                        ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %132 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i = icmp sgt i64 %132, %115
  br i1 %.not2642.i, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %133

133:                                              ; preds = %.thread.i, %130
  %134 = shl i64 %115, 1
  %135 = add i64 %134, 2
  store i64 %135, ptr %32, align 8, !tbaa !51
  %136 = icmp ugt i64 %135, 2305843009213693951
  %137 = shl nuw i64 %135, 3
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #19
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %133
  %140 = icmp ugt i64 %135, 4611686018427387903
  %141 = shl nuw i64 %135, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc
  %144 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i = shl nsw i64 %.0.lcssa.i.i, 3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i
  %146 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %146, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i, label %148

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %147 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

148:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %144, i64 %.idx.i, i1 false)
  %149 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i = shl nsw i64 %.0.lcssa.i.i, 2
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx44.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %149, i64 %.idx44.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %148, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i
  %151 = phi ptr [ %147, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %150, %148 ]
  %152 = phi ptr [ %147, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %149, %148 ]
  br i1 %.not.i, label %153, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

153:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.0.lcssa.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = sub nsw i64 %115, %.0.lcssa.i.i
  %gepdiff.i = shl nsw i64 %156, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %145, i64 %gepdiff.i, i1 false)
  %157 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.0.lcssa.i.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %gepdiff47.i = shl nsw i64 %156, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %151, i64 %gepdiff47.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i: ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %139) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i: ; preds = %153, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  store ptr %139, ptr %26, align 8, !tbaa !52
  store ptr %143, ptr %31, align 8, !tbaa !53
  %160 = icmp eq ptr %152, null
  br i1 %160, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, label %161

161:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  call void @_ZdaPv(ptr noundef nonnull %152) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i: ; preds = %161, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  %162 = icmp eq ptr %144, null
  br i1 %162, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %163

163:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i
  call void @_ZdaPv(ptr noundef nonnull %144) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i: ; preds = %130
  %164 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i = shl nsw i64 %.0.lcssa.i.i, 3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx49.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = sub nsw i64 %115, %.0.lcssa.i.i
  %gepdiff50.i = shl nsw i64 %167, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %165, i64 %gepdiff50.i, i1 false)
  %.pre.i = load i64, ptr %30, align 8, !tbaa !49
  %168 = icmp eq i64 %.pre.i, %.0.lcssa.i.i
  br i1 %168, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %169

169:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i
  %170 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i = shl nsw i64 %.0.lcssa.i.i, 2
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx52.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = sub nsw i64 %.pre.i, %.0.lcssa.i.i
  %gepdiff53.i = shl nsw i64 %173, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %171, i64 %gepdiff53.i, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i:   ; preds = %169, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, %163, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, %.thread.i
  %174 = load i64, ptr %30, align 8, !tbaa !49
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %30, align 8, !tbaa !49
  %176 = load ptr, ptr %31, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.0.lcssa.i.i
  store i32 %104, ptr %177, align 4, !tbaa !12
  %178 = load ptr, ptr %26, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %179, align 8, !tbaa !28
  br label %180

180:                                              ; preds = %._crit_edge.i, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i
  %181 = phi ptr [ %.pre54.i, %._crit_edge.i ], [ %178, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %182, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %.lr.ph144, %180
  %184 = add nsw i64 %.sroa.8115.0143, 1
  %exitcond153.not = icmp eq i64 %184, %.sink.i
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph144, !llvm.loop !116

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %258
  %185 = phi i64 [ %259, %258 ], [ %.pre, %.lr.ph146.preheader ]
  %.sroa.8.0145 = phi i64 [ %262, %258 ], [ %88, %.lr.ph146.preheader ]
  %186 = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.8.0145
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %1, align 8, !tbaa !11
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.8.0145
  %193 = load double, ptr %192, align 8, !tbaa !28
  %194 = icmp sgt i64 %185, 0
  br i1 %194, label %.lr.ph.i.i98, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72

.lr.ph.i.i98:                                     ; preds = %.lr.ph146
  %195 = load ptr, ptr %31, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i98
  %.012.i.i99 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %.1.i.i102, %196 ]
  %.0911.i.i100 = phi i64 [ %185, %.lr.ph.i.i98 ], [ %.110.i.i101, %196 ]
  %197 = add nuw nsw i64 %.0911.i.i100, %.012.i.i99
  %198 = lshr i64 %197, 1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = icmp sgt i32 %191, %200
  %202 = add nuw nsw i64 %198, 1
  %.110.i.i101 = select i1 %201, i64 %.0911.i.i100, i64 %198
  %.1.i.i102 = select i1 %201, i64 %202, i64 %.012.i.i99
  %203 = icmp sgt i64 %.110.i.i101, %.1.i.i102
  br i1 %203, label %196, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72: ; preds = %196, %.lr.ph146
  %.0.lcssa.i.i73 = phi i64 [ 0, %.lr.ph146 ], [ %.1.i.i102, %196 ]
  %.not.i74 = icmp slt i64 %.0.lcssa.i.i73, %185
  br i1 %.not.i74, label %204, label %.thread.i75

204:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %205 = load ptr, ptr %31, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %.0.lcssa.i.i73
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %.not25.i88 = icmp eq i32 %191, %207
  br i1 %.not25.i88, label %._crit_edge.i96, label %208

._crit_edge.i96:                                  ; preds = %204
  %.pre54.i97 = load ptr, ptr %26, align 8, !tbaa !48
  br label %258

208:                                              ; preds = %204
  %209 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i89 = icmp sgt i64 %209, %185
  br i1 %.not26.i89, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, label %211

.thread.i75:                                      ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %210 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i76 = icmp sgt i64 %210, %185
  br i1 %.not2642.i76, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %211

211:                                              ; preds = %.thread.i75, %208
  %212 = shl i64 %185, 1
  %213 = add i64 %212, 2
  store i64 %213, ptr %32, align 8, !tbaa !51
  %214 = icmp ugt i64 %213, 2305843009213693951
  %215 = shl nuw i64 %213, 3
  %216 = select i1 %214, i64 -1, i64 %215
  %217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #19
          to label %.noexc103 unwind label %263

.noexc103:                                        ; preds = %211
  %218 = icmp ugt i64 %213, 4611686018427387903
  %219 = shl nuw i64 %213, 2
  %220 = select i1 %218, i64 -1, i64 %219
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78: ; preds = %.noexc103
  %222 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i79 = shl nsw i64 %.0.lcssa.i.i73, 3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i79
  %224 = icmp eq i64 %.0.lcssa.i.i73, 0
  br i1 %224, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87, label %226

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  %225 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

226:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %222, i64 %.idx.i79, i1 false)
  %227 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i80 = shl nsw i64 %.0.lcssa.i.i73, 2
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx44.i80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %227, i64 %.idx44.i80, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81: ; preds = %226, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87
  %229 = phi ptr [ %225, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %228, %226 ]
  %230 = phi ptr [ %225, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %227, %226 ]
  br i1 %.not.i74, label %231, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

231:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  %232 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0.lcssa.i.i73
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = sub nsw i64 %185, %.0.lcssa.i.i73
  %gepdiff.i85 = shl nsw i64 %234, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %223, i64 %gepdiff.i85, i1 false)
  %235 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %.0.lcssa.i.i73
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %gepdiff47.i86 = shl nsw i64 %234, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %229, i64 %gepdiff47.i86, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77: ; preds = %.noexc103
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %217) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82: ; preds = %231, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  store ptr %217, ptr %26, align 8, !tbaa !52
  store ptr %221, ptr %31, align 8, !tbaa !53
  %238 = icmp eq ptr %230, null
  br i1 %238, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, label %239

239:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83: ; preds = %239, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  %240 = icmp eq ptr %222, null
  br i1 %240, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %241

241:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83
  call void @_ZdaPv(ptr noundef nonnull %222) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90: ; preds = %208
  %242 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i91 = shl nsw i64 %.0.lcssa.i.i73, 3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx49.i91
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = sub nsw i64 %185, %.0.lcssa.i.i73
  %gepdiff50.i92 = shl nsw i64 %245, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %243, i64 %gepdiff50.i92, i1 false)
  %.pre.i93 = load i64, ptr %30, align 8, !tbaa !49
  %246 = icmp eq i64 %.pre.i93, %.0.lcssa.i.i73
  br i1 %246, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %247

247:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90
  %248 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i94 = shl nsw i64 %.0.lcssa.i.i73, 2
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx52.i94
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = sub nsw i64 %.pre.i93, %.0.lcssa.i.i73
  %gepdiff53.i95 = shl nsw i64 %251, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %249, i64 %gepdiff53.i95, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84: ; preds = %247, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, %241, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, %.thread.i75
  %252 = load i64, ptr %30, align 8, !tbaa !49
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %30, align 8, !tbaa !49
  %254 = load ptr, ptr %31, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.0.lcssa.i.i73
  store i32 %191, ptr %255, align 4, !tbaa !12
  %256 = load ptr, ptr %26, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.0.lcssa.i.i73
  store double 0.000000e+00, ptr %257, align 8, !tbaa !28
  br label %258

258:                                              ; preds = %._crit_edge.i96, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84
  %259 = phi i64 [ %185, %._crit_edge.i96 ], [ %253, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %260 = phi ptr [ %.pre54.i97, %._crit_edge.i96 ], [ %256, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.0.lcssa.i.i73
  store double %193, ptr %261, align 8, !tbaa !28
  %262 = add nsw i64 %.sroa.8.0145, 1
  %exitcond154.not = icmp eq i64 %262, %.sink.i51
  br i1 %exitcond154.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !117

263:                                              ; preds = %211
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

._crit_edge147:                                   ; preds = %258, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !32, !alias.scope !118
  store ptr %3, ptr %37, align 8, !tbaa !37, !alias.scope !118
  store i64 %63, ptr %38, align 8, !tbaa !39, !alias.scope !118
  %265 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %266 unwind label %276

266:                                              ; preds = %._crit_edge147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = load ptr, ptr %26, align 8, !tbaa !48
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %267) #20
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %31, align 8, !tbaa !45
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #20
  br label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit

_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit:         ; preds = %270, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %274 = load i64, ptr %21, align 8, !tbaa !25
  %275 = icmp sgt i64 %274, %indvars.iv.next156
  br i1 %275, label %58, label %._crit_edge150, !llvm.loop !121

276:                                              ; preds = %._crit_edge147
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body70

.body70:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77, %263, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i, %101, %276
  %.pn41.pn = phi { ptr, i32 } [ %277, %276 ], [ %159, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i ], [ %237, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77 ], [ %102, %101 ], [ %264, %263 ]
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br label %278

278:                                              ; preds = %.body70, %.body49
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body70 ], [ %65, %.body49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i60 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i60, label %.body, label %279

279:                                              ; preds = %278
  %280 = ptrtoint ptr %.sroa.28129.0 to i64
  %281 = ptrtoint ptr %.sroa.0123.0 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %284
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %282) #20
  br label %.body

.body:                                            ; preds = %279, %278
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseVector", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %10

10:                                               ; preds = %4
  %11 = add i64 %9, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %.idx.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %10, %4
  %.sroa.0123.0 = phi ptr [ null, %4 ], [ %14, %10 ]
  %.sroa.28129.0 = phi ptr [ null, %4 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  br label %39

.preheader:                                       ; preds = %39, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %58

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = fptoui double %41 to i64
  %43 = sdiv i64 %42, 64
  %44 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %43
  %45 = and i64 %42, -9223372036854775745
  %46 = icmp ugt i64 %45, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %46, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %storemerge.idx.i.i.i.i.i
  %47 = and i64 %42, 63
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %50 = or i64 %48, %49
  store i64 %50, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader, label %39, !llvm.loop !122

._crit_edge148:                                   ; preds = %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge148
  %52 = ptrtoint ptr %.sroa.28129.0 to i64
  %53 = ptrtoint ptr %.sroa.0123.0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %56
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #20
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge148, %51
  ret void

58:                                               ; preds = %.lr.ph147, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next154, %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit ]
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv153
  %61 = load i32, ptr %60, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = sext i32 %61 to i64
  store i8 0, ptr %6, align 8, !tbaa !32, !alias.scope !123
  store ptr %3, ptr %24, align 8, !tbaa !37, !alias.scope !123
  store i64 %62, ptr %25, align 8, !tbaa !39, !alias.scope !123
  store i8 0, ptr %5, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %63 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body49

.body49:                                          ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %27, align 8, !tbaa !45
  %66 = load ptr, ptr %28, align 8, !tbaa !46
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %29, align 8, !tbaa !47
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %73 = getelementptr i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

76:                                               ; preds = %_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %77 = getelementptr inbounds [4 x i8], ptr %70, i64 %62
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %79, %69
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %72, %76
  %.sink.i = phi i64 [ %75, %72 ], [ %80, %76 ]
  %81 = icmp sgt i64 %.sink.i, %69
  br i1 %81, label %.lr.ph142, label %._crit_edge

._crit_edge:                                      ; preds = %182, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %82 = load ptr, ptr %33, align 8, !tbaa !48
  %83 = load ptr, ptr %34, align 8, !tbaa !45
  %84 = load ptr, ptr %35, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv153
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %36, align 8, !tbaa !47
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  %91 = getelementptr i8, ptr %85, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv153
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, %87
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52: ; preds = %90, %94
  %.sink.i51 = phi i64 [ %93, %90 ], [ %98, %94 ]
  %99 = icmp sgt i64 %.sink.i51, %87
  br i1 %99, label %.lr.ph144.preheader, label %._crit_edge145

.lr.ph144.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  %.pre = load i64, ptr %30, align 8, !tbaa !49
  br label %.lr.ph144

100:                                              ; preds = %132
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.lr.ph142:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %182
  %.sroa.8115.0141 = phi i64 [ %183, %182 ], [ %69, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %102 = getelementptr inbounds [4 x i8], ptr %65, i64 %.sroa.8115.0141
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = sdiv i32 %103, 64
  %.sext = sext i32 %105 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.sroa.0123.0, i64 %.sext
  %107 = and i64 %104, -9223372036854775745
  %108 = icmp ugt i64 %107, -9223372036854775808
  %storemerge.idx.i.i.i.i.i53 = select i1 %108, i64 -8, i64 0
  %storemerge.i.i.i.i.i54 = getelementptr inbounds i8, ptr %106, i64 %storemerge.idx.i.i.i.i.i53
  %109 = and i64 %104, 63
  %110 = shl nuw i64 1, %109
  %111 = load i64, ptr %storemerge.i.i.i.i.i54, align 8, !tbaa !30
  %112 = and i64 %110, %111
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %182, label %113

113:                                              ; preds = %.lr.ph142
  %114 = load i64, ptr %30, align 8, !tbaa !49
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %113
  %116 = load ptr, ptr %31, align 8, !tbaa !45
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %117 ]
  %.0911.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ %.110.i.i, %117 ]
  %118 = add nuw nsw i64 %.0911.i.i, %.012.i.i
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp sgt i32 %103, %121
  %123 = add nuw nsw i64 %119, 1
  %.110.i.i = select i1 %122, i64 %.0911.i.i, i64 %119
  %.1.i.i = select i1 %122, i64 %123, i64 %.012.i.i
  %124 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %124, label %117, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i: ; preds = %117, %113
  %.0.lcssa.i.i = phi i64 [ 0, %113 ], [ %.1.i.i, %117 ]
  %.not.i = icmp slt i64 %.0.lcssa.i.i, %114
  br i1 %.not.i, label %125, label %.thread.i

125:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %126 = load ptr, ptr %31, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.0.lcssa.i.i
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %.not25.i = icmp eq i32 %103, %128
  br i1 %.not25.i, label %._crit_edge.i, label %129

._crit_edge.i:                                    ; preds = %125
  %.pre54.i = load ptr, ptr %26, align 8, !tbaa !48
  br label %179

129:                                              ; preds = %125
  %130 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i = icmp sgt i64 %130, %114
  br i1 %.not26.i, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, label %132

.thread.i:                                        ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %131 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i = icmp sgt i64 %131, %114
  br i1 %.not2642.i, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %132

132:                                              ; preds = %.thread.i, %129
  %133 = shl i64 %114, 1
  %134 = add i64 %133, 2
  store i64 %134, ptr %32, align 8, !tbaa !51
  %135 = icmp ugt i64 %134, 2305843009213693951
  %136 = shl nuw i64 %134, 3
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #19
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %132
  %139 = icmp ugt i64 %134, 4611686018427387903
  %140 = shl nuw i64 %134, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc
  %143 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i = shl nsw i64 %.0.lcssa.i.i, 3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i
  %145 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %145, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i, label %147

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %146 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

147:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %143, i64 %.idx.i, i1 false)
  %148 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i = shl nsw i64 %.0.lcssa.i.i, 2
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx44.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %148, i64 %.idx44.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %147, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i
  %150 = phi ptr [ %146, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %149, %147 ]
  %151 = phi ptr [ %146, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i ], [ %148, %147 ]
  br i1 %.not.i, label %152, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

152:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %153 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0.lcssa.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = sub nsw i64 %114, %.0.lcssa.i.i
  %gepdiff.i = shl nsw i64 %155, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %144, i64 %gepdiff.i, i1 false)
  %156 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.0.lcssa.i.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %gepdiff47.i = shl nsw i64 %155, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %150, i64 %gepdiff47.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i: ; preds = %.noexc
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %138) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i: ; preds = %152, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  store ptr %138, ptr %26, align 8, !tbaa !52
  store ptr %142, ptr %31, align 8, !tbaa !53
  %159 = icmp eq ptr %151, null
  br i1 %159, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, label %160

160:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  call void @_ZdaPv(ptr noundef nonnull %151) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i: ; preds = %160, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i
  %161 = icmp eq ptr %143, null
  br i1 %161, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %162

162:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i
  call void @_ZdaPv(ptr noundef nonnull %143) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i: ; preds = %129
  %163 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i = shl nsw i64 %.0.lcssa.i.i, 3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx49.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = sub nsw i64 %114, %.0.lcssa.i.i
  %gepdiff50.i = shl nsw i64 %166, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %164, i64 %gepdiff50.i, i1 false)
  %.pre.i = load i64, ptr %30, align 8, !tbaa !49
  %167 = icmp eq i64 %.pre.i, %.0.lcssa.i.i
  br i1 %167, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i, label %168

168:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i
  %169 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i = shl nsw i64 %.0.lcssa.i.i, 2
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx52.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = sub nsw i64 %.pre.i, %.0.lcssa.i.i
  %gepdiff53.i = shl nsw i64 %172, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %170, i64 %gepdiff53.i, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i:   ; preds = %168, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i, %162, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i, %.thread.i
  %173 = load i64, ptr %30, align 8, !tbaa !49
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %30, align 8, !tbaa !49
  %175 = load ptr, ptr %31, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.0.lcssa.i.i
  store i32 %103, ptr %176, align 4, !tbaa !12
  %177 = load ptr, ptr %26, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %178, align 8, !tbaa !28
  br label %179

179:                                              ; preds = %._crit_edge.i, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i
  %180 = phi ptr [ %.pre54.i, %._crit_edge.i ], [ %177, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0.lcssa.i.i
  store double 0.000000e+00, ptr %181, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %.lr.ph142, %179
  %183 = add nsw i64 %.sroa.8115.0141, 1
  %exitcond151.not = icmp eq i64 %183, %.sink.i
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph142, !llvm.loop !126

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %258
  %184 = phi i64 [ %259, %258 ], [ %.pre, %.lr.ph144.preheader ]
  %.sroa.8.0143 = phi i64 [ %262, %258 ], [ %87, %.lr.ph144.preheader ]
  %185 = getelementptr inbounds [4 x i8], ptr %83, i64 %.sroa.8.0143
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %1, align 8, !tbaa !27
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %187
  %190 = load double, ptr %189, align 8, !tbaa !28
  %191 = fptosi double %190 to i32
  %192 = getelementptr inbounds [8 x i8], ptr %82, i64 %.sroa.8.0143
  %193 = load double, ptr %192, align 8, !tbaa !28
  %194 = icmp sgt i64 %184, 0
  br i1 %194, label %.lr.ph.i.i98, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72

.lr.ph.i.i98:                                     ; preds = %.lr.ph144
  %195 = load ptr, ptr %31, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i98
  %.012.i.i99 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %.1.i.i102, %196 ]
  %.0911.i.i100 = phi i64 [ %184, %.lr.ph.i.i98 ], [ %.110.i.i101, %196 ]
  %197 = add nuw nsw i64 %.0911.i.i100, %.012.i.i99
  %198 = lshr i64 %197, 1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = icmp slt i32 %200, %191
  %202 = add nuw nsw i64 %198, 1
  %.110.i.i101 = select i1 %201, i64 %.0911.i.i100, i64 %198
  %.1.i.i102 = select i1 %201, i64 %202, i64 %.012.i.i99
  %203 = icmp sgt i64 %.110.i.i101, %.1.i.i102
  br i1 %203, label %196, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72, !llvm.loop !50

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72: ; preds = %196, %.lr.ph144
  %.0.lcssa.i.i73 = phi i64 [ 0, %.lr.ph144 ], [ %.1.i.i102, %196 ]
  %.not.i74 = icmp slt i64 %.0.lcssa.i.i73, %184
  br i1 %.not.i74, label %204, label %.thread.i75

204:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %205 = load ptr, ptr %31, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %.0.lcssa.i.i73
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %.not25.i88 = icmp eq i32 %207, %191
  br i1 %.not25.i88, label %._crit_edge.i96, label %208

._crit_edge.i96:                                  ; preds = %204
  %.pre54.i97 = load ptr, ptr %26, align 8, !tbaa !48
  br label %258

208:                                              ; preds = %204
  %209 = load i64, ptr %32, align 8, !tbaa !51
  %.not26.i89 = icmp sgt i64 %209, %184
  br i1 %.not26.i89, label %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, label %211

.thread.i75:                                      ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i72
  %210 = load i64, ptr %32, align 8, !tbaa !51
  %.not2642.i76 = icmp sgt i64 %210, %184
  br i1 %.not2642.i76, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %211

211:                                              ; preds = %.thread.i75, %208
  %212 = shl i64 %184, 1
  %213 = add i64 %212, 2
  store i64 %213, ptr %32, align 8, !tbaa !51
  %214 = icmp ugt i64 %213, 2305843009213693951
  %215 = shl nuw i64 %213, 3
  %216 = select i1 %214, i64 -1, i64 %215
  %217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #19
          to label %.noexc103 unwind label %263

.noexc103:                                        ; preds = %211
  %218 = icmp ugt i64 %213, 4611686018427387903
  %219 = shl nuw i64 %213, 2
  %220 = select i1 %218, i64 -1, i64 %219
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #19
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78: ; preds = %.noexc103
  %222 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx.i79 = shl nsw i64 %.0.lcssa.i.i73, 3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i79
  %224 = icmp eq i64 %.0.lcssa.i.i73, 0
  br i1 %224, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87, label %226

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  %225 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

226:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %222, i64 %.idx.i79, i1 false)
  %227 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx44.i80 = shl nsw i64 %.0.lcssa.i.i73, 2
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx44.i80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %227, i64 %.idx44.i80, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81: ; preds = %226, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87
  %229 = phi ptr [ %225, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %228, %226 ]
  %230 = phi ptr [ %225, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.thread.i87 ], [ %227, %226 ]
  br i1 %.not.i74, label %231, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

231:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  %232 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0.lcssa.i.i73
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = sub nsw i64 %184, %.0.lcssa.i.i73
  %gepdiff.i85 = shl nsw i64 %234, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %223, i64 %gepdiff.i85, i1 false)
  %235 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %.0.lcssa.i.i73
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %gepdiff47.i86 = shl nsw i64 %234, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %229, i64 %gepdiff47.i86, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77: ; preds = %.noexc103
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %217) #20
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82: ; preds = %231, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i81
  store ptr %217, ptr %26, align 8, !tbaa !52
  store ptr %221, ptr %31, align 8, !tbaa !53
  %238 = icmp eq ptr %230, null
  br i1 %238, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, label %239

239:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83: ; preds = %239, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit29.i82
  %240 = icmp eq ptr %222, null
  br i1 %240, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %241

241:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83
  call void @_ZdaPv(ptr noundef nonnull %222) #20
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90: ; preds = %208
  %242 = load ptr, ptr %26, align 8, !tbaa !48
  %.idx49.i91 = shl nsw i64 %.0.lcssa.i.i73, 3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx49.i91
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = sub nsw i64 %184, %.0.lcssa.i.i73
  %gepdiff50.i92 = shl nsw i64 %245, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %243, i64 %gepdiff50.i92, i1 false)
  %.pre.i93 = load i64, ptr %30, align 8, !tbaa !49
  %246 = icmp eq i64 %.pre.i93, %.0.lcssa.i.i73
  br i1 %246, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84, label %247

247:                                              ; preds = %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90
  %248 = load ptr, ptr %31, align 8, !tbaa !45
  %.idx52.i94 = shl nsw i64 %.0.lcssa.i.i73, 2
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx52.i94
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = sub nsw i64 %.pre.i93, %.0.lcssa.i.i73
  %gepdiff53.i95 = shl nsw i64 %251, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %249, i64 %gepdiff53.i95, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84: ; preds = %247, %_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_.exit.i90, %241, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit30.i83, %.thread.i75
  %252 = load i64, ptr %30, align 8, !tbaa !49
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %30, align 8, !tbaa !49
  %254 = load ptr, ptr %31, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.0.lcssa.i.i73
  store i32 %191, ptr %255, align 4, !tbaa !12
  %256 = load ptr, ptr %26, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.0.lcssa.i.i73
  store double 0.000000e+00, ptr %257, align 8, !tbaa !28
  br label %258

258:                                              ; preds = %._crit_edge.i96, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84
  %259 = phi i64 [ %184, %._crit_edge.i96 ], [ %253, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %260 = phi ptr [ %.pre54.i97, %._crit_edge.i96 ], [ %256, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit.i84 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.0.lcssa.i.i73
  store double %193, ptr %261, align 8, !tbaa !28
  %262 = add nsw i64 %.sroa.8.0143, 1
  %exitcond152.not = icmp eq i64 %262, %.sink.i51
  br i1 %exitcond152.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !127

263:                                              ; preds = %211
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

._crit_edge145:                                   ; preds = %258, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !32, !alias.scope !128
  store ptr %3, ptr %37, align 8, !tbaa !37, !alias.scope !128
  store i64 %62, ptr %38, align 8, !tbaa !39, !alias.scope !128
  %265 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %266 unwind label %276

266:                                              ; preds = %._crit_edge145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = load ptr, ptr %26, align 8, !tbaa !48
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %267) #20
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %31, align 8, !tbaa !45
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #20
  br label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit

_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit:         ; preds = %270, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %274 = load i64, ptr %21, align 8, !tbaa !4
  %275 = icmp sgt i64 %274, %indvars.iv.next154
  br i1 %275, label %58, label %._crit_edge148, !llvm.loop !131

276:                                              ; preds = %._crit_edge145
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body70

.body70:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77, %263, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i, %100, %276
  %.pn41.pn = phi { ptr, i32 } [ %277, %276 ], [ %158, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i ], [ %237, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit31.i77 ], [ %101, %100 ], [ %264, %263 ]
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br label %278

278:                                              ; preds = %.body70, %.body49
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body70 ], [ %64, %.body49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i60 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i60, label %.body, label %279

279:                                              ; preds = %278
  %280 = ptrtoint ptr %.sroa.28129.0 to i64
  %281 = ptrtoint ptr %.sroa.0123.0 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds [8 x i8], ptr %.sroa.28129.0, i64 %284
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %282) #20
  br label %.body

.body:                                            ; preds = %279, %278
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %sext = shl i64 %6, 32
  %12 = icmp sgt i64 %sext, 0
  br i1 %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %4
  %13 = lshr exact i64 %sext, 30
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

.noexc24:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ]
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %18 = icmp sgt i32 %10, 0
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %11, align 8
  br i1 %18, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = load ptr, ptr %0, align 8, !tbaa !101
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %wide.trip.count35 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv32
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %19, i64 %27
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %30 = mul nsw i64 %6, %indvars.iv
  %31 = getelementptr [8 x i8], ptr %24, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %20, %35
  %37 = getelementptr [8 x i8], ptr %28, i64 %36
  store double %32, ptr %37, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !132

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !133

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.sroa.0.0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %2, label %54 [
    i32 1, label %6
    i32 2, label %29
  ]

6:                                                ; preds = %4
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %26

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = trunc i64 %9 to i32
  %sext.i = shl i64 %9, 32
  %11 = icmp sgt i64 %sext.i, 0
  br i1 %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %7
  %12 = lshr exact i64 %sext.i, 30
  %13 = call noalias ptr @malloc(i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc24.i20.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %7
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ]
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.preheader.lr.ph.i, label %.sink.split

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = load ptr, ptr %1, align 8, !tbaa !134
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %wide.trip.count.i = and i64 %9, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %20 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = load double, ptr %20, align 8, !tbaa !28
  store double %25, ptr %24, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %.preheader.i, !llvm.loop !137

26:                                               ; preds = %.noexc24.i20.invoke, %33, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %35 unwind label %26

35:                                               ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !25
  %37 = trunc i64 %36 to i32
  %sext.i12 = shl i64 %36, 32
  %38 = icmp sgt i64 %sext.i12, 0
  br i1 %38, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %35
  %39 = lshr exact i64 %sext.i12, 29
  %40 = call noalias ptr @malloc(i64 noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.noexc24.i20.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

.noexc24.i20.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %42 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc24.i20.cont unwind label %26

.noexc24.i20.cont:                                ; preds = %.noexc24.i20.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %35
  %.sroa.0.0.i13 = phi ptr [ null, %35 ], [ %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.preheader.lr.ph.i14, label %.sink.split

.preheader.lr.ph.i14:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %wide.trip.count.i15 = and i64 %36, 2147483647
  br label %.preheader.i16

.preheader.i16:                                   ; preds = %.preheader.i16, %.preheader.lr.ph.i14
  %indvars.iv.i17 = phi i64 [ 0, %.preheader.lr.ph.i14 ], [ %indvars.iv.next.i18, %.preheader.i16 ]
  %47 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv.i17
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i17
  %49 = load double, ptr %47, align 8, !tbaa !28
  %50 = load double, ptr %48, align 8, !tbaa !28
  %51 = fptosi double %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %46, i64 %52
  store double %49, ptr %53, align 8, !tbaa !28
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %.sink.split, label %.preheader.i16, !llvm.loop !138

.sink.split:                                      ; preds = %.preheader.i16, %.preheader.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %.sroa.0.0.i13.sink = phi ptr [ %.sroa.0.0.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i ], [ %.sroa.0.0.i13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i ], [ %.sroa.0.0.i, %.preheader.i ], [ %.sroa.0.0.i13, %.preheader.i16 ]
  call void @free(ptr noundef %.sroa.0.0.i13.sink) #17
  br label %54

54:                                               ; preds = %.sink.split, %4, %29
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %7, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = icmp eq ptr %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %18, align 4, !tbaa !12
  %28 = sub nsw i32 %26, %27
  br label %_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv.exit.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i: ; preds = %20
  %29 = getelementptr inbounds [4 x i8], ptr %22, i64 %17
  %30 = load i32, ptr %29, align 4, !tbaa !12
  br label %_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv.exit.i.i

_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv.exit.i.i: ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i, %24
  %.0.in.i.i.i = phi i32 [ %30, %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i ], [ %28, %24 ]
  %.0.i.i.i = sext i32 %.0.in.i.i.i to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i

31:                                               ; preds = %2
  %32 = load i32, ptr %18, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %18, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i

41:                                               ; preds = %31
  %42 = getelementptr inbounds [4 x i8], ptr %35, i64 %17
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %33
  br label %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i: ; preds = %41, %37, %_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv.exit.i.i
  %.sroa.73.1.i = phi i64 [ 0, %_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv.exit.i.i ], [ %33, %37 ], [ %33, %41 ]
  %.sink.i.i = phi i64 [ %.0.i.i.i, %_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv.exit.i.i ], [ %40, %37 ], [ %45, %41 ]
  %46 = icmp slt i64 %.sroa.73.1.i, %.sink.i.i
  br i1 %46, label %.noexc.lr.ph.i, label %.loopexit

.noexc.lr.ph.i:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.noexc.i

.noexc.i:                                         ; preds = %.loopexit.i, %.noexc.lr.ph.i
  %.sroa.73.09.i = phi i64 [ %.sroa.73.1.i, %.noexc.lr.ph.i ], [ %68, %.loopexit.i ]
  %49 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.73.09.i
  %50 = load double, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds [4 x i8], ptr %13, i64 %.sroa.73.09.i
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = load i64, ptr %47, align 8, !tbaa !49
  %54 = add nsw i64 %53, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %54, double noundef 1.000000e+00)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i
  %55 = icmp sgt i64 %53, 0
  %56 = load ptr, ptr %48, align 8, !tbaa !45
  %.pre10.i = load ptr, ptr %8, align 8, !tbaa !48
  br i1 %55, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc, %60
  %.0.in15.i.i = phi i64 [ %.016.i.i, %60 ], [ %53, %.noexc ]
  %.016.i.i = add nsw i64 %.0.in15.i.i, -1
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %.016.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %.loopexit.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0.in15.i.i
  store i32 %58, ptr %61, align 4, !tbaa !12
  %62 = getelementptr inbounds [8 x i8], ptr %.pre10.i, i64 %.016.i.i
  %63 = load double, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.pre10.i, i64 %.0.in15.i.i
  store double %63, ptr %64, align 8, !tbaa !28
  %65 = icmp samesign ugt i64 %.0.in15.i.i, 1
  br i1 %65, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !139

.loopexit.i:                                      ; preds = %60, %.lr.ph.i.i, %.noexc
  %.0.in.lcssa.i.i = phi i64 [ %53, %.noexc ], [ 0, %60 ], [ %.0.in15.i.i, %.lr.ph.i.i ]
  %66 = getelementptr inbounds [4 x i8], ptr %56, i64 %.0.in.lcssa.i.i
  store i32 %52, ptr %66, align 4, !tbaa !12
  %67 = getelementptr inbounds [8 x i8], ptr %.pre10.i, i64 %.0.in.lcssa.i.i
  store double %50, ptr %67, align 8, !tbaa !28
  %68 = add nsw i64 %.sroa.73.09.i, 1
  %exitcond.not.i = icmp eq i64 %68, %.sink.i.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %.noexc.i, !llvm.loop !140

.loopexit.loopexit:                               ; preds = %.loopexit.i
  %.pre = load i64, ptr %9, align 8, !tbaa !30
  %.pre4 = load ptr, ptr %8, align 8, !tbaa !52
  %.pre5 = load i64, ptr %47, align 8, !tbaa !30
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i
  %69 = phi i64 [ %.pre7, %.loopexit.loopexit ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i ]
  %70 = phi i64 [ %.pre5, %.loopexit.loopexit ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i ]
  %71 = phi ptr [ %56, %.loopexit.loopexit ], [ null, %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i ]
  %72 = phi ptr [ %.pre4, %.loopexit.loopexit ], [ null, %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i ]
  %73 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %7, %_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !30
  store i64 %73, ptr %74, align 8, !tbaa !30
  store i64 %75, ptr %9, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  store ptr %72, ptr %76, align 8, !tbaa !52
  store ptr %77, ptr %8, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %78, align 8, !tbaa !53
  store ptr %71, ptr %78, align 8, !tbaa !53
  store ptr %80, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load i64, ptr %81, align 8, !tbaa !30
  store i64 %70, ptr %81, align 8, !tbaa !30
  store i64 %83, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load i64, ptr %84, align 8, !tbaa !30
  store i64 %69, ptr %84, align 8, !tbaa !30
  store i64 %86, ptr %85, align 8, !tbaa !30
  %87 = icmp eq ptr %77, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %77) #20
  %.pre8 = load ptr, ptr %79, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %88, %.loopexit
  %90 = phi ptr [ %.pre8, %88 ], [ %80, %.loopexit ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #20
  br label %_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit

_ZN5Eigen12SparseVectorIdLi0EiED2Ev.exit:         ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !51
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !52
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !53
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !51
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !49
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !83, !noundef !84
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @free(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void @free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %18, %14, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !20, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !23, i64 40}
!20 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !24, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!"p1 double", !7, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !24, i64 0, !10, i64 8}
!27 = !{!26, !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !15}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !22, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTSN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEE", !41, i64 0, !38, i64 8, !10, i64 16, !42, i64 24}
!41 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !33, i64 0}
!42 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEEE", !22, i64 0}
!45 = !{!23, !6, i64 8}
!46 = !{!19, !6, i64 24}
!47 = !{!19, !6, i64 32}
!48 = !{!23, !24, i64 0}
!49 = !{!23, !10, i64 16}
!50 = distinct !{!50, !15}
!51 = !{!23, !10, i64 24}
!52 = !{!24, !24, i64 0}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!59 = distinct !{!59, !15}
!60 = !{!40, !38, i64 8}
!61 = !{!62, !22, i64 136}
!62 = !{!"_ZTSN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEE", !63, i64 0, !71, i64 64, !22, i64 136}
!63 = !{!"_ZTSN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !65, i64 0, !10, i64 8, !10, i64 16, !67, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !6, i64 56}
!65 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !66, i64 0}
!66 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !22, i64 0}
!67 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !8, i64 0}
!71 = !{!"_ZTSN5Eigen8internal15aligned_storageILj72ELj8EE4typeE", !8, i64 0}
!72 = !{!73, !10, i64 40}
!73 = !{!"_ZTSN5Eigen12SparseVectorIdLi0EiEE", !74, i64 0, !23, i64 8, !10, i64 40}
!74 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEE", !44, i64 0}
!75 = !{!66, !22, i64 0}
!76 = !{!64, !10, i64 8}
!77 = !{!64, !10, i64 16}
!78 = !{!64, !6, i64 32}
!79 = !{!64, !6, i64 40}
!80 = !{!64, !24, i64 48}
!81 = !{!19, !10, i64 8}
!82 = distinct !{!82, !15}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = !{!99, !10, i64 16}
!99 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !24, i64 0, !10, i64 8, !10, i64 16}
!100 = !{!99, !10, i64 8}
!101 = !{!99, !24, i64 0}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!115 = distinct !{!115, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl: argument 0"}
!130 = distinct !{!130, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl"}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN5Eigen13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
