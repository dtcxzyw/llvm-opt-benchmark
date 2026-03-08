; ModuleID = 'bench/libigl/original/volume.ll'
source_filename = "bench/libigl/original/volume.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::CwiseBinaryOp.61" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::Matrix.74" = type { %"class.Eigen::PlainObjectBase.75" }
%"class.Eigen::PlainObjectBase.75" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { ptr, i64 }
%"class.Eigen::Matrix.83" = type { %"class.Eigen::PlainObjectBase.84" }
%"class.Eigen::PlainObjectBase.84" = type { %"class.Eigen::DenseStorage.85" }
%"class.Eigen::DenseStorage.85" = type { ptr, i64, i64 }

$_ZN3igl6volumeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl13volume_singleIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_EENT_6ScalarERKS4_RKT0_RKT1_RKT2_ = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKT_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %12, 3
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %.idx = shl i64 %13, 3
  %.idx75 = mul i64 %13, 12
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %wide.trip.count = and i64 %5, 2147483647
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %10, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %12
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = getelementptr [4 x i8], ptr %16, i64 %13
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %12
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = getelementptr i8, ptr %16, i64 %.idx
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %10, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %12
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = getelementptr i8, ptr %16, i64 %.idx75
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %10, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %12
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fsub float %31, %49
  %53 = fsub float %42, %51
  %54 = fsub float %33, %51
  %55 = fsub float %40, %49
  %56 = fneg float %55
  %57 = fmul float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %57)
  %59 = fsub float %38, %47
  %60 = fsub float %29, %47
  %61 = fneg float %53
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %59, float %62)
  %64 = fneg float %59
  %65 = fmul float %52, %64
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %55, float %65)
  %67 = fsub float %20, %47
  %68 = fmul float %67, %58
  %69 = fsub float %22, %49
  %70 = fmul float %69, %63
  %71 = fsub float %24, %51
  %72 = fmul float %71, %66
  %73 = fadd float %72, %70
  %74 = fadd float %68, %73
  %75 = fdiv float %74, -6.000000e+00
  %76 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store float %75, ptr %76, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readnone align 1 captures(none) %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !36
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %wide.trip.count = and i64 %5, 2147483647
  br label %14

._crit_edge:                                      ; preds = %14, %3
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = mul nsw i64 %11, %indvars.iv
  %16 = getelementptr [4 x i8], ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %18, 12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = getelementptr i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = getelementptr i8, ptr %19, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = getelementptr i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %.idx.i.i.i.i25 = mul nuw nsw i64 %27, 12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i25
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = getelementptr i8, ptr %28, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = getelementptr i8, ptr %16, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  %.idx.i.i.i.i26 = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i26
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = getelementptr i8, ptr %37, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = getelementptr i8, ptr %16, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = zext i32 %44 to i64
  %.idx.i.i.i.i27 = mul nuw nsw i64 %45, 12
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i27
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fsub float %31, %49
  %53 = fsub float %42, %51
  %54 = fsub float %33, %51
  %55 = fsub float %40, %49
  %56 = fneg float %55
  %57 = fmul float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %57)
  %59 = fsub float %38, %47
  %60 = fsub float %29, %47
  %61 = fneg float %53
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %59, float %62)
  %64 = fneg float %59
  %65 = fmul float %52, %64
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %55, float %65)
  %67 = fsub float %20, %47
  %68 = fmul float %67, %58
  %69 = fsub float %22, %49
  %70 = fmul float %69, %63
  %71 = fsub float %24, %51
  %72 = fmul float %71, %66
  %73 = fadd float %72, %70
  %74 = fadd float %68, %73
  %75 = fneg float %74
  %76 = fpext float %75 to double
  %77 = fdiv double %76, 6.000000e+00
  %78 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store double %77, ptr %78, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !39
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::CwiseBinaryOp.61", align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp.61", align 8
  %8 = alloca %"class.Eigen::Matrix.74", align 8
  %9 = alloca %"class.Eigen::Matrix.83", align 8
  %10 = alloca %"class.Eigen::Matrix.83", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !46, !alias.scope !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !46, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !46, !alias.scope !51
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !46, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit unwind label %91

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit26 unwind label %93

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit26: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit
  invoke void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %13 unwind label %95

13:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit26
  %14 = load ptr, ptr %10, align 8, !tbaa !54
  call void @free(ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !56, !noalias !58
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17, i64 noundef 1)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17, i64 noundef 1)
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %.noexc27, %.noexc
  %21 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc27 ], [ %17, %.noexc ]
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = sdiv i64 %21, 2
  %24 = shl nsw i64 %23, 1
  %25 = icmp sgt i64 %21, 1
  br i1 %25, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, %20
  %28 = icmp slt i64 %24, %21
  %.pre = load ptr, ptr %8, align 8, !tbaa !61
  br i1 %28, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS6_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS5_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS6_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.preheader.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = load i64, ptr %16, align 8, !tbaa !56
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %36 = getelementptr [8 x i8], ptr %29, i64 %.05.i.i.i.i.i.i.i.i.i
  %37 = getelementptr [8 x i8], ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %36, align 8, !tbaa !42
  %39 = load double, ptr %37, align 8, !tbaa !42
  %40 = fsub double %38, %39
  %41 = getelementptr [8 x i8], ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = fmul double %40, %42
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %44 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %45 = getelementptr [8 x i8], ptr %36, i64 %44
  %46 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %34
  %47 = getelementptr [8 x i8], ptr %37, i64 %46
  %48 = load double, ptr %45, align 8, !tbaa !42
  %49 = load double, ptr %47, align 8, !tbaa !42
  %50 = fsub double %48, %49
  %51 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %52 = getelementptr [8 x i8], ptr %41, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !42
  %54 = fmul double %50, %53
  %55 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %54
  %56 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i
  %58 = fdiv double %55, -6.000000e+00
  store double %58, ptr %57, align 8, !tbaa !42
  %59 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS6_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS5_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS6_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !64

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %60 = load ptr, ptr %0, align 8, !tbaa !54
  %61 = load i64, ptr %26, align 8, !tbaa !62
  %62 = load ptr, ptr %3, align 8, !tbaa !54
  %63 = load i64, ptr %27, align 8, !tbaa !62
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  %65 = load i64, ptr %16, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.012.i.i.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.012.i.i.i.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !65
  %70 = fsub <2 x double> %67, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.012.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !65
  %73 = fmul <2 x double> %70, %72
  br label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %85, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i ]
  %74 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i, %61
  %75 = getelementptr inbounds [8 x i8], ptr %66, i64 %74
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !65
  %77 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i, %63
  %78 = getelementptr inbounds [8 x i8], ptr %68, i64 %77
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !65
  %80 = fsub <2 x double> %76, %79
  %81 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i, %65
  %82 = getelementptr inbounds [8 x i8], ptr %71, i64 %81
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !65
  %84 = fmul <2 x double> %80, %83
  %85 = fadd <2 x double> %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i, %84
  %86 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.012.i.i.i.i.i.i.i.i
  %88 = fdiv <2 x double> %85, splat (double -6.000000e+00)
  store <2 x double> %88, ptr %87, align 16, !tbaa !65
  %89 = add nuw nsw i64 %.012.i.i.i.i.i.i.i.i, 2
  %90 = icmp slt i64 %89, %24
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS6_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS5_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS6_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEESJ_EEEEKNSF_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS0_10member_sumIddEELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.pre) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %100

93:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %98

95:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit26
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !54
  call void @free(ptr noundef %97) #14
  br label %98

98:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %99) #14
  br label %100

100:                                              ; preds = %98, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

101:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %13
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %100
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %102, %101 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %104) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = trunc i64 %4 to i32
  %sext = shl i64 %4, 32
  %6 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %6, i64 noundef 1)
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = load i64, ptr %3, align 8, !tbaa !68
  %.idx = shl i64 %9, 4
  %.idx86 = mul i64 %9, 24
  %.idx87 = shl i64 %9, 5
  %.idx88 = mul i64 %9, 40
  %10 = load ptr, ptr %1, align 8, !tbaa !39
  %wide.trip.count = and i64 %4, 2147483647
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !42
  %14 = getelementptr [8 x i8], ptr %12, i64 %9
  %15 = load double, ptr %14, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %12, i64 %.idx
  %17 = load double, ptr %16, align 8, !tbaa !42
  %18 = getelementptr i8, ptr %12, i64 %.idx86
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %12, i64 %.idx87
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = getelementptr i8, ptr %12, i64 %.idx88
  %23 = load double, ptr %22, align 8, !tbaa !42
  %24 = fsub double %17, %19
  %25 = fadd double %15, %24
  %26 = fadd double %15, %19
  %27 = fadd double %17, %26
  %28 = fmul double %25, %27
  %29 = fsub double %19, %15
  %30 = fadd double %17, %29
  %31 = fsub double %15, %17
  %32 = fadd double %31, %19
  %33 = fmul double %32, %30
  %34 = fsub double %13, %21
  %35 = fadd double %17, %34
  %36 = fadd double %17, %21
  %37 = fadd double %13, %36
  %38 = fmul double %35, %37
  %39 = fsub double %21, %17
  %40 = fadd double %13, %39
  %41 = fsub double %17, %13
  %42 = fadd double %41, %21
  %43 = fmul double %42, %40
  %44 = fsub double %15, %23
  %45 = fadd double %13, %44
  %46 = fadd double %13, %23
  %47 = fadd double %15, %46
  %48 = fmul double %45, %47
  %49 = fsub double %23, %13
  %50 = fadd double %15, %49
  %51 = fsub double %13, %15
  %52 = fadd double %51, %23
  %53 = fmul double %52, %50
  %54 = fmul double %33, %38
  %55 = fmul double %54, %48
  %56 = tail call double @sqrt(double noundef %55) #14, !tbaa !21
  %57 = fmul double %43, %48
  %58 = fmul double %28, %57
  %59 = tail call double @sqrt(double noundef %58) #14, !tbaa !21
  %60 = fmul double %28, %53
  %61 = fmul double %38, %60
  %62 = tail call double @sqrt(double noundef %61) #14, !tbaa !21
  %63 = fmul double %33, %43
  %64 = fmul double %63, %53
  %65 = tail call double @sqrt(double noundef %64) #14, !tbaa !21
  %66 = fsub double %59, %56
  %67 = fadd double %66, %62
  %68 = fadd double %67, %65
  %69 = fsub double %56, %59
  %70 = fadd double %69, %62
  %71 = fadd double %70, %65
  %72 = fmul double %68, %71
  %73 = fadd double %56, %59
  %74 = fsub double %73, %62
  %75 = fadd double %74, %65
  %76 = fmul double %75, %72
  %77 = fadd double %73, %62
  %78 = fsub double %77, %65
  %79 = fmul double %78, %76
  %80 = tail call double @sqrt(double noundef %79) #14, !tbaa !21
  %81 = fmul double %13, 1.920000e+02
  %82 = fmul double %81, %15
  %83 = fmul double %82, %17
  %84 = fdiv double %80, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store double %84, ptr %85, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !54, !noalias !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %12, 4
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %.idx = shl i64 %13, 3
  %.idx76 = mul i64 %13, 12
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %wide.trip.count = and i64 %5, 2147483647
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !42
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %20, i64 0
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %12
  %22 = load double, ptr %21, align 8, !tbaa !42
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %22, i64 1
  %23 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !42
  %25 = getelementptr [4 x i8], ptr %16, i64 %13
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %12
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = getelementptr i8, ptr %16, i64 %.idx
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %10, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %12
  %40 = load double, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = getelementptr i8, ptr %16, i64 %.idx76
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %10, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !42
  %.sroa.063.0.vec.insert = insertelement <2 x double> poison, double %47, i64 0
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %12
  %49 = load double, ptr %48, align 8, !tbaa !42
  %.sroa.063.8.vec.insert = insertelement <2 x double> %.sroa.063.0.vec.insert, double %49, i64 1
  %50 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !42
  %52 = fsub double %31, %49
  %53 = fsub double %42, %51
  %54 = fsub double %33, %51
  %55 = fsub double %40, %49
  %56 = fneg double %55
  %57 = fmul double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %57)
  %59 = fsub double %38, %47
  %60 = fsub double %29, %47
  %61 = fneg double %53
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %54, double %59, double %62)
  %64 = fneg double %59
  %65 = fmul double %52, %64
  %66 = tail call double @llvm.fmuladd.f64(double %60, double %55, double %65)
  %.sroa.031.0.vec.insert = insertelement <2 x double> poison, double %58, i64 0
  %.sroa.031.8.vec.insert = insertelement <2 x double> %.sroa.031.0.vec.insert, double %63, i64 1
  %67 = fsub <2 x double> %.sroa.0.8.vec.insert, %.sroa.063.8.vec.insert
  %68 = fmul <2 x double> %67, %.sroa.031.8.vec.insert
  %shift = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %68, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = fsub double %24, %51
  %71 = fmul double %70, %66
  %72 = fadd double %71, %69
  %73 = fdiv double %72, -6.000000e+00
  %74 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %73, ptr %74, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl13volume_singleIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_EENT_6ScalarERKS4_RKT0_RKT1_RKT2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %5, align 8, !tbaa !42, !noalias !76
  %8 = load double, ptr %6, align 8, !tbaa !42, !noalias !76
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load double, ptr %10, align 8, !tbaa !42, !noalias !76
  %13 = load double, ptr %11, align 8, !tbaa !42, !noalias !76
  %14 = fsub double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !42, !noalias !76
  %17 = fsub double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !42, !noalias !76
  %20 = fsub double %19, %8
  %21 = fneg double %20
  %22 = fmul double %17, %21
  %23 = tail call double @llvm.fmuladd.f64(double %9, double %14, double %22)
  %24 = load double, ptr %2, align 8, !tbaa !42, !noalias !76
  %25 = load double, ptr %3, align 8, !tbaa !42, !noalias !76
  %26 = fsub double %24, %25
  %27 = load double, ptr %1, align 8, !tbaa !42, !noalias !76
  %28 = fsub double %27, %25
  %29 = fneg double %14
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %17, double %26, double %30)
  %32 = fneg double %26
  %33 = fmul double %9, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %20, double %33)
  %.sroa.09.0.vec.insert = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.09.8.vec.insert = insertelement <2 x double> %.sroa.09.0.vec.insert, double %31, i64 1
  %35 = load <2 x double>, ptr %0, align 8, !tbaa !65
  %36 = load <2 x double>, ptr %3, align 8, !tbaa !65
  %37 = fsub <2 x double> %35, %36
  %38 = fmul <2 x double> %37, %.sroa.09.8.vec.insert
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %38, %shift
  %39 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !42
  %42 = fsub double %41, %13
  %43 = fmul double %34, %42
  %44 = fadd double %43, %39
  %45 = fdiv double %44, -6.000000e+00
  ret double %45
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = load ptr, ptr %0, align 8, !tbaa !61, !noalias !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %12, 4
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %.idx = shl i64 %13, 3
  %.idx73 = mul i64 %13, 12
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %wide.trip.count = and i64 %5, 2147483647
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !42
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %20, i64 0
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %12
  %22 = load double, ptr %21, align 8, !tbaa !42
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %22, i64 1
  %23 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !42
  %25 = getelementptr [4 x i8], ptr %16, i64 %13
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %12
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = getelementptr i8, ptr %16, i64 %.idx
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %10, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %12
  %40 = load double, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = getelementptr i8, ptr %16, i64 %.idx73
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %10, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !42
  %.sroa.060.0.vec.insert = insertelement <2 x double> poison, double %47, i64 0
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %12
  %49 = load double, ptr %48, align 8, !tbaa !42
  %.sroa.060.8.vec.insert = insertelement <2 x double> %.sroa.060.0.vec.insert, double %49, i64 1
  %50 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !42
  %52 = fsub double %31, %49
  %53 = fsub double %42, %51
  %54 = fsub double %33, %51
  %55 = fsub double %40, %49
  %56 = fneg double %55
  %57 = fmul double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %57)
  %59 = fsub double %38, %47
  %60 = fsub double %29, %47
  %61 = fneg double %53
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %54, double %59, double %62)
  %64 = fneg double %59
  %65 = fmul double %52, %64
  %66 = tail call double @llvm.fmuladd.f64(double %60, double %55, double %65)
  %.sroa.031.0.vec.insert = insertelement <2 x double> poison, double %58, i64 0
  %.sroa.031.8.vec.insert = insertelement <2 x double> %.sroa.031.0.vec.insert, double %63, i64 1
  %67 = fsub <2 x double> %.sroa.0.8.vec.insert, %.sroa.060.8.vec.insert
  %68 = fmul <2 x double> %67, %.sroa.031.8.vec.insert
  %shift = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %68, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = fsub double %24, %51
  %71 = fmul double %70, %66
  %72 = fadd double %71, %69
  %73 = fdiv double %72, -6.000000e+00
  %74 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %73, ptr %74, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !61, !noalias !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %12, 4
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %.idx = shl i64 %13, 3
  %.idx73 = mul i64 %13, 12
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %wide.trip.count = and i64 %5, 2147483647
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !42
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %20, i64 0
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %12
  %22 = load double, ptr %21, align 8, !tbaa !42
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %22, i64 1
  %23 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !42
  %25 = getelementptr [4 x i8], ptr %16, i64 %13
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %12
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = getelementptr i8, ptr %16, i64 %.idx
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %10, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %12
  %40 = load double, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = getelementptr i8, ptr %16, i64 %.idx73
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %10, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !42
  %.sroa.060.0.vec.insert = insertelement <2 x double> poison, double %47, i64 0
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %12
  %49 = load double, ptr %48, align 8, !tbaa !42
  %.sroa.060.8.vec.insert = insertelement <2 x double> %.sroa.060.0.vec.insert, double %49, i64 1
  %50 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !42
  %52 = fsub double %31, %49
  %53 = fsub double %42, %51
  %54 = fsub double %33, %51
  %55 = fsub double %40, %49
  %56 = fneg double %55
  %57 = fmul double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %57)
  %59 = fsub double %38, %47
  %60 = fsub double %29, %47
  %61 = fneg double %53
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %54, double %59, double %62)
  %64 = fneg double %59
  %65 = fmul double %52, %64
  %66 = tail call double @llvm.fmuladd.f64(double %60, double %55, double %65)
  %.sroa.031.0.vec.insert = insertelement <2 x double> poison, double %58, i64 0
  %.sroa.031.8.vec.insert = insertelement <2 x double> %.sroa.031.0.vec.insert, double %63, i64 1
  %67 = fsub <2 x double> %.sroa.0.8.vec.insert, %.sroa.060.8.vec.insert
  %68 = fmul <2 x double> %67, %.sroa.031.8.vec.insert
  %shift = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %68, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = fsub double %24, %51
  %71 = fmul double %70, %66
  %72 = fadd double %71, %69
  %73 = fdiv double %72, -6.000000e+00
  %74 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %73, ptr %74, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !90, !noalias !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !95, !noalias !92
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %.idx = shl i64 %13, 3
  %.idx70 = mul i64 %13, 12
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %wide.trip.count = and i64 %5, 2147483647
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %12, %18
  %20 = getelementptr inbounds [8 x i8], ptr %10, i64 %19
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !65
  %22 = getelementptr i8, ptr %20, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !42
  %24 = getelementptr [4 x i8], ptr %16, i64 %13
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %12, %26
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %27
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !65
  %30 = getelementptr i8, ptr %28, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr i8, ptr %16, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %12, %34
  %36 = getelementptr inbounds [8 x i8], ptr %10, i64 %35
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !65
  %38 = getelementptr i8, ptr %36, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !42
  %40 = getelementptr i8, ptr %16, i64 %.idx70
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %12, %42
  %44 = getelementptr inbounds [8 x i8], ptr %10, i64 %43
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !65
  %46 = getelementptr i8, ptr %44, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !42
  %foldExtExtBinop = fsub <2 x double> %29, %45
  %48 = extractelement <2 x double> %foldExtExtBinop, i64 1
  %49 = fsub double %39, %47
  %50 = fsub double %31, %47
  %foldExtExtBinop74 = fsub <2 x double> %37, %45
  %51 = extractelement <2 x double> %foldExtExtBinop74, i64 1
  %52 = fneg double %51
  %53 = fmul double %50, %52
  %54 = tail call double @llvm.fmuladd.f64(double %48, double %49, double %53)
  %foldExtExtBinop76 = fsub <2 x double> %37, %45
  %55 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %foldExtExtBinop78 = fsub <2 x double> %29, %45
  %56 = extractelement <2 x double> %foldExtExtBinop78, i64 0
  %57 = fneg double %49
  %58 = fmul double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %50, double %55, double %58)
  %60 = fneg double %55
  %61 = fmul double %48, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %51, double %61)
  %.sroa.028.0.vec.insert = insertelement <2 x double> poison, double %54, i64 0
  %.sroa.028.8.vec.insert = insertelement <2 x double> %.sroa.028.0.vec.insert, double %59, i64 1
  %63 = fsub <2 x double> %21, %45
  %64 = fmul <2 x double> %63, %.sroa.028.8.vec.insert
  %shift = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop80 = fadd <2 x double> %64, %shift
  %65 = extractelement <2 x double> %foldExtExtBinop80, i64 0
  %66 = fsub double %23, %47
  %67 = fmul double %66, %62
  %68 = fadd double %67, %65
  %69 = fdiv double %68, -6.000000e+00
  %70 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !96
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !99
  %10 = load ptr, ptr %0, align 8, !tbaa !61, !noalias !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %12, 4
  %13 = load i64, ptr %4, align 8, !tbaa !97
  %.idx = shl i64 %13, 3
  %.idx73 = mul i64 %13, 12
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %wide.trip.count = and i64 %5, 2147483647
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !42
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %20, i64 0
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %12
  %22 = load double, ptr %21, align 8, !tbaa !42
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %22, i64 1
  %23 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !42
  %25 = getelementptr [4 x i8], ptr %16, i64 %13
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %12
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = getelementptr i8, ptr %16, i64 %.idx
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %10, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %12
  %40 = load double, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = getelementptr i8, ptr %16, i64 %.idx73
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %10, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !42
  %.sroa.060.0.vec.insert = insertelement <2 x double> poison, double %47, i64 0
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %12
  %49 = load double, ptr %48, align 8, !tbaa !42
  %.sroa.060.8.vec.insert = insertelement <2 x double> %.sroa.060.0.vec.insert, double %49, i64 1
  %50 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !42
  %52 = fsub double %31, %49
  %53 = fsub double %42, %51
  %54 = fsub double %33, %51
  %55 = fsub double %40, %49
  %56 = fneg double %55
  %57 = fmul double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %57)
  %59 = fsub double %38, %47
  %60 = fsub double %29, %47
  %61 = fneg double %53
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %54, double %59, double %62)
  %64 = fneg double %59
  %65 = fmul double %52, %64
  %66 = tail call double @llvm.fmuladd.f64(double %60, double %55, double %65)
  %.sroa.031.0.vec.insert = insertelement <2 x double> poison, double %58, i64 0
  %.sroa.031.8.vec.insert = insertelement <2 x double> %.sroa.031.0.vec.insert, double %63, i64 1
  %67 = fsub <2 x double> %.sroa.0.8.vec.insert, %.sroa.060.8.vec.insert
  %68 = fmul <2 x double> %67, %.sroa.031.8.vec.insert
  %shift = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %68, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = fsub double %24, %51
  %71 = fmul double %70, %66
  %72 = fadd double %71, %69
  %73 = fdiv double %72, -6.000000e+00
  %74 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %73, ptr %74, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !106
  %10 = load ptr, ptr %0, align 8, !tbaa !107, !noalias !109
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %wide.trip.count = and i64 %5, 2147483647
  br label %12

._crit_edge:                                      ; preds = %12, %3
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %.idx.i.i.i.i = mul nsw i64 %15, 24
  %16 = getelementptr inbounds i8, ptr %10, i64 %.idx.i.i.i.i
  %17 = load <2 x double>, ptr %16, align 1, !tbaa !65
  %18 = getelementptr i8, ptr %16, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %.idx.i.i.i.i26 = mul nsw i64 %22, 24
  %23 = getelementptr inbounds i8, ptr %10, i64 %.idx.i.i.i.i26
  %24 = load <2 x double>, ptr %23, align 1, !tbaa !65
  %25 = getelementptr i8, ptr %23, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %.idx.i.i.i.i28 = mul nsw i64 %29, 24
  %30 = getelementptr inbounds i8, ptr %10, i64 %.idx.i.i.i.i28
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !65
  %32 = getelementptr i8, ptr %30, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = getelementptr i8, ptr %13, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %.idx.i.i.i.i30 = mul nsw i64 %36, 24
  %37 = getelementptr inbounds i8, ptr %10, i64 %.idx.i.i.i.i30
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !65
  %39 = getelementptr i8, ptr %37, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !42
  %foldExtExtBinop = fsub <2 x double> %24, %38
  %41 = extractelement <2 x double> %foldExtExtBinop, i64 1
  %42 = fsub double %33, %40
  %43 = fsub double %26, %40
  %foldExtExtBinop76 = fsub <2 x double> %31, %38
  %44 = extractelement <2 x double> %foldExtExtBinop76, i64 1
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %foldExtExtBinop78 = fsub <2 x double> %31, %38
  %48 = extractelement <2 x double> %foldExtExtBinop78, i64 0
  %foldExtExtBinop80 = fsub <2 x double> %24, %38
  %49 = extractelement <2 x double> %foldExtExtBinop80, i64 0
  %50 = fneg double %42
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %43, double %48, double %51)
  %53 = fneg double %48
  %54 = fmul double %41, %53
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %44, double %54)
  %.sroa.034.0.vec.insert = insertelement <2 x double> poison, double %47, i64 0
  %.sroa.034.8.vec.insert = insertelement <2 x double> %.sroa.034.0.vec.insert, double %52, i64 1
  %56 = fsub <2 x double> %17, %38
  %57 = fmul <2 x double> %56, %.sroa.034.8.vec.insert
  %shift = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %57, %shift
  %58 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %59 = fsub double %19, %40
  %60 = fmul double %59, %55
  %61 = fadd double %60, %58
  %62 = fdiv double %61, -6.000000e+00
  %63 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %62, ptr %63, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !112
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not8.i.i.i.i.i.i = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit, label %14

14:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = sdiv i64 9223372036854775807, %11
  %17 = icmp sgt i64 %9, %16
  br i1 %17, label %.noexc.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %15, %14
  %19 = mul nsw i64 %11, %9
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %9, i64 noundef %11)
          to label %20 unwind label %41

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !62
  %.pre20.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !117
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  %21 = mul nsw i64 %.pre.i.i.i.i.i, %.pre20.i.i.i.i.i
  %22 = sdiv i64 %21, 2
  %23 = shl nsw i64 %22, 1
  %24 = icmp sgt i64 %21, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %20
  %25 = icmp slt i64 %23, %21
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i.i ]
  %26 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05.i.i.i.i.i.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %4, i64 %.05.i.i.i.i.i.i.i
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i
  %29 = load double, ptr %27, align 8, !tbaa !42
  %30 = load double, ptr %28, align 8, !tbaa !42
  %31 = fsub double %29, %30
  store double %31, ptr %26, align 8, !tbaa !42
  %32 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %32, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ 0, %20 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.011.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.011.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !65
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.011.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !65
  %38 = fsub <2 x double> %35, %37
  store <2 x double> %38, ptr %33, align 16, !tbaa !65
  %39 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %40 = icmp slt i64 %39, %23
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !119

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i
  ret void

41:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %43) #14
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !62
  store i64 %3, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

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
!13 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 float", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!18 = !{!13, !10, i64 8}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !14, i64 0, !10, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!20, !10, i64 8}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !6, i64 0}
!33 = !{!31, !10, i64 16}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !14, i64 0, !10, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !41, i64 0, !10, i64 8}
!41 = !{!"p1 double", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!40, !10, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!54 = !{!55, !41, i64 0}
!55 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !41, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !41, i64 0, !10, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS_13CwiseBinaryOpINS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESE_EEEEKNS9_INSC_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS2_10member_sumIddEELi1EEEEEEdvIdEEKNS6_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSX_NSV_IdSX_EEEEEE5valueEE4typeEEEKSS_KNS2_19plain_constant_typeISS_S12_E4typeEEERKSX_: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_16PartialReduxExprIKNS_13CwiseBinaryOpINS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESE_EEEEKNS9_INSC_IdLin1ELi3ELi0ELin1ELi3EEEEEEENS2_10member_sumIddEELi1EEEEEEdvIdEEKNS6_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSX_NSV_IdSX_EEEEEE5valueEE4typeEEEKSS_KNS2_19plain_constant_typeISS_S12_E4typeEEERKSX_"}
!61 = !{!57, !41, i64 0}
!62 = !{!55, !10, i64 8}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!69, !10, i64 8}
!69 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi6ELi0EEE", !41, i64 0, !10, i64 8}
!70 = !{!69, !41, i64 0}
!71 = distinct !{!71, !26}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!75 = distinct !{!75, !26}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!79 = !{!80, !10, i64 8}
!80 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!81 = !{!80, !6, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!85 = distinct !{!85, !26}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!89 = distinct !{!89, !26}
!90 = !{!91, !41, i64 0}
!91 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !41, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!95 = !{!91, !10, i64 16}
!96 = distinct !{!96, !26}
!97 = !{!98, !10, i64 8}
!98 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!99 = !{!98, !6, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!103 = distinct !{!103, !26}
!104 = !{!105, !10, i64 8}
!105 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!106 = !{!105, !6, i64 0}
!107 = !{!108, !41, i64 0}
!108 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !41, i64 0, !10, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!112 = distinct !{!112, !26}
!113 = !{!114, !47, i64 0}
!114 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !47, i64 0, !47, i64 8, !115, i64 16}
!115 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!116 = !{!114, !47, i64 8}
!117 = !{!55, !10, i64 16}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
