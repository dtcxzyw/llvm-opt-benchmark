target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cJSON = type { ptr, ptr, ptr, i32, ptr, i32, double, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/%lu%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@apply_patch.invalid = internal constant { ptr, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], double, ptr } zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s/%lu\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %99

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @cJSONUtils_strdup(ptr noundef @.str)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %99

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cJSON, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %27, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %92, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %98

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %88

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @cJSON_IsArray(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = add i64 %43, 20
  %45 = add i64 %44, 2
  %46 = call ptr @cJSON_malloc(i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !15
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %51)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.1, i64 noundef %54, ptr noundef %55) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %89

60:                                               ; preds = %37
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @cJSON_IsObject(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cJSON, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = call i64 @pointer_encoded_length(ptr noundef %69)
  %71 = add i64 %66, %70
  %72 = add i64 %71, 2
  %73 = call ptr @cJSON_malloc(i64 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !15
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 47, ptr %75, align 1, !tbaa !17
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cJSON, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  call void @encode_string_as_pointer(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = call ptr @strcat(ptr noundef %81, ptr noundef %82) #8
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %89

86:                                               ; preds = %60
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

88:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %86, %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %99 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cJSON, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  store ptr %95, ptr %7, align 8, !tbaa !3
  %96 = load i64, ptr %6, align 8, !tbaa !8
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8, !tbaa !8
  br label %28

98:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %89, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cJSONUtils_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call ptr @cJSON_malloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @cJSON_IsArray(ptr noundef) #2

declare ptr @cJSON_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @cJSON_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cJSON_IsObject(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pointer_encoded_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 126
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %9
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8, !tbaa !15
  %26 = load i64, ptr %3, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !8
  br label %4

28:                                               ; preds = %4
  %29 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_string_as_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %45, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 126, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 49, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !15
  br label %44

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 126
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 126, ptr %32, align 1, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 48, ptr %34, align 1, !tbaa !17
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8, !tbaa !15
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !17
  br label %43

43:                                               ; preds = %37, %30
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %3, align 8, !tbaa !15
  br label %5

50:                                               ; preds = %5
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @get_item_from_pointer(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %92, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ false, %16 ], [ %24, %22 ]
  br i1 %26, label %27, label %93

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @cJSON_IsArray(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = call i32 @decode_array_index_from_pointer(ptr noundef %34, ptr noundef %10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = call ptr @get_array_item(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %95 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %74

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @cJSON_IsObject(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cJSON, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  store ptr %52, ptr %8, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %67, %49
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cJSON, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = load i32, ptr %7, align 4, !tbaa !19
  %62 = call i32 @compare_pointers(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %56, %53
  %66 = phi i1 [ false, %53 ], [ %64, %56 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cJSON, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %70, ptr %8, align 8, !tbaa !3
  br label %53

71:                                               ; preds = %65
  br label %73

72:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %89, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 47
  br label %87

87:                                               ; preds = %81, %75
  %88 = phi i1 [ false, %75 ], [ %86, %81 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !15
  br label %75

92:                                               ; preds = %87
  br label %16

93:                                               ; preds = %25
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %93, %72, %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointerCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @get_item_from_pointer(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSONUtils_ApplyPatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @cJSON_IsArray(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cJSON, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %32, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @apply_patch(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %6, align 8, !tbaa !3
  br label %21

36:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = call ptr @get_object_item(ptr noundef %19, ptr noundef @.str.2, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @cJSON_IsString(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 2, ptr %14, align 4, !tbaa !19
  br label %271

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = call i32 @decode_patch_operation(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !19
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 3, ptr %14, align 4, !tbaa !19
  br label %271

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cJSON, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = call ptr @get_item_from_pointer(ptr noundef %37, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = call ptr @get_object_item(ptr noundef %43, ptr noundef @.str.3, i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = call i32 @compare_json(ptr noundef %42, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !19
  br label %271

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cJSON, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %52
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @overwrite_item(ptr noundef %64, ptr noundef byval(%struct.cJSON) align 8 @apply_patch.invalid)
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %271

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !19
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !19
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %99

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = call ptr @get_object_item(ptr noundef %72, ptr noundef @.str.3, i32 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 7, ptr %14, align 4, !tbaa !19
  br label %271

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = call ptr @cJSON_Duplicate(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 8, ptr %14, align 4, !tbaa !19
  br label %271

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  call void @overwrite_item(ptr noundef %85, ptr noundef byval(%struct.cJSON) align 8 %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @cJSON_free(ptr noundef %87)
  store ptr null, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.cJSON, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cJSON, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  call void @cJSON_free(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.cJSON, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %92, %84
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %271

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99, %52
  %101 = load i32, ptr %11, align 4, !tbaa !19
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %125

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.cJSON, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = load i32, ptr %7, align 4, !tbaa !19
  %112 = call ptr @detach_path(ptr noundef %107, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !3
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 13, ptr %14, align 4, !tbaa !19
  store i32 2, ptr %16, align 4
  br label %122

116:                                              ; preds = %106
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  call void @cJSON_Delete(ptr noundef %117)
  %118 = load i32, ptr %11, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 2, ptr %16, align 4
  br label %122

121:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %120, %115, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %283 [
    i32 0, label %124
    i32 2, label %271
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %103
  %126 = load i32, ptr %11, align 4, !tbaa !19
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4, !tbaa !19
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %176

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i32, ptr %7, align 4, !tbaa !19
  %134 = call ptr @get_object_item(ptr noundef %132, ptr noundef @.str.4, i32 noundef %133)
  store ptr %134, ptr %17, align 8, !tbaa !3
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 4, ptr %14, align 4, !tbaa !19
  store i32 2, ptr %16, align 4
  br label %173

138:                                              ; preds = %131
  %139 = load i32, ptr %11, align 4, !tbaa !19
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %17, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cJSON, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = load i32, ptr %7, align 4, !tbaa !19
  %147 = call ptr @detach_path(ptr noundef %142, ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %9, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %141, %138
  %149 = load i32, ptr %11, align 4, !tbaa !19
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.cJSON, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = load i32, ptr %7, align 4, !tbaa !19
  %157 = call ptr @get_item_from_pointer(ptr noundef %152, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %151, %148
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 5, ptr %14, align 4, !tbaa !19
  store i32 2, ptr %16, align 4
  br label %173

162:                                              ; preds = %158
  %163 = load i32, ptr %11, align 4, !tbaa !19
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = call ptr @cJSON_Duplicate(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %9, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 6, ptr %14, align 4, !tbaa !19
  store i32 2, ptr %16, align 4
  br label %173

172:                                              ; preds = %168
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %171, %161, %137, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %283 [
    i32 0, label %175
    i32 2, label %271
  ]

175:                                              ; preds = %173
  br label %190

176:                                              ; preds = %128
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load i32, ptr %7, align 4, !tbaa !19
  %179 = call ptr @get_object_item(ptr noundef %177, ptr noundef @.str.3, i32 noundef %178)
  store ptr %179, ptr %9, align 8, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 7, ptr %14, align 4, !tbaa !19
  br label %271

183:                                              ; preds = %176
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = call ptr @cJSON_Duplicate(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %9, align 8, !tbaa !3
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 8, ptr %14, align 4, !tbaa !19
  br label %271

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %175
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.cJSON, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = call ptr @cJSONUtils_strdup(ptr noundef %193)
  store ptr %194, ptr %12, align 8, !tbaa !15
  %195 = load ptr, ptr %12, align 8, !tbaa !15
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %12, align 8, !tbaa !15
  %199 = call ptr @strrchr(ptr noundef %198, i32 noundef 47) #9
  store ptr %199, ptr %13, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %197, %190
  %201 = load ptr, ptr %13, align 8, !tbaa !15
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8, !tbaa !15
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 0, ptr %205, align 1, !tbaa !17
  %206 = load ptr, ptr %13, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %13, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %12, align 8, !tbaa !15
  %211 = load i32, ptr %7, align 4, !tbaa !19
  %212 = call ptr @get_item_from_pointer(ptr noundef %209, ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %10, align 8, !tbaa !3
  %213 = load ptr, ptr %13, align 8, !tbaa !15
  call void @decode_pointer_inplace(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %13, align 8, !tbaa !15
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216, %208
  store i32 9, ptr %14, align 4, !tbaa !19
  br label %271

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = call i32 @cJSON_IsArray(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %249

224:                                              ; preds = %220
  %225 = load ptr, ptr %13, align 8, !tbaa !15
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.5) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = call i32 @cJSON_AddItemToArray(ptr noundef %229, ptr noundef %230)
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %248

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !8
  %233 = load ptr, ptr %13, align 8, !tbaa !15
  %234 = call i32 @decode_array_index_from_pointer(ptr noundef %233, ptr noundef %18)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 11, ptr %14, align 4, !tbaa !19
  store i32 2, ptr %16, align 4
  br label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load i64, ptr %18, align 8, !tbaa !8
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = call i32 @insert_item_in_array(ptr noundef %238, i64 noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 10, ptr %14, align 4, !tbaa !19
  store i32 2, ptr %16, align 4
  br label %245

244:                                              ; preds = %237
  store ptr null, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %243, %236, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %246 = load i32, ptr %16, align 4
  switch i32 %246, label %283 [
    i32 0, label %247
    i32 2, label %271
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %228
  br label %269

249:                                              ; preds = %220
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = call i32 @cJSON_IsObject(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = load i32, ptr %7, align 4, !tbaa !19
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  %258 = load ptr, ptr %13, align 8, !tbaa !15
  call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %257, ptr noundef %258)
  br label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load ptr, ptr %13, align 8, !tbaa !15
  call void @cJSON_DeleteItemFromObject(ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %259, %256
  %263 = load ptr, ptr %10, align 8, !tbaa !3
  %264 = load ptr, ptr %13, align 8, !tbaa !15
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = call i32 @cJSON_AddItemToObject(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %268

267:                                              ; preds = %249
  store i32 9, ptr %14, align 4, !tbaa !19
  br label %271

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268, %248
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %245, %173, %122, %267, %219, %188, %182, %98, %83, %77, %63, %36, %32, %25
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  call void @cJSON_Delete(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %271
  %277 = load ptr, ptr %12, align 8, !tbaa !15
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %282, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %283

283:                                              ; preds = %281, %245, %173, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %284 = load i32, ptr %4, align 4
  ret i32 %284
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSONUtils_ApplyPatchesCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @cJSON_IsArray(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cJSON, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %32, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @apply_patch(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %6, align 8, !tbaa !3
  br label %21

36:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_AddPatchToArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @compose_patch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compose_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %5
  store i32 1, ptr %12, align 4
  br label %77

25:                                               ; preds = %21
  %26 = call ptr @cJSON_CreateObject()
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %77

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call ptr @cJSON_CreateString(ptr noundef %32)
  %34 = call i32 @cJSON_AddItemToObject(ptr noundef %31, ptr noundef @.str.6, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = call ptr @cJSON_CreateString(ptr noundef %39)
  %41 = call i32 @cJSON_AddItemToObject(ptr noundef %38, ptr noundef @.str.2, ptr noundef %40)
  br label %65

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = call i64 @pointer_encoded_length(ptr noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = call i64 @strlen(ptr noundef %45) #9
  store i64 %46, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %13, align 8, !tbaa !8
  %49 = add i64 %47, %48
  %50 = add i64 %49, 2
  %51 = call ptr @cJSON_malloc(i64 noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !15
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.13, ptr noundef %53) #8
  %55 = load ptr, ptr %15, align 8, !tbaa !15
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  call void @encode_string_as_pointer(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %15, align 8, !tbaa !15
  %62 = call ptr @cJSON_CreateString(ptr noundef %61)
  %63 = call i32 @cJSON_AddItemToObject(ptr noundef %60, ptr noundef @.str.2, ptr noundef %62)
  %64 = load ptr, ptr %15, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %65

65:                                               ; preds = %42, %37
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = call ptr @cJSON_Duplicate(ptr noundef %70, i32 noundef 1)
  %72 = call i32 @cJSON_AddItemToObject(ptr noundef %69, ptr noundef @.str.3, ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = call i32 @cJSON_AddItemToArray(ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %73, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GeneratePatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %10
  %15 = call ptr @cJSON_CreateArray()
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @create_patches(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @cJSON_CreateArray() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_patches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  br label %264

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cJSON, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = and i32 %31, 255
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @compose_patch(ptr noundef %39, ptr noundef @.str.9, ptr noundef %40, ptr noundef null, ptr noundef %41)
  br label %264

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cJSON, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = and i32 %45, 255
  switch i32 %46, label %263 [
    i32 8, label %47
    i32 16, label %69
    i32 32, label %83
    i32 64, label %164
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cJSON, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cJSON, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cJSON, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cJSON, ptr %59, i32 0, i32 6
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = call i32 @compare_double(double noundef %58, double noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55, %47
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  call void @compose_patch(ptr noundef %65, ptr noundef @.str.9, ptr noundef %66, ptr noundef null, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %55
  br label %264

69:                                               ; preds = %42
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cJSON, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cJSON, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = call i32 @strcmp(ptr noundef %72, ptr noundef %75) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  call void @compose_patch(ptr noundef %79, ptr noundef @.str.9, ptr noundef %80, ptr noundef null, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %69
  br label %264

83:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.cJSON, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  store ptr %86, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cJSON, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  store ptr %89, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = add i64 %91, 20
  %93 = add i64 %92, 2
  %94 = call ptr @cJSON_malloc(i64 noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %118, %83
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %127

103:                                              ; preds = %101
  %104 = load i64, ptr %11, align 8, !tbaa !8
  %105 = icmp ugt i64 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %107)
  store i32 1, ptr %15, align 4
  br label %163

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8, !tbaa !15
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = load i64, ptr %11, align 8, !tbaa !8
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.14, ptr noundef %110, i64 noundef %111) #8
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %14, align 8, !tbaa !15
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = load i32, ptr %10, align 4, !tbaa !19
  call void @create_patches(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cJSON, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  store ptr %121, ptr %12, align 8, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.cJSON, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  store ptr %124, ptr %13, align 8, !tbaa !3
  %125 = load i64, ptr %11, align 8, !tbaa !8
  %126 = add i64 %125, 1
  store i64 %126, ptr %11, align 8, !tbaa !8
  br label %95

127:                                              ; preds = %101
  br label %128

128:                                              ; preds = %143, %127
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = icmp ugt i64 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %135)
  store i32 1, ptr %15, align 4
  br label %163

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !15
  %138 = load i64, ptr %11, align 8, !tbaa !8
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %137, ptr noundef @.str.15, i64 noundef %138) #8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = load ptr, ptr %14, align 8, !tbaa !15
  call void @compose_patch(ptr noundef %140, ptr noundef @.str.8, ptr noundef %141, ptr noundef %142, ptr noundef null)
  br label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.cJSON, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  store ptr %146, ptr %12, align 8, !tbaa !3
  br label %128

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %155, %147
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = load ptr, ptr %13, align 8, !tbaa !3
  call void @compose_patch(ptr noundef %152, ptr noundef @.str.7, ptr noundef %153, ptr noundef @.str.5, ptr noundef %154)
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.cJSON, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  store ptr %158, ptr %13, align 8, !tbaa !3
  %159 = load i64, ptr %11, align 8, !tbaa !8
  %160 = add i64 %159, 1
  store i64 %160, ptr %11, align 8, !tbaa !8
  br label %148

161:                                              ; preds = %148
  %162 = load ptr, ptr %14, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %162)
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %161, %134, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %264

164:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = load i32, ptr %10, align 4, !tbaa !19
  call void @sort_object(ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = load i32, ptr %10, align 4, !tbaa !19
  call void @sort_object(ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.cJSON, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  store ptr %171, ptr %16, align 8, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.cJSON, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  store ptr %174, ptr %17, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %261, %164
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = icmp ne ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8, !tbaa !3
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i1 [ true, %175 ], [ %180, %178 ]
  br i1 %182, label %183, label %262

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, ptr %18, align 4, !tbaa !19
  br label %201

187:                                              ; preds = %183
  %188 = load ptr, ptr %17, align 8, !tbaa !3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 -1, ptr %18, align 4, !tbaa !19
  br label %200

191:                                              ; preds = %187
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.cJSON, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = load ptr, ptr %17, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.cJSON, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = load i32, ptr %10, align 4, !tbaa !19
  %199 = call i32 @compare_strings(ptr noundef %194, ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %18, align 4, !tbaa !19
  br label %200

200:                                              ; preds = %191, %190
  br label %201

201:                                              ; preds = %200, %186
  %202 = load i32, ptr %18, align 4, !tbaa !19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %238

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %205 = load ptr, ptr %7, align 8, !tbaa !15
  %206 = call i64 @strlen(ptr noundef %205) #9
  store i64 %206, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %207 = load ptr, ptr %16, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.cJSON, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = call i64 @pointer_encoded_length(ptr noundef %209)
  store i64 %210, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %211 = load i64, ptr %19, align 8, !tbaa !8
  %212 = load i64, ptr %20, align 8, !tbaa !8
  %213 = add i64 %211, %212
  %214 = add i64 %213, 2
  %215 = call ptr @cJSON_malloc(i64 noundef %214)
  store ptr %215, ptr %21, align 8, !tbaa !15
  %216 = load ptr, ptr %21, align 8, !tbaa !15
  %217 = load ptr, ptr %7, align 8, !tbaa !15
  %218 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %216, ptr noundef @.str.13, ptr noundef %217) #8
  %219 = load ptr, ptr %21, align 8, !tbaa !15
  %220 = load i64, ptr %19, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load ptr, ptr %16, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.cJSON, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  call void @encode_string_as_pointer(ptr noundef %222, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load ptr, ptr %21, align 8, !tbaa !15
  %228 = load ptr, ptr %16, align 8, !tbaa !3
  %229 = load ptr, ptr %17, align 8, !tbaa !3
  %230 = load i32, ptr %10, align 4, !tbaa !19
  call void @create_patches(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %231)
  %232 = load ptr, ptr %16, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.cJSON, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  store ptr %234, ptr %16, align 8, !tbaa !3
  %235 = load ptr, ptr %17, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.cJSON, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  store ptr %237, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %261

238:                                              ; preds = %201
  %239 = load i32, ptr %18, align 4, !tbaa !19
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %7, align 8, !tbaa !15
  %244 = load ptr, ptr %16, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.cJSON, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  call void @compose_patch(ptr noundef %242, ptr noundef @.str.8, ptr noundef %243, ptr noundef %246, ptr noundef null)
  %247 = load ptr, ptr %16, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.cJSON, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  store ptr %249, ptr %16, align 8, !tbaa !3
  br label %260

250:                                              ; preds = %238
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !15
  %253 = load ptr, ptr %17, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.cJSON, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = load ptr, ptr %17, align 8, !tbaa !3
  call void @compose_patch(ptr noundef %251, ptr noundef @.str.7, ptr noundef %252, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %17, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.cJSON, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  store ptr %259, ptr %17, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %250, %241
  br label %261

261:                                              ; preds = %260, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %175

262:                                              ; preds = %181
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %264

263:                                              ; preds = %42
  br label %264

264:                                              ; preds = %27, %38, %68, %82, %163, %262, %263
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GeneratePatchesCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %10
  %15 = call ptr @cJSON_CreateArray()
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @create_patches(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_SortObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sort_object(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sort_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cJSON, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = call ptr @sort_list(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cJSON, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_SortObjectCaseSensitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sort_object(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_MergePatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @merge_patch(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @cJSON_IsObject(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cJSON_Delete(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @cJSON_Duplicate(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @cJSON_IsObject(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cJSON_Delete(ptr noundef %24)
  %25 = call ptr @cJSON_CreateObject()
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cJSON, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %8, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %85, %26
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @cJSON_IsNull(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cJSON, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %41, ptr noundef %44)
  br label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cJSON, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  call void @cJSON_DeleteItemFromObject(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  br label %85

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cJSON, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = call ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !3
  br label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cJSON, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call ptr @cJSON_DetachItemFromObject(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = call ptr @merge_patch(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cJSON_Delete(ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cJSON, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call i32 @cJSON_AddItemToObject(ptr noundef %76, ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %91 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %50
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cJSON, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  store ptr %88, ptr %8, align 8, !tbaa !3
  br label %30

89:                                               ; preds = %30
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %82, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_MergePatchCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @merge_patch(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GenerateMergePatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @generate_merge_patch(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generate_merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @cJSON_CreateNull()
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @cJSON_IsObject(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @cJSON_IsObject(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @cJSON_Duplicate(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !19
  call void @sort_object(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !19
  call void @sort_object(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cJSON, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = call ptr @cJSON_CreateObject()
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %119, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ true, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %120

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cJSON, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cJSON, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call i32 @strcmp(ptr noundef %61, ptr noundef %64) #9
  store i32 %65, ptr %12, align 4, !tbaa !19
  br label %67

66:                                               ; preds = %55
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %66, %58
  br label %69

68:                                               ; preds = %52
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %12, align 4, !tbaa !19
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cJSON, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = call ptr @cJSON_CreateNull()
  %78 = call i32 @cJSON_AddItemToObject(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cJSON, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  store ptr %81, ptr %8, align 8, !tbaa !3
  br label %119

82:                                               ; preds = %69
  %83 = load i32, ptr %12, align 4, !tbaa !19
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cJSON, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = call ptr @cJSON_Duplicate(ptr noundef %90, i32 noundef 1)
  %92 = call i32 @cJSON_AddItemToObject(ptr noundef %86, ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cJSON, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  store ptr %95, ptr %9, align 8, !tbaa !3
  br label %118

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load i32, ptr %7, align 4, !tbaa !19
  %100 = call i32 @compare_json(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.cJSON, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = call ptr @cJSONUtils_GenerateMergePatch(ptr noundef %107, ptr noundef %108)
  %110 = call i32 @cJSON_AddItemToObject(ptr noundef %103, ptr noundef %106, ptr noundef %109)
  br label %111

111:                                              ; preds = %102, %96
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.cJSON, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  store ptr %114, ptr %8, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.cJSON, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  store ptr %117, ptr %9, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %111, %85
  br label %119

119:                                              ; preds = %118, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %44

120:                                              ; preds = %50
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.cJSON, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  call void @cJSON_Delete(ptr noundef %126)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %125, %42, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GenerateMergePatchCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @generate_merge_patch(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_array_index_from_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 47
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

27:                                               ; preds = %20, %14, %2
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %54, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ %40, %35 ]
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = mul i64 10, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = sext i32 %51 to i64
  %53 = add i64 %45, %52
  store i64 %53, ptr %6, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !8
  br label %28

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = load i64, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 47
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

72:                                               ; preds = %64, %57
  %73 = load i64, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  store i64 %73, ptr %74, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %72, %71, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_array_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cJSON, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %23, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = icmp ugt i64 %19, 0
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %15

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_pointers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %133

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %107, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br label %34

34:                                               ; preds = %29, %24, %19
  %35 = phi i1 [ false, %24 ], [ false, %19 ], [ %33, %29 ]
  br i1 %35, label %36, label %112

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 126
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 48
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 126
  br i1 %51, label %52, label %64

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 49
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 47
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %52
  store i32 0, ptr %4, align 4
  br label %133

64:                                               ; preds = %58, %47
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %64
  br label %106

68:                                               ; preds = %36
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %72 = call ptr @__ctype_tolower_loc() #10
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !19
  store i32 %79, ptr %8, align 4, !tbaa !19
  %80 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %80, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %81 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %82 = call ptr @__ctype_tolower_loc() #10
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  store i32 %89, ptr %10, align 4, !tbaa !19
  %90 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %90, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %91 = load i32, ptr %11, align 4, !tbaa !19
  %92 = icmp ne i32 %81, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %71, %68
  %94 = load i32, ptr %7, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96, %71
  store i32 0, ptr %4, align 4
  br label %133

105:                                              ; preds = %96, %93
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %5, align 8, !tbaa !15
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !15
  br label %19

112:                                              ; preds = %34
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 47
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ false, %112 ], [ %121, %117 ]
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %133

132:                                              ; preds = %122
  store i32 1, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %131, %104, %63, %17
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_object_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @cJSON_GetObjectItem(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare i32 @cJSON_IsString(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_patch_operation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call ptr @get_object_item(ptr noundef %8, ptr noundef @.str.6, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @cJSON_IsString(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cJSON, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.7) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cJSON, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.8) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cJSON, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.9) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cJSON, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.10) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.11) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cJSON, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.12) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %49, %42, %35, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_json(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cJSON, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cJSON, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16, %13, %3
  store i32 0, ptr %4, align 4
  br label %163

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cJSON, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = and i32 %30, 255
  switch i32 %31, label %161 [
    i32 8, label %32
    i32 16, label %51
    i32 32, label %62
    i32 64, label %104
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cJSON, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cJSON, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cJSON, ptr %41, i32 0, i32 6
  %43 = load double, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !23
  %47 = call i32 @compare_double(double noundef %43, double noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40, %32
  store i32 0, ptr %4, align 4
  br label %163

50:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %163

51:                                               ; preds = %27
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cJSON, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cJSON, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = call i32 @strcmp(ptr noundef %54, ptr noundef %57) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %163

61:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %163

62:                                               ; preds = %27
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cJSON, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cJSON, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr %6, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %89, %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %77, label %96

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !19
  %81 = call i32 @compare_json(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !19
  %82 = load i32, ptr %8, align 4, !tbaa !19
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

85:                                               ; preds = %77
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %165 [
    i32 0, label %88
    i32 1, label %163
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.cJSON, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  store ptr %92, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cJSON, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  store ptr %95, ptr %6, align 8, !tbaa !3
  br label %69

96:                                               ; preds = %75
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 0, ptr %4, align 4
  br label %163

103:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  br label %163

104:                                              ; preds = %27
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !19
  call void @sort_object(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %7, align 4, !tbaa !19
  call void @sort_object(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.cJSON, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  store ptr %111, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.cJSON, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  store ptr %114, ptr %6, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %146, %104
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i1 [ false, %115 ], [ %120, %118 ]
  br i1 %122, label %123, label %153

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !19
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.cJSON, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.cJSON, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %7, align 4, !tbaa !19
  %131 = call i32 @compare_strings(ptr noundef %126, ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !19
  %138 = call i32 @compare_json(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %10, align 4, !tbaa !19
  %139 = load i32, ptr %10, align 4, !tbaa !19
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

142:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %165 [
    i32 0, label %145
    i32 1, label %163
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.cJSON, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  store ptr %149, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.cJSON, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  store ptr %152, ptr %6, align 8, !tbaa !3
  br label %115

153:                                              ; preds = %121
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %153
  store i32 0, ptr %4, align 4
  br label %163

160:                                              ; preds = %156
  store i32 1, ptr %4, align 4
  br label %163

161:                                              ; preds = %27
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %4, align 4
  br label %163

163:                                              ; preds = %162, %160, %159, %143, %103, %102, %86, %61, %60, %50, %49, %26
  %164 = load i32, ptr %4, align 4
  ret i32 %164

165:                                              ; preds = %143, %86
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @overwrite_item(ptr noundef %0, ptr noundef byval(%struct.cJSON) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %36

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cJSON, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @cJSON_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cJSON, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cJSON, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @cJSON_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cJSON, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cJSON, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @cJSON_Delete(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 64, i1 false)
  br label %36

36:                                               ; preds = %34, %6
  ret void
}

declare ptr @cJSON_Duplicate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @detach_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call ptr @cJSONUtils_strdup(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %61

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = call ptr @strrchr(ptr noundef %20, i32 noundef 47) #9
  store ptr %21, ptr %9, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %61

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = call ptr @get_item_from_pointer(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  call void @decode_pointer_inplace(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @cJSON_IsArray(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = call i32 @decode_array_index_from_pointer(ptr noundef %39, ptr noundef %12)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %12, align 8, !tbaa !8
  %46 = call ptr @detach_item_from_array(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %68 [
    i32 0, label %49
    i32 2, label %61
  ]

49:                                               ; preds = %47
  br label %60

50:                                               ; preds = %25
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = call i32 @cJSON_IsObject(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = call ptr @cJSON_DetachItemFromObject(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !3
  br label %59

58:                                               ; preds = %50
  br label %61

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %47, %58, %24, %18
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  call void @cJSON_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare void @cJSON_Delete(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_pointer_inplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %52

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %44, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 126
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 126, ptr %28, align 1, !tbaa !17
  br label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 47, ptr %37, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %52

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %2, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %40, %14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %2, align 8, !tbaa !15
  br label %10

49:                                               ; preds = %10
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 0, ptr %51, align 1, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %38, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @cJSON_AddItemToArray(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_item_in_array(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cJSON, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %21, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cJSON, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8, !tbaa !8
  br label %13

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @cJSON_AddItemToArray(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cJSON, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cJSON, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cJSON, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cJSON, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cJSON, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cJSON, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !10
  br label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cJSON, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.cJSON, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %59, %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef, ptr noundef) #2

declare void @cJSON_DeleteItemFromObject(ptr noundef, ptr noundef) #2

declare i32 @cJSON_AddItemToObject(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef, ptr noundef) #2

declare ptr @cJSON_GetObjectItem(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !29
  store double %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load double, ptr %3, align 8, !tbaa !29
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = load double, ptr %4, align 8, !tbaa !29
  %9 = call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8, !tbaa !29
  %13 = call double @llvm.fabs.f64(double %12)
  br label %17

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8, !tbaa !29
  %16 = call double @llvm.fabs.f64(double %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  store double %18, ptr %5, align 8, !tbaa !29
  %19 = load double, ptr %3, align 8, !tbaa !29
  %20 = load double, ptr %4, align 8, !tbaa !29
  %21 = fsub double %19, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load double, ptr %5, align 8, !tbaa !29
  %24 = fmul double %23, 0x3CB0000000000000
  %25 = fcmp ole double %22, %24
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_strings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 1, ptr %4, align 4
  br label %91

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %91

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #9
  store i32 %33, ptr %4, align 4
  br label %91

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %64, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = call ptr @__ctype_tolower_loc() #10
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %8, align 4, !tbaa !19
  %44 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %44, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %45 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %46 = call ptr @__ctype_tolower_loc() #10
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %10, align 4, !tbaa !19
  %54 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %54, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = icmp eq i32 %45, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %91

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !15
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !15
  br label %35

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %70 = call ptr @__ctype_tolower_loc() #10
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  store i32 %77, ptr %12, align 4, !tbaa !19
  %78 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %78, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %79 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %80 = call ptr @__ctype_tolower_loc() #10
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !19
  store i32 %87, ptr %14, align 4, !tbaa !19
  %88 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %88, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %89 = load i32, ptr %15, align 4, !tbaa !19
  %90 = sub nsw i32 %79, %89
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %69, %62, %30, %26, %21
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @detach_item_from_array(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cJSON, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 0
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cJSON, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8, !tbaa !8
  br label %11

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cJSON, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cJSON, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cJSON, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.cJSON, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cJSON, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cJSON, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cJSON, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.cJSON, ptr %54, i32 0, i32 1
  store ptr %51, ptr %55, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cJSON, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cJSON, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cJSON, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !10
  br label %82

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cJSON, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cJSON, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cJSON, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.cJSON, ptr %79, i32 0, i32 1
  store ptr %76, ptr %80, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %73, %68
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cJSON, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cJSON, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %82, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

declare ptr @cJSON_DetachItemFromObject(ptr noundef, ptr noundef) #2

declare ptr @cJSON_CreateObject() #2

declare ptr @cJSON_CreateString(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sort_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cJSON, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %49, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cJSON, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cJSON, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cJSON, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.cJSON, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %5, align 4, !tbaa !19
  %45 = call i32 @compare_strings(ptr noundef %38, ptr noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br label %47

47:                                               ; preds = %35, %30, %27
  %48 = phi i1 [ false, %30 ], [ false, %27 ], [ %46, %35 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cJSON, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %8, align 8, !tbaa !3
  br label %27

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cJSON, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %64, ptr %8, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %81, %63
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cJSON, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cJSON, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  store ptr %74, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cJSON, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  store ptr %80, ptr %8, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %68
  br label %65

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cJSON, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.cJSON, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.cJSON, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !18
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cJSON, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %90, %85, %82
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !19
  %100 = call ptr @sort_list(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %5, align 4, !tbaa !19
  %103 = call ptr @sort_list(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %152, %97
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br i1 %111, label %112, label %153

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.cJSON, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.cJSON, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = load i32, ptr %5, align 4, !tbaa !19
  %120 = call i32 @compare_strings(ptr noundef %115, ptr noundef %118, i32 noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %123, ptr %12, align 8, !tbaa !3
  br label %126

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %125, ptr %12, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %124, %122
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %130, ptr %10, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %131, ptr %9, align 8, !tbaa !3
  br label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cJSON, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !18
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cJSON, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !28
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %139, ptr %10, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %132, %129
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.cJSON, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  store ptr %147, ptr %6, align 8, !tbaa !3
  br label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.cJSON, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  store ptr %151, ptr %7, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %104

153:                                              ; preds = %110
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.cJSON, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !18
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.cJSON, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %161, %153
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.cJSON, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8, !tbaa !18
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.cJSON, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %176, %168
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %184, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %183, %174, %159, %61, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

declare i32 @cJSON_IsNull(ptr noundef) #2

declare ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef, ptr noundef) #2

declare ptr @cJSON_CreateNull() #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5cJSON", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !4, i64 16}
!11 = !{!"cJSON", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !14, i64 48, !13, i64 56}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !13, i64 56}
!17 = !{!6, !6, i64 0}
!18 = !{!11, !4, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !13, i64 32}
!21 = !{!11, !12, i64 24}
!22 = !{!11, !12, i64 40}
!23 = !{!11, !14, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!11, !4, i64 8}
!29 = !{!14, !14, i64 0}
