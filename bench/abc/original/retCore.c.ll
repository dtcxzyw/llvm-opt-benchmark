target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@timeRetime = global i64 0, align 8
@.str = private unnamed_addr constant [76 x i8] c"Cleanup before retiming removed %d dangling nodes and %d dangling latches.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown retiming option.\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Reduction in area = %3d. Reduction in delay = %3d. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Abc_NtkLevel(ptr noundef %25)
  store i32 %26, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %20, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Abc_NtkNodeNum(ptr noundef %28)
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @Abc_NtkLatchNum(ptr noundef %30)
  store i32 %31, ptr %22, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Abc_NtkCleanupSeq(ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Abc_NtkNodeNum(ptr noundef %35)
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %8
  %39 = load i32, ptr %22, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Abc_NtkLatchNum(ptr noundef %40)
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38, %8
  %44 = load i32, ptr %21, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Abc_NtkNodeNum(ptr noundef %45)
  %47 = sub nsw i32 %44, %46
  %48 = load i32, ptr %22, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Abc_NtkLatchNum(ptr noundef %49)
  %51 = sub nsw i32 %48, %50
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47, i32 noundef %51)
  br label %53

53:                                               ; preds = %43, %38
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %132 [
    i32 1, label %55
    i32 2, label %61
    i32 3, label %67
    i32 4, label %74
    i32 5, label %99
    i32 6, label %128
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4
  br label %134

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %19, align 4
  br label %134

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = call i32 @Abc_NtkRetimeMinArea(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %19, align 4
  br label %134

74:                                               ; preds = %53
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %19, align 4
  br label %86

86:                                               ; preds = %77, %74
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %19, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %89, %86
  br label %134

99:                                               ; preds = %53
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = call i32 @Abc_NtkRetimeMinArea(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %19, align 4
  br label %116

116:                                              ; preds = %108, %99
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %122, i32 noundef %123)
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %19, align 4
  br label %127

127:                                              ; preds = %119, %116
  br label %134

128:                                              ; preds = %53
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @Abc_NtkRetimeLValue(ptr noundef %129, i32 noundef 500, i32 noundef %130)
  store i32 %131, ptr %19, align 4
  br label %134

132:                                              ; preds = %53
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %134

134:                                              ; preds = %132, %128, %127, %98, %67, %61, %55
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Abc_NtkLatchNum(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @Abc_NtkLevel(ptr noundef %143)
  %145 = sub nsw i32 %142, %144
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %141, i32 noundef %145)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %20, align 8
  %149 = sub nsw i64 %147, %148
  %150 = sitofp i64 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %152)
  br label %153

153:                                              ; preds = %137, %134
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %20, align 8
  %156 = sub nsw i64 %154, %155
  store i64 %156, ptr @timeRetime, align 8
  %157 = load i32, ptr %19, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Abc_NtkLevel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NtkCleanupSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Abc_NtkRetimeIncremental(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkRetimeLValue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
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
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeDebug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_NtkToSop(ptr noundef %4, i32 noundef -1, i32 noundef 1000000000)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Abc_NtkDup(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkRetime(ptr noundef %8, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkSecFraig(ptr noundef %10, ptr noundef %11, i32 noundef 10000, i32 noundef 3, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkSecFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
