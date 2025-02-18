target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hyperLogLogState = type { i8, i64, double, ptr, i64 }

@.str = private unnamed_addr constant [45 x i8] c"bit width must be between 4 and 16 inclusive\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@__func__.initHyperLogLog = private unnamed_addr constant [16 x i8] c"initHyperLogLog\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initHyperLogLog(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 16
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 71, ptr noundef @__func__.initHyperLogLog)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i8, ptr %4, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %26, i32 0, i32 0
  store i8 %25, ptr %27, align 8
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 1, %36
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @palloc0(i64 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  switch i64 %49, label %53 [
    i64 16, label %50
    i64 32, label %51
    i64 64, label %52
  ]

50:                                               ; preds = %24
  store double 6.730000e-01, ptr %5, align 8
  br label %61

51:                                               ; preds = %24
  store double 6.970000e-01, ptr %5, align 8
  br label %61

52:                                               ; preds = %24
  store double 7.090000e-01, ptr %5, align 8
  br label %61

53:                                               ; preds = %24
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = uitofp i64 %56 to double
  %58 = fdiv double 1.079000e+00, %57
  %59 = fadd double 1.000000e+00, %58
  %60 = fdiv double 7.213000e-01, %59
  store double %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %53, %52, %51, %50
  %62 = load double, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = uitofp i64 %65 to double
  %67 = fmul double %62, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = uitofp i64 %70 to double
  %72 = fmul double %67, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %73, i32 0, i32 2
  store double %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @initHyperLogLogError(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 4, ptr %5, align 1
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = uitofp i64 %16 to double
  store double %17, ptr %6, align 8
  %18 = load double, ptr %6, align 8
  %19 = call double @sqrt(double noundef %18) #7
  %20 = fdiv double 1.040000e+00, %19
  %21 = load double, ptr %4, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 3, ptr %7, align 4
  br label %27

24:                                               ; preds = %12
  %25 = load i8, ptr %5, align 1
  %26 = add i8 %25, 1
  store i8 %26, ptr %5, align 1
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %8, !llvm.loop !4

30:                                               ; preds = %27, %8
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %5, align 1
  call void @initHyperLogLog(ptr noundef %31, i8 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void

33:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @freeHyperLogLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @addHyperLogLog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = sub i64 32, %11
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %7, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = shl i32 %15, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = sub i64 32, %24
  %26 = trunc i64 %25 to i8
  %27 = call zeroext i8 @rho(i32 noundef %20, i8 noundef zeroext %26)
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %29, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  br label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %42, %39
  %52 = phi i32 [ %41, %39 ], [ %50, %42 ]
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store i8 %53, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @rho(i32 noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @pg_leftmost_one_pos32(i32 noundef %16)
  %18 = sub i32 32, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %25, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define dso_local double @estimateHyperLogLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0.000000e+00, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = uitofp i8 %21 to double
  %23 = call double @pow(double noundef 2.000000e+00, double noundef %22) #7
  %24 = fdiv double 1.000000e+00, %23
  %25 = load double, ptr %4, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %7, !llvm.loop !6

30:                                               ; preds = %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %4, align 8
  %35 = fdiv double %33, %34
  store double %35, ptr %3, align 8
  %36 = load double, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = uitofp i64 %39 to double
  %41 = fmul double 2.500000e+00, %40
  %42 = fcmp ole double %36, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %44, !llvm.loop !7

68:                                               ; preds = %44
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = uitofp i64 %74 to double
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = uitofp i64 %78 to double
  %80 = load i32, ptr %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = call double @log(double noundef %82) #7
  %84 = fmul double %75, %83
  store double %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %96

86:                                               ; preds = %30
  %87 = load double, ptr %3, align 8
  %88 = fcmp ogt double %87, 0x41A1111111111111
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load double, ptr %3, align 8
  %91 = fdiv double %90, 0x41F0000000000000
  %92 = fsub double 1.000000e+00, %91
  %93 = call double @log(double noundef %92) #7
  %94 = fmul double 0xC1F0000000000000, %93
  store double %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %89, %86
  br label %96

96:                                               ; preds = %95, %85
  %97 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %97
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
