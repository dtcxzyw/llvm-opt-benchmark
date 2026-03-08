; ModuleID = 'bench/libigl/original/rgb_to_hsv.ll'
source_filename = "bench/libigl/original/rgb_to_hsv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl10rgb_to_hsvIfdEEvPKT_PT0_ = comdat any

$_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_ = comdat any

$_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIfdEEvPKT_PT0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !4
  %4 = fcmp ogt float %3, 0.000000e+00
  %. = select i1 %4, float %3, float 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fcmp ogt float %6, %.
  %8 = select i1 %7, float %6, float %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fcmp ogt float %10, %8
  %12 = select i1 %11, float %10, float %8
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %13, ptr %14, align 8, !tbaa !8
  %15 = fcmp oeq float %12, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %69

17:                                               ; preds = %2
  %18 = fdiv float %3, %12
  %19 = fdiv float %6, %12
  %20 = fdiv float %10, %12
  %21 = fcmp ogt float %18, 0.000000e+00
  %22 = select i1 %21, float %18, float 0.000000e+00
  %23 = fcmp ogt float %19, %22
  %24 = select i1 %23, float %19, float %22
  %25 = fcmp ogt float %20, %24
  %26 = select i1 %25, float %20, float %24
  %27 = fcmp olt float %18, 1.000000e+00
  %28 = select i1 %27, float %18, float 1.000000e+00
  %29 = fcmp olt float %19, %28
  %30 = select i1 %29, float %19, float %28
  %31 = fcmp olt float %20, %30
  %32 = select i1 %31, float %20, float %30
  %33 = fsub float %26, %32
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %34, ptr %35, align 8, !tbaa !8
  %36 = fcmp oeq float %33, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %17
  store double 0.000000e+00, ptr %1, align 8, !tbaa !8
  br label %69

38:                                               ; preds = %17
  %39 = fsub float %18, %32
  %40 = fdiv float %39, %33
  %41 = fsub float %19, %32
  %42 = fdiv float %41, %33
  %43 = fsub float %20, %32
  %44 = fdiv float %43, %33
  %45 = fcmp ogt float %40, 0.000000e+00
  %46 = select i1 %45, float %40, float 0.000000e+00
  %47 = fcmp ogt float %42, %46
  %48 = select i1 %47, float %42, float %46
  %49 = fcmp ogt float %44, %48
  %50 = select i1 %49, float %44, float %48
  %51 = fcmp oeq float %50, %40
  br i1 %51, label %52, label %59

52:                                               ; preds = %38
  %53 = fsub float %42, %44
  %54 = fpext float %53 to double
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 6.000000e+01, double 0.000000e+00)
  store double %55, ptr %1, align 8, !tbaa !8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = fadd double %55, 3.600000e+02
  store double %58, ptr %1, align 8, !tbaa !8
  br label %69

59:                                               ; preds = %38
  %60 = fcmp oeq float %50, %42
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = fsub float %44, %40
  %63 = fpext float %62 to double
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 6.000000e+01, double 1.200000e+02)
  store double %64, ptr %1, align 8, !tbaa !8
  br label %69

65:                                               ; preds = %59
  %66 = fsub float %40, %42
  %67 = fpext float %66 to double
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 6.000000e+01, double 2.400000e+02)
  store double %68, ptr %1, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %37, %61, %65, %52, %57, %16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load double, ptr %0, align 8, !tbaa !8
  %4 = fcmp ogt double %3, 0.000000e+00
  %. = select i1 %4, double %3, double 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !8
  %7 = fcmp ogt double %6, %.
  %8 = select i1 %7, double %6, double %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp ogt double %10, %8
  %12 = select i1 %11, double %10, double %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %12, ptr %13, align 8, !tbaa !8
  %14 = fcmp oeq double %12, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %67

16:                                               ; preds = %2
  %17 = load double, ptr %0, align 8, !tbaa !8
  %18 = fdiv double %17, %12
  %19 = load double, ptr %5, align 8, !tbaa !8
  %20 = fdiv double %19, %12
  %21 = load double, ptr %9, align 8, !tbaa !8
  %22 = fdiv double %21, %12
  %23 = fcmp ogt double %18, 0.000000e+00
  %24 = select i1 %23, double %18, double 0.000000e+00
  %25 = fcmp ogt double %20, %24
  %26 = select i1 %25, double %20, double %24
  %27 = fcmp ogt double %22, %26
  %28 = select i1 %27, double %22, double %26
  %29 = fcmp olt double %18, 1.000000e+00
  %30 = select i1 %29, double %18, double 1.000000e+00
  %31 = fcmp olt double %20, %30
  %32 = select i1 %31, double %20, double %30
  %33 = fcmp olt double %22, %32
  %34 = select i1 %33, double %22, double %32
  %35 = fsub double %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %35, ptr %36, align 8, !tbaa !8
  %37 = fcmp oeq double %35, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store double 0.000000e+00, ptr %1, align 8, !tbaa !8
  br label %67

39:                                               ; preds = %16
  %40 = fsub double %18, %34
  %41 = fdiv double %40, %35
  %42 = fsub double %20, %34
  %43 = fdiv double %42, %35
  %44 = fsub double %22, %34
  %45 = fdiv double %44, %35
  %46 = fcmp ogt double %41, 0.000000e+00
  %47 = select i1 %46, double %41, double 0.000000e+00
  %48 = fcmp ogt double %43, %47
  %49 = select i1 %48, double %43, double %47
  %50 = fcmp ogt double %45, %49
  %51 = select i1 %50, double %45, double %49
  %52 = fcmp oeq double %51, %41
  br i1 %52, label %53, label %59

53:                                               ; preds = %39
  %54 = fsub double %43, %45
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 6.000000e+01, double 0.000000e+00)
  store double %55, ptr %1, align 8, !tbaa !8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = fadd double %55, 3.600000e+02
  store double %58, ptr %1, align 8, !tbaa !8
  br label %67

59:                                               ; preds = %39
  %60 = fcmp oeq double %51, %43
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = fsub double %45, %41
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 6.000000e+01, double 1.200000e+02)
  store double %63, ptr %1, align 8, !tbaa !8
  br label %67

64:                                               ; preds = %59
  %65 = fsub double %41, %43
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 6.000000e+01, double 2.400000e+02)
  store double %66, ptr %1, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %38, %61, %64, %53, %57, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx = shl i64 %15, 4
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %.idx20 = shl i64 %20, 4
  br label %21

._crit_edge:                                      ; preds = %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  ret void

21:                                               ; preds = %.lr.ph, %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit
  %.021 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit ]
  %22 = getelementptr [8 x i8], ptr %17, i64 %.021
  %23 = load double, ptr %22, align 8, !tbaa !8
  %24 = getelementptr [8 x i8], ptr %22, i64 %15
  %25 = load double, ptr %24, align 8, !tbaa !8
  %26 = getelementptr i8, ptr %22, i64 %.idx
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = fcmp ogt double %23, 0.000000e+00
  %..i = select i1 %28, double %23, double 0.000000e+00
  %29 = fcmp ogt double %25, %..i
  %30 = select i1 %29, double %25, double %..i
  %31 = fcmp ogt double %27, %30
  %32 = select i1 %31, double %27, double %30
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit, label %34

34:                                               ; preds = %21
  %35 = fdiv double %23, %32
  %36 = fdiv double %25, %32
  %37 = fdiv double %27, %32
  %38 = fcmp ogt double %35, 0.000000e+00
  %39 = select i1 %38, double %35, double 0.000000e+00
  %40 = fcmp ogt double %36, %39
  %41 = select i1 %40, double %36, double %39
  %42 = fcmp ogt double %37, %41
  %43 = select i1 %42, double %37, double %41
  %44 = fcmp olt double %35, 1.000000e+00
  %45 = select i1 %44, double %35, double 1.000000e+00
  %46 = fcmp olt double %36, %45
  %47 = select i1 %46, double %36, double %45
  %48 = fcmp olt double %37, %47
  %49 = select i1 %48, double %37, double %47
  %50 = fsub double %43, %49
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit, label %52

52:                                               ; preds = %34
  %53 = fsub double %35, %49
  %54 = fdiv double %53, %50
  %55 = fsub double %36, %49
  %56 = fdiv double %55, %50
  %57 = fsub double %37, %49
  %58 = fdiv double %57, %50
  %59 = fcmp ogt double %54, 0.000000e+00
  %60 = select i1 %59, double %54, double 0.000000e+00
  %61 = fcmp ogt double %56, %60
  %62 = select i1 %61, double %56, double %60
  %63 = fcmp ogt double %58, %62
  %64 = select i1 %63, double %58, double %62
  %65 = fcmp oeq double %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %52
  %67 = fsub double %56, %58
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 6.000000e+01, double 0.000000e+00)
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit

70:                                               ; preds = %66
  %71 = fadd double %68, 3.600000e+02
  br label %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit

72:                                               ; preds = %52
  %73 = fcmp oeq double %64, %56
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = fsub double %58, %54
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 6.000000e+01, double 1.200000e+02)
  br label %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit

77:                                               ; preds = %72
  %78 = fsub double %54, %56
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 6.000000e+01, double 2.400000e+02)
  br label %_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit

_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_.exit:           ; preds = %34, %21, %66, %70, %74, %77
  %.sroa.0.0 = phi double [ %79, %77 ], [ 0.000000e+00, %21 ], [ %71, %70 ], [ %68, %66 ], [ %76, %74 ], [ 0.000000e+00, %34 ]
  %.sroa.10.0 = phi double [ %50, %77 ], [ 0.000000e+00, %21 ], [ %50, %70 ], [ %50, %66 ], [ %50, %74 ], [ %50, %34 ]
  %80 = getelementptr [8 x i8], ptr %18, i64 %.021
  store double %.sroa.0.0, ptr %80, align 8, !tbaa !8
  %81 = getelementptr [8 x i8], ptr %80, i64 %20
  store double %.sroa.10.0, ptr %81, align 8, !tbaa !8
  %82 = getelementptr i8, ptr %80, i64 %.idx20
  store double %32, ptr %82, align 8, !tbaa !8
  %83 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %83, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl i64 %15, 3
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %.idx20 = shl i64 %20, 3
  br label %21

._crit_edge:                                      ; preds = %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  ret void

21:                                               ; preds = %.lr.ph, %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit
  %.021 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit ]
  %22 = getelementptr [4 x i8], ptr %17, i64 %.021
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = getelementptr [4 x i8], ptr %22, i64 %15
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr i8, ptr %22, i64 %.idx
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fcmp ogt float %23, 0.000000e+00
  %..i = select i1 %28, float %23, float 0.000000e+00
  %29 = fcmp ogt float %25, %..i
  %30 = select i1 %29, float %25, float %..i
  %31 = fcmp ogt float %27, %30
  %32 = select i1 %31, float %27, float %30
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit, label %34

34:                                               ; preds = %21
  %35 = fdiv float %23, %32
  %36 = fdiv float %25, %32
  %37 = fdiv float %27, %32
  %38 = fcmp ogt float %35, 0.000000e+00
  %39 = select i1 %38, float %35, float 0.000000e+00
  %40 = fcmp ogt float %36, %39
  %41 = select i1 %40, float %36, float %39
  %42 = fcmp ogt float %37, %41
  %43 = select i1 %42, float %37, float %41
  %44 = fcmp olt float %35, 1.000000e+00
  %45 = select i1 %44, float %35, float 1.000000e+00
  %46 = fcmp olt float %36, %45
  %47 = select i1 %46, float %36, float %45
  %48 = fcmp olt float %37, %47
  %49 = select i1 %48, float %37, float %47
  %50 = fsub float %43, %49
  %51 = fcmp oeq float %50, 0.000000e+00
  br i1 %51, label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit, label %52

52:                                               ; preds = %34
  %53 = fsub float %35, %49
  %54 = fdiv float %53, %50
  %55 = fsub float %36, %49
  %56 = fdiv float %55, %50
  %57 = fsub float %37, %49
  %58 = fdiv float %57, %50
  %59 = fcmp ogt float %54, 0.000000e+00
  %60 = select i1 %59, float %54, float 0.000000e+00
  %61 = fcmp ogt float %56, %60
  %62 = select i1 %61, float %56, float %60
  %63 = fcmp ogt float %58, %62
  %64 = select i1 %63, float %58, float %62
  %65 = fcmp oeq float %64, %54
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = fsub float %56, %58
  %68 = fpext float %67 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 6.000000e+01, double 0.000000e+00)
  %70 = fptrunc double %69 to float
  %71 = fcmp olt double %69, 0xB690000000000000
  br i1 %71, label %72, label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

72:                                               ; preds = %66
  %73 = fadd float %70, 3.600000e+02
  br label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

74:                                               ; preds = %52
  %75 = fcmp oeq float %64, %56
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = fsub float %58, %54
  %78 = fpext float %77 to double
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 6.000000e+01, double 1.200000e+02)
  %80 = fptrunc double %79 to float
  br label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

81:                                               ; preds = %74
  %82 = fsub float %54, %56
  %83 = fpext float %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 6.000000e+01, double 2.400000e+02)
  %85 = fptrunc double %84 to float
  br label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit:           ; preds = %34, %72, %76, %81, %21, %66
  %.sroa.0.0 = phi float [ %70, %66 ], [ 0.000000e+00, %34 ], [ %80, %76 ], [ %85, %81 ], [ %73, %72 ], [ 0.000000e+00, %21 ]
  %.sroa.6.1 = phi float [ %50, %66 ], [ %50, %34 ], [ %50, %76 ], [ %50, %81 ], [ %50, %72 ], [ 0.000000e+00, %21 ]
  %86 = getelementptr [4 x i8], ptr %18, i64 %.021
  store float %.sroa.0.0, ptr %86, align 4, !tbaa !4
  %87 = getelementptr [4 x i8], ptr %86, i64 %20
  store float %.sroa.6.1, ptr %87, align 4, !tbaa !4
  %88 = getelementptr i8, ptr %86, i64 %.idx20
  store float %32, ptr %88, align 4, !tbaa !4
  %89 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %89, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  br label %4

3:                                                ; preds = %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit
  ret void

4:                                                ; preds = %2, %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit
  %.025 = phi i64 [ 0, %2 ], [ %72, %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit ]
  %.idx.i.i.i = mul nuw nsw i64 %.025, 12
  %5 = getelementptr i8, ptr %0, i64 %.idx.i.i.i
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fcmp ogt float %6, 0.000000e+00
  %..i = select i1 %11, float %6, float 0.000000e+00
  %12 = fcmp ogt float %8, %..i
  %13 = select i1 %12, float %8, float %..i
  %14 = fcmp ogt float %10, %13
  %15 = select i1 %14, float %10, float %13
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit, label %17

17:                                               ; preds = %4
  %18 = fdiv float %6, %15
  %19 = fdiv float %8, %15
  %20 = fdiv float %10, %15
  %21 = fcmp ogt float %18, 0.000000e+00
  %22 = select i1 %21, float %18, float 0.000000e+00
  %23 = fcmp ogt float %19, %22
  %24 = select i1 %23, float %19, float %22
  %25 = fcmp ogt float %20, %24
  %26 = select i1 %25, float %20, float %24
  %27 = fcmp olt float %18, 1.000000e+00
  %28 = select i1 %27, float %18, float 1.000000e+00
  %29 = fcmp olt float %19, %28
  %30 = select i1 %29, float %19, float %28
  %31 = fcmp olt float %20, %30
  %32 = select i1 %31, float %20, float %30
  %33 = fsub float %26, %32
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit, label %35

35:                                               ; preds = %17
  %36 = fsub float %18, %32
  %37 = fdiv float %36, %33
  %38 = fsub float %19, %32
  %39 = fdiv float %38, %33
  %40 = fsub float %20, %32
  %41 = fdiv float %40, %33
  %42 = fcmp ogt float %37, 0.000000e+00
  %43 = select i1 %42, float %37, float 0.000000e+00
  %44 = fcmp ogt float %39, %43
  %45 = select i1 %44, float %39, float %43
  %46 = fcmp ogt float %41, %45
  %47 = select i1 %46, float %41, float %45
  %48 = fcmp oeq float %47, %37
  br i1 %48, label %49, label %57

49:                                               ; preds = %35
  %50 = fsub float %39, %41
  %51 = fpext float %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 6.000000e+01, double 0.000000e+00)
  %53 = fptrunc double %52 to float
  %54 = fcmp olt double %52, 0xB690000000000000
  br i1 %54, label %55, label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

55:                                               ; preds = %49
  %56 = fadd float %53, 3.600000e+02
  br label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

57:                                               ; preds = %35
  %58 = fcmp oeq float %47, %39
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = fsub float %41, %37
  %61 = fpext float %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 6.000000e+01, double 1.200000e+02)
  %63 = fptrunc double %62 to float
  br label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

64:                                               ; preds = %57
  %65 = fsub float %37, %39
  %66 = fpext float %65 to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 6.000000e+01, double 2.400000e+02)
  %68 = fptrunc double %67 to float
  br label %_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit

_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_.exit:           ; preds = %17, %55, %59, %64, %4, %49
  %.sroa.0.0 = phi float [ %53, %49 ], [ 0.000000e+00, %17 ], [ %63, %59 ], [ %68, %64 ], [ %56, %55 ], [ 0.000000e+00, %4 ]
  %.sroa.6.1 = phi float [ %33, %49 ], [ %33, %17 ], [ %33, %59 ], [ %33, %64 ], [ %33, %55 ], [ 0.000000e+00, %4 ]
  %69 = getelementptr i8, ptr %1, i64 %.idx.i.i.i
  store float %.sroa.0.0, ptr %69, align 4, !tbaa !4
  %70 = getelementptr i8, ptr %69, i64 4
  store float %.sroa.6.1, ptr %70, align 4, !tbaa !4
  %71 = getelementptr i8, ptr %69, i64 8
  store float %15, ptr %71, align 4, !tbaa !4
  %72 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, 64
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !27
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !10
  store i64 %3, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !24
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !12, i64 0, !14, i64 8, !14, i64 16}
!12 = !{!"p1 double", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!11, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !23, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!"p1 float", !13, i64 0}
!24 = !{!22, !14, i64 16}
!25 = !{!22, !23, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
