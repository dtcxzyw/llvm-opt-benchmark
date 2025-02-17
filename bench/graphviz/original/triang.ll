target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }
%struct.Ppoly_t = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ccw(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  br label %47

43:                                               ; preds = %6
  %44 = load double, ptr %10, align 8, !tbaa !9
  %45 = fcmp olt double %44, 0.000000e+00
  %46 = select i1 %45, i32 1, i32 3
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ 2, %42 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ptriangulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %14, ptr %9, align 8, !tbaa !18
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i64, ptr %10, align 8, !tbaa !18
  %19 = load i64, ptr %9, align 8, !tbaa !18
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Pxy_t, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %10, align 8, !tbaa !18
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !18
  br label %17, !llvm.loop !23

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = load i64, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call i32 @triangulate(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %42) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %44) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = load i64, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !18
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !25
  %32 = load i64, ptr %3, align 8, !tbaa !18
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @triangulate(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.Pxy_t], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 3
  br i1 %17, label %18, label %95

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %89, %18
  %20 = load i64, ptr %11, align 8, !tbaa !18
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  br label %92

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load i64, ptr %11, align 8, !tbaa !18
  %26 = add i64 %25, 1
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = urem i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load i64, ptr %11, align 8, !tbaa !18
  %30 = add i64 %29, 2
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = urem i64 %30, %31
  store i64 %32, ptr %14, align 8, !tbaa !18
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = load i64, ptr %14, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = call zeroext i1 @isdiagonal(i64 noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef @point_indexer)
  br i1 %37, label %38, label %85

38:                                               ; preds = %24
  %39 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load i64, ptr %11, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !27
  %44 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 1
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load i64, ptr %13, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !27
  %49 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 2
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !27
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 0
  call void %54(ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !18
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %75, %38
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = load i64, ptr %7, align 8, !tbaa !18
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load i64, ptr %11, align 8, !tbaa !18
  %63 = load i64, ptr %13, align 8, !tbaa !18
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = load i64, ptr %15, align 8, !tbaa !18
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store ptr %69, ptr %73, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %65, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %11, align 8, !tbaa !18
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !18
  br label %57, !llvm.loop !28

78:                                               ; preds = %57
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  %80 = load i64, ptr %7, align 8, !tbaa !18
  %81 = sub i64 %80, 1
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = call i32 @triangulate(ptr noundef %79, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %86

85:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %11, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8, !tbaa !18
  br label %19, !llvm.loop !29

92:                                               ; preds = %86, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %112 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

95:                                               ; preds = %4
  %96 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !27
  %100 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 1
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !27
  %104 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 2
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !27
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %10, i64 0, i64 0
  call void %108(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %94, %92
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @isdiagonal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Pxy_t, align 8
  %16 = alloca %struct.Pxy_t, align 8
  %17 = alloca %struct.Pxy_t, align 8
  %18 = alloca %struct.Pxy_t, align 8
  %19 = alloca %struct.Pxy_t, align 8
  %20 = alloca %struct.Pxy_t, align 8
  %21 = alloca %struct.Pxy_t, align 8
  %22 = alloca %struct.Pxy_t, align 8
  %23 = alloca %struct.Pxy_t, align 8
  %24 = alloca %struct.Pxy_t, align 8
  %25 = alloca %struct.Pxy_t, align 8
  %26 = alloca %struct.Pxy_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.Pxy_t, align 8
  %31 = alloca %struct.Pxy_t, align 8
  %32 = alloca %struct.Pxy_t, align 8
  %33 = alloca %struct.Pxy_t, align 8
  store i64 %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = add i64 %34, 1
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = urem i64 %35, %36
  store i64 %37, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = add i64 %38, %39
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %10, align 8, !tbaa !18
  %43 = urem i64 %41, %42
  store i64 %43, ptr %14, align 8, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = load i64, ptr %14, align 8, !tbaa !18
  %47 = call { double, double } %44(ptr noundef %45, i64 noundef %46)
  %48 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %49 = extractvalue { double, double } %47, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %51 = extractvalue { double, double } %47, 1
  store double %51, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = load i64, ptr %7, align 8, !tbaa !18
  %55 = call { double, double } %52(ptr noundef %53, i64 noundef %54)
  %56 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load i64, ptr %13, align 8, !tbaa !18
  %63 = call { double, double } %60(ptr noundef %61, i64 noundef %62)
  %64 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %65 = extractvalue { double, double } %63, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %67 = extractvalue { double, double } %63, 1
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call i32 @ccw(double %69, double %71, double %73, double %75, double %77, double %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %163

82:                                               ; preds = %5
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load i64, ptr %7, align 8, !tbaa !18
  %86 = call { double, double } %83(ptr noundef %84, i64 noundef %85)
  %87 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %88 = extractvalue { double, double } %86, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %90 = extractvalue { double, double } %86, 1
  store double %90, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = load i64, ptr %8, align 8, !tbaa !18
  %94 = call { double, double } %91(ptr noundef %92, i64 noundef %93)
  %95 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %96 = extractvalue { double, double } %94, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %98 = extractvalue { double, double } %94, 1
  store double %98, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = load i64, ptr %14, align 8, !tbaa !18
  %102 = call { double, double } %99(ptr noundef %100, i64 noundef %101)
  %103 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %104 = extractvalue { double, double } %102, 0
  store double %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %106 = extractvalue { double, double } %102, 1
  store double %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = call i32 @ccw(double %108, double %110, double %112, double %114, double %116, double %118)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %160

121:                                              ; preds = %82
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = load i64, ptr %8, align 8, !tbaa !18
  %125 = call { double, double } %122(ptr noundef %123, i64 noundef %124)
  %126 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %127 = extractvalue { double, double } %125, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %129 = extractvalue { double, double } %125, 1
  store double %129, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8, !tbaa !13
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = load i64, ptr %7, align 8, !tbaa !18
  %133 = call { double, double } %130(ptr noundef %131, i64 noundef %132)
  %134 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %135 = extractvalue { double, double } %133, 0
  store double %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %137 = extractvalue { double, double } %133, 1
  store double %137, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8, !tbaa !13
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = load i64, ptr %13, align 8, !tbaa !18
  %141 = call { double, double } %138(ptr noundef %139, i64 noundef %140)
  %142 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %143 = extractvalue { double, double } %141, 0
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %145 = extractvalue { double, double } %141, 1
  store double %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call i32 @ccw(double %147, double %149, double %151, double %153, double %155, double %157)
  %159 = icmp eq i32 %158, 1
  br label %160

160:                                              ; preds = %121, %82
  %161 = phi i1 [ false, %82 ], [ %159, %121 ]
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %12, align 4, !tbaa !30
  br label %203

163:                                              ; preds = %5
  %164 = load ptr, ptr %11, align 8, !tbaa !13
  %165 = load ptr, ptr %9, align 8, !tbaa !13
  %166 = load i64, ptr %7, align 8, !tbaa !18
  %167 = call { double, double } %164(ptr noundef %165, i64 noundef %166)
  %168 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %169 = extractvalue { double, double } %167, 0
  store double %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %171 = extractvalue { double, double } %167, 1
  store double %171, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  %173 = load ptr, ptr %9, align 8, !tbaa !13
  %174 = load i64, ptr %8, align 8, !tbaa !18
  %175 = call { double, double } %172(ptr noundef %173, i64 noundef %174)
  %176 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %177 = extractvalue { double, double } %175, 0
  store double %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %179 = extractvalue { double, double } %175, 1
  store double %179, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8, !tbaa !13
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  %182 = load i64, ptr %13, align 8, !tbaa !18
  %183 = call { double, double } %180(ptr noundef %181, i64 noundef %182)
  %184 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %185 = extractvalue { double, double } %183, 0
  store double %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %187 = extractvalue { double, double } %183, 1
  store double %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = call i32 @ccw(double %189, double %191, double %193, double %195, double %197, double %199)
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %12, align 4, !tbaa !30
  br label %203

203:                                              ; preds = %163, %160
  %204 = load i32, ptr %12, align 4, !tbaa !30
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i1 false, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %295

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %289, %207
  %209 = load i64, ptr %28, align 8, !tbaa !18
  %210 = load i64, ptr %10, align 8, !tbaa !18
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 2, ptr %27, align 4
  br label %292

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %214 = load i64, ptr %28, align 8, !tbaa !18
  %215 = add i64 %214, 1
  %216 = load i64, ptr %10, align 8, !tbaa !18
  %217 = urem i64 %215, %216
  store i64 %217, ptr %29, align 8, !tbaa !18
  %218 = load i64, ptr %28, align 8, !tbaa !18
  %219 = load i64, ptr %7, align 8, !tbaa !18
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %285, label %221

221:                                              ; preds = %213
  %222 = load i64, ptr %29, align 8, !tbaa !18
  %223 = load i64, ptr %7, align 8, !tbaa !18
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %285, label %225

225:                                              ; preds = %221
  %226 = load i64, ptr %28, align 8, !tbaa !18
  %227 = load i64, ptr %8, align 8, !tbaa !18
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %285, label %229

229:                                              ; preds = %225
  %230 = load i64, ptr %29, align 8, !tbaa !18
  %231 = load i64, ptr %8, align 8, !tbaa !18
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %285, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8, !tbaa !13
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = load i64, ptr %7, align 8, !tbaa !18
  %237 = call { double, double } %234(ptr noundef %235, i64 noundef %236)
  %238 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %239 = extractvalue { double, double } %237, 0
  store double %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %241 = extractvalue { double, double } %237, 1
  store double %241, ptr %240, align 8
  %242 = load ptr, ptr %11, align 8, !tbaa !13
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = load i64, ptr %8, align 8, !tbaa !18
  %245 = call { double, double } %242(ptr noundef %243, i64 noundef %244)
  %246 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %247 = extractvalue { double, double } %245, 0
  store double %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %249 = extractvalue { double, double } %245, 1
  store double %249, ptr %248, align 8
  %250 = load ptr, ptr %11, align 8, !tbaa !13
  %251 = load ptr, ptr %9, align 8, !tbaa !13
  %252 = load i64, ptr %28, align 8, !tbaa !18
  %253 = call { double, double } %250(ptr noundef %251, i64 noundef %252)
  %254 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %255 = extractvalue { double, double } %253, 0
  store double %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %257 = extractvalue { double, double } %253, 1
  store double %257, ptr %256, align 8
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  %259 = load ptr, ptr %9, align 8, !tbaa !13
  %260 = load i64, ptr %29, align 8, !tbaa !18
  %261 = call { double, double } %258(ptr noundef %259, i64 noundef %260)
  %262 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %263 = extractvalue { double, double } %261, 0
  store double %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %265 = extractvalue { double, double } %261, 1
  store double %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %281 = load double, ptr %280, align 8
  %282 = call zeroext i1 @intersects(double %267, double %269, double %271, double %273, double %275, double %277, double %279, double %281)
  br i1 %282, label %283, label %284

283:                                              ; preds = %233
  store i1 false, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %286

284:                                              ; preds = %233
  br label %285

285:                                              ; preds = %284, %229, %225, %221, %213
  store i32 0, ptr %27, align 4
  br label %286

286:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %287 = load i32, ptr %27, align 4
  switch i32 %287, label %292 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %28, align 8, !tbaa !18
  %291 = add i64 %290, 1
  store i64 %291, ptr %28, align 8, !tbaa !18
  br label %208, !llvm.loop !32

292:                                              ; preds = %286, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %293 = load i32, ptr %27, align 4
  switch i32 %293, label %295 [
    i32 2, label %294
  ]

294:                                              ; preds = %292
  store i1 true, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %295

295:                                              ; preds = %294, %292, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %296 = load i1, ptr %6, align 1
  ret i1 %296
}

; Function Attrs: nounwind uwtable
define zeroext i1 @intersects(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
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
  %39 = call i32 @ccw(double %28, double %30, double %32, double %34, double %36, double %38)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %86, label %41

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call i32 @ccw(double %43, double %45, double %47, double %49, double %51, double %53)
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %86, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call i32 @ccw(double %58, double %60, double %62, double %64, double %66, double %68)
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %86, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call i32 @ccw(double %73, double %75, double %77, double %79, double %81, double %83)
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %144

86:                                               ; preds = %71, %56, %41, %8
  %87 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = call zeroext i1 @between(double %88, double %90, double %92, double %94, double %96, double %98)
  br i1 %99, label %142, label %100

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = call zeroext i1 @between(double %102, double %104, double %106, double %108, double %110, double %112)
  br i1 %113, label %142, label %114

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = call zeroext i1 @between(double %116, double %118, double %120, double %122, double %124, double %126)
  br i1 %127, label %142, label %128

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = call zeroext i1 @between(double %130, double %132, double %134, double %136, double %138, double %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %128, %114, %100, %86
  store i1 true, ptr %9, align 1
  store i32 1, ptr %18, align 4
  br label %217

143:                                              ; preds = %128
  br label %216

144:                                              ; preds = %71
  %145 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = call i32 @ccw(double %146, double %148, double %150, double %152, double %154, double %156)
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1, i32 0
  store i32 %159, ptr %14, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = call i32 @ccw(double %161, double %163, double %165, double %167, double %169, double %171)
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1, i32 0
  store i32 %174, ptr %15, align 4, !tbaa !30
  %175 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = call i32 @ccw(double %176, double %178, double %180, double %182, double %184, double %186)
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1, i32 0
  store i32 %189, ptr %16, align 4, !tbaa !30
  %190 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = call i32 @ccw(double %191, double %193, double %195, double %197, double %199, double %201)
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1, i32 0
  store i32 %204, ptr %17, align 4, !tbaa !30
  %205 = load i32, ptr %14, align 4, !tbaa !30
  %206 = load i32, ptr %15, align 4, !tbaa !30
  %207 = xor i32 %205, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %144
  %210 = load i32, ptr %16, align 4, !tbaa !30
  %211 = load i32, ptr %17, align 4, !tbaa !30
  %212 = xor i32 %210, %211
  %213 = icmp ne i32 %212, 0
  br label %214

214:                                              ; preds = %209, %144
  %215 = phi i1 [ false, %144 ], [ %213, %209 ]
  store i1 %215, ptr %9, align 1
  store i32 1, ptr %18, align 4
  br label %217

216:                                              ; preds = %143
  store i1 false, ptr %9, align 1
  store i32 1, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %214, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %218 = load i1, ptr %9, align 1
  ret i1 %218
}

; Function Attrs: nounwind uwtable
define zeroext i1 @between(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %20 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = fsub double %22, %24
  store double %25, ptr %20, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Pxy_t, ptr %9, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fsub double %28, %30
  store double %31, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = fsub double %34, %36
  store double %37, ptr %32, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.Pxy_t, ptr %10, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Pxy_t, ptr %8, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = fsub double %40, %42
  store double %43, ptr %38, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call i32 @ccw(double %45, double %47, double %49, double %51, double %53, double %55)
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %95

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = fmul double %65, %67
  %69 = call double @llvm.fmuladd.f64(double %61, double %63, double %68)
  %70 = fcmp oge double %69, 0.000000e+00
  br i1 %70, label %71, label %93

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = fmul double %77, %79
  %81 = call double @llvm.fmuladd.f64(double %73, double %75, double %80)
  %82 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = fmul double %87, %89
  %91 = call double @llvm.fmuladd.f64(double %83, double %85, double %90)
  %92 = fcmp ole double %81, %91
  br label %93

93:                                               ; preds = %71, %59
  %94 = phi i1 [ false, %59 ], [ %92, %71 ]
  store i1 %94, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %96 = load i1, ptr %7, align 1
  ret i1 %96
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal { double, double } @point_indexer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.Pxy_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %12 = load { double, double }, ptr %3, align 8
  ret { double, double } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

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
!11 = !{!"p1 _ZTS7Ppoly_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"Ppoly_t", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS5Pxy_t", !12, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS5Pxy_t", !12, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!27 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = distinct !{!32, !24}
