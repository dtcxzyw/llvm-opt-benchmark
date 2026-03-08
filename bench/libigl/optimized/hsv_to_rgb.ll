; ModuleID = 'bench/libigl/original/hsv_to_rgb.ll'
source_filename = "bench/libigl/original/hsv_to_rgb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_ = comdat any

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %.idx = shl i64 %15, 4
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %.idx21 = shl i64 %20, 4
  br label %21

._crit_edge:                                      ; preds = %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  ret void

21:                                               ; preds = %.lr.ph, %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit ]
  %22 = getelementptr [8 x i8], ptr %17, i64 %.022
  %23 = load double, ptr %22, align 8, !tbaa !15
  %24 = getelementptr [8 x i8], ptr %22, i64 %15
  %25 = load double, ptr %24, align 8, !tbaa !15
  %26 = getelementptr i8, ptr %22, i64 %.idx
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = fptosi double %23 to i32
  %.fr48.i.i = freeze i32 %28
  %29 = srem i32 %.fr48.i.i, 360
  %30 = add nsw i32 %29, 360
  %.cmp.i.i = icmp slt i32 %29, 0
  %31 = select i1 %.cmp.i.i, i32 %30, i32 %29
  %32 = uitofp nneg i32 %31 to double
  %33 = fdiv double %32, 6.000000e+01
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fsub double %33, %36
  %38 = fsub double 1.000000e+00, %25
  %39 = fmul double %27, %38
  %40 = fneg double %25
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %37, double 1.000000e+00)
  %42 = fmul double %27, %41
  %43 = fsub double 1.000000e+00, %37
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %43, double 1.000000e+00)
  %45 = fmul double %27, %44
  switch i32 %35, label %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit [
    i32 0, label %.sink.split.i.i
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
    i32 5, label %50
  ]

46:                                               ; preds = %21
  br label %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit

47:                                               ; preds = %21
  br label %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit

48:                                               ; preds = %21
  br label %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit

49:                                               ; preds = %21
  br label %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit

50:                                               ; preds = %21
  br label %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit

.sink.split.i.i:                                  ; preds = %21
  br label %_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit

_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_.exit:            ; preds = %46, %47, %48, %49, %50, %21, %.sink.split.i.i
  %.sroa.0.1 = phi double [ 0.000000e+00, %21 ], [ %27, %50 ], [ %42, %46 ], [ %39, %47 ], [ %39, %48 ], [ %45, %49 ], [ %27, %.sink.split.i.i ]
  %.sroa.10.1 = phi double [ 0.000000e+00, %21 ], [ %39, %50 ], [ %27, %46 ], [ %27, %47 ], [ %42, %48 ], [ %39, %49 ], [ %45, %.sink.split.i.i ]
  %.sroa.17.0 = phi double [ 0.000000e+00, %21 ], [ %42, %50 ], [ %39, %46 ], [ %45, %47 ], [ %27, %48 ], [ %27, %49 ], [ %39, %.sink.split.i.i ]
  %51 = getelementptr [8 x i8], ptr %18, i64 %.022
  store double %.sroa.0.1, ptr %51, align 8, !tbaa !15
  %52 = getelementptr [8 x i8], ptr %51, i64 %20
  store double %.sroa.10.1, ptr %52, align 8, !tbaa !15
  %53 = getelementptr i8, ptr %51, i64 %.idx21
  store double %.sroa.17.0, ptr %53, align 8, !tbaa !15
  %54 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %54, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !17
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %0, align 8, !tbaa !15
  %8 = fptosi double %7 to i32
  %.fr48.i = freeze i32 %8
  %9 = srem i32 %.fr48.i, 360
  %10 = add nsw i32 %9, 360
  %.cmp.i = icmp slt i32 %9, 0
  %11 = select i1 %.cmp.i, i32 %10, i32 %9
  %12 = uitofp nneg i32 %11 to double
  %13 = fdiv double %12, 6.000000e+01
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = fsub double %13, %16
  %18 = load double, ptr %4, align 8, !tbaa !15
  %19 = load double, ptr %3, align 8, !tbaa !15
  %20 = fsub double 1.000000e+00, %19
  %21 = fmul double %18, %20
  %22 = fneg double %19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %17, double 1.000000e+00)
  %24 = fmul double %18, %23
  %25 = fsub double 1.000000e+00, %17
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %25, double 1.000000e+00)
  %27 = fmul double %18, %26
  switch i32 %15, label %_ZN3igl10hsv_to_rgbIdEEvRKT_S3_S3_RS1_S4_S4_.exit [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 4, label %35
    i32 5, label %37
  ]

28:                                               ; preds = %2
  store double %18, ptr %1, align 8, !tbaa !15
  store double %27, ptr %5, align 8, !tbaa !15
  br label %.sink.split.i

29:                                               ; preds = %2
  store double %24, ptr %1, align 8, !tbaa !15
  %30 = load double, ptr %4, align 8, !tbaa !15
  store double %30, ptr %5, align 8, !tbaa !15
  br label %.sink.split.i

31:                                               ; preds = %2
  store double %21, ptr %1, align 8, !tbaa !15
  %32 = load double, ptr %4, align 8, !tbaa !15
  store double %32, ptr %5, align 8, !tbaa !15
  br label %.sink.split.i

33:                                               ; preds = %2
  store double %21, ptr %1, align 8, !tbaa !15
  store double %24, ptr %5, align 8, !tbaa !15
  %34 = load double, ptr %4, align 8, !tbaa !15
  br label %.sink.split.i

35:                                               ; preds = %2
  store double %27, ptr %1, align 8, !tbaa !15
  store double %21, ptr %5, align 8, !tbaa !15
  %36 = load double, ptr %4, align 8, !tbaa !15
  br label %.sink.split.i

37:                                               ; preds = %2
  store double %18, ptr %1, align 8, !tbaa !15
  store double %21, ptr %5, align 8, !tbaa !15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %35, %33, %31, %29, %28
  %.sink.i = phi double [ %24, %37 ], [ %36, %35 ], [ %34, %33 ], [ %27, %31 ], [ %21, %29 ], [ %21, %28 ]
  store double %.sink.i, ptr %6, align 8, !tbaa !15
  br label %_ZN3igl10hsv_to_rgbIdEEvRKT_S3_S3_RS1_S4_S4_.exit

_ZN3igl10hsv_to_rgbIdEEvRKT_S3_S3_RS1_S4_S4_.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl i64 %15, 3
  %18 = load ptr, ptr %1, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.idx21 = shl i64 %20, 3
  br label %21

._crit_edge:                                      ; preds = %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  ret void

21:                                               ; preds = %.lr.ph, %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit ]
  %22 = getelementptr [4 x i8], ptr %17, i64 %.022
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = getelementptr [4 x i8], ptr %22, i64 %15
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr i8, ptr %22, i64 %.idx
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = fptosi float %23 to i32
  %.fr48.i = freeze i32 %28
  %29 = srem i32 %.fr48.i, 360
  %30 = add nsw i32 %29, 360
  %.cmp.i = icmp slt i32 %29, 0
  %31 = select i1 %.cmp.i, i32 %30, i32 %29
  %32 = uitofp nneg i32 %31 to double
  %33 = fdiv double %32, 6.000000e+01
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fsub double %33, %36
  %38 = fpext float %27 to double
  %39 = fpext float %25 to double
  %40 = fsub double 1.000000e+00, %39
  %41 = fmul double %40, %38
  %42 = fneg double %39
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %37, double 1.000000e+00)
  %44 = fmul double %43, %38
  %45 = fsub double 1.000000e+00, %37
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %45, double 1.000000e+00)
  %47 = fmul double %46, %38
  switch i32 %35, label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit [
    i32 0, label %48
    i32 1, label %51
    i32 2, label %54
    i32 3, label %57
    i32 4, label %60
    i32 5, label %63
  ]

48:                                               ; preds = %21
  %49 = fptrunc double %47 to float
  %50 = fptrunc double %41 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

51:                                               ; preds = %21
  %52 = fptrunc double %44 to float
  %53 = fptrunc double %41 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

54:                                               ; preds = %21
  %55 = fptrunc double %41 to float
  %56 = fptrunc double %47 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

57:                                               ; preds = %21
  %58 = fptrunc double %41 to float
  %59 = fptrunc double %44 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

60:                                               ; preds = %21
  %61 = fptrunc double %47 to float
  %62 = fptrunc double %41 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

63:                                               ; preds = %21
  %64 = fptrunc double %41 to float
  %65 = fptrunc double %44 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit: ; preds = %48, %51, %54, %57, %60, %63, %21
  %.sroa.0.1 = phi float [ 0.000000e+00, %21 ], [ %27, %48 ], [ %52, %51 ], [ %55, %54 ], [ %58, %57 ], [ %61, %60 ], [ %27, %63 ]
  %.sroa.10.1 = phi float [ 0.000000e+00, %21 ], [ %49, %48 ], [ %27, %51 ], [ %27, %54 ], [ %59, %57 ], [ %62, %60 ], [ %64, %63 ]
  %.sroa.17.0 = phi float [ 0.000000e+00, %21 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %27, %57 ], [ %27, %60 ], [ %65, %63 ]
  %66 = getelementptr [4 x i8], ptr %18, i64 %.022
  store float %.sroa.0.1, ptr %66, align 4, !tbaa !24
  %67 = getelementptr [4 x i8], ptr %66, i64 %20
  store float %.sroa.10.1, ptr %67, align 4, !tbaa !24
  %68 = getelementptr i8, ptr %66, i64 %.idx21
  store float %.sroa.17.0, ptr %68, align 4, !tbaa !24
  %69 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %69, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit
  ret void

4:                                                ; preds = %2, %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit
  %.021 = phi i64 [ 0, %2 ], [ %49, %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit ]
  %5 = mul nuw nsw i64 %.021, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = getelementptr i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = getelementptr i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = uitofp i8 %7 to double
  %13 = fdiv double %12, 6.000000e+01
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = fsub double %13, %16
  %18 = uitofp i8 %11 to double
  %19 = uitofp i8 %9 to double
  %20 = fsub nnan double 1.000000e+00, %19
  %21 = fmul double %20, %18
  %22 = fneg double %19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %17, double 1.000000e+00)
  %24 = fmul double %23, %18
  %25 = fsub double 1.000000e+00, %17
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %25, double 1.000000e+00)
  %27 = fmul double %26, %18
  switch i32 %15, label %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
    i32 4, label %40
    i32 5, label %43
  ]

28:                                               ; preds = %4
  %29 = fptoui double %27 to i8
  %30 = fptoui double %21 to i8
  br label %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit

31:                                               ; preds = %4
  %32 = fptoui double %24 to i8
  %33 = fptoui double %21 to i8
  br label %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit

34:                                               ; preds = %4
  %35 = fptoui double %21 to i8
  %36 = fptoui double %27 to i8
  br label %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit

37:                                               ; preds = %4
  %38 = fptoui double %21 to i8
  %39 = fptoui double %24 to i8
  br label %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit

40:                                               ; preds = %4
  %41 = fptoui double %27 to i8
  %42 = fptoui double %21 to i8
  br label %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit

43:                                               ; preds = %4
  %44 = fptoui double %21 to i8
  %45 = fptoui double %24 to i8
  br label %_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit

_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_.exit:            ; preds = %28, %31, %34, %37, %40, %43, %4
  %.sroa.0.1 = phi i8 [ 0, %4 ], [ %11, %28 ], [ %32, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %11, %43 ]
  %.sroa.10.1 = phi i8 [ 0, %4 ], [ %29, %28 ], [ %11, %31 ], [ %11, %34 ], [ %39, %37 ], [ %42, %40 ], [ %44, %43 ]
  %.sroa.17.0 = phi i8 [ 0, %4 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %11, %37 ], [ %11, %40 ], [ %45, %43 ]
  %46 = getelementptr i8, ptr %1, i64 %5
  store i8 %.sroa.0.1, ptr %46, align 1, !tbaa !27
  %47 = getelementptr i8, ptr %46, i64 1
  store i8 %.sroa.10.1, ptr %47, align 1, !tbaa !27
  %48 = getelementptr i8, ptr %46, i64 2
  store i8 %.sroa.17.0, ptr %48, align 1, !tbaa !27
  %49 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %49, 64
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !28
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit
  ret void

4:                                                ; preds = %2, %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit
  %.026 = phi i64 [ 0, %2 ], [ %52, %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit ]
  %.idx.i.i.i = mul nuw nsw i64 %.026, 12
  %5 = getelementptr i8, ptr %0, i64 %.idx.i.i.i
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fptosi float %6 to i32
  %.fr48.i = freeze i32 %11
  %12 = srem i32 %.fr48.i, 360
  %13 = add nsw i32 %12, 360
  %.cmp.i = icmp slt i32 %12, 0
  %14 = select i1 %.cmp.i, i32 %13, i32 %12
  %15 = uitofp nneg i32 %14 to double
  %16 = fdiv double %15, 6.000000e+01
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %16, %19
  %21 = fpext float %10 to double
  %22 = fpext float %8 to double
  %23 = fsub double 1.000000e+00, %22
  %24 = fmul double %23, %21
  %25 = fneg double %22
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %20, double 1.000000e+00)
  %27 = fmul double %26, %21
  %28 = fsub double 1.000000e+00, %20
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %28, double 1.000000e+00)
  %30 = fmul double %29, %21
  switch i32 %18, label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
    i32 5, label %46
  ]

31:                                               ; preds = %4
  %32 = fptrunc double %30 to float
  %33 = fptrunc double %24 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

34:                                               ; preds = %4
  %35 = fptrunc double %27 to float
  %36 = fptrunc double %24 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

37:                                               ; preds = %4
  %38 = fptrunc double %24 to float
  %39 = fptrunc double %30 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

40:                                               ; preds = %4
  %41 = fptrunc double %24 to float
  %42 = fptrunc double %27 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

43:                                               ; preds = %4
  %44 = fptrunc double %30 to float
  %45 = fptrunc double %24 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

46:                                               ; preds = %4
  %47 = fptrunc double %24 to float
  %48 = fptrunc double %27 to float
  br label %_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit

_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_.exit: ; preds = %31, %34, %37, %40, %43, %46, %4
  %.sroa.0.1 = phi float [ 0.000000e+00, %4 ], [ %10, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %10, %46 ]
  %.sroa.10.1 = phi float [ 0.000000e+00, %4 ], [ %32, %31 ], [ %10, %34 ], [ %10, %37 ], [ %42, %40 ], [ %45, %43 ], [ %47, %46 ]
  %.sroa.17.0 = phi float [ 0.000000e+00, %4 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %10, %40 ], [ %10, %43 ], [ %48, %46 ]
  %49 = getelementptr i8, ptr %1, i64 %.idx.i.i.i
  store float %.sroa.0.1, ptr %49, align 4, !tbaa !24
  %50 = getelementptr i8, ptr %49, i64 4
  store float %.sroa.10.1, ptr %50, align 4, !tbaa !24
  %51 = getelementptr i8, ptr %49, i64 8
  store float %.sroa.17.0, ptr %51, align 4, !tbaa !24
  %52 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %52, 64
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !29
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !19
  store i64 %3, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !21, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!"p1 float", !7, i64 0}
!22 = !{!20, !10, i64 16}
!23 = !{!20, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
