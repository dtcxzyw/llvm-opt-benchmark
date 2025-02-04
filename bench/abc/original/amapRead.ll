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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Io_FileOpen(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @rewind(ptr noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 10
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @strcat(ptr noundef %38, ptr noundef @.str.3) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Amap_RemoveComments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %93, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %27, align 1, !tbaa !12
  br label %21, !llvm.loop !15

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = icmp ugt ptr %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 92
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !10
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  store i8 32, ptr %61, align 1, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store i8 32, ptr %63, align 1, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %64, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65, %45
  br label %81

67:                                               ; preds = %39
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 92
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !10
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 32, ptr %78, align 1, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %79, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %35
  br label %92

83:                                               ; preds = %30
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !17

96:                                               ; preds = %11
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %100, ptr %101, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %106, ptr %107, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_DeriveTokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @strtok(ptr noundef %6, ptr noundef @.str.4) #11
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %34, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef %13)
  %14 = call ptr @strtok(ptr noundef null, ptr noundef @.str.4) #11
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.5) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.6) #13
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @strtok(ptr noundef null, ptr noundef @.str.4) #11
  store ptr %32, ptr %4, align 8, !tbaa !3
  br label %22, !llvm.loop !20

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %17, %11
  br label %8, !llvm.loop !21

35:                                               ; preds = %8
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Amap_ParseCountPins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %10, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.7) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.6) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !27

40:                                               ; preds = %20
  %41 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #11
  %14 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %67, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %64, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 124
  br i1 %33, label %64, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 94
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 33
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 38
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %54, %49, %44, %39, %34, %29, %24, %19
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 32, ptr %65, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %64, %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !3
  br label %15, !llvm.loop !32

70:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !10
  %71 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %72 = call ptr @strtok(ptr noundef %71, ptr noundef @.str.8) #11
  store ptr %72, ptr %8, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %108, %70
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %92, %76
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call i32 @strcmp(ptr noundef %82, ptr noundef %87) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %95

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !10
  br label %77, !llvm.loop !33

95:                                               ; preds = %90, %77
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = call ptr @Amap_ParseStrsav(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !10
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  store ptr %102, ptr %107, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %99, %95
  %109 = call ptr @strtok(ptr noundef null, ptr noundef @.str.8) #11
  store ptr %109, ptr %8, align 8, !tbaa !3
  br label %73, !llvm.loop !34

110:                                              ; preds = %73
  %111 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #11
  ret i32 %111
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ParseStrsav(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 0
  %16 = call i32 @Amap_GateCollectNames(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call ptr @Amap_ParseGateAlloc(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 64, i1 false), !tbaa.struct !47
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %26, 255
  %31 = shl i32 %30, 24
  %32 = and i32 %29, 16777215
  %33 = or i32 %32, %31
  store i32 %33, ptr %28, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %35, i64 0, i64 0
  store ptr %36, ptr %4, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %66, %1
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %41, i64 %46
  %48 = icmp ult ptr %38, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = load ptr, ptr %2, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 72, i1 false), !tbaa.struct !52
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = load ptr, ptr %3, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %56, i64 0, i64 0
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 72
  %62 = getelementptr inbounds [128 x ptr], ptr %5, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !53
  br label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !50
  br label %37, !llvm.loop !55

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ParseGateAlloc(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = mul i64 72, %7
  %9 = add i64 64, %8
  %10 = trunc i64 %9 to i32
  %11 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Amap_CollectFormulaTokens(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 59
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !3
  store i8 32, ptr %20, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %30, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !3
  store i8 %33, ptr %34, align 1, !tbaa !12
  br label %26, !llvm.loop !56

36:                                               ; preds = %26
  br label %13, !llvm.loop !57

37:                                               ; preds = %13
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store i8 0, ptr %39, align 1, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  %17 = call ptr (...) @Amap_LibAlloc()
  store ptr %17, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %14, align 4, !tbaa !10
  %21 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %21, ptr %10, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %287, %2
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.6) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Amap_LibFree(ptr noundef %27)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %349

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = call i32 @Amap_ParseCountPins(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = call ptr @Amap_ParseGateAlloc(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !35
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, 8388607
  %47 = and i32 %45, -8388608
  %48 = or i32 %47, %46
  store i32 %48, ptr %44, align 8
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !48
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !37
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %56, 255
  %61 = shl i32 %60, 24
  %62 = and i32 %59, 16777215
  %63 = or i32 %62, %61
  store i32 %63, ptr %58, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %67, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = call ptr @Amap_ParseStrsav(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !59
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !10
  %78 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %78, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = call double @atof(ptr noundef %79) #13
  %81 = load ptr, ptr %7, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %81, i32 0, i32 4
  store double %80, ptr %82, align 8, !tbaa !60
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !10
  %86 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = call ptr @Amap_ParseStrsav(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !61
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !10
  %97 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %97, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = call i32 @Amap_CollectFormulaTokens(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !10
  %102 = load ptr, ptr %6, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = call ptr @Amap_ParseStrsav(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !46
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %110, i64 0, i64 0
  store ptr %111, ptr %9, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %254, %29
  %113 = load ptr, ptr %9, align 8, !tbaa !50
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %116, i64 %121
  %123 = icmp ult ptr %113, %122
  br i1 %123, label %124, label %257

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8, !tbaa !18
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !10
  %128 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %128, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.7) #13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Amap_LibFree(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %136)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %349

138:                                              ; preds = %124
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !10
  %142 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %142, ptr %10, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = call ptr @Amap_ParseStrsav(ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !53
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !10
  %153 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %153, ptr %10, align 8, !tbaa !3
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.11) #13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %138
  %158 = load ptr, ptr %9, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 8, !tbaa !62
  br label %185

160:                                              ; preds = %138
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.12) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %165, i32 0, i32 1
  store i32 1, ptr %166, align 8, !tbaa !62
  br label %184

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.13) #13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %172, i32 0, i32 1
  store i32 2, ptr %173, align 8, !tbaa !62
  br label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Amap_LibFree(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = load ptr, ptr %7, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %178, ptr noundef %181)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %349

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183, %164
  br label %185

185:                                              ; preds = %184, %157
  %186 = load ptr, ptr %4, align 8, !tbaa !18
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !10
  %189 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %187)
  store ptr %189, ptr %10, align 8, !tbaa !3
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = call double @atof(ptr noundef %190) #13
  %192 = load ptr, ptr %9, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %192, i32 0, i32 2
  store double %191, ptr %193, align 8, !tbaa !63
  %194 = load ptr, ptr %4, align 8, !tbaa !18
  %195 = load i32, ptr %14, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !10
  %197 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %197, ptr %10, align 8, !tbaa !3
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = call double @atof(ptr noundef %198) #13
  %200 = load ptr, ptr %9, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %200, i32 0, i32 3
  store double %199, ptr %201, align 8, !tbaa !64
  %202 = load ptr, ptr %4, align 8, !tbaa !18
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !10
  %205 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %205, ptr %10, align 8, !tbaa !3
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = call double @atof(ptr noundef %206) #13
  %208 = load ptr, ptr %9, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %208, i32 0, i32 4
  store double %207, ptr %209, align 8, !tbaa !65
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = load i32, ptr %14, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !10
  %213 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %211)
  store ptr %213, ptr %10, align 8, !tbaa !3
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = call double @atof(ptr noundef %214) #13
  %216 = load ptr, ptr %9, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %216, i32 0, i32 5
  store double %215, ptr %217, align 8, !tbaa !66
  %218 = load ptr, ptr %4, align 8, !tbaa !18
  %219 = load i32, ptr %14, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !10
  %221 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %221, ptr %10, align 8, !tbaa !3
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = call double @atof(ptr noundef %222) #13
  %224 = load ptr, ptr %9, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %224, i32 0, i32 6
  store double %223, ptr %225, align 8, !tbaa !67
  %226 = load ptr, ptr %4, align 8, !tbaa !18
  %227 = load i32, ptr %14, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !10
  %229 = call ptr @Vec_PtrEntry(ptr noundef %226, i32 noundef %227)
  store ptr %229, ptr %10, align 8, !tbaa !3
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = call double @atof(ptr noundef %230) #13
  %232 = load ptr, ptr %9, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %232, i32 0, i32 7
  store double %231, ptr %233, align 8, !tbaa !68
  %234 = load ptr, ptr %9, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %234, i32 0, i32 4
  %236 = load double, ptr %235, align 8, !tbaa !65
  %237 = load ptr, ptr %9, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %237, i32 0, i32 6
  %239 = load double, ptr %238, align 8, !tbaa !67
  %240 = fcmp ogt double %236, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %185
  %242 = load ptr, ptr %9, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %242, i32 0, i32 4
  %244 = load double, ptr %243, align 8, !tbaa !65
  %245 = load ptr, ptr %9, align 8, !tbaa !50
  %246 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %245, i32 0, i32 8
  store double %244, ptr %246, align 8, !tbaa !69
  br label %253

247:                                              ; preds = %185
  %248 = load ptr, ptr %9, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %248, i32 0, i32 6
  %250 = load double, ptr %249, align 8, !tbaa !67
  %251 = load ptr, ptr %9, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %251, i32 0, i32 8
  store double %250, ptr %252, align 8, !tbaa !69
  br label %253

253:                                              ; preds = %247, %241
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %9, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %255, i32 1
  store ptr %256, ptr %9, align 8, !tbaa !50
  br label %112, !llvm.loop !70

257:                                              ; preds = %112
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 24
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %282

263:                                              ; preds = %257
  %264 = load ptr, ptr %7, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %264, i32 0, i32 8
  %266 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.15) #13
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %282, label %271

271:                                              ; preds = %263
  %272 = load ptr, ptr %7, align 8, !tbaa !35
  %273 = call ptr @Amap_ParseGateWithSamePins(ptr noundef %272)
  store ptr %273, ptr %7, align 8, !tbaa !35
  %274 = load ptr, ptr %6, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !58
  %277 = call ptr @Vec_PtrPop(ptr noundef %276)
  %278 = load ptr, ptr %6, align 8, !tbaa !48
  %279 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %271, %263, %257
  %283 = load ptr, ptr %4, align 8, !tbaa !18
  %284 = load i32, ptr %14, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %14, align 4, !tbaa !10
  %286 = call ptr @Vec_PtrEntry(ptr noundef %283, i32 noundef %284)
  store ptr %286, ptr %10, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8, !tbaa !3
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.16) #13
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %22, label %291, !llvm.loop !71

291:                                              ; preds = %287
  store ptr null, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %337, %291
  %293 = load i32, ptr %12, align 4, !tbaa !10
  %294 = load ptr, ptr %6, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !58
  %297 = call i32 @Vec_PtrSize(ptr noundef %296)
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = load ptr, ptr %6, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !58
  %303 = load i32, ptr %12, align 4, !tbaa !10
  %304 = call ptr @Vec_PtrEntry(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %7, align 8, !tbaa !35
  br label %305

305:                                              ; preds = %299, %292
  %306 = phi i1 [ false, %292 ], [ true, %299 ]
  br i1 %306, label %307, label %340

307:                                              ; preds = %305
  %308 = load ptr, ptr %8, align 8, !tbaa !35
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %335

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !59
  %314 = load ptr, ptr %7, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = call i32 @strcmp(ptr noundef %313, ptr noundef %316) #13
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr %7, align 8, !tbaa !35
  %321 = load ptr, ptr %8, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8, !tbaa !72
  %323 = load ptr, ptr %8, align 8, !tbaa !35
  %324 = load ptr, ptr %7, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %324, i32 0, i32 1
  store ptr %323, ptr %325, align 8, !tbaa !72
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %319
  %329 = load ptr, ptr %7, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !59
  store ptr %331, ptr %11, align 8, !tbaa !3
  br label %332

332:                                              ; preds = %328, %319
  %333 = load i32, ptr %15, align 4, !tbaa !10
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %15, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %332, %310, %307
  %336 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %336, ptr %8, align 8, !tbaa !35
  br label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %12, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %12, align 4, !tbaa !10
  br label %292, !llvm.loop !73

340:                                              ; preds = %305
  %341 = load i32, ptr %15, align 4, !tbaa !10
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load i32, ptr %15, align 4, !tbaa !10
  %345 = load ptr, ptr %11, align 8, !tbaa !3
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %344, ptr noundef %345)
  br label %347

347:                                              ; preds = %343, %340
  %348 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %348, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %349

349:                                              ; preds = %347, %174, %132, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %350 = load ptr, ptr %3, align 8
  ret ptr %350
}

declare ptr @Amap_LibAlloc(...) #2

declare void @Amap_LibFree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Amap_RemoveComments(ptr noundef %9, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Amap_DeriveTokens(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @Amap_ParseTokens(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Vec_PtrFree(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !18
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Amap_LoadFile(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Amap_LibReadBuffer(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %29) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
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
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !11, i64 4}
!23 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!24 = !{!23, !11, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !5, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"Amap_Gat_t_", !39, i64 0, !36, i64 8, !4, i64 16, !4, i64 24, !40, i64 32, !4, i64 40, !14, i64 48, !11, i64 56, !11, i64 58, !11, i64 59, !6, i64 64}
!39 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!42, !29, i64 64}
!42 = !{!"Amap_Lib_t_", !4, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !29, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !43, i64 88, !11, i64 96, !11, i64 100, !19, i64 104, !19, i64 112, !44, i64 120, !45, i64 128, !45, i64 136, !29, i64 144, !11, i64 152}
!43 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!45 = !{!"p2 int", !5, i64 0}
!46 = !{!38, !4, i64 40}
!47 = !{i64 0, i64 8, !48, i64 8, i64 8, !35, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !49, i64 40, i64 8, !3, i64 48, i64 8, !13, i64 56, i64 4, !12, i64 64, i64 0, !12}
!48 = !{!39, !39, i64 0}
!49 = !{!40, !40, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11Amap_Pin_t_", !5, i64 0}
!52 = !{i64 0, i64 8, !3, i64 8, i64 4, !10, i64 16, i64 8, !49, i64 24, i64 8, !49, i64 32, i64 8, !49, i64 40, i64 8, !49, i64 48, i64 8, !49, i64 56, i64 8, !49, i64 64, i64 8, !49}
!53 = !{!54, !4, i64 0}
!54 = !{!"Amap_Pin_t_", !4, i64 0, !11, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!42, !19, i64 8}
!59 = !{!38, !4, i64 16}
!60 = !{!38, !40, i64 32}
!61 = !{!38, !4, i64 24}
!62 = !{!54, !11, i64 8}
!63 = !{!54, !40, i64 16}
!64 = !{!54, !40, i64 24}
!65 = !{!54, !40, i64 32}
!66 = !{!54, !40, i64 40}
!67 = !{!54, !40, i64 48}
!68 = !{!54, !40, i64 56}
!69 = !{!54, !40, i64 64}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!38, !36, i64 8}
!73 = distinct !{!73, !16}
!74 = !{!42, !4, i64 0}
