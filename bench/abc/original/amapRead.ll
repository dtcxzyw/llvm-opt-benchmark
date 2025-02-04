target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" =\09\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"LATCH\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"GATE\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"The first line should begin with %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Cannot parse gate %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Cannot read phase of pin %s of gate %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Warning: Detected %d multi-output gates (for example, \22%s\22).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Amap_LoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Io_FileOpen(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 10
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @fread(ptr noundef %27, i64 noundef %29, i64 noundef 1, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strcat(ptr noundef %37, ptr noundef @.str.3) #9
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %15, %12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Amap_RemoveComments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %93, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  store i8 32, ptr %27, align 1
  br label %21, !llvm.loop !4

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = icmp ugt ptr %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 92
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  store i8 32, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store i8 32, ptr %63, align 1
  %64 = load ptr, ptr %7, align 8
  store i8 32, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65, %45
  br label %81

67:                                               ; preds = %39
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 92
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 32, ptr %78, align 1
  %79 = load ptr, ptr %7, align 8
  store i8 32, ptr %79, align 1
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %35
  br label %92

83:                                               ; preds = %30
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  br label %11, !llvm.loop !6

96:                                               ; preds = %11
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %102
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_DeriveTokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @strtok(ptr noundef %6, ptr noundef @.str.4) #9
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef %13)
  %14 = call ptr @strtok(ptr noundef null, ptr noundef @.str.4) #9
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.5) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.6) #10
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @strtok(ptr noundef null, ptr noundef @.str.4) #9
  store ptr %32, ptr %4, align 8
  br label %22, !llvm.loop !7

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %17, %11
  br label %8, !llvm.loop !8

35:                                               ; preds = %8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Amap_ParseCountPins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.7) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.6) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %3, align 4
  br label %41

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %10, !llvm.loop !9

39:                                               ; preds = %19
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %32
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Amap_GateCollectNames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #9
  %14 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %67, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %64, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 124
  br i1 %33, label %64, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 94
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 33
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 38
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %54, %49, %44, %39, %34, %29, %24, %19
  %65 = load ptr, ptr %8, align 8
  store i8 32, ptr %65, align 1
  br label %66

66:                                               ; preds = %64, %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %15, !llvm.loop !10

70:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  %71 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %72 = call ptr @strtok(ptr noundef %71, ptr noundef @.str.8) #9
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %108, %70
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %92, %76
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %82, ptr noundef %87) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %95

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %77, !llvm.loop !11

95:                                               ; preds = %90, %77
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @Amap_ParseStrsav(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  store ptr %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %99, %95
  %109 = call ptr @strtok(ptr noundef null, ptr noundef @.str.8) #9
  store ptr %109, ptr %8, align 8
  br label %73, !llvm.loop !12

110:                                              ; preds = %73
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ParseStrsav(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #9
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseGateWithSamePins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x ptr], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 0
  %16 = call i32 @Amap_GateCollectNames(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Amap_ParseGateAlloc(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 64, i1 false)
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %26, 255
  %31 = shl i32 %30, 24
  %32 = and i32 %29, 16777215
  %33 = or i32 %32, %31
  store i32 %33, ptr %28, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %35, i64 0, i64 0
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %66, %1
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %41, i64 %46
  %48 = icmp ult ptr %38, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 72, i1 false)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %56, i64 0, i64 0
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 72
  %62 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  br label %37, !llvm.loop !13

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ParseGateAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 72, %7
  %9 = add i64 64, %8
  %10 = trunc i64 %9 to i32
  %11 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Amap_CollectFormulaTokens(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 59
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  store i8 32, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %30, %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  %33 = load i8, ptr %31, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  store i8 %33, ptr %34, align 1
  br label %26, !llvm.loop !14

36:                                               ; preds = %26
  br label %13, !llvm.loop !15

37:                                               ; preds = %13
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseTokens(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = call ptr (...) @Amap_LibAlloc()
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %14, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %286, %2
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.6) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  call void @Amap_LibFree(ptr noundef %26)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  br label %348

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @Amap_ParseCountPins(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Amap_ParseGateAlloc(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %41, 8388607
  %46 = and i32 %44, -8388608
  %47 = or i32 %46, %45
  store i32 %47, ptr %43, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %55, 255
  %60 = shl i32 %59, 24
  %61 = and i32 %58, 16777215
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @Amap_ParseStrsav(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call double @atof(ptr noundef %78) #10
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %80, i32 0, i32 4
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @Amap_ParseStrsav(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  %96 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @Amap_CollectFormulaTokens(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @Amap_ParseStrsav(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %109, i64 0, i64 0
  store ptr %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %253, %28
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 24
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %115, i64 %120
  %122 = icmp ult ptr %112, %121
  br i1 %122, label %123, label %256

123:                                              ; preds = %111
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.7) #10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  call void @Amap_LibFree(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %135)
  store ptr null, ptr %3, align 8
  br label %348

137:                                              ; preds = %123
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @Amap_ParseStrsav(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  %152 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %150)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.11) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %137
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %157, i32 0, i32 1
  store i32 0, ptr %158, align 8
  br label %184

159:                                              ; preds = %137
  %160 = load ptr, ptr %10, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.12) #10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %164, i32 0, i32 1
  store i32 1, ptr %165, align 8
  br label %183

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.13) #10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %171, i32 0, i32 1
  store i32 2, ptr %172, align 8
  br label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  call void @Amap_LibFree(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %177, ptr noundef %180)
  store ptr null, ptr %3, align 8
  br label %348

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183, %156
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4
  %188 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call double @atof(ptr noundef %189) #10
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %191, i32 0, i32 2
  store double %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  %196 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = call double @atof(ptr noundef %197) #10
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %199, i32 0, i32 3
  store double %198, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4
  %204 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call double @atof(ptr noundef %205) #10
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %207, i32 0, i32 4
  store double %206, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4
  %212 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = call double @atof(ptr noundef %213) #10
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %215, i32 0, i32 5
  store double %214, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4
  %220 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %220, ptr %10, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call double @atof(ptr noundef %221) #10
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %223, i32 0, i32 6
  store double %222, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  %228 = call ptr @Vec_PtrEntry(ptr noundef %225, i32 noundef %226)
  store ptr %228, ptr %10, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = call double @atof(ptr noundef %229) #10
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %231, i32 0, i32 7
  store double %230, ptr %232, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %233, i32 0, i32 4
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %236, i32 0, i32 6
  %238 = load double, ptr %237, align 8
  %239 = fcmp ogt double %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %184
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %241, i32 0, i32 4
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %244, i32 0, i32 8
  store double %243, ptr %245, align 8
  br label %252

246:                                              ; preds = %184
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %247, i32 0, i32 6
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %250, i32 0, i32 8
  store double %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %240
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %254, i32 1
  store ptr %255, ptr %9, align 8
  br label %111, !llvm.loop !16

256:                                              ; preds = %111
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 24
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %281

262:                                              ; preds = %256
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.15) #10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @Amap_ParseGateWithSamePins(ptr noundef %271)
  store ptr %272, ptr %7, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @Vec_PtrPop(ptr noundef %275)
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %270, %262, %256
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4
  %285 = call ptr @Vec_PtrEntry(ptr noundef %282, i32 noundef %283)
  store ptr %285, ptr %10, align 8
  br label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.16) #10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %21, label %290, !llvm.loop !17

290:                                              ; preds = %286
  store ptr null, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %291

291:                                              ; preds = %336, %290
  %292 = load i32, ptr %12, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @Vec_PtrSize(ptr noundef %295)
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %12, align 4
  %303 = call ptr @Vec_PtrEntry(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %7, align 8
  br label %304

304:                                              ; preds = %298, %291
  %305 = phi i1 [ false, %291 ], [ true, %298 ]
  br i1 %305, label %306, label %339

306:                                              ; preds = %304
  %307 = load ptr, ptr %8, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @strcmp(ptr noundef %312, ptr noundef %315) #10
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %334, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %320, i32 0, i32 1
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %323, i32 0, i32 1
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %318
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %11, align 8
  br label %331

331:                                              ; preds = %327, %318
  %332 = load i32, ptr %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %15, align 4
  br label %334

334:                                              ; preds = %331, %309, %306
  %335 = load ptr, ptr %7, align 8
  store ptr %335, ptr %8, align 8
  br label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %12, align 4
  br label %291, !llvm.loop !18

339:                                              ; preds = %304
  %340 = load i32, ptr %15, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i32, ptr %15, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %343, ptr noundef %344)
  br label %346

346:                                              ; preds = %342, %339
  %347 = load ptr, ptr %6, align 8
  store ptr %347, ptr %3, align 8
  br label %348

348:                                              ; preds = %346, %173, %131, %25
  %349 = load ptr, ptr %3, align 8
  ret ptr %349
}

declare ptr @Amap_LibAlloc(...) #1

declare void @Amap_LibFree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Amap_RemoveComments(ptr noundef %8, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Amap_DeriveTokens(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Amap_ParseTokens(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Amap_LoadFile(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Amap_LibReadBuffer(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %28) #9
  store ptr null, ptr %7, align 8
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
