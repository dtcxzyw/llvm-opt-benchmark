target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"Original:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Rewrite\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManResyn0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Ivy_ManBalance(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = sub nsw i64 %31, %32
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %7, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 @Ivy_ManRewritePre(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = sub nsw i64 %55, %56
  %58 = sitofp i64 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %7, align 8, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %68, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call ptr @Ivy_ManBalance(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Ivy_ManStop(ptr noundef %71)
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %74, %66
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %80 = call i64 @Abc_Clock()
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = sub nsw i64 %80, %81
  %83 = sitofp i64 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare void @Ivy_ManPrintStats(ptr noundef) #2

declare ptr @Ivy_ManBalance(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !14
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !14
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Ivy_ManRewritePre(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Ivy_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManResyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Ivy_ManBalance(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = sub nsw i64 %31, %32
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %7, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 @Ivy_ManRewritePre(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = sub nsw i64 %55, %56
  %58 = sitofp i64 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %7, align 8, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %68, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call ptr @Ivy_ManBalance(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Ivy_ManStop(ptr noundef %71)
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %74, %66
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %80 = call i64 @Abc_Clock()
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = sub nsw i64 %80, %81
  %83 = sitofp i64 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = call i64 @Abc_Clock()
  store i64 %92, ptr %7, align 8, !tbaa !10
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = call i32 @Ivy_ManRewritePre(ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %100

100:                                              ; preds = %98, %91
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %7, align 8, !tbaa !10
  %106 = sub nsw i64 %104, %105
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %109)
  br label %110

110:                                              ; preds = %103, %100
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %7, align 8, !tbaa !10
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %117, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = call ptr @Ivy_ManBalance(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Ivy_ManStop(ptr noundef %120)
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %125

125:                                              ; preds = %123, %115
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %7, align 8, !tbaa !10
  %131 = sub nsw i64 %129, %130
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %134)
  br label %135

135:                                              ; preds = %128, %125
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  %141 = call i64 @Abc_Clock()
  store i64 %141, ptr %7, align 8, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = call i32 @Ivy_ManRewritePre(ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %149

149:                                              ; preds = %147, %140
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %7, align 8, !tbaa !10
  %155 = sub nsw i64 %153, %154
  %156 = sitofp i64 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = fdiv double %157, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %158)
  br label %159

159:                                              ; preds = %152, %149
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = call i64 @Abc_Clock()
  store i64 %165, ptr %7, align 8, !tbaa !10
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %166, ptr %8, align 8, !tbaa !3
  %167 = load i32, ptr %5, align 4, !tbaa !8
  %168 = call ptr @Ivy_ManBalance(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Ivy_ManStop(ptr noundef %169)
  %170 = load i32, ptr %6, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %174

174:                                              ; preds = %172, %164
  %175 = load i32, ptr %6, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %7, align 8, !tbaa !10
  %180 = sub nsw i64 %178, %179
  %181 = sitofp i64 %180 to double
  %182 = fmul double 1.000000e+00, %181
  %183 = fdiv double %182, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %183)
  br label %184

184:                                              ; preds = %177, %174
  %185 = load i32, ptr %6, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManRwsat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Ivy_ManRewritePre(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = sub nsw i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = call ptr @Ivy_ManBalance(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Ivy_ManStop(ptr noundef %43)
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %46, %39
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %5, align 8, !tbaa !10
  %54 = sub nsw i64 %52, %53
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %57)
  br label %58

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr @stdout, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"timespec", !11, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
