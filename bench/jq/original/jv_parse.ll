target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv_parser = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.jv, i32, %struct.jv, %struct.jv, ptr, i32, i32, i32, i32, %struct.dtoa_context, i32, i8 }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.dtoa_context = type { [8 x ptr], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@UTF8_BOM = internal constant [3 x i8] c"\EF\BB\BF", align 1
@.str = private unnamed_addr constant [14 x i8] c"Malformed BOM\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"output produced\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s at line %d, column %d (need RS to resync)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s at line %d, column %d\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Unfinished abandoned text at EOF at line %d, column %d\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Unfinished string at EOF at line %d, column %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s at EOF at line %d, column %d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Unfinished JSON term at EOF at line %d, column %d\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"Potentially truncated top-level numeric value at EOF at line %d, column %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unexpected extra JSON values\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Expected JSON value\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s (while parsing '%s')\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Potentially truncated top-level numeric value\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Truncated value\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Expected a separator between values\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Expected string key after '{', not '['\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Expected string key after ',' in object, not '['\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Expected string key after '{', not '{'\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Expected string key after ',' in object, not '{'\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"':' not as part of an object\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Expected string key before ':'\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Object keys must be strings\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"':' should follow a key\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Expected value before ','\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"',' not as part of an object or array\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Objects must consist of key:value pairs\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Unmatched ']' at the top-level\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Expected another array element\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Unmatched ']' in the middle of an object\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Unmatched '}' at the top-level\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Expected another key:value pair\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Unmatched '}' in the middle of an array\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Missing value in key:value pair\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Expected another key-value pair\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Unmatched '}'\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Exceeds depth limit for parsing\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Expected separator between values\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Unmatched ']'\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Expected escape character at end of string\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Invalid \\uXXXX escape\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Invalid characters in \\uXXXX escape\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Invalid \\uXXXX\\uXXXX surrogate pair escape\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Invalid escape\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"Invalid string: control characters from U+0000 through U+001F must be escaped\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Invalid literal\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Invalid numeric literal\00", align 1

; Function Attrs: nounwind uwtable
define ptr @jv_parser_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @jv_mem_alloc(i64 noundef 208)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  call void @parser_init(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jv_parser, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @jv_mem_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parser_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jv_parser, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jv_parser, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jv_parser, ptr %18, i32 0, i32 10
  %20 = call { i64, ptr } @jv_array()
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  br label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jv_parser, ptr %26, i32 0, i32 10
  %28 = call { i64, ptr } @jv_invalid()
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jv_parser, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -5
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %25, %17
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jv_parser, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jv_parser, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jv_parser, ptr %42, i32 0, i32 9
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jv_parser, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jv_parser, ptr %46, i32 0, i32 12
  %48 = call { i64, ptr } @jv_invalid()
  %49 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 16, i1 false)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jv_parser, ptr %53, i32 0, i32 13
  %55 = call { i64, ptr } @jv_invalid()
  %56 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 16, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jv_parser, ptr %60, i32 0, i32 14
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jv_parser, ptr %62, i32 0, i32 15
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.jv_parser, ptr %64, i32 0, i32 16
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jv_parser, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %37
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jv_parser, ptr %72, i32 0, i32 20
  store i32 3, ptr %73, align 8
  br label %77

74:                                               ; preds = %37
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.jv_parser, ptr %75, i32 0, i32 20
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jv_parser, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jv_parser, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jv_parser, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jv_parser, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.jv_parser, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jv_parser, ptr %88, i32 0, i32 5
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jv_parser, ptr %90, i32 0, i32 21
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -2
  %94 = or i8 %93, 0
  store i8 %94, ptr %91, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.jv_parser, ptr %95, i32 0, i32 17
  store i32 1, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jv_parser, ptr %97, i32 0, i32 18
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.jv_parser, ptr %99, i32 0, i32 19
  call void @jvp_dtoa_context_init(ptr noundef %100)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jv_parser_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @parser_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @jv_mem_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parser_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @parser_reset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jv_parser, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @jv_free(i64 %7, ptr %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jv_parser, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jv_parser, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @jv_mem_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jv_parser, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  call void @jv_mem_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jv_parser, ptr %22, i32 0, i32 19
  call void @jvp_dtoa_context_free(ptr noundef %23)
  ret void
}

declare void @jv_mem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jv_parser_remaining(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jv_parser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jv_parser, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jv_parser, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @jv_parser_set_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %53, %4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jv_parser, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 3
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jv_parser, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr @UTF8_BOM, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jv_parser, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %53

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jv_parser, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.jv_parser, ptr %47, i32 0, i32 5
  store i32 3, ptr %48, align 8
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jv_parser, ptr %50, i32 0, i32 5
  store i32 255, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %32
  br label %9, !llvm.loop !4

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jv_parser, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.jv_parser, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jv_parser, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jv_parser, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parser_next(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jv_parser, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = call { i64, ptr } @jv_invalid()
  %24 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %429

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jv_parser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = call { i64, ptr } @jv_invalid()
  %35 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %429

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jv_parser, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jv_parser, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %44
  %51 = call { i64, ptr } @jv_string(ptr noundef @.str)
  %52 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_invalid_with_msg(i64 %57, ptr %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  br label %429

65:                                               ; preds = %44
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jv_parser, ptr %66, i32 0, i32 20
  store i32 3, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  call void @parser_reset(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %39
  %70 = call { i64, ptr } @jv_invalid()
  %71 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.jv_parser, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @stream_check_done(ptr noundef %81, ptr noundef %5)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

85:                                               ; preds = %80, %69
  store ptr null, ptr %7, align 8
  br label %86

86:                                               ; preds = %138, %137, %85
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jv_parser, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.jv_parser, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br label %97

97:                                               ; preds = %89, %86
  %98 = phi i1 [ false, %86 ], [ %96, %89 ]
  br i1 %98, label %99, label %142

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jv_parser, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jv_parser, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %6, align 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.jv_parser, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %138

114:                                              ; preds = %99
  %115 = load i8, ptr %6, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.jv_parser, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.jv_parser, ptr %123, i32 0, i32 18
  store i32 0, ptr %124, align 4
  br label %130

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.jv_parser, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %125, %118
  %131 = load i8, ptr %6, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 30
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.jv_parser, ptr %135, i32 0, i32 20
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %130
  br label %86, !llvm.loop !6

138:                                              ; preds = %99
  %139 = load ptr, ptr %3, align 8
  %140 = load i8, ptr %6, align 1
  %141 = call ptr @scan(ptr noundef %139, i8 noundef signext %140, ptr noundef %5)
  store ptr %141, ptr %7, align 8
  br label %86, !llvm.loop !6

142:                                              ; preds = %97
  %143 = load ptr, ptr %7, align 8
  %144 = icmp eq ptr %143, @.str.1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %206

149:                                              ; preds = %146
  %150 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @jv_free(i64 %151, ptr %153)
  %154 = load i8, ptr %6, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 30
  br i1 %156, label %157, label %180

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.jv_parser, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.jv_parser, ptr %164, i32 0, i32 20
  store i32 3, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.jv_parser, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.jv_parser, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %172, align 4
  %174 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %166, ptr noundef @.str.2, ptr noundef %167, i32 noundef %170, i32 noundef %173)
  %175 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %176 = extractvalue { i64, ptr } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %178 = extractvalue { i64, ptr } %174, 1
  store ptr %178, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %179 = load ptr, ptr %3, align 8
  call void @parser_reset(ptr noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

180:                                              ; preds = %157, %149
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.jv_parser, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.jv_parser, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 4
  %189 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %181, ptr noundef @.str.3, ptr noundef %182, i32 noundef %185, i32 noundef %188)
  %190 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %191 = extractvalue { i64, ptr } %189, 0
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %193 = extractvalue { i64, ptr } %189, 1
  store ptr %193, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %194 = load ptr, ptr %3, align 8
  call void @parser_reset(ptr noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.jv_parser, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %180
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.jv_parser, ptr %201, i32 0, i32 0
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.jv_parser, ptr %203, i32 0, i32 2
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %200, %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

206:                                              ; preds = %146
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.jv_parser, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = call { i64, ptr } @jv_invalid()
  %213 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %214 = extractvalue { i64, ptr } %212, 0
  store i64 %214, ptr %213, align 8
  %215 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %216 = extractvalue { i64, ptr } %212, 1
  store ptr %216, ptr %215, align 8
  br label %429

217:                                              ; preds = %206
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.jv_parser, ptr %218, i32 0, i32 4
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @jv_free(i64 %221, ptr %223)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.jv_parser, ptr %224, i32 0, i32 20
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %241

228:                                              ; preds = %217
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.jv_parser, ptr %230, i32 0, i32 17
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.jv_parser, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 4
  %236 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %229, ptr noundef @.str.4, i32 noundef %232, i32 noundef %235)
  %237 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  br label %429

241:                                              ; preds = %217
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.jv_parser, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.jv_parser, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.jv_parser, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 4
  %254 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %247, ptr noundef @.str.5, i32 noundef %250, i32 noundef %253)
  %255 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %256 = extractvalue { i64, ptr } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %258 = extractvalue { i64, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  %259 = load ptr, ptr %3, align 8
  call void @parser_reset(ptr noundef %259)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.jv_parser, ptr %260, i32 0, i32 20
  store i32 3, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

262:                                              ; preds = %241
  %263 = load ptr, ptr %3, align 8
  %264 = call ptr @check_literal(ptr noundef %263)
  store ptr %264, ptr %7, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %283

266:                                              ; preds = %262
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.jv_parser, ptr %269, i32 0, i32 17
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.jv_parser, ptr %272, i32 0, i32 18
  %274 = load i32, ptr %273, align 4
  %275 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %267, ptr noundef @.str.6, ptr noundef %268, i32 noundef %271, i32 noundef %274)
  %276 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %277 = extractvalue { i64, ptr } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %279 = extractvalue { i64, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  %280 = load ptr, ptr %3, align 8
  call void @parser_reset(ptr noundef %280)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.jv_parser, ptr %281, i32 0, i32 20
  store i32 3, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

283:                                              ; preds = %262
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.jv_parser, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 2
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.jv_parser, ptr %290, i32 0, i32 9
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %289, %283
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.jv_parser, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %321, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.jv_parser, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %300, %289
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.jv_parser, ptr %307, i32 0, i32 17
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.jv_parser, ptr %310, i32 0, i32 18
  %312 = load i32, ptr %311, align 4
  %313 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %306, ptr noundef @.str.7, i32 noundef %309, i32 noundef %312)
  %314 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %315 = extractvalue { i64, ptr } %313, 0
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %317 = extractvalue { i64, ptr } %313, 1
  store ptr %317, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  %318 = load ptr, ptr %3, align 8
  call void @parser_reset(ptr noundef %318)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.jv_parser, ptr %319, i32 0, i32 20
  store i32 3, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

321:                                              ; preds = %300, %294
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.jv_parser, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 2
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %381

327:                                              ; preds = %321
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.jv_parser, ptr %328, i32 0, i32 13
  %330 = getelementptr inbounds { i64, ptr }, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, ptr }, ptr %329, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @jv_is_valid(i64 %331, ptr %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %381

336:                                              ; preds = %327
  %337 = call { i64, ptr } @jv_array()
  %338 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %339 = extractvalue { i64, ptr } %337, 0
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %341 = extractvalue { i64, ptr } %337, 1
  store ptr %341, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.jv_parser, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds { i64, ptr }, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds { i64, ptr }, ptr %343, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call { i64, ptr } @jv_copy(i64 %345, ptr %347)
  %349 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %350 = extractvalue { i64, ptr } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %352 = extractvalue { i64, ptr } %348, 1
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call { i64, ptr } @jv_array_append(i64 %354, ptr %356, i64 %358, ptr %360)
  %362 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %363 = extractvalue { i64, ptr } %361, 0
  store i64 %363, ptr %362, align 8
  %364 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %365 = extractvalue { i64, ptr } %361, 1
  store ptr %365, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.jv_parser, ptr %366, i32 0, i32 13
  %368 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds { i64, ptr }, ptr %367, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds { i64, ptr }, ptr %367, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call { i64, ptr } @jv_array_append(i64 %369, ptr %371, i64 %373, ptr %375)
  %377 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %378 = extractvalue { i64, ptr } %376, 0
  store i64 %378, ptr %377, align 8
  %379 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %380 = extractvalue { i64, ptr } %376, 1
  store ptr %380, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false)
  br label %384

381:                                              ; preds = %327, %321
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.jv_parser, ptr %382, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %383, i64 16, i1 false)
  br label %384

384:                                              ; preds = %381, %336
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.jv_parser, ptr %385, i32 0, i32 13
  %387 = call { i64, ptr } @jv_invalid()
  %388 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %389 = extractvalue { i64, ptr } %387, 0
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %391 = extractvalue { i64, ptr } %387, 1
  store ptr %391, ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %17, i64 16, i1 false)
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.jv_parser, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %428

397:                                              ; preds = %384
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.jv_parser, ptr %398, i32 0, i32 21
  %400 = load i8, ptr %399, align 4
  %401 = and i8 %400, 1
  %402 = zext i8 %401 to i32
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %428, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @jv_get_kind(i64 %406, ptr %408)
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %411, label %428

411:                                              ; preds = %404
  %412 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void @jv_free(i64 %413, ptr %415)
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.jv_parser, ptr %417, i32 0, i32 17
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.jv_parser, ptr %420, i32 0, i32 18
  %422 = load i32, ptr %421, align 4
  %423 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %416, ptr noundef @.str.8, i32 noundef %419, i32 noundef %422)
  %424 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %425 = extractvalue { i64, ptr } %423, 0
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %427 = extractvalue { i64, ptr } %423, 1
  store ptr %427, ptr %426, align 8
  br label %429

428:                                              ; preds = %404, %397, %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %429

429:                                              ; preds = %428, %411, %305, %266, %246, %228, %211, %205, %163, %145, %84, %50, %33, %22
  %430 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %430
}

declare { i64, ptr } @jv_invalid() #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #1

declare { i64, ptr } @jv_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parser_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jv_parser, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jv_parser, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jv_parser, ptr %19, i32 0, i32 10
  %21 = call { i64, ptr } @jv_array()
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jv_parser, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jv_parser, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jv_parser, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jv_parser, ptr %37, i32 0, i32 12
  %39 = call { i64, ptr } @jv_invalid()
  %40 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 16, i1 false)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jv_parser, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @jv_free(i64 %47, ptr %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jv_parser, ptr %50, i32 0, i32 13
  %52 = call { i64, ptr } @jv_invalid()
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %5, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %74, %28
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jv_parser, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jv_parser, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.jv, ptr %66, i64 %68
  %70 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @jv_free(i64 %71, ptr %73)
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %57, !llvm.loop !7

77:                                               ; preds = %57
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jv_parser, ptr %78, i32 0, i32 8
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jv_parser, ptr %80, i32 0, i32 15
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jv_parser, ptr %82, i32 0, i32 20
  store i32 0, ptr %83, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_check_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jv_parser, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jv_parser, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_is_valid(i64 %24, ptr %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call { i64, ptr } @jv_array()
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.jv_parser, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, ptr } @jv_copy(i64 %39, ptr %41)
  %43 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @jv_array_append(i64 %48, ptr %50, i64 %52, ptr %54)
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.jv_parser, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_array_append(i64 %63, ptr %65, i64 %67, ptr %69)
  %71 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.jv_parser, ptr %75, i32 0, i32 13
  %77 = call { i64, ptr } @jv_invalid()
  %78 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %10, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %157

82:                                               ; preds = %20, %2
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.jv_parser, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @jv_is_valid(i64 %86, ptr %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %156

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.jv_parser, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call { i64, ptr } @jv_copy(i64 %95, ptr %97)
  %99 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %100 = extractvalue { i64, ptr } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %102 = extractvalue { i64, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_array_length(i64 %104, ptr %106)
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %144

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.jv_parser, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_copy(i64 %114, ptr %116)
  %118 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call { i64, ptr } @jv_array_slice(i64 %123, ptr %125, i32 noundef 0, i32 noundef 2)
  %127 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %12, i64 16, i1 false)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.jv_parser, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jv_parser, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call { i64, ptr } @jv_array_slice(i64 %136, ptr %138, i32 noundef 0, i32 noundef 1)
  %140 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %14, i64 16, i1 false)
  br label %155

144:                                              ; preds = %91
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.jv_parser, ptr %146, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 16, i1 false)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.jv_parser, ptr %148, i32 0, i32 12
  %150 = call { i64, ptr } @jv_invalid()
  %151 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %15, i64 16, i1 false)
  br label %155

155:                                              ; preds = %144, %109
  store i32 1, ptr %3, align 4
  br label %157

156:                                              ; preds = %82
  store i32 0, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %155, %29
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @scan(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jv_parser, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jv_parser, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jv_parser, ptr %27, i32 0, i32 18
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jv_parser, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %29
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 30
  br i1 %38, label %39, label %117

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jv_parser, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @stream_seq_check_truncation(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %73

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @seq_check_truncation(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @check_literal(ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.jv_parser, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @stream_is_top_num(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @parse_is_top_num(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  store ptr @.str.12, ptr %4, align 8
  br label %278

72:                                               ; preds = %67, %63, %53
  store ptr @.str.13, ptr %4, align 8
  br label %278

73:                                               ; preds = %49, %45
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @check_literal(ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %278

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jv_parser, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.jv_parser, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @stream_check_done(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @parse_check_done(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %93
  store ptr @.str.1, ptr %4, align 8
  br label %278

104:                                              ; preds = %98, %93, %82
  %105 = load ptr, ptr %5, align 8
  call void @parser_reset(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @jv_free(i64 %108, ptr %110)
  %111 = load ptr, ptr %7, align 8
  %112 = call { i64, ptr } @jv_invalid()
  %113 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %9, i64 16, i1 false)
  store ptr @.str.1, ptr %4, align 8
  br label %278

117:                                              ; preds = %35, %29
  store ptr null, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.jv_parser, ptr %118, i32 0, i32 21
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  %122 = or i8 %121, 0
  store i8 %122, ptr %119, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.jv_parser, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %219

127:                                              ; preds = %117
  %128 = load i8, ptr %6, align 1
  %129 = call i32 @classify(i8 noundef signext %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.jv_parser, ptr %133, i32 0, i32 21
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, -2
  %137 = or i8 %136, 1
  store i8 %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %132, %127
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @check_literal(ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  store ptr %148, ptr %4, align 8
  br label %278

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.jv_parser, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @stream_check_done(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %167

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @parse_check_done(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %156
  store ptr @.str.1, ptr %10, align 8
  br label %167

167:                                              ; preds = %166, %161, %156
  br label %168

168:                                              ; preds = %167, %138
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %201 [
    i32 0, label %170
    i32 1, label %173
    i32 3, label %174
    i32 2, label %177
    i32 4, label %200
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8
  %172 = load i8, ptr %6, align 1
  call void @tokenadd(ptr noundef %171, i8 noundef signext %172)
  br label %201

173:                                              ; preds = %168
  br label %201

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.jv_parser, ptr %175, i32 0, i32 20
  store i32 1, ptr %176, align 8
  br label %201

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.jv_parser, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = load i8, ptr %6, align 1
  %187 = call ptr @stream_token(ptr noundef %185, i8 noundef signext %186)
  br label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8
  %190 = load i8, ptr %6, align 1
  %191 = call ptr @parse_token(ptr noundef %189, i8 noundef signext %190)
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi ptr [ %187, %184 ], [ %191, %188 ]
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %13, align 8
  store ptr %197, ptr %4, align 8
  br label %278

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %201

200:                                              ; preds = %168
  store ptr @.str.14, ptr %4, align 8
  br label %278

201:                                              ; preds = %199, %174, %173, %170, %168
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.jv_parser, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @stream_check_done(ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %218

212:                                              ; preds = %201
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @parse_check_done(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %207
  store ptr @.str.1, ptr %10, align 8
  br label %218

218:                                              ; preds = %217, %212, %207
  br label %276

219:                                              ; preds = %117
  %220 = load i8, ptr %6, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 34
  br i1 %222, label %223, label %257

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.jv_parser, ptr %224, i32 0, i32 20
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %257

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @found_string(ptr noundef %230)
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8
  store ptr %235, ptr %4, align 8
  br label %278

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.jv_parser, ptr %238, i32 0, i32 20
  store i32 0, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.jv_parser, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @stream_check_done(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %256

250:                                              ; preds = %237
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @parse_check_done(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250, %245
  store ptr @.str.1, ptr %10, align 8
  br label %256

256:                                              ; preds = %255, %250, %245
  br label %275

257:                                              ; preds = %223, %219
  %258 = load ptr, ptr %5, align 8
  %259 = load i8, ptr %6, align 1
  call void @tokenadd(ptr noundef %258, i8 noundef signext %259)
  %260 = load i8, ptr %6, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 92
  br i1 %262, label %263, label %271

263:                                              ; preds = %257
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.jv_parser, ptr %264, i32 0, i32 20
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.jv_parser, ptr %269, i32 0, i32 20
  store i32 2, ptr %270, align 8
  br label %274

271:                                              ; preds = %263, %257
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.jv_parser, ptr %272, i32 0, i32 20
  store i32 1, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274, %256
  br label %276

276:                                              ; preds = %275, %218
  %277 = load ptr, ptr %10, align 8
  store ptr %277, ptr %4, align 8
  br label %278

278:                                              ; preds = %276, %234, %200, %196, %147, %104, %103, %79, %72, %71
  %279 = load ptr, ptr %4, align 8
  ret ptr %279
}

declare void @jv_free(i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @make_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call { i64, ptr } @jv_string_vfmt(ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jv_parser, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %2
  %26 = call { i64, ptr } @jv_array()
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } @jv_array_append(i64 %32, ptr %34, i64 %36, ptr %38)
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jv_parser, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_array_append(i64 %56, ptr %58, i64 %60, ptr %62)
  %64 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  br label %78

68:                                               ; preds = %2
  %69 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_invalid_with_msg(i64 %70, ptr %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  br label %78

78:                                               ; preds = %68, %25
  %79 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %79
}

; Function Attrs: nounwind uwtable
define internal ptr @check_literal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jv_parser, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %144

19:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jv_parser, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %53 [
    i32 116, label %26
    i32 102, label %32
    i32 110, label %38
  ]

26:                                               ; preds = %19
  store ptr @.str.45, ptr %4, align 8
  store i32 4, ptr %5, align 4
  %27 = call { i64, ptr } @jv_true()
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  br label %53

32:                                               ; preds = %19
  store ptr @.str.46, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %33 = call { i64, ptr } @jv_false()
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  br label %53

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jv_parser, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 117
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  store ptr @.str.47, ptr %4, align 8
  store i32 4, ptr %5, align 4
  %47 = call { i64, ptr } @jv_null()
  %48 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  br label %52

52:                                               ; preds = %46, %38
  br label %53

53:                                               ; preds = %52, %32, %26, %19
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jv_parser, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr @.str.48, ptr %2, align 8
  br label %144

63:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jv_parser, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  store ptr @.str.48, ptr %2, align 8
  br label %144

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %64, !llvm.loop !8

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @value(ptr noundef %91, i64 %93, ptr %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %2, align 8
  br label %144

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %141

103:                                              ; preds = %53
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.jv_parser, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.jv_parser, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jv_parser, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, ptr } @jv_number_with_literal(ptr noundef %114)
  %116 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @jv_get_kind(i64 %121, ptr %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %103
  store ptr @.str.49, ptr %2, align 8
  br label %144

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @value(ptr noundef %129, i64 %131, ptr %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %2, align 8
  br label %144

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %102
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.jv_parser, ptr %142, i32 0, i32 15
  store i32 0, ptr %143, align 8
  store ptr null, ptr %2, align 8
  br label %144

144:                                              ; preds = %141, %137, %126, %99, %84, %62, %18
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_array() #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare i32 @jv_get_kind(i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv_parser, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  call void @parser_init(ptr noundef %8, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @jv_parser_set_buf(ptr noundef %8, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = call { i64, ptr } @jv_parser_next(ptr noundef %8)
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_is_valid(i64 %29, ptr %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %3
  %35 = call { i64, ptr } @jv_parser_next(ptr noundef %8)
  %36 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_is_valid(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %34
  %47 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @jv_free(i64 %52, ptr %54)
  %55 = call { i64, ptr } @jv_string(ptr noundef @.str.9)
  %56 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @jv_invalid_with_msg(i64 %61, ptr %63)
  %65 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %96

69:                                               ; preds = %34
  %70 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_copy(i64 %71, ptr %73)
  %75 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_invalid_has_msg(i64 %80, ptr %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %69
  %86 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @jv_free(i64 %87, ptr %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %95

90:                                               ; preds = %69
  %91 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @jv_free(i64 %92, ptr %94)
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95, %46
  br label %134

97:                                               ; preds = %3
  %98 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_copy(i64 %99, ptr %101)
  %103 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @jv_invalid_has_msg(i64 %108, ptr %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  br label %133

114:                                              ; preds = %97
  %115 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @jv_free(i64 %116, ptr %118)
  %119 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %120 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call { i64, ptr } @jv_invalid_with_msg(i64 %125, ptr %127)
  %129 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %128, 1
  store ptr %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %133

133:                                              ; preds = %114, %113
  br label %134

134:                                              ; preds = %133, %96
  call void @parser_free(ptr noundef %8)
  %135 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @jv_is_valid(i64 %136, ptr %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %191, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { i64, ptr } @jv_copy(i64 %143, ptr %145)
  %147 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @jv_invalid_has_msg(i64 %152, ptr %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %141
  %158 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call { i64, ptr } @jv_invalid_get_msg(i64 %159, ptr %161)
  %163 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @jv_string_value(i64 %168, ptr %170)
  %172 = load ptr, ptr %5, align 8
  %173 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.11, ptr noundef %171, ptr noundef %172)
  %174 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { i64, ptr } @jv_invalid_with_msg(i64 %179, ptr %181)
  %183 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %184 = extractvalue { i64, ptr } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %186 = extractvalue { i64, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false)
  %187 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @jv_free(i64 %188, ptr %190)
  br label %191

191:                                              ; preds = %157, %141, %134
  %192 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %192
}

declare i32 @jv_invalid_has_msg(i64, ptr) #1

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

declare ptr @jv_string_value(i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse_sized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %13
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #5
  %7 = trunc i64 %6 to i32
  %8 = call { i64, ptr } @jv_parse_sized(ptr noundef %4, i32 noundef %7)
  %9 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse_custom_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %6, i32 noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %16
}

declare void @jvp_dtoa_context_init(ptr noundef) #1

declare void @jvp_dtoa_context_free(ptr noundef) #1

declare i32 @jv_array_length(i64, ptr) #1

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_seq_check_truncation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jv_parser, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jv_parser, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 1
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %1
  %28 = phi i1 [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %1 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_check_truncation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jv_parser, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jv_parser, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jv_parser, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jv_parser, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %19, %14, %9
  %29 = phi i1 [ true, %14 ], [ true, %9 ], [ %27, %19 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_is_top_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jv_parser, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jv_parser, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ false, %1 ], [ %15, %7 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_is_top_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jv_parser, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jv_parser, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ false, %1 ], [ %15, %7 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_check_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jv_parser, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.jv_parser, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_is_valid(i64 %15, ptr %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jv_parser, ptr %22, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jv_parser, ptr %24, i32 0, i32 13
  %26 = call { i64, ptr } @jv_invalid()
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @classify(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 32, label %6
    i32 9, label %6
    i32 13, label %6
    i32 10, label %6
    i32 34, label %7
    i32 91, label %8
    i32 44, label %8
    i32 93, label %8
    i32 123, label %8
    i32 58, label %8
    i32 125, label %8
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @tokenadd(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jv_parser, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jv_parser, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jv_parser, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 256
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jv_parser, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jv_parser, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jv_parser, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @jv_mem_realloc(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jv_parser, ptr %29, i32 0, i32 14
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %13, %2
  %32 = load i8, ptr %4, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jv_parser, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jv_parser, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i8 %32, ptr %41, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_token(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca %struct.jv, align 8
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca %struct.jv, align 8
  %59 = alloca %struct.jv, align 8
  %60 = alloca %struct.jv, align 8
  %61 = alloca %struct.jv, align 8
  %62 = alloca %struct.jv, align 8
  %63 = alloca %struct.jv, align 8
  %64 = alloca %struct.jv, align 8
  %65 = alloca %struct.jv, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca %struct.jv, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca %struct.jv, align 8
  %70 = alloca %struct.jv, align 8
  %71 = alloca %struct.jv, align 8
  %72 = alloca %struct.jv, align 8
  %73 = alloca %struct.jv, align 8
  %74 = alloca %struct.jv, align 8
  %75 = alloca %struct.jv, align 8
  %76 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %77 = load i8, ptr %5, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %1191 [
    i32 91, label %79
    i32 123, label %167
    i32 58, label %251
    i32 44, label %365
    i32 93, label %616
    i32 125, label %887
  ]

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jv_parser, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @jv_is_valid(i64 %83, ptr %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store ptr @.str.15, ptr %3, align 8
  br label %1192

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.jv_parser, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 123
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store ptr @.str.16, ptr %3, align 8
  br label %1192

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.jv_parser, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 44
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.jv_parser, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call { i64, ptr } @jv_copy(i64 %104, ptr %106)
  %108 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.jv_parser, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, ptr } @jv_array_get(i64 %117, ptr %119, i32 noundef %115)
  %121 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %125 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @jv_get_kind(i64 %126, ptr %128)
  store i32 %129, ptr %6, align 4
  %130 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jv_free(i64 %131, ptr %133)
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %100
  store ptr @.str.17, ptr %3, align 8
  br label %1192

137:                                              ; preds = %100
  br label %138

138:                                              ; preds = %137, %95
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.jv_parser, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.jv_parser, ptr %141, i32 0, i32 10
  %143 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %144 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %145 = extractvalue { i64, ptr } %143, 0
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %147 = extractvalue { i64, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %142, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %142, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call { i64, ptr } @jv_array_append(i64 %149, ptr %151, i64 %153, ptr %155)
  %157 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %158 = extractvalue { i64, ptr } %156, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %160 = extractvalue { i64, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %10, i64 16, i1 false)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.jv_parser, ptr %161, i32 0, i32 11
  store i32 91, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.jv_parser, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %1191

167:                                              ; preds = %2
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.jv_parser, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 86
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store ptr @.str.15, ptr %3, align 8
  br label %1192

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.jv_parser, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 123
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store ptr @.str.18, ptr %3, align 8
  br label %1192

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.jv_parser, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 44
  br i1 %183, label %184, label %222

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.jv_parser, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds { i64, ptr }, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %186, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call { i64, ptr } @jv_copy(i64 %188, ptr %190)
  %192 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %193 = extractvalue { i64, ptr } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %195 = extractvalue { i64, ptr } %191, 1
  store ptr %195, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.jv_parser, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, ptr } @jv_array_get(i64 %201, ptr %203, i32 noundef %199)
  %205 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false)
  %209 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @jv_get_kind(i64 %210, ptr %212)
  store i32 %213, ptr %6, align 4
  %214 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @jv_free(i64 %215, ptr %217)
  %218 = load i32, ptr %6, align 4
  %219 = icmp ne i32 %218, 4
  br i1 %219, label %220, label %221

220:                                              ; preds = %184
  store ptr @.str.19, ptr %3, align 8
  br label %1192

221:                                              ; preds = %184
  br label %222

222:                                              ; preds = %221, %179
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.jv_parser, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.jv_parser, ptr %225, i32 0, i32 10
  %227 = call { i64, ptr } @jv_null()
  %228 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %229 = extractvalue { i64, ptr } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %231 = extractvalue { i64, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %226, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds { i64, ptr }, ptr %226, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call { i64, ptr } @jv_array_append(i64 %233, ptr %235, i64 %237, ptr %239)
  %241 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %242 = extractvalue { i64, ptr } %240, 0
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %244 = extractvalue { i64, ptr } %240, 1
  store ptr %244, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %14, i64 16, i1 false)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.jv_parser, ptr %245, i32 0, i32 11
  store i32 123, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.jv_parser, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %1191

251:                                              ; preds = %2
  %252 = call { i64, ptr } @jv_invalid()
  %253 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %254 = extractvalue { i64, ptr } %252, 0
  store i64 %254, ptr %253, align 8
  %255 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %256 = extractvalue { i64, ptr } %252, 1
  store ptr %256, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.jv_parser, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %292, label %261

261:                                              ; preds = %251
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.jv_parser, ptr %262, i32 0, i32 10
  %264 = getelementptr inbounds { i64, ptr }, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, ptr }, ptr %263, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call { i64, ptr } @jv_copy(i64 %265, ptr %267)
  %269 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %270 = extractvalue { i64, ptr } %268, 0
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %272 = extractvalue { i64, ptr } %268, 1
  store ptr %272, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.jv_parser, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %275, 1
  %277 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call { i64, ptr } @jv_array_get(i64 %278, ptr %280, i32 noundef %276)
  %282 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %283 = extractvalue { i64, ptr } %281, 0
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %285 = extractvalue { i64, ptr } %281, 1
  store ptr %285, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %286 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @jv_get_kind(i64 %287, ptr %289)
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %297

292:                                              ; preds = %261, %251
  %293 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @jv_free(i64 %294, ptr %296)
  store ptr @.str.20, ptr %3, align 8
  br label %1192

297:                                              ; preds = %261
  %298 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @jv_free(i64 %299, ptr %301)
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.jv_parser, ptr %302, i32 0, i32 13
  %304 = getelementptr inbounds { i64, ptr }, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds { i64, ptr }, ptr %303, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @jv_is_valid(i64 %305, ptr %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %297
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.jv_parser, ptr %311, i32 0, i32 11
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310, %297
  store ptr @.str.21, ptr %3, align 8
  br label %1192

316:                                              ; preds = %310
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.jv_parser, ptr %317, i32 0, i32 13
  %319 = getelementptr inbounds { i64, ptr }, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds { i64, ptr }, ptr %318, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @jv_get_kind(i64 %320, ptr %322)
  %324 = icmp ne i32 %323, 5
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  store ptr @.str.22, ptr %3, align 8
  br label %1192

326:                                              ; preds = %316
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.jv_parser, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 86
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store ptr @.str.23, ptr %3, align 8
  br label %1192

332:                                              ; preds = %326
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.jv_parser, ptr %333, i32 0, i32 11
  store i32 58, ptr %334, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.jv_parser, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.jv_parser, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.jv_parser, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 4
  %342 = sub nsw i32 %341, 1
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.jv_parser, ptr %343, i32 0, i32 13
  %345 = getelementptr inbounds { i64, ptr }, ptr %338, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %338, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds { i64, ptr }, ptr %344, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %344, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call { i64, ptr } @jv_array_set(i64 %346, ptr %348, i32 noundef %342, i64 %350, ptr %352)
  %354 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %355 = extractvalue { i64, ptr } %353, 0
  store i64 %355, ptr %354, align 8
  %356 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %357 = extractvalue { i64, ptr } %353, 1
  store ptr %357, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %20, i64 16, i1 false)
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.jv_parser, ptr %358, i32 0, i32 13
  %360 = call { i64, ptr } @jv_invalid()
  %361 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %362 = extractvalue { i64, ptr } %360, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %364 = extractvalue { i64, ptr } %360, 1
  store ptr %364, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %21, i64 16, i1 false)
  br label %1191

365:                                              ; preds = %2
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.jv_parser, ptr %366, i32 0, i32 11
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, 86
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  store ptr @.str.24, ptr %3, align 8
  br label %1192

371:                                              ; preds = %365
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.jv_parser, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  store ptr @.str.25, ptr %3, align 8
  br label %1192

377:                                              ; preds = %371
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.jv_parser, ptr %378, i32 0, i32 10
  %380 = getelementptr inbounds { i64, ptr }, ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds { i64, ptr }, ptr %379, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call { i64, ptr } @jv_copy(i64 %381, ptr %383)
  %385 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %386 = extractvalue { i64, ptr } %384, 0
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %388 = extractvalue { i64, ptr } %384, 1
  store ptr %388, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.jv_parser, ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 4
  %392 = sub nsw i32 %391, 1
  %393 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call { i64, ptr } @jv_array_get(i64 %394, ptr %396, i32 noundef %392)
  %398 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %399 = extractvalue { i64, ptr } %397, 0
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %401 = extractvalue { i64, ptr } %397, 1
  store ptr %401, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 16, i1 false)
  %402 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @jv_get_kind(i64 %403, ptr %405)
  store i32 %406, ptr %6, align 4
  %407 = load i32, ptr %6, align 4
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %409, label %510

409:                                              ; preds = %377
  %410 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = call double @jv_number_value(i64 %411, ptr %413)
  %415 = fptosi double %414 to i32
  store i32 %415, ptr %24, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.jv_parser, ptr %416, i32 0, i32 13
  %418 = getelementptr inbounds { i64, ptr }, ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds { i64, ptr }, ptr %417, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @jv_is_valid(i64 %419, ptr %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %478

424:                                              ; preds = %409
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.jv_parser, ptr %425, i32 0, i32 12
  %427 = call { i64, ptr } @jv_array()
  %428 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %429 = extractvalue { i64, ptr } %427, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %431 = extractvalue { i64, ptr } %427, 1
  store ptr %431, ptr %430, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.jv_parser, ptr %432, i32 0, i32 10
  %434 = getelementptr inbounds { i64, ptr }, ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds { i64, ptr }, ptr %433, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call { i64, ptr } @jv_copy(i64 %435, ptr %437)
  %439 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %440 = extractvalue { i64, ptr } %438, 0
  store i64 %440, ptr %439, align 8
  %441 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %442 = extractvalue { i64, ptr } %438, 1
  store ptr %442, ptr %441, align 8
  %443 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = call { i64, ptr } @jv_array_append(i64 %444, ptr %446, i64 %448, ptr %450)
  %452 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %453 = extractvalue { i64, ptr } %451, 0
  store i64 %453, ptr %452, align 8
  %454 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %455 = extractvalue { i64, ptr } %451, 1
  store ptr %455, ptr %454, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.jv_parser, ptr %456, i32 0, i32 13
  %458 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds { i64, ptr }, ptr %457, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds { i64, ptr }, ptr %457, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = call { i64, ptr } @jv_array_append(i64 %459, ptr %461, i64 %463, ptr %465)
  %467 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %468 = extractvalue { i64, ptr } %466, 0
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %470 = extractvalue { i64, ptr } %466, 1
  store ptr %470, ptr %469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %25, i64 16, i1 false)
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.jv_parser, ptr %471, i32 0, i32 13
  %473 = call { i64, ptr } @jv_invalid()
  %474 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %475 = extractvalue { i64, ptr } %473, 0
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %477 = extractvalue { i64, ptr } %473, 1
  store ptr %477, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %29, i64 16, i1 false)
  br label %478

478:                                              ; preds = %424, %409
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.jv_parser, ptr %479, i32 0, i32 10
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.jv_parser, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.jv_parser, ptr %483, i32 0, i32 9
  %485 = load i32, ptr %484, align 4
  %486 = sub nsw i32 %485, 1
  %487 = load i32, ptr %24, align 4
  %488 = add nsw i32 %487, 1
  %489 = sitofp i32 %488 to double
  %490 = call { i64, ptr } @jv_number(double noundef %489)
  %491 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %492 = extractvalue { i64, ptr } %490, 0
  store i64 %492, ptr %491, align 8
  %493 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %494 = extractvalue { i64, ptr } %490, 1
  store ptr %494, ptr %493, align 8
  %495 = getelementptr inbounds { i64, ptr }, ptr %482, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds { i64, ptr }, ptr %482, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call { i64, ptr } @jv_array_set(i64 %496, ptr %498, i32 noundef %486, i64 %500, ptr %502)
  %504 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %505 = extractvalue { i64, ptr } %503, 0
  store i64 %505, ptr %504, align 8
  %506 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %507 = extractvalue { i64, ptr } %503, 1
  store ptr %507, ptr %506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 8 %30, i64 16, i1 false)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.jv_parser, ptr %508, i32 0, i32 11
  store i32 44, ptr %509, align 8
  br label %611

510:                                              ; preds = %377
  %511 = load i32, ptr %6, align 4
  %512 = icmp eq i32 %511, 5
  br i1 %512, label %513, label %605

513:                                              ; preds = %510
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.jv_parser, ptr %514, i32 0, i32 13
  %516 = getelementptr inbounds { i64, ptr }, ptr %515, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds { i64, ptr }, ptr %515, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @jv_is_valid(i64 %517, ptr %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %576

522:                                              ; preds = %513
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.jv_parser, ptr %523, i32 0, i32 12
  %525 = call { i64, ptr } @jv_array()
  %526 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %527 = extractvalue { i64, ptr } %525, 0
  store i64 %527, ptr %526, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %529 = extractvalue { i64, ptr } %525, 1
  store ptr %529, ptr %528, align 8
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.jv_parser, ptr %530, i32 0, i32 10
  %532 = getelementptr inbounds { i64, ptr }, ptr %531, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds { i64, ptr }, ptr %531, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = call { i64, ptr } @jv_copy(i64 %533, ptr %535)
  %537 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %538 = extractvalue { i64, ptr } %536, 0
  store i64 %538, ptr %537, align 8
  %539 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %540 = extractvalue { i64, ptr } %536, 1
  store ptr %540, ptr %539, align 8
  %541 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = call { i64, ptr } @jv_array_append(i64 %542, ptr %544, i64 %546, ptr %548)
  %550 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %551 = extractvalue { i64, ptr } %549, 0
  store i64 %551, ptr %550, align 8
  %552 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %553 = extractvalue { i64, ptr } %549, 1
  store ptr %553, ptr %552, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.jv_parser, ptr %554, i32 0, i32 13
  %556 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds { i64, ptr }, ptr %555, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds { i64, ptr }, ptr %555, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = call { i64, ptr } @jv_array_append(i64 %557, ptr %559, i64 %561, ptr %563)
  %565 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %566 = extractvalue { i64, ptr } %564, 0
  store i64 %566, ptr %565, align 8
  %567 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %568 = extractvalue { i64, ptr } %564, 1
  store ptr %568, ptr %567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %32, i64 16, i1 false)
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.jv_parser, ptr %569, i32 0, i32 13
  %571 = call { i64, ptr } @jv_invalid()
  %572 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %573 = extractvalue { i64, ptr } %571, 0
  store i64 %573, ptr %572, align 8
  %574 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %575 = extractvalue { i64, ptr } %571, 1
  store ptr %575, ptr %574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %570, ptr align 8 %36, i64 16, i1 false)
  br label %576

576:                                              ; preds = %522, %513
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.jv_parser, ptr %577, i32 0, i32 10
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds %struct.jv_parser, ptr %579, i32 0, i32 10
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.jv_parser, ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 4
  %584 = sub nsw i32 %583, 1
  %585 = call { i64, ptr } @jv_null()
  %586 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %587 = extractvalue { i64, ptr } %585, 0
  store i64 %587, ptr %586, align 8
  %588 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %589 = extractvalue { i64, ptr } %585, 1
  store ptr %589, ptr %588, align 8
  %590 = getelementptr inbounds { i64, ptr }, ptr %580, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, ptr }, ptr %580, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = call { i64, ptr } @jv_array_set(i64 %591, ptr %593, i32 noundef %584, i64 %595, ptr %597)
  %599 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %600 = extractvalue { i64, ptr } %598, 0
  store i64 %600, ptr %599, align 8
  %601 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %602 = extractvalue { i64, ptr } %598, 1
  store ptr %602, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %578, ptr align 8 %37, i64 16, i1 false)
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.jv_parser, ptr %603, i32 0, i32 11
  store i32 44, ptr %604, align 8
  br label %610

605:                                              ; preds = %510
  %606 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  call void @jv_free(i64 %607, ptr %609)
  store ptr @.str.26, ptr %3, align 8
  br label %1192

610:                                              ; preds = %576
  br label %611

611:                                              ; preds = %610, %478
  %612 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  call void @jv_free(i64 %613, ptr %615)
  br label %1191

616:                                              ; preds = %2
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.jv_parser, ptr %617, i32 0, i32 9
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  store ptr @.str.27, ptr %3, align 8
  br label %1192

622:                                              ; preds = %616
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.jv_parser, ptr %623, i32 0, i32 11
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 44
  br i1 %626, label %627, label %628

627:                                              ; preds = %622
  store ptr @.str.28, ptr %3, align 8
  br label %1192

628:                                              ; preds = %622
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.jv_parser, ptr %629, i32 0, i32 11
  %631 = load i32, ptr %630, align 8
  %632 = icmp eq i32 %631, 91
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  br label %634

634:                                              ; preds = %633, %628
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.jv_parser, ptr %635, i32 0, i32 10
  %637 = getelementptr inbounds { i64, ptr }, ptr %636, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds { i64, ptr }, ptr %636, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = call { i64, ptr } @jv_copy(i64 %638, ptr %640)
  %642 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %643 = extractvalue { i64, ptr } %641, 0
  store i64 %643, ptr %642, align 8
  %644 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %645 = extractvalue { i64, ptr } %641, 1
  store ptr %645, ptr %644, align 8
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.jv_parser, ptr %646, i32 0, i32 9
  %648 = load i32, ptr %647, align 4
  %649 = sub nsw i32 %648, 1
  %650 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = call { i64, ptr } @jv_array_get(i64 %651, ptr %653, i32 noundef %649)
  %655 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %656 = extractvalue { i64, ptr } %654, 0
  store i64 %656, ptr %655, align 8
  %657 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %658 = extractvalue { i64, ptr } %654, 1
  store ptr %658, ptr %657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 16, i1 false)
  %659 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @jv_get_kind(i64 %660, ptr %662)
  store i32 %663, ptr %6, align 4
  %664 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  call void @jv_free(i64 %665, ptr %667)
  %668 = load i32, ptr %6, align 4
  %669 = icmp ne i32 %668, 4
  br i1 %669, label %670, label %671

670:                                              ; preds = %634
  store ptr @.str.29, ptr %3, align 8
  br label %1192

671:                                              ; preds = %634
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.jv_parser, ptr %672, i32 0, i32 13
  %674 = getelementptr inbounds { i64, ptr }, ptr %673, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, ptr }, ptr %673, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @jv_is_valid(i64 %675, ptr %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %752

680:                                              ; preds = %671
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.jv_parser, ptr %681, i32 0, i32 12
  %683 = call { i64, ptr } @jv_array()
  %684 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %685 = extractvalue { i64, ptr } %683, 0
  store i64 %685, ptr %684, align 8
  %686 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %687 = extractvalue { i64, ptr } %683, 1
  store ptr %687, ptr %686, align 8
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds %struct.jv_parser, ptr %688, i32 0, i32 10
  %690 = getelementptr inbounds { i64, ptr }, ptr %689, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds { i64, ptr }, ptr %689, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = call { i64, ptr } @jv_copy(i64 %691, ptr %693)
  %695 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %696 = extractvalue { i64, ptr } %694, 0
  store i64 %696, ptr %695, align 8
  %697 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %698 = extractvalue { i64, ptr } %694, 1
  store ptr %698, ptr %697, align 8
  %699 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = call { i64, ptr } @jv_array_append(i64 %700, ptr %702, i64 %704, ptr %706)
  %708 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %709 = extractvalue { i64, ptr } %707, 0
  store i64 %709, ptr %708, align 8
  %710 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %711 = extractvalue { i64, ptr } %707, 1
  store ptr %711, ptr %710, align 8
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.jv_parser, ptr %712, i32 0, i32 13
  %714 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds { i64, ptr }, ptr %713, i32 0, i32 0
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds { i64, ptr }, ptr %713, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = call { i64, ptr } @jv_array_append(i64 %715, ptr %717, i64 %719, ptr %721)
  %723 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %724 = extractvalue { i64, ptr } %722, 0
  store i64 %724, ptr %723, align 8
  %725 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %726 = extractvalue { i64, ptr } %722, 1
  store ptr %726, ptr %725, align 8
  %727 = call { i64, ptr } @jv_true()
  %728 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %729 = extractvalue { i64, ptr } %727, 0
  store i64 %729, ptr %728, align 8
  %730 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %731 = extractvalue { i64, ptr } %727, 1
  store ptr %731, ptr %730, align 8
  %732 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = call { i64, ptr } @jv_array_append(i64 %733, ptr %735, i64 %737, ptr %739)
  %741 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %742 = extractvalue { i64, ptr } %740, 0
  store i64 %742, ptr %741, align 8
  %743 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %744 = extractvalue { i64, ptr } %740, 1
  store ptr %744, ptr %743, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %682, ptr align 8 %41, i64 16, i1 false)
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.jv_parser, ptr %745, i32 0, i32 13
  %747 = call { i64, ptr } @jv_invalid()
  %748 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %749 = extractvalue { i64, ptr } %747, 0
  store i64 %749, ptr %748, align 8
  %750 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %751 = extractvalue { i64, ptr } %747, 1
  store ptr %751, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %746, ptr align 8 %47, i64 16, i1 false)
  br label %790

752:                                              ; preds = %671
  %753 = load ptr, ptr %4, align 8
  %754 = getelementptr inbounds %struct.jv_parser, ptr %753, i32 0, i32 11
  %755 = load i32, ptr %754, align 8
  %756 = icmp ne i32 %755, 91
  br i1 %756, label %757, label %789

757:                                              ; preds = %752
  %758 = load ptr, ptr %4, align 8
  %759 = getelementptr inbounds %struct.jv_parser, ptr %758, i32 0, i32 12
  %760 = call { i64, ptr } @jv_array()
  %761 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %762 = extractvalue { i64, ptr } %760, 0
  store i64 %762, ptr %761, align 8
  %763 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %764 = extractvalue { i64, ptr } %760, 1
  store ptr %764, ptr %763, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds %struct.jv_parser, ptr %765, i32 0, i32 10
  %767 = getelementptr inbounds { i64, ptr }, ptr %766, i32 0, i32 0
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds { i64, ptr }, ptr %766, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = call { i64, ptr } @jv_copy(i64 %768, ptr %770)
  %772 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %773 = extractvalue { i64, ptr } %771, 0
  store i64 %773, ptr %772, align 8
  %774 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %775 = extractvalue { i64, ptr } %771, 1
  store ptr %775, ptr %774, align 8
  %776 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = call { i64, ptr } @jv_array_append(i64 %777, ptr %779, i64 %781, ptr %783)
  %785 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %786 = extractvalue { i64, ptr } %784, 0
  store i64 %786, ptr %785, align 8
  %787 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %788 = extractvalue { i64, ptr } %784, 1
  store ptr %788, ptr %787, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %48, i64 16, i1 false)
  br label %789

789:                                              ; preds = %757, %752
  br label %790

790:                                              ; preds = %789, %680
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds %struct.jv_parser, ptr %791, i32 0, i32 10
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds %struct.jv_parser, ptr %793, i32 0, i32 10
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct.jv_parser, ptr %795, i32 0, i32 9
  %797 = load i32, ptr %796, align 4
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %796, align 4
  %799 = getelementptr inbounds { i64, ptr }, ptr %794, i32 0, i32 0
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds { i64, ptr }, ptr %794, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = call { i64, ptr } @jv_array_slice(i64 %800, ptr %802, i32 noundef 0, i32 noundef %798)
  %804 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %805 = extractvalue { i64, ptr } %803, 0
  store i64 %805, ptr %804, align 8
  %806 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %807 = extractvalue { i64, ptr } %803, 1
  store ptr %807, ptr %806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %792, ptr align 8 %51, i64 16, i1 false)
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds %struct.jv_parser, ptr %808, i32 0, i32 13
  %810 = getelementptr inbounds { i64, ptr }, ptr %809, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds { i64, ptr }, ptr %809, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  call void @jv_free(i64 %811, ptr %813)
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.jv_parser, ptr %814, i32 0, i32 13
  %816 = call { i64, ptr } @jv_invalid()
  %817 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %818 = extractvalue { i64, ptr } %816, 0
  store i64 %818, ptr %817, align 8
  %819 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %820 = extractvalue { i64, ptr } %816, 1
  store ptr %820, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %815, ptr align 8 %52, i64 16, i1 false)
  %821 = load ptr, ptr %4, align 8
  %822 = getelementptr inbounds %struct.jv_parser, ptr %821, i32 0, i32 11
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %823, 91
  br i1 %824, label %825, label %875

825:                                              ; preds = %790
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds %struct.jv_parser, ptr %826, i32 0, i32 12
  %828 = call { i64, ptr } @jv_array()
  %829 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %830 = extractvalue { i64, ptr } %828, 0
  store i64 %830, ptr %829, align 8
  %831 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %832 = extractvalue { i64, ptr } %828, 1
  store ptr %832, ptr %831, align 8
  %833 = load ptr, ptr %4, align 8
  %834 = getelementptr inbounds %struct.jv_parser, ptr %833, i32 0, i32 10
  %835 = getelementptr inbounds { i64, ptr }, ptr %834, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds { i64, ptr }, ptr %834, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = call { i64, ptr } @jv_copy(i64 %836, ptr %838)
  %840 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %841 = extractvalue { i64, ptr } %839, 0
  store i64 %841, ptr %840, align 8
  %842 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %843 = extractvalue { i64, ptr } %839, 1
  store ptr %843, ptr %842, align 8
  %844 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = call { i64, ptr } @jv_array_append(i64 %845, ptr %847, i64 %849, ptr %851)
  %853 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %854 = extractvalue { i64, ptr } %852, 0
  store i64 %854, ptr %853, align 8
  %855 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %856 = extractvalue { i64, ptr } %852, 1
  store ptr %856, ptr %855, align 8
  %857 = call { i64, ptr } @jv_array()
  %858 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %859 = extractvalue { i64, ptr } %857, 0
  store i64 %859, ptr %858, align 8
  %860 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %861 = extractvalue { i64, ptr } %857, 1
  store ptr %861, ptr %860, align 8
  %862 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = call { i64, ptr } @jv_array_append(i64 %863, ptr %865, i64 %867, ptr %869)
  %871 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %872 = extractvalue { i64, ptr } %870, 0
  store i64 %872, ptr %871, align 8
  %873 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %874 = extractvalue { i64, ptr } %870, 1
  store ptr %874, ptr %873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 %53, i64 16, i1 false)
  br label %875

875:                                              ; preds = %825, %790
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.jv_parser, ptr %876, i32 0, i32 9
  %878 = load i32, ptr %877, align 4
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %875
  %881 = load ptr, ptr %4, align 8
  %882 = getelementptr inbounds %struct.jv_parser, ptr %881, i32 0, i32 11
  store i32 0, ptr %882, align 8
  br label %886

883:                                              ; preds = %875
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds %struct.jv_parser, ptr %884, i32 0, i32 11
  store i32 86, ptr %885, align 8
  br label %886

886:                                              ; preds = %883, %880
  br label %1191

887:                                              ; preds = %2
  %888 = load ptr, ptr %4, align 8
  %889 = getelementptr inbounds %struct.jv_parser, ptr %888, i32 0, i32 9
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %887
  store ptr @.str.30, ptr %3, align 8
  br label %1192

893:                                              ; preds = %887
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds %struct.jv_parser, ptr %894, i32 0, i32 11
  %896 = load i32, ptr %895, align 8
  %897 = icmp eq i32 %896, 44
  br i1 %897, label %898, label %899

898:                                              ; preds = %893
  store ptr @.str.31, ptr %3, align 8
  br label %1192

899:                                              ; preds = %893
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds %struct.jv_parser, ptr %900, i32 0, i32 11
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %902, 123
  br i1 %903, label %904, label %905

904:                                              ; preds = %899
  br label %905

905:                                              ; preds = %904, %899
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds %struct.jv_parser, ptr %906, i32 0, i32 10
  %908 = getelementptr inbounds { i64, ptr }, ptr %907, i32 0, i32 0
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds { i64, ptr }, ptr %907, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = call { i64, ptr } @jv_copy(i64 %909, ptr %911)
  %913 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %914 = extractvalue { i64, ptr } %912, 0
  store i64 %914, ptr %913, align 8
  %915 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %916 = extractvalue { i64, ptr } %912, 1
  store ptr %916, ptr %915, align 8
  %917 = load ptr, ptr %4, align 8
  %918 = getelementptr inbounds %struct.jv_parser, ptr %917, i32 0, i32 9
  %919 = load i32, ptr %918, align 4
  %920 = sub nsw i32 %919, 1
  %921 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  %923 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = call { i64, ptr } @jv_array_get(i64 %922, ptr %924, i32 noundef %920)
  %926 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %927 = extractvalue { i64, ptr } %925, 0
  store i64 %927, ptr %926, align 8
  %928 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %929 = extractvalue { i64, ptr } %925, 1
  store ptr %929, ptr %928, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %58, i64 16, i1 false)
  %930 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %931 = load i64, ptr %930, align 8
  %932 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 @jv_get_kind(i64 %931, ptr %933)
  store i32 %934, ptr %6, align 4
  %935 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  call void @jv_free(i64 %936, ptr %938)
  %939 = load i32, ptr %6, align 4
  %940 = icmp eq i32 %939, 4
  br i1 %940, label %941, label %942

941:                                              ; preds = %905
  store ptr @.str.32, ptr %3, align 8
  br label %1192

942:                                              ; preds = %905
  %943 = load ptr, ptr %4, align 8
  %944 = getelementptr inbounds %struct.jv_parser, ptr %943, i32 0, i32 13
  %945 = getelementptr inbounds { i64, ptr }, ptr %944, i32 0, i32 0
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds { i64, ptr }, ptr %944, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 @jv_is_valid(i64 %946, ptr %948)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %1027

951:                                              ; preds = %942
  %952 = load i32, ptr %6, align 4
  %953 = icmp ne i32 %952, 5
  br i1 %953, label %954, label %955

954:                                              ; preds = %951
  store ptr @.str.26, ptr %3, align 8
  br label %1192

955:                                              ; preds = %951
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds %struct.jv_parser, ptr %956, i32 0, i32 12
  %958 = call { i64, ptr } @jv_array()
  %959 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %960 = extractvalue { i64, ptr } %958, 0
  store i64 %960, ptr %959, align 8
  %961 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %962 = extractvalue { i64, ptr } %958, 1
  store ptr %962, ptr %961, align 8
  %963 = load ptr, ptr %4, align 8
  %964 = getelementptr inbounds %struct.jv_parser, ptr %963, i32 0, i32 10
  %965 = getelementptr inbounds { i64, ptr }, ptr %964, i32 0, i32 0
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds { i64, ptr }, ptr %964, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = call { i64, ptr } @jv_copy(i64 %966, ptr %968)
  %970 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %971 = extractvalue { i64, ptr } %969, 0
  store i64 %971, ptr %970, align 8
  %972 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %973 = extractvalue { i64, ptr } %969, 1
  store ptr %973, ptr %972, align 8
  %974 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %975 = load i64, ptr %974, align 8
  %976 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = call { i64, ptr } @jv_array_append(i64 %975, ptr %977, i64 %979, ptr %981)
  %983 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %984 = extractvalue { i64, ptr } %982, 0
  store i64 %984, ptr %983, align 8
  %985 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %986 = extractvalue { i64, ptr } %982, 1
  store ptr %986, ptr %985, align 8
  %987 = load ptr, ptr %4, align 8
  %988 = getelementptr inbounds %struct.jv_parser, ptr %987, i32 0, i32 13
  %989 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds { i64, ptr }, ptr %988, i32 0, i32 0
  %994 = load i64, ptr %993, align 8
  %995 = getelementptr inbounds { i64, ptr }, ptr %988, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  %997 = call { i64, ptr } @jv_array_append(i64 %990, ptr %992, i64 %994, ptr %996)
  %998 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %999 = extractvalue { i64, ptr } %997, 0
  store i64 %999, ptr %998, align 8
  %1000 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %1001 = extractvalue { i64, ptr } %997, 1
  store ptr %1001, ptr %1000, align 8
  %1002 = call { i64, ptr } @jv_true()
  %1003 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %1004 = extractvalue { i64, ptr } %1002, 0
  store i64 %1004, ptr %1003, align 8
  %1005 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %1006 = extractvalue { i64, ptr } %1002, 1
  store ptr %1006, ptr %1005, align 8
  %1007 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %1008 = load i64, ptr %1007, align 8
  %1009 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call { i64, ptr } @jv_array_append(i64 %1008, ptr %1010, i64 %1012, ptr %1014)
  %1016 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %1017 = extractvalue { i64, ptr } %1015, 0
  store i64 %1017, ptr %1016, align 8
  %1018 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %1019 = extractvalue { i64, ptr } %1015, 1
  store ptr %1019, ptr %1018, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %957, ptr align 8 %60, i64 16, i1 false)
  %1020 = load ptr, ptr %4, align 8
  %1021 = getelementptr inbounds %struct.jv_parser, ptr %1020, i32 0, i32 13
  %1022 = call { i64, ptr } @jv_invalid()
  %1023 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %1024 = extractvalue { i64, ptr } %1022, 0
  store i64 %1024, ptr %1023, align 8
  %1025 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %1026 = extractvalue { i64, ptr } %1022, 1
  store ptr %1026, ptr %1025, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1021, ptr align 8 %66, i64 16, i1 false)
  br label %1094

1027:                                             ; preds = %942
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.jv_parser, ptr %1028, i32 0, i32 11
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp eq i32 %1030, 58
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1027
  store ptr @.str.33, ptr %3, align 8
  br label %1192

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds %struct.jv_parser, ptr %1034, i32 0, i32 11
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp eq i32 %1036, 44
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1033
  store ptr @.str.34, ptr %3, align 8
  br label %1192

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %4, align 8
  %1041 = getelementptr inbounds %struct.jv_parser, ptr %1040, i32 0, i32 11
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp eq i32 %1042, 91
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1039
  store ptr @.str.32, ptr %3, align 8
  br label %1192

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %4, align 8
  %1047 = getelementptr inbounds %struct.jv_parser, ptr %1046, i32 0, i32 11
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp ne i32 %1048, 86
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %4, align 8
  %1052 = getelementptr inbounds %struct.jv_parser, ptr %1051, i32 0, i32 11
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp ne i32 %1053, 123
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1050
  store ptr @.str.35, ptr %3, align 8
  br label %1192

1056:                                             ; preds = %1050, %1045
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds %struct.jv_parser, ptr %1057, i32 0, i32 11
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp ne i32 %1059, 123
  br i1 %1060, label %1061, label %1093

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds %struct.jv_parser, ptr %1062, i32 0, i32 12
  %1064 = call { i64, ptr } @jv_array()
  %1065 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %1066 = extractvalue { i64, ptr } %1064, 0
  store i64 %1066, ptr %1065, align 8
  %1067 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %1068 = extractvalue { i64, ptr } %1064, 1
  store ptr %1068, ptr %1067, align 8
  %1069 = load ptr, ptr %4, align 8
  %1070 = getelementptr inbounds %struct.jv_parser, ptr %1069, i32 0, i32 10
  %1071 = getelementptr inbounds { i64, ptr }, ptr %1070, i32 0, i32 0
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds { i64, ptr }, ptr %1070, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = call { i64, ptr } @jv_copy(i64 %1072, ptr %1074)
  %1076 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %1077 = extractvalue { i64, ptr } %1075, 0
  store i64 %1077, ptr %1076, align 8
  %1078 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %1079 = extractvalue { i64, ptr } %1075, 1
  store ptr %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %1081 = load i64, ptr %1080, align 8
  %1082 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %1085 = load i64, ptr %1084, align 8
  %1086 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = call { i64, ptr } @jv_array_append(i64 %1081, ptr %1083, i64 %1085, ptr %1087)
  %1089 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %1090 = extractvalue { i64, ptr } %1088, 0
  store i64 %1090, ptr %1089, align 8
  %1091 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %1092 = extractvalue { i64, ptr } %1088, 1
  store ptr %1092, ptr %1091, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1063, ptr align 8 %67, i64 16, i1 false)
  br label %1093

1093:                                             ; preds = %1061, %1056
  br label %1094

1094:                                             ; preds = %1093, %955
  %1095 = load ptr, ptr %4, align 8
  %1096 = getelementptr inbounds %struct.jv_parser, ptr %1095, i32 0, i32 10
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct.jv_parser, ptr %1097, i32 0, i32 10
  %1099 = load ptr, ptr %4, align 8
  %1100 = getelementptr inbounds %struct.jv_parser, ptr %1099, i32 0, i32 9
  %1101 = load i32, ptr %1100, align 4
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 4
  %1103 = getelementptr inbounds { i64, ptr }, ptr %1098, i32 0, i32 0
  %1104 = load i64, ptr %1103, align 8
  %1105 = getelementptr inbounds { i64, ptr }, ptr %1098, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call { i64, ptr } @jv_array_slice(i64 %1104, ptr %1106, i32 noundef 0, i32 noundef %1102)
  %1108 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %1109 = extractvalue { i64, ptr } %1107, 0
  store i64 %1109, ptr %1108, align 8
  %1110 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %1111 = extractvalue { i64, ptr } %1107, 1
  store ptr %1111, ptr %1110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1096, ptr align 8 %70, i64 16, i1 false)
  %1112 = load ptr, ptr %4, align 8
  %1113 = getelementptr inbounds %struct.jv_parser, ptr %1112, i32 0, i32 13
  %1114 = getelementptr inbounds { i64, ptr }, ptr %1113, i32 0, i32 0
  %1115 = load i64, ptr %1114, align 8
  %1116 = getelementptr inbounds { i64, ptr }, ptr %1113, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8
  call void @jv_free(i64 %1115, ptr %1117)
  %1118 = load ptr, ptr %4, align 8
  %1119 = getelementptr inbounds %struct.jv_parser, ptr %1118, i32 0, i32 13
  %1120 = call { i64, ptr } @jv_invalid()
  %1121 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1122 = extractvalue { i64, ptr } %1120, 0
  store i64 %1122, ptr %1121, align 8
  %1123 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1124 = extractvalue { i64, ptr } %1120, 1
  store ptr %1124, ptr %1123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1119, ptr align 8 %71, i64 16, i1 false)
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds %struct.jv_parser, ptr %1125, i32 0, i32 11
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp eq i32 %1127, 123
  br i1 %1128, label %1129, label %1179

1129:                                             ; preds = %1094
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds %struct.jv_parser, ptr %1130, i32 0, i32 12
  %1132 = call { i64, ptr } @jv_array()
  %1133 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %1134 = extractvalue { i64, ptr } %1132, 0
  store i64 %1134, ptr %1133, align 8
  %1135 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %1136 = extractvalue { i64, ptr } %1132, 1
  store ptr %1136, ptr %1135, align 8
  %1137 = load ptr, ptr %4, align 8
  %1138 = getelementptr inbounds %struct.jv_parser, ptr %1137, i32 0, i32 10
  %1139 = getelementptr inbounds { i64, ptr }, ptr %1138, i32 0, i32 0
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds { i64, ptr }, ptr %1138, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call { i64, ptr } @jv_copy(i64 %1140, ptr %1142)
  %1144 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %1145 = extractvalue { i64, ptr } %1143, 0
  store i64 %1145, ptr %1144, align 8
  %1146 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %1147 = extractvalue { i64, ptr } %1143, 1
  store ptr %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %1149 = load i64, ptr %1148, align 8
  %1150 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %1153 = load i64, ptr %1152, align 8
  %1154 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call { i64, ptr } @jv_array_append(i64 %1149, ptr %1151, i64 %1153, ptr %1155)
  %1157 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %1158 = extractvalue { i64, ptr } %1156, 0
  store i64 %1158, ptr %1157, align 8
  %1159 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %1160 = extractvalue { i64, ptr } %1156, 1
  store ptr %1160, ptr %1159, align 8
  %1161 = call { i64, ptr } @jv_object()
  %1162 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 0
  %1163 = extractvalue { i64, ptr } %1161, 0
  store i64 %1163, ptr %1162, align 8
  %1164 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %1165 = extractvalue { i64, ptr } %1161, 1
  store ptr %1165, ptr %1164, align 8
  %1166 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 0
  %1171 = load i64, ptr %1170, align 8
  %1172 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call { i64, ptr } @jv_array_append(i64 %1167, ptr %1169, i64 %1171, ptr %1173)
  %1175 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %1176 = extractvalue { i64, ptr } %1174, 0
  store i64 %1176, ptr %1175, align 8
  %1177 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %1178 = extractvalue { i64, ptr } %1174, 1
  store ptr %1178, ptr %1177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1131, ptr align 8 %72, i64 16, i1 false)
  br label %1179

1179:                                             ; preds = %1129, %1094
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct.jv_parser, ptr %1180, i32 0, i32 9
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %4, align 8
  %1186 = getelementptr inbounds %struct.jv_parser, ptr %1185, i32 0, i32 11
  store i32 0, ptr %1186, align 8
  br label %1190

1187:                                             ; preds = %1179
  %1188 = load ptr, ptr %4, align 8
  %1189 = getelementptr inbounds %struct.jv_parser, ptr %1188, i32 0, i32 11
  store i32 86, ptr %1189, align 8
  br label %1190

1190:                                             ; preds = %1187, %1184
  br label %1191

1191:                                             ; preds = %1190, %886, %611, %332, %222, %138, %2
  store ptr null, ptr %3, align 8
  br label %1192

1192:                                             ; preds = %1191, %1055, %1044, %1038, %1032, %954, %941, %898, %892, %670, %627, %621, %605, %376, %370, %331, %325, %315, %292, %220, %178, %172, %136, %94, %88
  %1193 = load ptr, ptr %3, align 8
  ret ptr %1193
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_token(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %551 [
    i32 91, label %21
    i32 123, label %48
    i32 58, label %75
    i32 44, label %132
    i32 93, label %282
    i32 125, label %399
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jv_parser, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.36, ptr %3, align 8
  br label %552

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jv_parser, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_is_valid(i64 %31, ptr %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr @.str.37, ptr %3, align 8
  br label %552

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = call { i64, ptr } @jv_array()
  %40 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @push(ptr noundef %38, i64 %45, ptr %47)
  br label %551

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jv_parser, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr @.str.36, ptr %3, align 8
  br label %552

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.jv_parser, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @jv_is_valid(i64 %58, ptr %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store ptr @.str.37, ptr %3, align 8
  br label %552

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = call { i64, ptr } @jv_object()
  %67 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @push(ptr noundef %65, i64 %72, ptr %74)
  br label %551

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jv_parser, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @jv_is_valid(i64 %79, ptr %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store ptr @.str.21, ptr %3, align 8
  br label %552

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.jv_parser, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.jv_parser, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.jv_parser, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.jv, ptr %93, i64 %98
  %100 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @jv_get_kind(i64 %101, ptr %103)
  %105 = icmp ne i32 %104, 7
  br i1 %105, label %106, label %107

106:                                              ; preds = %90, %85
  store ptr @.str.20, ptr %3, align 8
  br label %552

107:                                              ; preds = %90
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.jv_parser, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @jv_get_kind(i64 %111, ptr %113)
  %115 = icmp ne i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store ptr @.str.22, ptr %3, align 8
  br label %552

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.jv_parser, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @push(ptr noundef %118, i64 %122, ptr %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.jv_parser, ptr %125, i32 0, i32 13
  %127 = call { i64, ptr } @jv_invalid()
  %128 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %129 = extractvalue { i64, ptr } %127, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %131 = extractvalue { i64, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %8, i64 16, i1 false)
  br label %551

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jv_parser, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @jv_is_valid(i64 %136, ptr %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store ptr @.str.24, ptr %3, align 8
  br label %552

142:                                              ; preds = %132
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.jv_parser, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store ptr @.str.25, ptr %3, align 8
  br label %552

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.jv_parser, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.jv_parser, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.jv, ptr %151, i64 %156
  %158 = getelementptr inbounds { i64, ptr }, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %157, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @jv_get_kind(i64 %159, ptr %161)
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %205

164:                                              ; preds = %148
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.jv_parser, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.jv_parser, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.jv, ptr %167, i64 %172
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.jv_parser, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.jv_parser, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.jv, ptr %176, i64 %181
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.jv_parser, ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds { i64, ptr }, ptr %182, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds { i64, ptr }, ptr %182, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %184, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %184, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, ptr } @jv_array_append(i64 %186, ptr %188, i64 %190, ptr %192)
  %194 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %195 = extractvalue { i64, ptr } %193, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %197 = extractvalue { i64, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %9, i64 16, i1 false)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.jv_parser, ptr %198, i32 0, i32 13
  %200 = call { i64, ptr } @jv_invalid()
  %201 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %202 = extractvalue { i64, ptr } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %204 = extractvalue { i64, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %10, i64 16, i1 false)
  br label %281

205:                                              ; preds = %148
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.jv_parser, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.jv_parser, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.jv, ptr %208, i64 %213
  %215 = getelementptr inbounds { i64, ptr }, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %214, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @jv_get_kind(i64 %216, ptr %218)
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %279

221:                                              ; preds = %205
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.jv_parser, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.jv_parser, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.jv, ptr %224, i64 %229
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.jv_parser, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.jv_parser, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.jv, ptr %233, i64 %238
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.jv_parser, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.jv_parser, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.jv, ptr %242, i64 %247
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.jv_parser, ptr %249, i32 0, i32 13
  %251 = getelementptr inbounds { i64, ptr }, ptr %239, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, ptr }, ptr %239, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds { i64, ptr }, ptr %248, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %248, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds { i64, ptr }, ptr %250, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { i64, ptr }, ptr %250, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call { i64, ptr } @jv_object_set(i64 %252, ptr %254, i64 %256, ptr %258, i64 %260, ptr %262)
  %264 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %265 = extractvalue { i64, ptr } %263, 0
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %267 = extractvalue { i64, ptr } %263, 1
  store ptr %267, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %11, i64 16, i1 false)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.jv_parser, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.jv_parser, ptr %272, i32 0, i32 13
  %274 = call { i64, ptr } @jv_invalid()
  %275 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %276 = extractvalue { i64, ptr } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %278 = extractvalue { i64, ptr } %274, 1
  store ptr %278, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %12, i64 16, i1 false)
  br label %280

279:                                              ; preds = %205
  store ptr @.str.26, ptr %3, align 8
  br label %552

280:                                              ; preds = %221
  br label %281

281:                                              ; preds = %280, %164
  br label %551

282:                                              ; preds = %2
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.jv_parser, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %303, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.jv_parser, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.jv_parser, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.jv, ptr %290, i64 %295
  %297 = getelementptr inbounds { i64, ptr }, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, ptr }, ptr %296, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @jv_get_kind(i64 %298, ptr %300)
  %302 = icmp ne i32 %301, 6
  br i1 %302, label %303, label %304

303:                                              ; preds = %287, %282
  store ptr @.str.38, ptr %3, align 8
  br label %552

304:                                              ; preds = %287
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.jv_parser, ptr %305, i32 0, i32 13
  %307 = getelementptr inbounds { i64, ptr }, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %306, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @jv_is_valid(i64 %308, ptr %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %354

313:                                              ; preds = %304
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.jv_parser, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.jv_parser, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 8
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.jv, ptr %316, i64 %321
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.jv_parser, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.jv_parser, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 8
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.jv, ptr %325, i64 %330
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.jv_parser, ptr %332, i32 0, i32 13
  %334 = getelementptr inbounds { i64, ptr }, ptr %331, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds { i64, ptr }, ptr %331, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds { i64, ptr }, ptr %333, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %333, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call { i64, ptr } @jv_array_append(i64 %335, ptr %337, i64 %339, ptr %341)
  %343 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %344 = extractvalue { i64, ptr } %342, 0
  store i64 %344, ptr %343, align 8
  %345 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %346 = extractvalue { i64, ptr } %342, 1
  store ptr %346, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %13, i64 16, i1 false)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.jv_parser, ptr %347, i32 0, i32 13
  %349 = call { i64, ptr } @jv_invalid()
  %350 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %351 = extractvalue { i64, ptr } %349, 0
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %353 = extractvalue { i64, ptr } %349, 1
  store ptr %353, ptr %352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %14, i64 16, i1 false)
  br label %381

354:                                              ; preds = %304
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.jv_parser, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.jv_parser, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.jv, ptr %357, i64 %362
  %364 = getelementptr inbounds { i64, ptr }, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %363, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call { i64, ptr } @jv_copy(i64 %365, ptr %367)
  %369 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %370 = extractvalue { i64, ptr } %368, 0
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %372 = extractvalue { i64, ptr } %368, 1
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @jv_array_length(i64 %374, ptr %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %354
  store ptr @.str.28, ptr %3, align 8
  br label %552

380:                                              ; preds = %354
  br label %381

381:                                              ; preds = %380, %313
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.jv_parser, ptr %382, i32 0, i32 13
  %384 = getelementptr inbounds { i64, ptr }, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds { i64, ptr }, ptr %383, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  call void @jv_free(i64 %385, ptr %387)
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.jv_parser, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.jv_parser, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.jv_parser, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.jv, ptr %392, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %398, i64 16, i1 false)
  br label %551

399:                                              ; preds = %2
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.jv_parser, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store ptr @.str.35, ptr %3, align 8
  br label %552

405:                                              ; preds = %399
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.jv_parser, ptr %406, i32 0, i32 13
  %408 = getelementptr inbounds { i64, ptr }, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %407, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @jv_is_valid(i64 %409, ptr %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %489

414:                                              ; preds = %405
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.jv_parser, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.jv_parser, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 8
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.jv, ptr %417, i64 %422
  %424 = getelementptr inbounds { i64, ptr }, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds { i64, ptr }, ptr %423, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @jv_get_kind(i64 %425, ptr %427)
  %429 = icmp ne i32 %428, 5
  br i1 %429, label %430, label %431

430:                                              ; preds = %414
  store ptr @.str.26, ptr %3, align 8
  br label %552

431:                                              ; preds = %414
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.jv_parser, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.jv_parser, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 8
  %438 = sub nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.jv, ptr %434, i64 %439
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.jv_parser, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.jv_parser, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 8
  %447 = sub nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.jv, ptr %443, i64 %448
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.jv_parser, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.jv_parser, ptr %453, i32 0, i32 8
  %455 = load i32, ptr %454, align 8
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.jv, ptr %452, i64 %457
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.jv_parser, ptr %459, i32 0, i32 13
  %461 = getelementptr inbounds { i64, ptr }, ptr %449, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, ptr }, ptr %449, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds { i64, ptr }, ptr %458, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds { i64, ptr }, ptr %458, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds { i64, ptr }, ptr %460, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds { i64, ptr }, ptr %460, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = call { i64, ptr } @jv_object_set(i64 %462, ptr %464, i64 %466, ptr %468, i64 %470, ptr %472)
  %474 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %475 = extractvalue { i64, ptr } %473, 0
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %477 = extractvalue { i64, ptr } %473, 1
  store ptr %477, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %16, i64 16, i1 false)
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.jv_parser, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.jv_parser, ptr %482, i32 0, i32 13
  %484 = call { i64, ptr } @jv_invalid()
  %485 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %486 = extractvalue { i64, ptr } %484, 0
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %488 = extractvalue { i64, ptr } %484, 1
  store ptr %488, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %17, i64 16, i1 false)
  br label %533

489:                                              ; preds = %405
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.jv_parser, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.jv_parser, ptr %493, i32 0, i32 8
  %495 = load i32, ptr %494, align 8
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.jv, ptr %492, i64 %497
  %499 = getelementptr inbounds { i64, ptr }, ptr %498, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %498, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @jv_get_kind(i64 %500, ptr %502)
  %504 = icmp ne i32 %503, 7
  br i1 %504, label %505, label %506

505:                                              ; preds = %489
  store ptr @.str.35, ptr %3, align 8
  br label %552

506:                                              ; preds = %489
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.jv_parser, ptr %507, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.jv_parser, ptr %510, i32 0, i32 8
  %512 = load i32, ptr %511, align 8
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.jv, ptr %509, i64 %514
  %516 = getelementptr inbounds { i64, ptr }, ptr %515, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds { i64, ptr }, ptr %515, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = call { i64, ptr } @jv_copy(i64 %517, ptr %519)
  %521 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %522 = extractvalue { i64, ptr } %520, 0
  store i64 %522, ptr %521, align 8
  %523 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %524 = extractvalue { i64, ptr } %520, 1
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @jv_object_length(i64 %526, ptr %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %506
  store ptr @.str.34, ptr %3, align 8
  br label %552

532:                                              ; preds = %506
  br label %533

533:                                              ; preds = %532, %431
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.jv_parser, ptr %534, i32 0, i32 13
  %536 = getelementptr inbounds { i64, ptr }, ptr %535, i32 0, i32 0
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds { i64, ptr }, ptr %535, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  call void @jv_free(i64 %537, ptr %539)
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.jv_parser, ptr %540, i32 0, i32 13
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.jv_parser, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.jv_parser, ptr %545, i32 0, i32 8
  %547 = load i32, ptr %546, align 8
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.jv, ptr %544, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %550, i64 16, i1 false)
  br label %551

551:                                              ; preds = %533, %381, %281, %117, %64, %37, %2
  store ptr null, ptr %3, align 8
  br label %552

552:                                              ; preds = %551, %531, %505, %430, %404, %379, %303, %279, %147, %141, %116, %106, %84, %63, %53, %36, %26
  %553 = load ptr, ptr %3, align 8
  ret ptr %553
}

; Function Attrs: nounwind uwtable
define internal ptr @found_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jv_parser, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jv_parser, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jv_parser, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jv_parser, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %156, %1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %157

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %143

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @.str.39, ptr %2, align 8
  br label %189

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %141 [
    i32 92, label %49
    i32 34, label %49
    i32 47, label %49
    i32 98, label %53
    i32 102, label %56
    i32 116, label %59
    i32 110, label %62
    i32 114, label %65
    i32 117, label %68
  ]

49:                                               ; preds = %43, %43, %43
  %50 = load i8, ptr %7, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  br label %142

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  store i8 8, ptr %54, align 1
  br label %142

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  store i8 12, ptr %57, align 1
  br label %142

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  store i8 9, ptr %60, align 1
  br label %142

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  store i8 10, ptr %63, align 1
  br label %142

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  store i8 13, ptr %66, align 1
  br label %142

68:                                               ; preds = %43
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr @.str.40, ptr %2, align 8
  br label %189

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @unhex4(ptr noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store ptr @.str.41, ptr %2, align 8
  br label %189

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %4, align 8
  %85 = load i64, ptr %9, align 8
  %86 = icmp ule i64 55296, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %80
  %88 = load i64, ptr %9, align 8
  %89 = icmp ule i64 %88, 56319
  br i1 %89, label %90, label %129

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 6
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 92
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 117
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %95, %90
  store ptr @.str.42, ptr %2, align 8
  br label %189

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = call i32 @unhex4(ptr noundef %110)
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %10, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp ule i64 56320, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i64, ptr %10, align 8
  %117 = icmp ule i64 %116, 57343
  br i1 %117, label %119, label %118

118:                                              ; preds = %115, %108
  store ptr @.str.42, ptr %2, align 8
  br label %189

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 6
  store ptr %121, ptr %4, align 8
  %122 = load i64, ptr %9, align 8
  %123 = sub i64 %122, 55296
  %124 = shl i64 %123, 10
  %125 = load i64, ptr %10, align 8
  %126 = sub i64 %125, 56320
  %127 = or i64 %124, %126
  %128 = add i64 65536, %127
  store i64 %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %119, %87, %80
  %130 = load i64, ptr %9, align 8
  %131 = icmp ugt i64 %130, 1114111
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i64 65533, ptr %9, align 8
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i64, ptr %9, align 8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @jvp_utf8_encode(i32 noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %5, align 8
  br label %142

141:                                              ; preds = %43
  store ptr @.str.43, ptr %2, align 8
  br label %189

142:                                              ; preds = %133, %65, %62, %59, %56, %53, %49
  br label %156

143:                                              ; preds = %31
  %144 = load i8, ptr %7, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load i8, ptr %7, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 31
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr @.str.44, ptr %2, align 8
  br label %189

152:                                              ; preds = %147, %143
  %153 = load i8, ptr %7, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %5, align 8
  store i8 %153, ptr %154, align 1
  br label %156

156:                                              ; preds = %152, %142
  br label %27, !llvm.loop !9

157:                                              ; preds = %27
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.jv_parser, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.jv_parser, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %163 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = call { i64, ptr } @jv_string_sized(ptr noundef %162, i32 noundef %170)
  %172 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @value(ptr noundef %159, i64 %177, ptr %179)
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %158
  %184 = load ptr, ptr %11, align 8
  store ptr %184, ptr %2, align 8
  br label %189

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.jv_parser, ptr %187, i32 0, i32 15
  store i32 0, ptr %188, align 8
  store ptr null, ptr %2, align 8
  br label %189

189:                                              ; preds = %186, %183, %151, %141, %118, %107, %79, %73, %42
  %190 = load ptr, ptr %2, align 8
  ret ptr %190
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_number(double noundef) #1

declare { i64, ptr } @jv_null() #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) #1

declare double @jv_number_value(i64, ptr) #1

declare { i64, ptr } @jv_true() #1

declare { i64, ptr } @jv_object() #1

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.jv_parser, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jv_parser, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jv_parser, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %19, 10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jv_parser, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jv_parser, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jv_parser, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = call ptr @jv_mem_realloc(ptr noundef %25, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jv_parser, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %15, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.jv_parser, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jv_parser, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.jv, ptr %37, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %4, i64 16, i1 false)
  ret void
}

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #1

declare i32 @jv_object_length(i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @unhex4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 48, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, ptr %7, align 4
  br label %55

26:                                               ; preds = %18, %11
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 97, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 102
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  store i32 %38, ptr %7, align 4
  br label %54

39:                                               ; preds = %30, %26
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 65, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 70
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, ptr %6, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  store i32 %51, ptr %7, align 4
  br label %53

52:                                               ; preds = %43, %39
  store i32 -1, ptr %2, align 4
  br label %66

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %22
  %56 = load i32, ptr %4, align 4
  %57 = shl i32 %56, 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %4, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %8, !llvm.loop !10

64:                                               ; preds = %8
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %52
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @value(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.jv_parser, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.jv_parser, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_is_valid(i64 %18, ptr %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jv_parser, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 86
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @jv_free(i64 %30, ptr %32)
  store ptr @.str.37, ptr %4, align 8
  br label %69

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.jv_parser, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jv_parser, ptr %39, i32 0, i32 11
  store i32 86, ptr %40, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.jv_parser, ptr %42, i32 0, i32 11
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  br label %60

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.jv_parser, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @jv_is_valid(i64 %49, ptr %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  store ptr @.str.37, ptr %4, align 8
  br label %69

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.jv_parser, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @jv_free(i64 %64, ptr %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.jv_parser, ptr %67, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %5, i64 16, i1 false)
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %60, %54, %28
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare { i64, ptr } @jv_string_vfmt(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare { i64, ptr } @jv_false() #1

declare { i64, ptr } @jv_number_with_literal(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }

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
