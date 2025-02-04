target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Glucose_Pars_ = type { i32, i32, i32, i32 }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"ABC9\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"&glucose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Cpdvh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.3 = private unnamed_addr constant [60 x i8] c"Command line switch \22-C\22 should be followed by an integer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Abc_CommandGlucose(): There is no AIG.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"usage: &glucose [-C num] [-pdvh] <file.cnf>\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\09             run Glucose 3.0 by Gilles Audemard and Laurent Simon\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"\09-C num     : conflict limit [default = %d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"\09-p         : enable preprocessing [default = %d]\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"\09-d         : enable dumping CNF after proprocessing [default = %d]\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\09-v         : verbosity [default = %d]\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"\09-h         : print the command usage\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"\09<file.cnf> : (optional) CNF file to solve\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define void @Glucose_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZL18Abc_CommandGlucoseP12Abc_Frame_t_iPPc, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18Abc_CommandGlucoseP12Abc_Frame_t_iPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Glucose_Pars_, align 4
  %14 = alloca %struct.Glucose_Pars_, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %51, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.2)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %50 [
    i32 67, label %22
    i32 112, label %40
    i32 100, label %43
    i32 118, label %46
    i32 104, label %49
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -1, ptr noundef @.str.3)
  br label %91

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @atoi(ptr noundef %32) #7
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %91

39:                                               ; preds = %27
  br label %51

40:                                               ; preds = %20
  %41 = load i32, ptr %9, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %51

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4
  %45 = xor i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %51

46:                                               ; preds = %20
  %47 = load i32, ptr %10, align 4
  %48 = xor i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %51

49:                                               ; preds = %20
  br label %91

50:                                               ; preds = %20
  br label %91

51:                                               ; preds = %46, %43, %40, %39
  br label %15, !llvm.loop !4

52:                                               ; preds = %15
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call { i64, i64 } @_ZL18Glucose_CreateParsiiii(i32 noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef %55)
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 16, i1 false)
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr @globalUtilOptind, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @globalUtilOptind, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  call void @Glucose_SolveCnf(ptr noundef %70, ptr noundef %13, i32 noundef %71)
  store i32 0, ptr %4, align 4
  br label %96

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -1, ptr noundef @.str.4)
  store i32 1, ptr %4, align 4
  br label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 40
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Glucose_SolveAig(ptr noundef %81, ptr noundef %13)
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 50
  call void @Abc_FrameReplaceCex(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  store i32 0, ptr %4, align 4
  br label %96

91:                                               ; preds = %50, %49, %38, %26
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.5)
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.6)
  %92 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.7, i32 noundef %92)
  %93 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.8, i32 noundef %93)
  %94 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.9, i32 noundef %94)
  %95 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.10, i32 noundef %95)
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.11)
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef @.str.12)
  store i32 1, ptr %4, align 4
  br label %96

96:                                               ; preds = %91, %90, %77, %65
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define void @Glucose_End(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @Extra_UtilGetoptReset() #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL18Glucose_CreateParsiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct.Glucose_Pars_, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.Glucose_Pars_, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %struct.Glucose_Pars_, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct.Glucose_Pars_, ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.Glucose_Pars_, ptr %5, i32 0, i32 3
  store i32 %16, ptr %17, align 4
  %18 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @Glucose_SolveCnf(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Glucose_SolveAig(ptr noundef, ptr noundef) #1

declare void @Abc_FrameReplaceCex(ptr noundef, ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode() #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
