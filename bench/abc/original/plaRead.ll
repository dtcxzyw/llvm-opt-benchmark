target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Pla_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".i \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".o \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".p \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".e \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".type \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"fdr\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"The number of inputs (.i) should be positive.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"The number of outputs (.o) should be positive.\0A\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Warning: Declared number of cubes (%d) differs from the actual (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Literal count is incorrect (in = %d; out = %d; lit = %d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pla_ReadFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = call i64 @ftell(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  call void @rewind(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = add nsw i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 10, ptr %30, align 1, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call i64 @fread(ptr noundef %32, i64 noundef %34, i64 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 10, ptr %44, align 1, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pla_ReadPlaRemoveComments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %34, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %29, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !3
  store i8 32, ptr %30, align 1, !tbaa !14
  br label %17, !llvm.loop !15

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  br label %7, !llvm.loop !17

37:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pla_ReadPlaHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %11, align 8, !tbaa !18
  store i32 -1, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 -1, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 -1, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %13, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %104, %6
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %107

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %104

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.2, i64 noundef 3) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = call i32 @atoi(ptr noundef %36) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 %37, ptr %38, align 4, !tbaa !12
  br label %103

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 3) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = call i32 @atoi(ptr noundef %45) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %46, ptr %47, align 4, !tbaa !12
  br label %102

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 3) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = call i32 @atoi(ptr noundef %54) #12
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  store i32 %55, ptr %56, align 4, !tbaa !12
  br label %101

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.5, i64 noundef 3) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %107

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.6, i64 noundef 6) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #10
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 4, ptr %67, align 4, !tbaa !12
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.7, ptr noundef %70) #10
  %72 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.8) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %98

77:                                               ; preds = %66
  %78 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.9) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 2, ptr %82, align 4, !tbaa !12
  br label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.10) #12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %88, align 4, !tbaa !12
  br label %96

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.11) #12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 3, ptr %94, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #10
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %52
  br label %102

102:                                              ; preds = %101, %43
  br label %103

103:                                              ; preds = %102, %34
  br label %104

104:                                              ; preds = %103, %29
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %13, align 8, !tbaa !3
  br label %20, !llvm.loop !20

107:                                              ; preds = %61, %20
  %108 = load ptr, ptr %9, align 8, !tbaa !18
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load ptr, ptr %10, align 8, !tbaa !18
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %9, align 8, !tbaa !18
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ false, %119 ], [ %126, %123 ]
  %129 = zext i1 %128 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Pla_ReadPlaBody(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %94, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %21, !llvm.loop !23

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_StrPush(ptr noundef %43, i8 noundef signext 1)
  br label %93

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_StrPush(ptr noundef %50, i8 noundef signext 2)
  br label %92

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 50
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_StrPush(ptr noundef %62, i8 noundef signext 0)
  br label %91

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 126
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext 1)
  br label %89

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_StrPush(ptr noundef %80, i8 noundef signext 0)
  br label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_StrPush(ptr noundef %85, i8 noundef signext 3)
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %79
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %63
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %49
  br label %93

93:                                               ; preds = %92, %42
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !24

97:                                               ; preds = %11
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_ReadAddBody(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = add nsw i32 %16, %19
  %21 = sdiv i32 %13, %20
  store i32 %21, ptr %11, align 4, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = call i32 @Pla_ManCubeNum(ptr noundef %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = call i32 @Pla_ManCubeNum(ptr noundef %27)
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = call i32 @Pla_ManCubeNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %11, align 4, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %37, i32 noundef %38)
  br label %57

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %11, align 4, !tbaa !12
  call void @Vec_IntFillNatural(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = mul nsw i32 %45, %48
  call void @Vec_WrdFillExtra(ptr noundef %44, i32 noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = mul nsw i32 %52, %55
  call void @Vec_WrdFillExtra(ptr noundef %51, i32 noundef %56, i64 noundef 0)
  br label %57

57:                                               ; preds = %39, %35
  br label %58

58:                                               ; preds = %57, %2
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %123, %58
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = call i32 @Pla_ManCubeNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = call ptr @Pla_CubeIn(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !41
  br i1 true, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = call ptr @Pla_CubeOut(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi i1 [ false, %64 ], [ false, %59 ], [ true, %68 ]
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = call i32 @Pla_CubeGetLit(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = load ptr, ptr %4, align 8, !tbaa !21
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !12
  %93 = call signext i8 @Vec_StrEntry(ptr noundef %90, i32 noundef %91)
  %94 = sext i8 %93 to i32
  call void @Pla_CubeSetLit(ptr noundef %88, i32 noundef %89, i32 noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !12
  br label %75, !llvm.loop !42

98:                                               ; preds = %85
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %119, %98
  %100 = load i32, ptr %8, align 4, !tbaa !12
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !38
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !41
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = call i32 @Pla_CubeGetLit(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i1 [ false, %99 ], [ true, %105 ]
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8, !tbaa !41
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = load ptr, ptr %4, align 8, !tbaa !21
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !12
  %117 = call signext i8 @Vec_StrEntry(ptr noundef %114, i32 noundef %115)
  %118 = sext i8 %117 to i32
  call void @Pla_CubeSetLit(ptr noundef %112, i32 noundef %113, i32 noundef %118)
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !12
  br label %99, !llvm.loop !43

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !12
  br label %59, !llvm.loop !44

126:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManCubeNum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillNatural(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !48

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_WrdGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = mul nsw i32 2, %35
  call void @Vec_WrdGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !51
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !56

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !53
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_CubeIn(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_CubeOut(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_CubeGetLit(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_CubeSetLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define ptr @Pla_ReadPla(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Pla_ReadFile(ptr noundef %13, ptr noundef %11)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %80

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Pla_ReadPlaRemoveComments(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call i32 @Pla_ReadPlaHeader(ptr noundef %21, ptr noundef %22, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = call ptr @Pla_ReadPlaBody(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call i32 @Vec_StrSize(ptr noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = add nsw i32 %32, %33
  %35 = srem i32 %31, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call i32 @Vec_StrSize(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %42, %45
  store i32 %46, ptr %8, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call ptr @Pla_ManAlloc(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !29
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8, !tbaa !57
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Pla_ReadAddBody(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Vec_StrFree(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %62) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %64

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %80

66:                                               ; preds = %25
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = call i32 @Vec_StrSize(ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %67, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Vec_StrFree(ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %18
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %77) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #13
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Extra_FileDesignName(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !31
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_Bit6WordNum(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = mul nsw i32 2, %30
  %32 = call i32 @Abc_Bit6WordNum(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntFillNatural(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @Pla_ManCubeNum(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = mul nsw i32 %41, %44
  call void @Vec_WrdFill(ptr noundef %39, i32 noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = call i32 @Pla_ManCubeNum(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = mul nsw i32 %49, %52
  call void @Vec_WrdFill(ptr noundef %47, i32 noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare ptr @Extra_FileDesignName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !61

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !13, i64 4}
!26 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !4, i64 8}
!27 = !{!26, !13, i64 0}
!28 = !{!26, !4, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Pla_Man_t_", !5, i64 0}
!31 = !{!32, !13, i64 20}
!32 = !{!"Pla_Man_t_", !4, i64 0, !4, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !33, i64 40, !33, i64 56, !34, i64 72, !34, i64 88, !36, i64 104, !36, i64 120, !33, i64 136}
!33 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !19, i64 8}
!34 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !35, i64 8}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!38 = !{!32, !13, i64 24}
!39 = !{!32, !13, i64 28}
!40 = !{!32, !13, i64 32}
!41 = !{!35, !35, i64 0}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!37, !37, i64 0}
!46 = !{!33, !13, i64 4}
!47 = !{!33, !19, i64 8}
!48 = distinct !{!48, !16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!34, !13, i64 4}
!54 = !{!34, !13, i64 0}
!55 = !{!34, !35, i64 8}
!56 = distinct !{!56, !16}
!57 = !{!32, !13, i64 16}
!58 = !{!32, !4, i64 0}
!59 = !{!32, !4, i64 8}
!60 = !{!33, !13, i64 0}
!61 = distinct !{!61, !16}
