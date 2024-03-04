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
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 16
  br i1 %12, label %13, label %23

13:                                               ; preds = %9, %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

23:                                               ; preds = %22, %9
  %24 = load i8, ptr %4, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.hyperLogLogState, ptr %25, i32 0, i32 0
  store i8 %24, ptr %26, align 8
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hyperLogLogState, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.hyperLogLogState, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 1, %35
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hyperLogLogState, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.hyperLogLogState, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @palloc0(i64 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.hyperLogLogState, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.hyperLogLogState, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %52 [
    i64 16, label %49
    i64 32, label %50
    i64 64, label %51
  ]

49:                                               ; preds = %23
  store double 6.730000e-01, ptr %5, align 8
  br label %60

50:                                               ; preds = %23
  store double 6.970000e-01, ptr %5, align 8
  br label %60

51:                                               ; preds = %23
  store double 7.090000e-01, ptr %5, align 8
  br label %60

52:                                               ; preds = %23
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.hyperLogLogState, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = uitofp i64 %55 to double
  %57 = fdiv double 1.079000e+00, %56
  %58 = fadd double 1.000000e+00, %57
  %59 = fdiv double 7.213000e-01, %58
  store double %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %52, %51, %50, %49
  %61 = load double, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.hyperLogLogState, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = uitofp i64 %64 to double
  %66 = fmul double %61, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.hyperLogLogState, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = uitofp i64 %69 to double
  %71 = fmul double %66, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.hyperLogLogState, ptr %72, i32 0, i32 2
  store double %71, ptr %73, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @initHyperLogLogError(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i8 4, ptr %5, align 1
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = uitofp i64 %15 to double
  store double %16, ptr %6, align 8
  %17 = load double, ptr %6, align 8
  %18 = call double @sqrt(double noundef %17) #6
  %19 = fdiv double 1.040000e+00, %18
  %20 = load double, ptr %4, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %26

23:                                               ; preds = %11
  %24 = load i8, ptr %5, align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr %5, align 1
  br label %7, !llvm.loop !5

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %5, align 1
  call void @initHyperLogLog(ptr noundef %27, i8 noundef zeroext %28)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeHyperLogLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hyperLogLogState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addHyperLogLog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hyperLogLogState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = sub i64 32, %11
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %7, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hyperLogLogState, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = shl i32 %15, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hyperLogLogState, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = sub i64 32, %24
  %26 = trunc i64 %25 to i8
  %27 = call zeroext i8 @rho(i32 noundef %20, i8 noundef zeroext %26)
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hyperLogLogState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
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
  %44 = getelementptr inbounds %struct.hyperLogLogState, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %42, %39
  %52 = phi i32 [ %41, %39 ], [ %50, %42 ]
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hyperLogLogState, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %53, ptr %59, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @rho(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %11, 1
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @pg_leftmost_one_pos32(i32 noundef %15)
  %17 = sub i32 32, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %31

29:                                               ; preds = %14
  %30 = load i8, ptr %6, align 1
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %29, %24, %9
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define dso_local double @estimateHyperLogLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hyperLogLogState, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hyperLogLogState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = uitofp i8 %21 to double
  %23 = call double @pow(double noundef 2.000000e+00, double noundef %22) #6
  %24 = fdiv double 1.000000e+00, %23
  %25 = load double, ptr %4, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %7, !llvm.loop !7

30:                                               ; preds = %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hyperLogLogState, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %4, align 8
  %35 = fdiv double %33, %34
  store double %35, ptr %3, align 8
  %36 = load double, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hyperLogLogState, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = uitofp i64 %39 to double
  %41 = fmul double 2.500000e+00, %40
  %42 = fcmp ole double %36, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hyperLogLogState, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.hyperLogLogState, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
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
  br label %44, !llvm.loop !8

68:                                               ; preds = %44
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.hyperLogLogState, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = uitofp i64 %74 to double
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.hyperLogLogState, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = uitofp i64 %78 to double
  %80 = load i32, ptr %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = call double @log(double noundef %82) #6
  %84 = fmul double %75, %83
  store double %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %71, %68
  br label %96

86:                                               ; preds = %30
  %87 = load double, ptr %3, align 8
  %88 = fcmp ogt double %87, 0x41A1111111111111
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load double, ptr %3, align 8
  %91 = fdiv double %90, 0x41F0000000000000
  %92 = fsub double 1.000000e+00, %91
  %93 = call double @log(double noundef %92) #6
  %94 = fmul double 0xC1F0000000000000, %93
  store double %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %89, %86
  br label %96

96:                                               ; preds = %95, %85
  %97 = load double, ptr %3, align 8
  ret double %97
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
