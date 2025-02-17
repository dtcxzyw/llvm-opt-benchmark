target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }
%struct.vconfig_s = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Ppoly_t = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @area2(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pxy_t, align 8
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %20, double %25, double %37)
  ret double %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define i32 @wind(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pxy_t, align 8
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !8
  %36 = fsub double %33, %35
  %37 = fmul double %31, %36
  %38 = fneg double %37
  %39 = call double @llvm.fmuladd.f64(double %21, double %26, double %38)
  store double %39, ptr %10, align 8, !tbaa !9
  %40 = load double, ptr %10, align 8, !tbaa !9
  %41 = fcmp ogt double %40, 1.000000e-04
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  br label %47

43:                                               ; preds = %6
  %44 = load double, ptr %10, align 8, !tbaa !9
  %45 = fcmp olt double %44, -1.000000e-04
  %46 = select i1 %45, i32 -1, i32 0
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ 1, %42 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define double @dist2(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !8
  %17 = fsub double %14, %16
  store double %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = fsub double %19, %21
  store double %22, ptr %8, align 8, !tbaa !9
  %23 = load double, ptr %7, align 8, !tbaa !9
  %24 = load double, ptr %7, align 8, !tbaa !9
  %25 = load double, ptr %8, align 8, !tbaa !9
  %26 = load double, ptr %8, align 8, !tbaa !9
  %27 = fmul double %25, %26
  %28 = call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %28
}

; Function Attrs: nounwind uwtable
define void @visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.vconfig_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = call ptr @allocArray(i32 noundef %5, i32 noundef 2)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.vconfig_s, ptr %7, i32 0, i32 6
  store ptr %6, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @compVis(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @allocArray(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = add nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !22
  %29 = load i32, ptr %3, align 4, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !20
  br label %19, !llvm.loop !24

36:                                               ; preds = %19
  %37 = load i32, ptr %3, align 4, !tbaa !20
  store i32 %37, ptr %5, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %49, %36
  %39 = load i32, ptr %5, align 4, !tbaa !20
  %40 = load i32, ptr %3, align 4, !tbaa !20
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !20
  br label %38, !llvm.loop !26

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @compVis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.vconfig_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.vconfig_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.vconfig_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.vconfig_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.vconfig_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %164, %1
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = load i32, ptr %3, align 4, !tbaa !20
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %167

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %36, ptr %10, align 4, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Pxy_t, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Pxy_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @dist(double %46, double %48, double %50, double %52)
  store double %53, ptr %11, align 8, !tbaa !9
  %54 = load double, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %54, ptr %62, align 8, !tbaa !9
  %63 = load double, ptr %11, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load i32, ptr %10, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load i32, ptr %9, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %63, ptr %71, align 8, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = load i32, ptr %9, align 4, !tbaa !20
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %31
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = sub nsw i32 %77, 2
  store i32 %78, ptr %8, align 4, !tbaa !20
  br label %82

79:                                               ; preds = %31
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %160, %82
  %84 = load i32, ptr %8, align 4, !tbaa !20
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %163

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = load i32, ptr %8, align 4, !tbaa !20
  %89 = load ptr, ptr %4, align 8, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = call zeroext i1 @inCone(i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %159

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4, !tbaa !20
  %95 = load i32, ptr %9, align 4, !tbaa !20
  %96 = load ptr, ptr %4, align 8, !tbaa !28
  %97 = load ptr, ptr %5, align 8, !tbaa !30
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = call zeroext i1 @inCone(i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %159

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !28
  %102 = load i32, ptr %9, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Pxy_t, ptr %101, i64 %103
  %105 = load ptr, ptr %4, align 8, !tbaa !28
  %106 = load i32, ptr %8, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Pxy_t, ptr %105, i64 %107
  %109 = load i32, ptr %3, align 4, !tbaa !20
  %110 = load i32, ptr %3, align 4, !tbaa !20
  %111 = load i32, ptr %3, align 4, !tbaa !20
  %112 = load ptr, ptr %4, align 8, !tbaa !28
  %113 = load ptr, ptr %5, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw { double, double }, ptr %104, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %104, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %108, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %108, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call zeroext i1 @clear(double %115, double %117, double %119, double %121, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  br i1 %122, label %123, label %159

123:                                              ; preds = %100
  %124 = load ptr, ptr %4, align 8, !tbaa !28
  %125 = load i32, ptr %9, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Pxy_t, ptr %124, i64 %126
  %128 = load ptr, ptr %4, align 8, !tbaa !28
  %129 = load i32, ptr %8, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Pxy_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw { double, double }, ptr %127, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw { double, double }, ptr %127, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw { double, double }, ptr %131, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw { double, double }, ptr %131, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = call double @dist(double %133, double %135, double %137, double %139)
  store double %140, ptr %11, align 8, !tbaa !9
  %141 = load double, ptr %11, align 8, !tbaa !9
  %142 = load ptr, ptr %7, align 8, !tbaa !21
  %143 = load i32, ptr %9, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = load i32, ptr %8, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  store double %141, ptr %149, align 8, !tbaa !9
  %150 = load double, ptr %11, align 8, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !20
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = load i32, ptr %9, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double %150, ptr %158, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %123, %100, %93, %86
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4, !tbaa !20
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %8, align 4, !tbaa !20
  br label %83, !llvm.loop !32

163:                                              ; preds = %83
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !20
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !20
  br label %27, !llvm.loop !33

167:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ptVis(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Pxy_t, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.vconfig_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.vconfig_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.vconfig_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.vconfig_s, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %17, align 8, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !20
  %37 = icmp eq i32 %36, -2222
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call i32 @polyhit(ptr noundef %39, double %41, double %43)
  store i32 %44, ptr %7, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %38, %4
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.vconfig_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  store i32 %55, ptr %13, align 4, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.vconfig_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load i32, ptr %7, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  store i32 %63, ptr %14, align 4, !tbaa !20
  br label %67

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %65, ptr %13, align 4, !tbaa !20
  %66 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %66, ptr %14, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %64, %48
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %146, %67
  %69 = load i32, ptr %12, align 4, !tbaa !20
  %70 = load i32, ptr %13, align 4, !tbaa !20
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %149

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !28
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Pxy_t, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !35
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = load ptr, ptr %11, align 8, !tbaa !30
  %79 = load i32, ptr %12, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Pxy_t, ptr %77, i64 %83
  %85 = load ptr, ptr %9, align 8, !tbaa !28
  %86 = load ptr, ptr %10, align 8, !tbaa !30
  %87 = load i32, ptr %12, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Pxy_t, ptr %85, i64 %91
  %93 = getelementptr inbounds nuw { double, double }, ptr %84, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %84, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call zeroext i1 @in_cone(double %94, double %96, double %98, double %100, double %102, double %104, double %106, double %108)
  br i1 %109, label %110, label %140

110:                                              ; preds = %72
  %111 = load i32, ptr %13, align 4, !tbaa !20
  %112 = load i32, ptr %14, align 4, !tbaa !20
  %113 = load i32, ptr %8, align 4, !tbaa !20
  %114 = load ptr, ptr %9, align 8, !tbaa !28
  %115 = load ptr, ptr %10, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = call zeroext i1 @clear(double %117, double %119, double %121, double %123, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  br i1 %124, label %125, label %140

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = call double @dist(double %127, double %129, double %131, double %133)
  store double %134, ptr %16, align 8, !tbaa !9
  %135 = load double, ptr %16, align 8, !tbaa !9
  %136 = load ptr, ptr %17, align 8, !tbaa !22
  %137 = load i32, ptr %12, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store double %135, ptr %139, align 8, !tbaa !9
  br label %145

140:                                              ; preds = %110, %72
  %141 = load ptr, ptr %17, align 8, !tbaa !22
  %142 = load i32, ptr %12, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double 0.000000e+00, ptr %144, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %140, %125
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !20
  br label %68, !llvm.loop !36

149:                                              ; preds = %68
  %150 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %150, ptr %12, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %160, %149
  %152 = load i32, ptr %12, align 4, !tbaa !20
  %153 = load i32, ptr %14, align 4, !tbaa !20
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8, !tbaa !22
  %157 = load i32, ptr %12, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double 0.000000e+00, ptr %159, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %12, align 4, !tbaa !20
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !20
  br label %151, !llvm.loop !37

163:                                              ; preds = %151
  %164 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %164, ptr %12, align 4, !tbaa !20
  br label %165

165:                                              ; preds = %243, %163
  %166 = load i32, ptr %12, align 4, !tbaa !20
  %167 = load i32, ptr %8, align 4, !tbaa !20
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %246

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8, !tbaa !28
  %171 = load i32, ptr %12, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Pxy_t, ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %173, i64 16, i1 false), !tbaa.struct !35
  %174 = load ptr, ptr %9, align 8, !tbaa !28
  %175 = load ptr, ptr %11, align 8, !tbaa !30
  %176 = load i32, ptr %12, align 4, !tbaa !20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Pxy_t, ptr %174, i64 %180
  %182 = load ptr, ptr %9, align 8, !tbaa !28
  %183 = load ptr, ptr %10, align 8, !tbaa !30
  %184 = load i32, ptr %12, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Pxy_t, ptr %182, i64 %188
  %190 = getelementptr inbounds nuw { double, double }, ptr %181, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %181, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw { double, double }, ptr %189, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw { double, double }, ptr %189, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = call zeroext i1 @in_cone(double %191, double %193, double %195, double %197, double %199, double %201, double %203, double %205)
  br i1 %206, label %207, label %237

207:                                              ; preds = %169
  %208 = load i32, ptr %13, align 4, !tbaa !20
  %209 = load i32, ptr %14, align 4, !tbaa !20
  %210 = load i32, ptr %8, align 4, !tbaa !20
  %211 = load ptr, ptr %9, align 8, !tbaa !28
  %212 = load ptr, ptr %10, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %220 = load double, ptr %219, align 8
  %221 = call zeroext i1 @clear(double %214, double %216, double %218, double %220, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  br i1 %221, label %222, label %237

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = call double @dist(double %224, double %226, double %228, double %230)
  store double %231, ptr %16, align 8, !tbaa !9
  %232 = load double, ptr %16, align 8, !tbaa !9
  %233 = load ptr, ptr %17, align 8, !tbaa !22
  %234 = load i32, ptr %12, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !9
  br label %242

237:                                              ; preds = %207, %169
  %238 = load ptr, ptr %17, align 8, !tbaa !22
  %239 = load i32, ptr %12, align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double 0.000000e+00, ptr %241, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %237, %222
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %12, align 4, !tbaa !20
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4, !tbaa !20
  br label %165, !llvm.loop !38

246:                                              ; preds = %165
  %247 = load ptr, ptr %17, align 8, !tbaa !22
  %248 = load i32, ptr %8, align 4, !tbaa !20
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  store double 0.000000e+00, ptr %250, align 8, !tbaa !9
  %251 = load ptr, ptr %17, align 8, !tbaa !22
  %252 = load i32, ptr %8, align 4, !tbaa !20
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %251, i64 %254
  store double 0.000000e+00, ptr %255, align 8, !tbaa !9
  %256 = load ptr, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  ret ptr %256
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !41
  %15 = load i64, ptr %3, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !39
  %20 = load i64, ptr %4, align 8, !tbaa !39
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !43
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !39
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !41
  %32 = load i64, ptr %3, align 8, !tbaa !39
  %33 = load i64, ptr %4, align 8, !tbaa !39
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @polyhit(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %62, %3
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.vconfig_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.vconfig_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.vconfig_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Pxy_t, ptr %21, i64 %29
  %31 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.vconfig_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.vconfig_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sub nsw i32 %39, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call zeroext i1 @in_poly(ptr %51, i64 %53, double %55, double %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %18
  %60 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

61:                                               ; preds = %18
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !20
  br label %12, !llvm.loop !48

65:                                               ; preds = %12
  store i32 -1111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_cone(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %25 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call i32 @wind(double %26, double %28, double %30, double %32, double %34, double %36)
  store i32 %37, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %38 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call i32 @wind(double %39, double %41, double %43, double %45, double %47, double %49)
  store i32 %50, ptr %15, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call i32 @wind(double %52, double %54, double %56, double %58, double %60, double %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %8
  %66 = load i32, ptr %14, align 4, !tbaa !20
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4, !tbaa !20
  %70 = icmp sge i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  store i1 %72, ptr %9, align 1
  store i32 1, ptr %16, align 4
  br label %81

73:                                               ; preds = %8
  %74 = load i32, ptr %14, align 4, !tbaa !20
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !20
  %78 = icmp sge i32 %77, 0
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ true, %73 ], [ %78, %76 ]
  store i1 %80, ptr %9, align 1
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %82 = load i1, ptr %9, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clear(double %0, double %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %23, align 8
  store i32 %4, ptr %13, align 4, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !20
  store i32 %6, ptr %15, align 4, !tbaa !20
  store ptr %7, ptr %16, align 8, !tbaa !28
  store ptr %8, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %60, %9
  %25 = load i32, ptr %18, align 4, !tbaa !20
  %26 = load i32, ptr %13, align 4, !tbaa !20
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !28
  %30 = load i32, ptr %18, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Pxy_t, ptr %29, i64 %31
  %33 = load ptr, ptr %16, align 8, !tbaa !28
  %34 = load ptr, ptr %17, align 8, !tbaa !30
  %35 = load i32, ptr %18, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Pxy_t, ptr %33, i64 %39
  %41 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call zeroext i1 @intersect(double %42, double %44, double %46, double %48, double %50, double %52, double %54, double %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %28
  store i1 false, ptr %10, align 1
  store i32 1, ptr %19, align 4
  br label %105

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %18, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !20
  br label %24, !llvm.loop !49

63:                                               ; preds = %24
  %64 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %64, ptr %18, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %101, %63
  %66 = load i32, ptr %18, align 4, !tbaa !20
  %67 = load i32, ptr %15, align 4, !tbaa !20
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8, !tbaa !28
  %71 = load i32, ptr %18, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Pxy_t, ptr %70, i64 %72
  %74 = load ptr, ptr %16, align 8, !tbaa !28
  %75 = load ptr, ptr %17, align 8, !tbaa !30
  %76 = load i32, ptr %18, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Pxy_t, ptr %74, i64 %80
  %82 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw { double, double }, ptr %73, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw { double, double }, ptr %73, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw { double, double }, ptr %81, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw { double, double }, ptr %81, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = call zeroext i1 @intersect(double %83, double %85, double %87, double %89, double %91, double %93, double %95, double %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %69
  store i1 false, ptr %10, align 1
  store i32 1, ptr %19, align 4
  br label %105

100:                                              ; preds = %69
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %18, align 4, !tbaa !20
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !20
  br label %65, !llvm.loop !50

104:                                              ; preds = %65
  store i1 true, ptr %10, align 1
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %104, %99, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %106 = load i1, ptr %10, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define internal double @dist(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @dist2(double %12, double %14, double %16, double %18)
  %20 = call double @sqrt(double noundef %19) #10, !tbaa !20
  ret double %20
}

; Function Attrs: nounwind uwtable
define zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %3, double %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %26, align 8
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  store ptr %6, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.vconfig_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.vconfig_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.vconfig_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %7
  store i32 0, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %19, align 4, !tbaa !20
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %20, align 4, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.vconfig_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  store i32 %49, ptr %20, align 4, !tbaa !20
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.vconfig_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %12, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  store i32 %57, ptr %21, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %42, %41
  br label %146

59:                                               ; preds = %7
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  store i32 0, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %19, align 4, !tbaa !20
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.vconfig_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i32, ptr %11, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  store i32 %69, ptr %20, align 4, !tbaa !20
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.vconfig_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %11, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  store i32 %77, ptr %21, align 4, !tbaa !20
  br label %145

78:                                               ; preds = %59
  %79 = load i32, ptr %11, align 4, !tbaa !20
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.vconfig_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load i32, ptr %11, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  store i32 %89, ptr %18, align 4, !tbaa !20
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.vconfig_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load i32, ptr %11, align 4, !tbaa !20
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  store i32 %97, ptr %19, align 4, !tbaa !20
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.vconfig_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = load i32, ptr %12, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !20
  store i32 %104, ptr %20, align 4, !tbaa !20
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.vconfig_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load i32, ptr %12, align 4, !tbaa !20
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  store i32 %112, ptr %21, align 4, !tbaa !20
  br label %144

113:                                              ; preds = %78
  %114 = load ptr, ptr %13, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.vconfig_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load i32, ptr %12, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  store i32 %120, ptr %18, align 4, !tbaa !20
  %121 = load ptr, ptr %13, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.vconfig_s, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = load i32, ptr %12, align 4, !tbaa !20
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  store i32 %128, ptr %19, align 4, !tbaa !20
  %129 = load ptr, ptr %13, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.vconfig_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = load i32, ptr %11, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  store i32 %135, ptr %20, align 4, !tbaa !20
  %136 = load ptr, ptr %13, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.vconfig_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load i32, ptr %11, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !20
  store i32 %143, ptr %21, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %113, %82
  br label %145

145:                                              ; preds = %144, %62
  br label %146

146:                                              ; preds = %145, %58
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %147

147:                                              ; preds = %183, %146
  %148 = load i32, ptr %17, align 4, !tbaa !20
  %149 = load i32, ptr %18, align 4, !tbaa !20
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %186

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !28
  %153 = load i32, ptr %17, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Pxy_t, ptr %152, i64 %154
  %156 = load ptr, ptr %15, align 8, !tbaa !28
  %157 = load ptr, ptr %16, align 8, !tbaa !30
  %158 = load i32, ptr %17, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Pxy_t, ptr %156, i64 %162
  %164 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw { double, double }, ptr %155, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw { double, double }, ptr %155, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw { double, double }, ptr %163, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %163, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = call zeroext i1 @intersect(double %165, double %167, double %169, double %171, double %173, double %175, double %177, double %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %151
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %269

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %17, align 4, !tbaa !20
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !20
  br label %147, !llvm.loop !51

186:                                              ; preds = %147
  %187 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %187, ptr %17, align 4, !tbaa !20
  br label %188

188:                                              ; preds = %224, %186
  %189 = load i32, ptr %17, align 4, !tbaa !20
  %190 = load i32, ptr %20, align 4, !tbaa !20
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %227

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8, !tbaa !28
  %194 = load i32, ptr %17, align 4, !tbaa !20
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Pxy_t, ptr %193, i64 %195
  %197 = load ptr, ptr %15, align 8, !tbaa !28
  %198 = load ptr, ptr %16, align 8, !tbaa !30
  %199 = load i32, ptr %17, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Pxy_t, ptr %197, i64 %203
  %205 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds nuw { double, double }, ptr %196, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw { double, double }, ptr %196, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds nuw { double, double }, ptr %204, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw { double, double }, ptr %204, i32 0, i32 1
  %220 = load double, ptr %219, align 8
  %221 = call zeroext i1 @intersect(double %206, double %208, double %210, double %212, double %214, double %216, double %218, double %220)
  br i1 %221, label %222, label %223

222:                                              ; preds = %192
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %269

223:                                              ; preds = %192
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %17, align 4, !tbaa !20
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %17, align 4, !tbaa !20
  br label %188, !llvm.loop !52

227:                                              ; preds = %188
  %228 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %228, ptr %17, align 4, !tbaa !20
  br label %229

229:                                              ; preds = %265, %227
  %230 = load i32, ptr %17, align 4, !tbaa !20
  %231 = load i32, ptr %14, align 4, !tbaa !20
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %268

233:                                              ; preds = %229
  %234 = load ptr, ptr %15, align 8, !tbaa !28
  %235 = load i32, ptr %17, align 4, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Pxy_t, ptr %234, i64 %236
  %238 = load ptr, ptr %15, align 8, !tbaa !28
  %239 = load ptr, ptr %16, align 8, !tbaa !30
  %240 = load i32, ptr %17, align 4, !tbaa !20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.Pxy_t, ptr %238, i64 %244
  %246 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw { double, double }, ptr %237, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw { double, double }, ptr %237, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw { double, double }, ptr %245, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw { double, double }, ptr %245, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = call zeroext i1 @intersect(double %247, double %249, double %251, double %253, double %255, double %257, double %259, double %261)
  br i1 %262, label %263, label %264

263:                                              ; preds = %233
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %269

264:                                              ; preds = %233
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %17, align 4, !tbaa !20
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %17, align 4, !tbaa !20
  br label %229, !llvm.loop !53

268:                                              ; preds = %229
  store i1 true, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %269

269:                                              ; preds = %268, %263, %222, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %270 = load i1, ptr %8, align 1
  ret i1 %270
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @intersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %27 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call i32 @wind(double %28, double %30, double %32, double %34, double %36, double %38)
  store i32 %39, ptr %14, align 4, !tbaa !20
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call zeroext i1 @inBetween(double %44, double %46, double %48, double %50, double %52, double %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i1 true, ptr %9, align 1
  store i32 1, ptr %18, align 4
  br label %126

57:                                               ; preds = %42, %8
  %58 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = call i32 @wind(double %59, double %61, double %63, double %65, double %67, double %69)
  store i32 %70, ptr %15, align 4, !tbaa !20
  %71 = load i32, ptr %15, align 4, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = call zeroext i1 @inBetween(double %75, double %77, double %79, double %81, double %83, double %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  store i1 true, ptr %9, align 1
  store i32 1, ptr %18, align 4
  br label %126

88:                                               ; preds = %73, %57
  %89 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call i32 @wind(double %90, double %92, double %94, double %96, double %98, double %100)
  store i32 %101, ptr %16, align 4, !tbaa !20
  %102 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call i32 @wind(double %103, double %105, double %107, double %109, double %111, double %113)
  store i32 %114, ptr %17, align 4, !tbaa !20
  %115 = load i32, ptr %14, align 4, !tbaa !20
  %116 = load i32, ptr %15, align 4, !tbaa !20
  %117 = mul nsw i32 %115, %116
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %88
  %120 = load i32, ptr %16, align 4, !tbaa !20
  %121 = load i32, ptr %17, align 4, !tbaa !20
  %122 = mul nsw i32 %120, %121
  %123 = icmp slt i32 %122, 0
  br label %124

124:                                              ; preds = %119, %88
  %125 = phi i1 [ false, %88 ], [ %123, %119 ]
  store i1 %125, ptr %9, align 1
  store i32 1, ptr %18, align 4
  br label %126

126:                                              ; preds = %124, %87, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %127 = load i1, ptr %9, align 1
  ret i1 %127
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inCone(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %19, i64 %21
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Pxy_t, ptr %23, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Pxy_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call zeroext i1 @in_cone(double %36, double %38, double %40, double %42, double %44, double %46, double %48, double %50)
  ret i1 %51
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare zeroext i1 @in_poly(ptr, i64, double, double) #9

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inBetween(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = fcmp une double %18, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !8
  %27 = fcmp olt double %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = fcmp olt double %30, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = fcmp olt double %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = fcmp olt double %42, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i1 [ false, %34 ], [ %45, %40 ]
  br label %48

48:                                               ; preds = %46, %28
  %49 = phi i1 [ true, %28 ], [ %47, %46 ]
  store i1 %49, ptr %7, align 1
  br label %78

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = fcmp olt double %58, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %56, %50
  %63 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = fcmp olt double %70, %72
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi i1 [ true, %56 ], [ %75, %74 ]
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %76, %48
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Pxy_t", !5, i64 0, !5, i64 8}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9vconfig_s", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"vconfig_s", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS5Pxy_t", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!"p2 double", !12, i64 0}
!19 = !{!14, !18, i64 40}
!20 = !{!15, !15, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!14, !16, i64 8}
!28 = !{!16, !16, i64 0}
!29 = !{!14, !17, i64 24}
!30 = !{!17, !17, i64 0}
!31 = !{!14, !17, i64 32}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!14, !17, i64 16}
!35 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!14, !15, i64 0}
!45 = !{!46, !16, i64 0}
!46 = !{!"Ppoly_t", !16, i64 0, !40, i64 8}
!47 = !{!46, !40, i64 8}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
