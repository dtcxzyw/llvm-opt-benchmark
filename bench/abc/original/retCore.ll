target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkLevel(ptr noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkNodeNum(ptr noundef %28)
  store i32 %29, ptr %21, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkLatchNum(ptr noundef %30)
  store i32 %31, ptr %22, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkCleanupSeq(ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %34 = load i32, ptr %21, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkNodeNum(ptr noundef %35)
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %8
  %39 = load i32, ptr %22, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkLatchNum(ptr noundef %40)
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38, %8
  %44 = load i32, ptr %21, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 @Abc_NtkNodeNum(ptr noundef %45)
  %47 = sub nsw i32 %44, %46
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkLatchNum(ptr noundef %49)
  %51 = sub nsw i32 %48, %50
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47, i32 noundef %51)
  br label %53

53:                                               ; preds = %43, %38
  %54 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %54, label %132 [
    i32 1, label %55
    i32 2, label %61
    i32 3, label %67
    i32 4, label %74
    i32 5, label %99
    i32 6, label %128
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4, !tbaa !8
  br label %134

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %19, align 4, !tbaa !8
  br label %134

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = call i32 @Abc_NtkRetimeMinArea(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %19, align 4, !tbaa !8
  br label %134

74:                                               ; preds = %53
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %19, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %77, %74
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %19, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %89, %86
  br label %134

99:                                               ; preds = %53
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = call i32 @Abc_NtkRetimeMinArea(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %19, align 4, !tbaa !8
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %19, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %108, %99
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = call i32 @Abc_NtkRetimeIncremental(ptr noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %122, i32 noundef %123)
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %19, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %119, %116
  br label %134

128:                                              ; preds = %53
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = call i32 @Abc_NtkRetimeLValue(ptr noundef %129, i32 noundef 500, i32 noundef %130)
  store i32 %131, ptr %19, align 4, !tbaa !8
  br label %134

132:                                              ; preds = %53
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %134

134:                                              ; preds = %132, %128, %127, %98, %67, %61, %55
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = call i32 @Abc_NtkLatchNum(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = call i32 @Abc_NtkLevel(ptr noundef %143)
  %145 = sub nsw i32 %142, %144
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %141, i32 noundef %145)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %20, align 8, !tbaa !10
  %149 = sub nsw i64 %147, %148
  %150 = sitofp i64 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %152)
  br label %153

153:                                              ; preds = %137, %134
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %20, align 8, !tbaa !10
  %156 = sub nsw i64 %154, %155
  store i64 %156, ptr @timeRetime, align 8, !tbaa !10
  %157 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @Abc_NtkCleanupSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Abc_NtkRetimeIncremental(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkRetimeLValue(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeDebug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Abc_NtkToSop(ptr noundef %4, i32 noundef -1, i32 noundef 1000000000)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Abc_NtkDup(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkRetime(ptr noundef %8, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkSecFraig(ptr noundef %10, ptr noundef %11, i32 noundef 10000, i32 noundef 3, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %15
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

declare i32 @Abc_NtkSecFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
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
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
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
