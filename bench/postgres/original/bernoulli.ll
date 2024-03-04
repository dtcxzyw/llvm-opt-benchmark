target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.SampleScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i64, i8, i8 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.BernoulliSamplerData = type { i64, i32, i16 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [44 x i8] c"sample percentage must be between 0 and 100\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bernoulli.c\00", align 1
@__func__.bernoulli_beginsamplescan = private unnamed_addr constant [26 x i8] c"bernoulli_beginsamplescan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsm_bernoulli_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @newNode(i64 noundef 72, i32 noundef 424)
  store ptr %5, ptr %3, align 8
  store i32 700, ptr %4, align 8
  %6 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @list_make1_impl(i32 noundef 455, ptr %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.TsmRoutine, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TsmRoutine, ptr %11, i32 0, i32 2
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TsmRoutine, ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TsmRoutine, ptr %15, i32 0, i32 4
  store ptr @bernoulli_samplescangetsamplesize, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TsmRoutine, ptr %17, i32 0, i32 5
  store ptr @bernoulli_initsamplescan, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.TsmRoutine, ptr %19, i32 0, i32 6
  store ptr @bernoulli_beginsamplescan, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TsmRoutine, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.TsmRoutine, ptr %23, i32 0, i32 8
  store ptr @bernoulli_nextsampletuple, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TsmRoutine, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal void @bernoulli_samplescangetsamplesize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr @estimate_expression_value(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Const, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Const, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = call float @DatumGetFloat4(i64 noundef %31)
  store float %32, ptr %12, align 4
  %33 = load float, ptr %12, align 4
  %34 = fcmp oge float %33, 0.000000e+00
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load float, ptr %12, align 4
  %37 = fcmp ole float %36, 1.000000e+02
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load float, ptr %12, align 4
  %40 = call i1 @llvm.is.fpclass.f32(float %39, i32 3)
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load float, ptr %12, align 4
  %43 = fdiv float %42, 1.000000e+02
  store float %43, ptr %12, align 4
  br label %45

44:                                               ; preds = %38, %35, %28
  store float 0x3FB99999A0000000, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %41
  br label %47

46:                                               ; preds = %23, %5
  store float 0x3FB99999A0000000, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RelOptInfo, ptr %52, i32 0, i32 31
  %54 = load double, ptr %53, align 8
  %55 = load float, ptr %12, align 4
  %56 = fpext float %55 to double
  %57 = fmul double %54, %56
  %58 = call double @clamp_row_est(double noundef %57)
  %59 = load ptr, ptr %10, align 8
  store double %58, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bernoulli_initsamplescan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call ptr @palloc0(i64 noundef 16)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SampleScanState, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bernoulli_beginsamplescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SampleScanState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call float @DatumGetFloat4(i64 noundef %17)
  %19 = fpext float %18 to double
  store double %19, ptr %10, align 8
  %20 = load double, ptr %10, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load double, ptr %10, align 8
  %24 = fcmp ogt double %23, 1.000000e+02
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load double, ptr %10, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 3)
  br i1 %27, label %28, label %39

28:                                               ; preds = %25, %22, %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 403177602)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__.bernoulli_beginsamplescan)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %25
  %40 = load double, ptr %10, align 8
  %41 = fmul double 0x41F0000000000000, %40
  %42 = fdiv double %41, 1.000000e+02
  %43 = call double @llvm.rint.f64(double %42)
  store double %43, ptr %11, align 8
  %44 = load double, ptr %11, align 8
  %45 = fptoui double %44 to i64
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.BernoulliSamplerData, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.BernoulliSamplerData, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.BernoulliSamplerData, ptr %51, i32 0, i32 2
  store i16 0, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SampleScanState, ptr %53, i32 0, i32 5
  store i8 1, ptr %54, align 8
  %55 = load double, ptr %10, align 8
  %56 = fcmp oge double %55, 2.500000e+01
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SampleScanState, ptr %57, i32 0, i32 6
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @bernoulli_nextsampletuple(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SampleScanState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BernoulliSamplerData, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %8, align 2
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i16 1, ptr %8, align 2
  br label %24

21:                                               ; preds = %3
  %22 = load i16, ptr %8, align 2
  %23 = add i16 %22, 1
  store i16 %23, ptr %8, align 2
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr [3 x i32], ptr %9, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.BernoulliSamplerData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr [3 x i32], ptr %9, i64 0, i64 2
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %52, %24
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr [3 x i32], ptr %9, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %42 = call i64 @hash_any(ptr noundef %41, i32 noundef 12)
  %43 = call i32 @DatumGetUInt32(i64 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.BernoulliSamplerData, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %55

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %8, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %8, align 2
  br label %31, !llvm.loop !5

55:                                               ; preds = %50, %31
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %6, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i16 0, ptr %8, align 2
  br label %62

62:                                               ; preds = %61, %55
  %63 = load i16, ptr %8, align 2
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.BernoulliSamplerData, ptr %64, i32 0, i32 2
  store i16 %63, ptr %65, align 4
  %66 = load i16, ptr %8, align 2
  ret i16 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

declare double @clamp_row_est(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
