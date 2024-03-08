target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cJSON = type { ptr, ptr, ptr, i32, ptr, i32, double, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/%lu%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@apply_patch.invalid = internal constant %struct.cJSON zeroinitializer, align 8
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %94

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @cJSONUtils_strdup(ptr noundef @.str)
  store ptr %22, ptr %3, align 8
  br label %94

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cJSON, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %87, %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %93

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %86

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @cJSON_IsArray(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = add i64 %42, 20
  %44 = add i64 %43, 2
  %45 = call ptr @cJSON_malloc(i64 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  call void @cJSON_free(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @cJSON_free(ptr noundef %50)
  store ptr null, ptr %3, align 8
  br label %94

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.1, i64 noundef %53, ptr noundef %54) #7
  %56 = load ptr, ptr %8, align 8
  call void @cJSON_free(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %3, align 8
  br label %94

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @cJSON_IsObject(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cJSON, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @pointer_encoded_length(ptr noundef %67)
  %69 = add i64 %64, %68
  %70 = add i64 %69, 2
  %71 = call ptr @cJSON_malloc(i64 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 47, ptr %73, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.cJSON, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  call void @encode_string_as_pointer(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @strcat(ptr noundef %79, ptr noundef %80) #7
  %82 = load ptr, ptr %8, align 8
  call void @cJSON_free(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %3, align 8
  br label %94

84:                                               ; preds = %58
  %85 = load ptr, ptr %8, align 8
  call void @cJSON_free(ptr noundef %85)
  store ptr null, ptr %3, align 8
  br label %94

86:                                               ; preds = %30
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.cJSON, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8
  br label %27

93:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %94

94:                                               ; preds = %93, %84, %62, %51, %48, %21, %16
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cJSONUtils_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = add i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @cJSON_malloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @cJSON_IsArray(ptr noundef) #1

declare ptr @cJSON_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @cJSON_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @cJSON_IsObject(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pointer_encoded_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 126
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %9
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %4

28:                                               ; preds = %4
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encode_string_as_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %45, %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 126, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 49, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %44

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 126
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 126, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 48, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1
  br label %43

43:                                               ; preds = %37, %30
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %3, align 8
  br label %5

50:                                               ; preds = %5
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %91

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %88, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i1 [ false, %15 ], [ %23, %21 ]
  br i1 %25, label %26, label %89

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @cJSON_IsArray(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  store i64 0, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @decode_array_index_from_pointer(ptr noundef %33, ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %91

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call ptr @get_array_item(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %70

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @cJSON_IsObject(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cJSON, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %63, %45
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.cJSON, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @compare_pointers(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %52, %49
  %62 = phi i1 [ false, %49 ], [ %60, %52 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.cJSON, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %49

67:                                               ; preds = %61
  br label %69

68:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %91

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %85, %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 47
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  br label %71

88:                                               ; preds = %83
  br label %15

89:                                               ; preds = %24
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %68, %36, %13
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointerCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @cJSON_IsArray(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cJSON, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %31, %19
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @apply_patch(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %20

35:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %29, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @get_object_item(ptr noundef %17, ptr noundef @.str.2, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @cJSON_IsString(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 2, ptr %13, align 4
  br label %260

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @decode_patch_operation(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 3, ptr %13, align 4
  br label %260

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cJSON, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @get_item_from_pointer(ptr noundef %35, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @get_object_item(ptr noundef %41, ptr noundef @.str.3, i32 noundef %42)
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @compare_json(ptr noundef %40, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %13, align 4
  br label %260

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cJSON, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  call void @overwrite_item(ptr noundef %62, ptr noundef byval(%struct.cJSON) align 8 @apply_patch.invalid)
  store i32 0, ptr %13, align 4
  br label %260

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %97

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @get_object_item(ptr noundef %70, ptr noundef @.str.3, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 7, ptr %13, align 4
  br label %260

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @cJSON_Duplicate(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 8, ptr %13, align 4
  br label %260

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %8, align 8
  call void @overwrite_item(ptr noundef %83, ptr noundef byval(%struct.cJSON) align 8 %84)
  %85 = load ptr, ptr %8, align 8
  call void @cJSON_free(ptr noundef %85)
  store ptr null, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.cJSON, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.cJSON, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  call void @cJSON_free(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cJSON, ptr %94, i32 0, i32 7
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %82
  store i32 0, ptr %13, align 4
  br label %260

97:                                               ; preds = %66
  br label %98

98:                                               ; preds = %97, %50
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %120

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.cJSON, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @detach_path(ptr noundef %105, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 13, ptr %13, align 4
  br label %260

114:                                              ; preds = %104
  %115 = load ptr, ptr %14, align 8
  call void @cJSON_Delete(ptr noundef %115)
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %260

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %101
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %168

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @get_object_item(ptr noundef %127, ptr noundef @.str.4, i32 noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %260

133:                                              ; preds = %126
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.cJSON, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @detach_path(ptr noundef %137, ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %136, %133
  %144 = load i32, ptr %10, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.cJSON, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @get_item_from_pointer(ptr noundef %147, ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %8, align 8
  br label %153

153:                                              ; preds = %146, %143
  %154 = load ptr, ptr %8, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 5, ptr %13, align 4
  br label %260

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @cJSON_Duplicate(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %8, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %8, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 6, ptr %13, align 4
  br label %260

167:                                              ; preds = %163
  br label %182

168:                                              ; preds = %123
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @get_object_item(ptr noundef %169, ptr noundef @.str.3, i32 noundef %170)
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 7, ptr %13, align 4
  br label %260

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  %177 = call ptr @cJSON_Duplicate(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 8, ptr %13, align 4
  br label %260

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %167
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.cJSON, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @cJSONUtils_strdup(ptr noundef %185)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8
  %191 = call ptr @strrchr(ptr noundef %190, i32 noundef 47) #6
  store ptr %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %189, %182
  %193 = load ptr, ptr %12, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %6, align 4
  %204 = call ptr @get_item_from_pointer(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %12, align 8
  call void @decode_pointer_inplace(ptr noundef %205)
  %206 = load ptr, ptr %9, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %12, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %200
  store i32 9, ptr %13, align 4
  br label %260

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @cJSON_IsArray(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = load ptr, ptr %12, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.5) #6
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @cJSON_AddItemToArray(ptr noundef %221, ptr noundef %222)
  store ptr null, ptr %8, align 8
  br label %237

224:                                              ; preds = %216
  store i64 0, ptr %16, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = call i32 @decode_array_index_from_pointer(ptr noundef %225, ptr noundef %16)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 11, ptr %13, align 4
  br label %260

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = load i64, ptr %16, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @insert_item_in_array(ptr noundef %230, i64 noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 10, ptr %13, align 4
  br label %260

236:                                              ; preds = %229
  store ptr null, ptr %8, align 8
  br label %237

237:                                              ; preds = %236, %220
  br label %258

238:                                              ; preds = %212
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @cJSON_IsObject(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  %243 = load i32, ptr %6, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %12, align 8
  call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %246, ptr noundef %247)
  br label %251

248:                                              ; preds = %242
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %12, align 8
  call void @cJSON_DeleteItemFromObject(ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %248, %245
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @cJSON_AddItemToObject(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr null, ptr %8, align 8
  br label %257

256:                                              ; preds = %238
  store i32 9, ptr %13, align 4
  br label %260

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257, %237
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %256, %235, %228, %211, %180, %174, %166, %156, %132, %118, %113, %96, %81, %75, %61, %34, %30, %23
  %261 = load ptr, ptr %8, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  call void @cJSON_Delete(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %260
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8
  call void @cJSON_free(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  %271 = load i32, ptr %13, align 4
  ret i32 %271
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @cJSONUtils_ApplyPatchesCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @cJSON_IsArray(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cJSON, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %31, %19
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @apply_patch(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %20

35:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %29, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_AddPatchToArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %5
  br label %76

24:                                               ; preds = %20
  %25 = call ptr @cJSON_CreateObject()
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %76

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @cJSON_CreateString(ptr noundef %31)
  %33 = call i32 @cJSON_AddItemToObject(ptr noundef %30, ptr noundef @.str.6, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @cJSON_CreateString(ptr noundef %38)
  %40 = call i32 @cJSON_AddItemToObject(ptr noundef %37, ptr noundef @.str.2, ptr noundef %39)
  br label %64

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @pointer_encoded_length(ptr noundef %42)
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i64 @strlen(ptr noundef %44) #6
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %46, %47
  %49 = add i64 %48, 2
  %50 = call ptr @cJSON_malloc(i64 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.13, ptr noundef %52) #7
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load ptr, ptr %9, align 8
  call void @encode_string_as_pointer(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @cJSON_CreateString(ptr noundef %60)
  %62 = call i32 @cJSON_AddItemToObject(ptr noundef %59, ptr noundef @.str.2, ptr noundef %61)
  %63 = load ptr, ptr %14, align 8
  call void @cJSON_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %41, %36
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @cJSON_Duplicate(ptr noundef %69, i32 noundef 1)
  %71 = call i32 @cJSON_AddItemToObject(ptr noundef %68, ptr noundef @.str.3, ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @cJSON_AddItemToArray(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %28, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GeneratePatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %9
  %14 = call ptr @cJSON_CreateArray()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @create_patches(ptr noundef %15, ptr noundef @.str, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @cJSON_CreateArray() #1

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %262

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cJSON, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  call void @compose_patch(ptr noundef %38, ptr noundef @.str.9, ptr noundef %39, ptr noundef null, ptr noundef %40)
  br label %262

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cJSON, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  switch i32 %45, label %261 [
    i32 8, label %46
    i32 16, label %68
    i32 32, label %82
    i32 64, label %162
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cJSON, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cJSON, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.cJSON, ptr %55, i32 0, i32 6
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cJSON, ptr %58, i32 0, i32 6
  %60 = load double, ptr %59, align 8
  %61 = call i32 @compare_double(double noundef %57, double noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54, %46
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  call void @compose_patch(ptr noundef %64, ptr noundef @.str.9, ptr noundef %65, ptr noundef null, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %54
  br label %262

68:                                               ; preds = %41
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.cJSON, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.cJSON, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %71, ptr noundef %74) #6
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  call void @compose_patch(ptr noundef %78, ptr noundef @.str.9, ptr noundef %79, ptr noundef null, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %68
  br label %262

82:                                               ; preds = %41
  store i64 0, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.cJSON, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.cJSON, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @strlen(ptr noundef %89) #6
  %91 = add i64 %90, 20
  %92 = add i64 %91, 2
  %93 = call ptr @cJSON_malloc(i64 noundef %92)
  store ptr %93, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %94

94:                                               ; preds = %117, %82
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ false, %94 ], [ %99, %97 ]
  br i1 %101, label %102, label %126

102:                                              ; preds = %100
  %103 = load i64, ptr %11, align 8
  %104 = icmp ugt i64 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  call void @cJSON_free(ptr noundef %106)
  br label %262

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %11, align 8
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.14, ptr noundef %109, i64 noundef %110) #7
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %10, align 4
  call void @create_patches(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.cJSON, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.cJSON, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %13, align 8
  %124 = load i64, ptr %11, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %11, align 8
  br label %94

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %142, %126
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i64, ptr %11, align 8
  %132 = icmp ugt i64 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  call void @cJSON_free(ptr noundef %134)
  br label %262

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.15, i64 noundef %137) #7
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %14, align 8
  call void @compose_patch(ptr noundef %139, ptr noundef @.str.8, ptr noundef %140, ptr noundef %141, ptr noundef null)
  br label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.cJSON, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %12, align 8
  br label %127

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %154, %146
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %13, align 8
  call void @compose_patch(ptr noundef %151, ptr noundef @.str.7, ptr noundef %152, ptr noundef @.str.5, ptr noundef %153)
  br label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.cJSON, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %11, align 8
  br label %147

160:                                              ; preds = %147
  %161 = load ptr, ptr %14, align 8
  call void @cJSON_free(ptr noundef %161)
  br label %262

162:                                              ; preds = %41
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %10, align 4
  call void @sort_object(ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  call void @sort_object(ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.cJSON, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.cJSON, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %16, align 8
  br label %173

173:                                              ; preds = %259, %162
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i1 [ true, %173 ], [ %178, %176 ]
  br i1 %180, label %181, label %260

181:                                              ; preds = %179
  %182 = load ptr, ptr %15, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 1, ptr %17, align 4
  br label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 -1, ptr %17, align 4
  br label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.cJSON, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.cJSON, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @compare_strings(ptr noundef %192, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %17, align 4
  br label %198

198:                                              ; preds = %189, %188
  br label %199

199:                                              ; preds = %198, %184
  %200 = load i32, ptr %17, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %236

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = call i64 @strlen(ptr noundef %203) #6
  store i64 %204, ptr %18, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.cJSON, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 @pointer_encoded_length(ptr noundef %207)
  store i64 %208, ptr %19, align 8
  %209 = load i64, ptr %18, align 8
  %210 = load i64, ptr %19, align 8
  %211 = add i64 %209, %210
  %212 = add i64 %211, 2
  %213 = call ptr @cJSON_malloc(i64 noundef %212)
  store ptr %213, ptr %20, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %214, ptr noundef @.str.13, ptr noundef %215) #7
  %217 = load ptr, ptr %20, align 8
  %218 = load i64, ptr %18, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.cJSON, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  call void @encode_string_as_pointer(ptr noundef %220, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %10, align 4
  call void @create_patches(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %20, align 8
  call void @cJSON_free(ptr noundef %229)
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.cJSON, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.cJSON, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %16, align 8
  br label %259

236:                                              ; preds = %199
  %237 = load i32, ptr %17, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.cJSON, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  call void @compose_patch(ptr noundef %240, ptr noundef @.str.8, ptr noundef %241, ptr noundef %244, ptr noundef null)
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.cJSON, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %15, align 8
  br label %258

248:                                              ; preds = %236
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.cJSON, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  call void @compose_patch(ptr noundef %249, ptr noundef @.str.7, ptr noundef %250, ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.cJSON, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %16, align 8
  br label %258

258:                                              ; preds = %248, %239
  br label %259

259:                                              ; preds = %258, %202
  br label %173

260:                                              ; preds = %179
  br label %262

261:                                              ; preds = %41
  br label %262

262:                                              ; preds = %261, %260, %160, %133, %105, %81, %67, %37, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GeneratePatchesCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %9
  %14 = call ptr @cJSON_CreateArray()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @create_patches(ptr noundef %15, ptr noundef @.str, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_SortObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sort_object(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sort_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @sort_list(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cJSON, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_SortObjectCaseSensitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sort_object(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_MergePatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @cJSON_IsObject(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @cJSON_Delete(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @cJSON_Duplicate(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %4, align 8
  br label %87

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @cJSON_IsObject(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @cJSON_Delete(ptr noundef %23)
  %24 = call ptr @cJSON_CreateObject()
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cJSON, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %81, %25
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %85

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @cJSON_IsNull(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cJSON, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %40, ptr noundef %43)
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cJSON, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @cJSON_DeleteItemFromObject(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %81

50:                                               ; preds = %32
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.cJSON, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.cJSON, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @cJSON_DetachItemFromObject(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @merge_patch(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  call void @cJSON_Delete(ptr noundef %73)
  store ptr null, ptr %4, align 8
  br label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.cJSON, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @cJSON_AddItemToObject(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %74, %49
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.cJSON, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  br label %29

85:                                               ; preds = %29
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %72, %14
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_MergePatchCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @merge_patch(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GenerateMergePatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @cJSON_CreateNull()
  store ptr %15, ptr %4, align 8
  br label %128

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @cJSON_IsObject(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @cJSON_IsObject(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @cJSON_Duplicate(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %4, align 8
  br label %128

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  call void @sort_object(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  call void @sort_object(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cJSON, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = call ptr @cJSON_CreateObject()
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %128

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %118, %42
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ true, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %119

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.cJSON, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.cJSON, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %60, ptr noundef %63) #6
  store i32 %64, ptr %11, align 4
  br label %66

65:                                               ; preds = %54
  store i32 -1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %57
  br label %68

67:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.cJSON, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cJSON_CreateNull()
  %77 = call i32 @cJSON_AddItemToObject(ptr noundef %72, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.cJSON, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  br label %118

81:                                               ; preds = %68
  %82 = load i32, ptr %11, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.cJSON, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @cJSON_Duplicate(ptr noundef %89, i32 noundef 1)
  %91 = call i32 @cJSON_AddItemToObject(ptr noundef %85, ptr noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.cJSON, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  br label %117

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @compare_json(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.cJSON, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @cJSONUtils_GenerateMergePatch(ptr noundef %106, ptr noundef %107)
  %109 = call i32 @cJSON_AddItemToObject(ptr noundef %102, ptr noundef %105, ptr noundef %108)
  br label %110

110:                                              ; preds = %101, %95
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.cJSON, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.cJSON, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  br label %117

117:                                              ; preds = %110, %84
  br label %118

118:                                              ; preds = %117, %71
  br label %43

119:                                              ; preds = %49
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.cJSON, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  call void @cJSON_Delete(ptr noundef %125)
  store ptr null, ptr %4, align 8
  br label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %126, %124, %41, %24, %14
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GenerateMergePatchCaseSensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @generate_merge_patch(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_array_index_from_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 47
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %74

26:                                               ; preds = %19, %13, %2
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %53, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ %39, %34 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load i64, ptr %6, align 8
  %44 = mul i64 10, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = sext i32 %50 to i64
  %52 = add i64 %44, %51
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %27

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 47
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %74

71:                                               ; preds = %63, %56
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  store i64 %72, ptr %73, align 8
  store i32 1, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %70, %25
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_array_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %23, %13
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp ugt i64 %19, 0
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cJSON, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %15

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_pointers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %117

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %91, %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br label %30

30:                                               ; preds = %25, %20, %15
  %31 = phi i1 [ false, %20 ], [ false, %15 ], [ %29, %25 ]
  br i1 %31, label %32, label %96

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 126
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 48
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 126
  br i1 %47, label %48, label %60

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 49
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 47
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %48
  store i32 0, ptr %4, align 4
  br label %117

60:                                               ; preds = %54, %43
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60
  br label %90

64:                                               ; preds = %32
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @tolower(i32 noundef %70) #6
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @tolower(i32 noundef %74) #6
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %67, %64
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %6, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80, %67
  store i32 0, ptr %4, align 4
  br label %117

89:                                               ; preds = %80, %77
  br label %90

90:                                               ; preds = %89, %63
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  br label %15

96:                                               ; preds = %30
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 47
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ false, %96 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  br label %117

116:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %115, %88, %59, %13
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_object_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @cJSON_GetObjectItem(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare i32 @cJSON_IsString(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_patch_operation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_object_item(ptr noundef %7, ptr noundef @.str.6, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @cJSON_IsString(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cJSON, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.7) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %57

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cJSON, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.8) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cJSON, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.9) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 3, ptr %3, align 4
  br label %57

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cJSON, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.10) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 4, ptr %3, align 4
  br label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cJSON, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.11) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 5, ptr %3, align 4
  br label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.cJSON, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.12) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 6, ptr %3, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %48, %41, %34, %27, %20, %13
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_json(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cJSON, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cJSON, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15, %12, %3
  store i32 0, ptr %4, align 4
  br label %156

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cJSON, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  switch i32 %30, label %154 [
    i32 8, label %31
    i32 16, label %50
    i32 32, label %61
    i32 64, label %100
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cJSON, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cJSON, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cJSON, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cJSON, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8
  %46 = call i32 @compare_double(double noundef %42, double noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39, %31
  store i32 0, ptr %4, align 4
  br label %156

49:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %156

50:                                               ; preds = %26
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cJSON, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cJSON, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %156

60:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  br label %156

61:                                               ; preds = %26
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cJSON, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cJSON, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %85, %61
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @compare_json(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %156

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cJSON, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.cJSON, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %6, align 8
  br label %68

92:                                               ; preds = %74
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 0, ptr %4, align 4
  br label %156

99:                                               ; preds = %95
  store i32 1, ptr %4, align 4
  br label %156

100:                                              ; preds = %26
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  call void @sort_object(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  call void @sort_object(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cJSON, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.cJSON, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %139, %100
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ false, %111 ], [ %116, %114 ]
  br i1 %118, label %119, label %146

119:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.cJSON, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.cJSON, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call i32 @compare_strings(ptr noundef %122, ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  br label %156

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @compare_json(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %9, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %156

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.cJSON, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.cJSON, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %6, align 8
  br label %111

146:                                              ; preds = %117
  %147 = load ptr, ptr %5, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  store i32 0, ptr %4, align 4
  br label %156

153:                                              ; preds = %149
  store i32 1, ptr %4, align 4
  br label %156

154:                                              ; preds = %26
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %4, align 4
  br label %156

156:                                              ; preds = %155, %153, %152, %137, %129, %99, %98, %83, %60, %59, %49, %48, %25
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @overwrite_item(ptr noundef %0, ptr noundef byval(%struct.cJSON) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %36

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cJSON, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cJSON, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @cJSON_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cJSON, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cJSON, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @cJSON_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cJSON, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cJSON, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @cJSON_Delete(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 64, i1 false)
  br label %36

36:                                               ; preds = %34, %6
  ret void
}

declare ptr @cJSON_Duplicate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @detach_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @cJSONUtils_strdup(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %56

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #6
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @get_item_from_pointer(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  call void @decode_pointer_inplace(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @cJSON_IsArray(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %23
  store i64 0, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @decode_array_index_from_pointer(ptr noundef %37, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call ptr @detach_item_from_array(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %10, align 8
  br label %55

45:                                               ; preds = %23
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @cJSON_IsObject(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @cJSON_DetachItemFromObject(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  br label %54

53:                                               ; preds = %45
  br label %56

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55, %53, %40, %22, %16
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  call void @cJSON_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %10, align 8
  ret ptr %62
}

declare void @cJSON_Delete(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_pointer_inplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %51

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %43, %8
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 126
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 126, ptr %27, align 1
  br label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 47, ptr %36, align 1
  br label %38

37:                                               ; preds = %28
  br label %51

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %13
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %2, align 8
  br label %9

48:                                               ; preds = %9
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %37, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @cJSON_AddItemToArray(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_item_in_array(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cJSON, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cJSON, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8
  br label %12

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %65

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @cJSON_AddItemToArray(ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %4, align 4
  br label %65

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cJSON, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cJSON, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cJSON, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cJSON, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.cJSON, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cJSON, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  br label %64

58:                                               ; preds = %37
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cJSON, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cJSON, ptr %62, i32 0, i32 0
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %54
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %33, %29
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef, ptr noundef) #1

declare void @cJSON_DeleteItemFromObject(ptr noundef, ptr noundef) #1

declare i32 @cJSON_AddItemToObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef, ptr noundef) #1

declare ptr @cJSON_GetObjectItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = load double, ptr %4, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  br label %17

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  store double %18, ptr %5, align 8
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = fsub double %19, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load double, ptr %5, align 8
  %24 = fmul double %23, 0x3CB0000000000000
  %25 = fcmp ole double %22, %24
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_strings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 1, ptr %4, align 4
  br label %59

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %59

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #6
  store i32 %25, ptr %4, align 4
  br label %59

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %44, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @tolower(i32 noundef %30) #6
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @tolower(i32 noundef %34) #6
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %59

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %27

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @tolower(i32 noundef %52) #6
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 @tolower(i32 noundef %56) #6
  %58 = sub nsw i32 %53, %57
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %49, %42, %22, %18, %13
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @detach_item_from_array(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cJSON, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %14, 0
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cJSON, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %5, align 8
  br label %10

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %87

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cJSON, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cJSON, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cJSON, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.cJSON, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cJSON, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cJSON, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cJSON, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.cJSON, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cJSON, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.cJSON, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.cJSON, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %81

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.cJSON, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.cJSON, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.cJSON, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.cJSON, ptr %78, i32 0, i32 1
  store ptr %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %67
  br label %81

81:                                               ; preds = %80, %61
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cJSON, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cJSON, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %81, %27
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare ptr @cJSON_DetachItemFromObject(ptr noundef, ptr noundef) #1

declare ptr @cJSON_CreateObject() #1

declare ptr @cJSON_CreateString(ptr noundef) #1

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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cJSON, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %3, align 8
  br label %184

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %48, %25
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cJSON, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cJSON, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.cJSON, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.cJSON, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @compare_strings(ptr noundef %37, ptr noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br label %46

46:                                               ; preds = %34, %29, %26
  %47 = phi i1 [ false, %29 ], [ false, %26 ], [ %45, %34 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.cJSON, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %26

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cJSON, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %3, align 8
  br label %184

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %80, %62
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cJSON, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.cJSON, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.cJSON, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %76, %67
  br label %64

81:                                               ; preds = %64
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.cJSON, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.cJSON, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cJSON, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.cJSON, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %84, %81
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @sort_list(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call ptr @sort_list(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %7, align 8
  store ptr null, ptr %9, align 8
  br label %103

103:                                              ; preds = %151, %96
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ false, %103 ], [ %108, %106 ]
  br i1 %110, label %111, label %152

111:                                              ; preds = %109
  store ptr null, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.cJSON, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.cJSON, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call i32 @compare_strings(ptr noundef %114, ptr noundef %117, i32 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %11, align 8
  br label %125

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %9, align 8
  br label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.cJSON, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.cJSON, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %131, %128
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.cJSON, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %6, align 8
  br label %151

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.cJSON, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %7, align 8
  br label %151

151:                                              ; preds = %147, %143
  br label %103

152:                                              ; preds = %109
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  store ptr %159, ptr %3, align 8
  br label %184

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.cJSON, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.cJSON, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %160, %152
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  store ptr %174, ptr %3, align 8
  br label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.cJSON, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.cJSON, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %167
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr %3, align 8
  br label %184

184:                                              ; preds = %182, %173, %158, %60, %23
  %185 = load ptr, ptr %3, align 8
  ret ptr %185
}

declare i32 @cJSON_IsNull(ptr noundef) #1

declare ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef, ptr noundef) #1

declare ptr @cJSON_CreateNull() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
