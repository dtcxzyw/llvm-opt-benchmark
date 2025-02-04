target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pla_ReadFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  call void @rewind(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 10, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @fread(ptr noundef %31, i64 noundef %33, i64 noundef 1, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 10, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %16, %14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Pla_ReadPlaRemoveComments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %34, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %29, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  store i8 32, ptr %30, align 1
  br label %17, !llvm.loop !4

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %7, !llvm.loop !6

37:                                               ; preds = %7
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %104, %6
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %107

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %104

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.2, i64 noundef 3) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = call i32 @atoi(ptr noundef %36) #9
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  br label %103

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 3) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = call i32 @atoi(ptr noundef %45) #9
  %47 = load ptr, ptr %10, align 8
  store i32 %46, ptr %47, align 4
  br label %102

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 3) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = call i32 @atoi(ptr noundef %54) #9
  %56 = load ptr, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  br label %101

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.5, i64 noundef 3) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %107

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.6, i64 noundef 6) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  store i32 4, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.7, ptr noundef %70) #10
  %72 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.8) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8
  store i32 1, ptr %76, align 4
  br label %98

77:                                               ; preds = %66
  %78 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.9) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  store i32 2, ptr %82, align 4
  br label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.10) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  store i32 0, ptr %88, align 4
  br label %96

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.11) #9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  store i32 3, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97, %75
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
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %13, align 8
  br label %20, !llvm.loop !7

107:                                              ; preds = %61, %20
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ false, %119 ], [ %126, %123 ]
  %129 = zext i1 %128 to i32
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Pla_ReadPlaBody(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %94, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %21, !llvm.loop !8

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %43, i8 noundef signext 1)
  br label %93

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %50, i8 noundef signext 2)
  br label %92

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 50
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %62, i8 noundef signext 0)
  br label %91

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 126
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext 1)
  br label %89

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %80, i8 noundef signext 0)
  br label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
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
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8
  br label %11, !llvm.loop !9

97:                                               ; preds = %11
  %98 = load ptr, ptr %8, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Pla_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Pla_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = sdiv i32 %13, %20
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Pla_ManCubeNum(ptr noundef %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Pla_ManCubeNum(ptr noundef %27)
  %29 = load i32, ptr %11, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Pla_ManCubeNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Pla_Man_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %11, align 4
  call void @Vec_IntShrink(ptr noundef %37, i32 noundef %38)
  br label %57

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Pla_Man_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %11, align 4
  call void @Vec_IntFillNatural(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Pla_Man_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Pla_Man_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %45, %48
  call void @Vec_WrdFillExtra(ptr noundef %44, i32 noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Pla_Man_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Pla_Man_t_, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 %52, %55
  call void @Vec_WrdFillExtra(ptr noundef %51, i32 noundef %56, i64 noundef 0)
  br label %57

57:                                               ; preds = %39, %35
  br label %58

58:                                               ; preds = %57, %2
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %123, %58
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Pla_ManCubeNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @Pla_CubeIn(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br i1 true, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @Pla_CubeOut(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi i1 [ false, %64 ], [ false, %59 ], [ true, %68 ]
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Pla_Man_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @Pla_CubeGetLit(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = call signext i8 @Vec_StrEntry(ptr noundef %90, i32 noundef %91)
  %94 = sext i8 %93 to i32
  call void @Pla_CubeSetLit(ptr noundef %88, i32 noundef %89, i32 noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %75, !llvm.loop !10

98:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %119, %98
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Pla_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @Pla_CubeGetLit(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i1 [ false, %99 ], [ true, %105 ]
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = call signext i8 @Vec_StrEntry(ptr noundef %114, i32 noundef %115)
  %118 = sext i8 %117 to i32
  call void @Pla_CubeSetLit(ptr noundef %112, i32 noundef %113, i32 noundef %118)
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %99, !llvm.loop !11

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %59, !llvm.loop !12

126:                                              ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_ManCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillNatural(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !13

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_WrdGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !14

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Pla_CubeIn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pla_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pla_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Pla_CubeOut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pla_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pla_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_CubeGetLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Pla_CubeSetLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Pla_ReadFile(ptr noundef %12, ptr noundef %11)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %79

17:                                               ; preds = %1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  call void @Pla_ReadPlaRemoveComments(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @Pla_ReadPlaHeader(ptr noundef %20, ptr noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Pla_ReadPlaBody(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Vec_StrSize(ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = srem i32 %30, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Vec_StrSize(ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %41, %44
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @Pla_ManAlloc(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Pla_Man_t_, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  call void @Pla_ReadAddBody(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  call void @Vec_StrFree(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #10
  store ptr null, ptr %10, align 8
  br label %63

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %2, align 8
  br label %79

65:                                               ; preds = %24
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Vec_StrSize(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %66, i32 noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  call void @Vec_StrFree(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %17
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %76) #10
  store ptr null, ptr %10, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  store ptr null, ptr %2, align 8
  br label %79

79:                                               ; preds = %78, %63, %16
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @Pla_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #11
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Extra_FileDesignName(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Pla_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Pla_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Pla_Man_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Pla_Man_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_Bit6WordNum(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Pla_Man_t_, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 2, %30
  %32 = call i32 @Abc_Bit6WordNum(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Pla_Man_t_, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Pla_Man_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %8, align 4
  call void @Vec_IntFillNatural(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Pla_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Pla_ManCubeNum(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Pla_Man_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %41, %44
  call void @Vec_WrdFill(ptr noundef %39, i32 noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Pla_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Pla_ManCubeNum(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Pla_Man_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %49, %52
  call void @Vec_WrdFill(ptr noundef %47, i32 noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %9, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @Extra_FileDesignName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !15

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
