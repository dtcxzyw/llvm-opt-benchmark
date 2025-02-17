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
@.str.47 = private unnamed_addr constant [46 x i8] c"Invalid string literal; expected \22, but got '\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Invalid literal\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Invalid numeric literal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @jv_parser_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @jv_mem_alloc(i64 noundef 208)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @parser_init(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jv_parser, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jv_mem_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parser_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.jv_parser, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.jv_parser, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.jv_parser, ptr %18, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %20 = call { i64, ptr } @jv_array()
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.jv_parser, ptr %26, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %28 = call { i64, ptr } @jv_invalid()
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.jv_parser, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = and i32 %35, -5
  store i32 %36, ptr %34, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %25, %17
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.jv_parser, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.jv_parser, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.jv_parser, ptr %42, i32 0, i32 9
  store i32 0, ptr %43, align 4, !tbaa !23
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.jv_parser, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.jv_parser, ptr %46, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %48 = call { i64, ptr } @jv_invalid()
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.jv_parser, ptr %53, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %55 = call { i64, ptr } @jv_invalid()
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.jv_parser, ptr %60, i32 0, i32 14
  store ptr null, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.jv_parser, ptr %62, i32 0, i32 15
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.jv_parser, ptr %64, i32 0, i32 16
  store i32 0, ptr %65, align 4, !tbaa !27
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.jv_parser, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %37
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.jv_parser, ptr %72, i32 0, i32 20
  store i32 3, ptr %73, align 8, !tbaa !28
  br label %77

74:                                               ; preds = %37
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.jv_parser, ptr %75, i32 0, i32 20
  store i32 0, ptr %76, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.jv_parser, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 4, !tbaa !29
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.jv_parser, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.jv_parser, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 8, !tbaa !31
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.jv_parser, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4, !tbaa !32
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.jv_parser, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8, !tbaa !33
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.jv_parser, ptr %88, i32 0, i32 5
  store i32 0, ptr %89, align 8, !tbaa !34
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.jv_parser, ptr %90, i32 0, i32 21
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -2
  %94 = or i8 %93, 0
  store i8 %94, ptr %91, align 4
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.jv_parser, ptr %95, i32 0, i32 17
  store i32 1, ptr %96, align 8, !tbaa !35
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.jv_parser, ptr %97, i32 0, i32 18
  store i32 0, ptr %98, align 4, !tbaa !36
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.jv_parser, ptr %99, i32 0, i32 19
  call void @jvp_dtoa_context_init(ptr noundef %100)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jv_parser_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @parser_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @jv_mem_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parser_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.jv_parser, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @jv_free(i64 %7, ptr %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.jv_parser, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.jv_parser, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void @jv_mem_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.jv_parser, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @jv_mem_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.jv_parser, ptr %22, i32 0, i32 19
  call void @jvp_dtoa_context_free(ptr noundef %23)
  ret void
}

declare void @jv_mem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_parser_remaining(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.jv_parser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.jv_parser, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.jv_parser, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_parser_set_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %53, %4
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.jv_parser, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 3
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.jv_parser, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x i8], ptr @UTF8_BOM, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.jv_parser, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !34
  br label %53

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.jv_parser, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.jv_parser, ptr %47, i32 0, i32 5
  store i32 3, ptr %48, align 8, !tbaa !34
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.jv_parser, ptr %50, i32 0, i32 5
  store i32 255, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %32
  br label %9, !llvm.loop !38

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.jv_parser, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !30
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.jv_parser, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.jv_parser, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4, !tbaa !32
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.jv_parser, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parser_next(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.jv_parser, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = call { i64, ptr } @jv_invalid()
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  br label %432

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.jv_parser, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = call { i64, ptr } @jv_invalid()
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  br label %432

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.jv_parser, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.jv_parser, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %45
  %52 = call { i64, ptr } @jv_string(ptr noundef @.str)
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call { i64, ptr } @jv_invalid_with_msg(i64 %58, ptr %60)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  br label %432

66:                                               ; preds = %45
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.jv_parser, ptr %67, i32 0, i32 20
  store i32 3, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %71 = call { i64, ptr } @jv_invalid()
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.jv_parser, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = call i32 @stream_check_done(ptr noundef %82, ptr noundef %5)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %431

86:                                               ; preds = %81, %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %139, %138, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.jv_parser, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.jv_parser, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = icmp slt i32 %93, %96
  br label %98

98:                                               ; preds = %90, %87
  %99 = phi i1 [ false, %87 ], [ %97, %90 ]
  br i1 %99, label %100, label %143

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.jv_parser, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.jv_parser, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !32
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !19
  store i8 %110, ptr %7, align 1, !tbaa !19
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.jv_parser, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %139

115:                                              ; preds = %100
  %116 = load i8, ptr %7, align 1, !tbaa !19
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.jv_parser, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 8, !tbaa !35
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !35
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.jv_parser, ptr %124, i32 0, i32 18
  store i32 0, ptr %125, align 4, !tbaa !36
  br label %131

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.jv_parser, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !36
  br label %131

131:                                              ; preds = %126, %119
  %132 = load i8, ptr %7, align 1, !tbaa !19
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 30
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.jv_parser, ptr %136, i32 0, i32 20
  store i32 0, ptr %137, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %135, %131
  br label %87, !llvm.loop !40

139:                                              ; preds = %100
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = load i8, ptr %7, align 1, !tbaa !19
  %142 = call ptr @scan(ptr noundef %140, i8 noundef signext %141, ptr noundef %5)
  store ptr %142, ptr %8, align 8, !tbaa !37
  br label %87, !llvm.loop !40

143:                                              ; preds = %98
  %144 = load ptr, ptr %8, align 8, !tbaa !37
  %145 = icmp eq ptr %144, @.str.1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %430

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !37
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %207

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @jv_free(i64 %152, ptr %154)
  %155 = load i8, ptr %7, align 1, !tbaa !19
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 30
  br i1 %157, label %158, label %181

158:                                              ; preds = %150
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.jv_parser, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.jv_parser, ptr %165, i32 0, i32 20
  store i32 3, ptr %166, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !37
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.jv_parser, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.jv_parser, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %167, ptr noundef @.str.2, ptr noundef %168, i32 noundef %171, i32 noundef %174)
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %177 = extractvalue { i64, ptr } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %179 = extractvalue { i64, ptr } %175, 1
  store ptr %179, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %180)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %430

181:                                              ; preds = %158, %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %182 = load ptr, ptr %3, align 8, !tbaa !8
  %183 = load ptr, ptr %8, align 8, !tbaa !37
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.jv_parser, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 8, !tbaa !35
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.jv_parser, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %182, ptr noundef @.str.3, ptr noundef %183, i32 noundef %186, i32 noundef %189)
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %192 = extractvalue { i64, ptr } %190, 0
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %194 = extractvalue { i64, ptr } %190, 1
  store ptr %194, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.jv_parser, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %181
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.jv_parser, ptr %202, i32 0, i32 0
  store ptr null, ptr %203, align 8, !tbaa !30
  %204 = load ptr, ptr %3, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.jv_parser, ptr %204, i32 0, i32 2
  store i32 0, ptr %205, align 4, !tbaa !32
  br label %206

206:                                              ; preds = %201, %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %430

207:                                              ; preds = %147
  %208 = load ptr, ptr %3, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.jv_parser, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = call { i64, ptr } @jv_invalid()
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %215 = extractvalue { i64, ptr } %213, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %217 = extractvalue { i64, ptr } %213, 1
  store ptr %217, ptr %216, align 8
  store i32 1, ptr %6, align 4
  br label %430

218:                                              ; preds = %207
  %219 = load ptr, ptr %3, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.jv_parser, ptr %219, i32 0, i32 4
  store i32 1, ptr %220, align 4, !tbaa !29
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @jv_free(i64 %222, ptr %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.jv_parser, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8, !tbaa !28
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %242

229:                                              ; preds = %218
  %230 = load ptr, ptr %3, align 8, !tbaa !8
  %231 = load ptr, ptr %3, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.jv_parser, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 8, !tbaa !35
  %234 = load ptr, ptr %3, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.jv_parser, ptr %234, i32 0, i32 18
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %230, ptr noundef @.str.4, i32 noundef %233, i32 noundef %236)
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %239 = extractvalue { i64, ptr } %237, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %241 = extractvalue { i64, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  store i32 1, ptr %6, align 4
  br label %430

242:                                              ; preds = %218
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.jv_parser, ptr %243, i32 0, i32 20
  %245 = load i32, ptr %244, align 8, !tbaa !28
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.jv_parser, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 8, !tbaa !35
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.jv_parser, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %248, ptr noundef @.str.5, i32 noundef %251, i32 noundef %254)
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %257 = extractvalue { i64, ptr } %255, 0
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %259 = extractvalue { i64, ptr } %255, 1
  store ptr %259, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %260)
  %261 = load ptr, ptr %3, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.jv_parser, ptr %261, i32 0, i32 20
  store i32 3, ptr %262, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %430

263:                                              ; preds = %242
  %264 = load ptr, ptr %3, align 8, !tbaa !8
  %265 = call ptr @check_literal(ptr noundef %264)
  store ptr %265, ptr %8, align 8, !tbaa !37
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %268 = load ptr, ptr %3, align 8, !tbaa !8
  %269 = load ptr, ptr %8, align 8, !tbaa !37
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.jv_parser, ptr %270, i32 0, i32 17
  %272 = load i32, ptr %271, align 8, !tbaa !35
  %273 = load ptr, ptr %3, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.jv_parser, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 4, !tbaa !36
  %276 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %268, ptr noundef @.str.6, ptr noundef %269, i32 noundef %272, i32 noundef %275)
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %278 = extractvalue { i64, ptr } %276, 0
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %280 = extractvalue { i64, ptr } %276, 1
  store ptr %280, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %281 = load ptr, ptr %3, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.jv_parser, ptr %282, i32 0, i32 20
  store i32 3, ptr %283, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %430

284:                                              ; preds = %263
  %285 = load ptr, ptr %3, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.jv_parser, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !11
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.jv_parser, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 4, !tbaa !23
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %290, %284
  %296 = load ptr, ptr %3, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.jv_parser, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = and i32 %298, 2
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %322, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %3, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.jv_parser, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !22
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %301, %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %307 = load ptr, ptr %3, align 8, !tbaa !8
  %308 = load ptr, ptr %3, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.jv_parser, ptr %308, i32 0, i32 17
  %310 = load i32, ptr %309, align 8, !tbaa !35
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.jv_parser, ptr %311, i32 0, i32 18
  %313 = load i32, ptr %312, align 4, !tbaa !36
  %314 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %307, ptr noundef @.str.7, i32 noundef %310, i32 noundef %313)
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %316 = extractvalue { i64, ptr } %314, 0
  store i64 %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %318 = extractvalue { i64, ptr } %314, 1
  store ptr %318, ptr %317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %319 = load ptr, ptr %3, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %319)
  %320 = load ptr, ptr %3, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.jv_parser, ptr %320, i32 0, i32 20
  store i32 3, ptr %321, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %430

322:                                              ; preds = %301, %295
  %323 = load ptr, ptr %3, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.jv_parser, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = and i32 %325, 2
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %382

328:                                              ; preds = %322
  %329 = load ptr, ptr %3, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.jv_parser, ptr %329, i32 0, i32 13
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, ptr }, ptr %330, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @jv_is_valid(i64 %332, ptr %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %382

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %338 = call { i64, ptr } @jv_array()
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %340 = extractvalue { i64, ptr } %338, 0
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %342 = extractvalue { i64, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  %343 = load ptr, ptr %3, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.jv_parser, ptr %343, i32 0, i32 10
  %345 = getelementptr inbounds nuw { i64, ptr }, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %344, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call { i64, ptr } @jv_copy(i64 %346, ptr %348)
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %351 = extractvalue { i64, ptr } %349, 0
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %353 = extractvalue { i64, ptr } %349, 1
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = call { i64, ptr } @jv_array_append(i64 %355, ptr %357, i64 %359, ptr %361)
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %364 = extractvalue { i64, ptr } %362, 0
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %366 = extractvalue { i64, ptr } %362, 1
  store ptr %366, ptr %365, align 8
  %367 = load ptr, ptr %3, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.jv_parser, ptr %367, i32 0, i32 13
  %369 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, ptr }, ptr %368, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %368, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call { i64, ptr } @jv_array_append(i64 %370, ptr %372, i64 %374, ptr %376)
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %379 = extractvalue { i64, ptr } %377, 0
  store i64 %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %381 = extractvalue { i64, ptr } %377, 1
  store ptr %381, ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %385

382:                                              ; preds = %328, %322
  %383 = load ptr, ptr %3, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.jv_parser, ptr %383, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %384, i64 16, i1 false), !tbaa.struct !18
  br label %385

385:                                              ; preds = %382, %337
  %386 = load ptr, ptr %3, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.jv_parser, ptr %386, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %388 = call { i64, ptr } @jv_invalid()
  %389 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %390 = extractvalue { i64, ptr } %388, 0
  store i64 %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %392 = extractvalue { i64, ptr } %388, 1
  store ptr %392, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %393 = load ptr, ptr %3, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.jv_parser, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 4, !tbaa !11
  %396 = and i32 %395, 1
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %429

398:                                              ; preds = %385
  %399 = load ptr, ptr %3, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct.jv_parser, ptr %399, i32 0, i32 21
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, 1
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %429, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @jv_get_kind(i64 %407, ptr %409)
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %412, label %429

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  call void @jv_free(i64 %414, ptr %416)
  %417 = load ptr, ptr %3, align 8, !tbaa !8
  %418 = load ptr, ptr %3, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.jv_parser, ptr %418, i32 0, i32 17
  %420 = load i32, ptr %419, align 8, !tbaa !35
  %421 = load ptr, ptr %3, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.jv_parser, ptr %421, i32 0, i32 18
  %423 = load i32, ptr %422, align 4, !tbaa !36
  %424 = call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %417, ptr noundef @.str.8, i32 noundef %420, i32 noundef %423)
  %425 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %426 = extractvalue { i64, ptr } %424, 0
  store i64 %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %428 = extractvalue { i64, ptr } %424, 1
  store ptr %428, ptr %427, align 8
  store i32 1, ptr %6, align 4
  br label %430

429:                                              ; preds = %405, %398, %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %430

430:                                              ; preds = %429, %412, %306, %267, %247, %229, %212, %206, %164, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %431

431:                                              ; preds = %430, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %432

432:                                              ; preds = %431, %51, %34, %23
  %433 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %433
}

declare { i64, ptr } @jv_invalid() #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #2

declare { i64, ptr } @jv_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parser_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.jv_parser, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.jv_parser, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_free(i64 %16, ptr %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.jv_parser, ptr %19, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %21 = call { i64, ptr } @jv_array()
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.jv_parser, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %12, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.jv_parser, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.jv_parser, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.jv_parser, ptr %37, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %39 = call { i64, ptr } @jv_invalid()
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.jv_parser, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @jv_free(i64 %47, ptr %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.jv_parser, ptr %50, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %52 = call { i64, ptr } @jv_invalid()
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %75, %28
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.jv_parser, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.jv_parser, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.jv, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jv_free(i64 %72, ptr %74)
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !4
  br label %57, !llvm.loop !41

78:                                               ; preds = %63
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.jv_parser, ptr %79, i32 0, i32 8
  store i32 0, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.jv_parser, ptr %81, i32 0, i32 15
  store i32 0, ptr %82, align 8, !tbaa !26
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.jv_parser, ptr %83, i32 0, i32 20
  store i32 0, ptr %84, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.jv_parser, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.jv_parser, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_is_valid(i64 %24, ptr %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %31 = call { i64, ptr } @jv_array()
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.jv_parser, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, ptr } @jv_copy(i64 %39, ptr %41)
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @jv_array_append(i64 %48, ptr %50, i64 %52, ptr %54)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.jv_parser, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_array_append(i64 %63, ptr %65, i64 %67, ptr %69)
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.jv_parser, ptr %75, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %77 = call { i64, ptr } @jv_invalid()
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  store i32 1, ptr %3, align 4
  br label %157

82:                                               ; preds = %20, %2
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.jv_parser, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @jv_is_valid(i64 %86, ptr %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %156

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.jv_parser, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call { i64, ptr } @jv_copy(i64 %95, ptr %97)
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %100 = extractvalue { i64, ptr } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %102 = extractvalue { i64, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_array_length(i64 %104, ptr %106)
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %144

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.jv_parser, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_copy(i64 %114, ptr %116)
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call { i64, ptr } @jv_array_slice(i64 %123, ptr %125, i32 noundef 0, i32 noundef 2)
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.jv_parser, ptr %131, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.jv_parser, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call { i64, ptr } @jv_array_slice(i64 %136, ptr %138, i32 noundef 0, i32 noundef 1)
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %155

144:                                              ; preds = %91
  %145 = load ptr, ptr %5, align 8, !tbaa !42
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.jv_parser, ptr %146, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 16, i1 false), !tbaa.struct !18
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.jv_parser, ptr %148, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %150 = call { i64, ptr } @jv_invalid()
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @scan(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.jv_parser, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !36
  %20 = load i8, ptr %6, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.jv_parser, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.jv_parser, ptr %28, i32 0, i32 18
  store i32 0, ptr %29, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %23, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.jv_parser, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %121

36:                                               ; preds = %30
  %37 = load i8, ptr %6, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 30
  br i1 %39, label %40, label %121

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.jv_parser, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i32 @stream_seq_check_truncation(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %74

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @seq_check_truncation(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @check_literal(ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.jv_parser, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @stream_is_top_num(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call i32 @parse_is_top_num(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  store ptr @.str.12, ptr %4, align 8
  br label %297

73:                                               ; preds = %68, %64, %54
  store ptr @.str.13, ptr %4, align 8
  br label %297

74:                                               ; preds = %50, %46
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call ptr @check_literal(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !37
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %299 [
    i32 0, label %85
    i32 1, label %297
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.jv_parser, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.jv_parser, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !42
  %100 = call i32 @stream_check_done(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !42
  %105 = call i32 @parse_check_done(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %97
  store ptr @.str.1, ptr %4, align 8
  br label %297

108:                                              ; preds = %102, %97, %86
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  call void @parser_reset(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @jv_free(i64 %112, ptr %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %116 = call { i64, ptr } @jv_invalid()
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  store ptr @.str.1, ptr %4, align 8
  br label %297

121:                                              ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !37
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.jv_parser, ptr %122, i32 0, i32 21
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -2
  %126 = or i8 %125, 0
  store i8 %126, ptr %123, align 4
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.jv_parser, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !28
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %233

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %132 = load i8, ptr %6, align 1, !tbaa !19
  %133 = call i32 @classify(i8 noundef signext %132)
  store i32 %133, ptr %12, align 4, !tbaa !4
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.jv_parser, ptr %137, i32 0, i32 21
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, -2
  %141 = or i8 %140, 1
  store i8 %141, ptr %138, align 4
  br label %142

142:                                              ; preds = %136, %131
  %143 = load i32, ptr %12, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %176

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call ptr @check_literal(ptr noundef %147)
  store ptr %148, ptr %13, align 8, !tbaa !37
  %149 = load ptr, ptr %13, align 8, !tbaa !37
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %154

153:                                              ; preds = %146
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %230 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.jv_parser, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load ptr, ptr %7, align 8, !tbaa !42
  %167 = call i32 @stream_check_done(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %175

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = load ptr, ptr %7, align 8, !tbaa !42
  %172 = call i32 @parse_check_done(ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %164
  store ptr @.str.1, ptr %11, align 8, !tbaa !37
  br label %175

175:                                              ; preds = %174, %169, %164
  br label %176

176:                                              ; preds = %175, %142
  %177 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %177, label %212 [
    i32 0, label %178
    i32 1, label %212
    i32 3, label %181
    i32 2, label %184
    i32 4, label %211
  ]

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = load i8, ptr %6, align 1, !tbaa !19
  call void @tokenadd(ptr noundef %179, i8 noundef signext %180)
  br label %212

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.jv_parser, ptr %182, i32 0, i32 20
  store i32 1, ptr %183, align 8, !tbaa !28
  br label %212

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.jv_parser, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = load i8, ptr %6, align 1, !tbaa !19
  %194 = call ptr @stream_token(ptr noundef %192, i8 noundef signext %193)
  br label %199

195:                                              ; preds = %185
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = load i8, ptr %6, align 1, !tbaa !19
  %198 = call ptr @parse_token(ptr noundef %196, i8 noundef signext %197)
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi ptr [ %194, %191 ], [ %198, %195 ]
  store ptr %200, ptr %14, align 8, !tbaa !37
  %201 = load ptr, ptr %14, align 8, !tbaa !37
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %206

205:                                              ; preds = %199
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %207 = load i32, ptr %9, align 4
  switch i32 %207, label %230 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %212

211:                                              ; preds = %176
  store ptr @.str.14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %230

212:                                              ; preds = %176, %210, %181, %176, %178
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.jv_parser, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = load ptr, ptr %7, align 8, !tbaa !42
  %221 = call i32 @stream_check_done(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %229

223:                                              ; preds = %212
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = load ptr, ptr %7, align 8, !tbaa !42
  %226 = call i32 @parse_check_done(ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223, %218
  store ptr @.str.1, ptr %11, align 8, !tbaa !37
  br label %229

229:                                              ; preds = %228, %223, %218
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %229, %211, %206, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %231 = load i32, ptr %9, align 4
  switch i32 %231, label %296 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %294

233:                                              ; preds = %121
  %234 = load i8, ptr %6, align 1, !tbaa !19
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 34
  br i1 %236, label %237, label %275

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.jv_parser, ptr %238, i32 0, i32 20
  %240 = load i32, ptr %239, align 8, !tbaa !28
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %275

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %244 = load ptr, ptr %5, align 8, !tbaa !8
  %245 = call ptr @found_string(ptr noundef %244)
  store ptr %245, ptr %15, align 8, !tbaa !37
  %246 = load ptr, ptr %15, align 8, !tbaa !37
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %249, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %251

250:                                              ; preds = %243
  store i32 0, ptr %9, align 4
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %252 = load i32, ptr %9, align 4
  switch i32 %252, label %296 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.jv_parser, ptr %256, i32 0, i32 20
  store i32 0, ptr %257, align 8, !tbaa !28
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.jv_parser, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %255
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !42
  %266 = call i32 @stream_check_done(ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %274

268:                                              ; preds = %255
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = load ptr, ptr %7, align 8, !tbaa !42
  %271 = call i32 @parse_check_done(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268, %263
  store ptr @.str.1, ptr %11, align 8, !tbaa !37
  br label %274

274:                                              ; preds = %273, %268, %263
  br label %293

275:                                              ; preds = %237, %233
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = load i8, ptr %6, align 1, !tbaa !19
  call void @tokenadd(ptr noundef %276, i8 noundef signext %277)
  %278 = load i8, ptr %6, align 1, !tbaa !19
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 92
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.jv_parser, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8, !tbaa !28
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.jv_parser, ptr %287, i32 0, i32 20
  store i32 2, ptr %288, align 8, !tbaa !28
  br label %292

289:                                              ; preds = %281, %275
  %290 = load ptr, ptr %5, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.jv_parser, ptr %290, i32 0, i32 20
  store i32 1, ptr %291, align 8, !tbaa !28
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292, %274
  br label %294

294:                                              ; preds = %293, %232
  %295 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %295, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %296

296:                                              ; preds = %294, %251, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %297

297:                                              ; preds = %296, %108, %107, %83, %73, %72
  %298 = load ptr, ptr %4, align 8
  ret ptr %298

299:                                              ; preds = %83
  unreachable
}

declare void @jv_free(i64, ptr) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %15 = call { i64, ptr } @jv_string_vfmt(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.jv_parser, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %2
  %27 = call { i64, ptr } @jv_array()
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @jv_array_append(i64 %33, ptr %35, i64 %37, ptr %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.jv_parser, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, ptr } @jv_copy(i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @jv_array_append(i64 %57, ptr %59, i64 %61, ptr %63)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  store i32 1, ptr %11, align 4
  br label %79

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_invalid_with_msg(i64 %71, ptr %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %80 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %80
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.jv_parser, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %161

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.jv_parser, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  switch i32 %26, label %55 [
    i32 116, label %27
    i32 102, label %33
    i32 39, label %39
    i32 110, label %40
  ]

27:                                               ; preds = %20
  store ptr @.str.45, ptr %4, align 8, !tbaa !37
  store i32 4, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %28 = call { i64, ptr } @jv_true()
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %55

33:                                               ; preds = %20
  store ptr @.str.46, ptr %4, align 8, !tbaa !37
  store i32 5, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %34 = call { i64, ptr } @jv_false()
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %55

39:                                               ; preds = %20
  store ptr @.str.47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %160

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.jv_parser, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 117
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  store ptr @.str.48, ptr %4, align 8, !tbaa !37
  store i32 4, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %49 = call { i64, ptr } @jv_null()
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54, %20, %33, %27
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %112

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.jv_parser, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %160

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 3, ptr %9, align 4
  br label %92

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.jv_parser, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !37
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %79, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %92

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !4
  br label %66, !llvm.loop !43

92:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %160 [
    i32 3, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @value(ptr noundef %96, i64 %98, ptr %100)
  store ptr %101, ptr %12, align 8, !tbaa !37
  %102 = load ptr, ptr %12, align 8, !tbaa !37
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %107

106:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %160 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %157

112:                                              ; preds = %55
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.jv_parser, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.jv_parser, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.jv_parser, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = call { i64, ptr } @jv_number_with_literal(ptr noundef %123)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @jv_get_kind(i64 %130, ptr %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %112
  store ptr @.str.50, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %154

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @value(ptr noundef %138, i64 %140, ptr %142)
  store ptr %143, ptr %14, align 8, !tbaa !37
  %144 = load ptr, ptr %14, align 8, !tbaa !37
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %147, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %149

148:                                              ; preds = %137
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %150 = load i32, ptr %9, align 4
  switch i32 %150, label %154 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %149, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %111
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.jv_parser, ptr %158, i32 0, i32 15
  store i32 0, ptr %159, align 8, !tbaa !26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %157, %154, %107, %92, %64, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %161

161:                                              ; preds = %160, %19
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_array() #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

declare i32 @jv_get_kind(i64, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 208, ptr %8) #6
  %20 = load i32, ptr %7, align 4, !tbaa !4
  call void @parser_init(ptr noundef %8, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load i32, ptr %6, align 4, !tbaa !4
  call void @jv_parser_set_buf(ptr noundef %8, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = call { i64, ptr } @jv_parser_next(ptr noundef %8)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_is_valid(i64 %29, ptr %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %35 = call { i64, ptr } @jv_parser_next(ptr noundef %8)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_is_valid(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @jv_free(i64 %48, ptr %50)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @jv_free(i64 %52, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %55 = call { i64, ptr } @jv_string(ptr noundef @.str.9)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @jv_invalid_with_msg(i64 %61, ptr %63)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %96

69:                                               ; preds = %34
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_copy(i64 %71, ptr %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_invalid_has_msg(i64 %80, ptr %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @jv_free(i64 %87, ptr %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  br label %95

90:                                               ; preds = %69
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @jv_free(i64 %92, ptr %94)
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %134

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_copy(i64 %99, ptr %101)
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @jv_invalid_has_msg(i64 %108, ptr %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  br label %133

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @jv_free(i64 %116, ptr %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %119 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call { i64, ptr } @jv_invalid_with_msg(i64 %125, ptr %127)
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %128, 1
  store ptr %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %133

133:                                              ; preds = %114, %113
  br label %134

134:                                              ; preds = %133, %96
  call void @parser_free(ptr noundef %8)
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @jv_is_valid(i64 %136, ptr %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %191, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { i64, ptr } @jv_copy(i64 %143, ptr %145)
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @jv_invalid_has_msg(i64 %152, ptr %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call { i64, ptr } @jv_invalid_get_msg(i64 %159, ptr %161)
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @jv_string_value(i64 %168, ptr %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !37
  %173 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.11, ptr noundef %171, ptr noundef %172)
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { i64, ptr } @jv_invalid_with_msg(i64 %179, ptr %181)
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %184 = extractvalue { i64, ptr } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %186 = extractvalue { i64, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @jv_free(i64 %188, ptr %190)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %191

191:                                              ; preds = %157, %141, %134
  call void @llvm.lifetime.end.p0(i64 208, ptr %8) #6
  %192 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %192
}

declare i32 @jv_invalid_has_msg(i64, ptr) #2

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

declare ptr @jv_string_value(i64, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse_sized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %13
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call i64 @strlen(ptr noundef %5) #7
  %7 = trunc i64 %6 to i32
  %8 = call { i64, ptr } @jv_parse_sized(ptr noundef %4, i32 noundef %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse_custom_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %6, i32 noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %16
}

declare void @jvp_dtoa_context_init(ptr noundef) #2

declare void @jvp_dtoa_context_free(ptr noundef) #2

declare i32 @jv_array_length(i64, ptr) #2

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stream_seq_check_truncation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.jv_parser, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  store i32 %10, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.jv_parser, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 1
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %1
  %28 = phi i1 [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %1 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_check_truncation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.jv_parser, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.jv_parser, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.jv_parser, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.jv_parser, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.jv_parser, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jv_parser, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.jv_parser, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jv_parser, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.jv_parser, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.jv_parser, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_is_valid(i64 %15, ptr %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.jv_parser, ptr %22, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.jv_parser, ptr %24, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %26 = call { i64, ptr } @jv_invalid()
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
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
  store i8 %0, ptr %3, align 1, !tbaa !19
  %4 = load i8, ptr %3, align 1, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.jv_parser, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jv_parser, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = sub nsw i32 %10, 1
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.jv_parser, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 256
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.jv_parser, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 4, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.jv_parser, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.jv_parser, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = call ptr @jv_mem_realloc(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.jv_parser, ptr %29, i32 0, i32 14
  store ptr %28, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %13, %2
  %32 = load i8, ptr %4, align 1, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.jv_parser, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.jv_parser, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !26
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i8 %32, ptr %41, align 1, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_token(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
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
  %20 = alloca i1, align 1
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca i32, align 4
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
  %77 = alloca %struct.jv, align 8
  %78 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %79 = load i8, ptr %5, align 1, !tbaa !19
  %80 = sext i8 %79 to i32
  switch i32 %80, label %1193 [
    i32 91, label %81
    i32 123, label %169
    i32 58, label %253
    i32 44, label %367
    i32 93, label %618
    i32 125, label %889
  ]

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.jv_parser, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @jv_is_valid(i64 %85, ptr %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store ptr @.str.15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.jv_parser, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = icmp eq i32 %94, 123
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store ptr @.str.16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.jv_parser, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = icmp eq i32 %100, 44
  br i1 %101, label %102, label %140

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.jv_parser, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, ptr } @jv_copy(i64 %106, ptr %108)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.jv_parser, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = sub nsw i32 %116, 1
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_array_get(i64 %119, ptr %121, i32 noundef %117)
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @jv_get_kind(i64 %128, ptr %130)
  store i32 %131, ptr %6, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @jv_free(i64 %133, ptr %135)
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %102
  store ptr @.str.17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

139:                                              ; preds = %102
  br label %140

140:                                              ; preds = %139, %97
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.jv_parser, ptr %141, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.jv_parser, ptr %143, i32 0, i32 10
  %145 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %147 = extractvalue { i64, ptr } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %149 = extractvalue { i64, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call { i64, ptr } @jv_array_append(i64 %151, ptr %153, i64 %155, ptr %157)
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %160 = extractvalue { i64, ptr } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %162 = extractvalue { i64, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.jv_parser, ptr %163, i32 0, i32 11
  store i32 91, ptr %164, align 8, !tbaa !24
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.jv_parser, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !23
  br label %1193

169:                                              ; preds = %2
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.jv_parser, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = icmp eq i32 %172, 86
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store ptr @.str.15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.jv_parser, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !24
  %179 = icmp eq i32 %178, 123
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store ptr @.str.18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.jv_parser, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 8, !tbaa !24
  %185 = icmp eq i32 %184, 44
  br i1 %185, label %186, label %224

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.jv_parser, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %188, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, ptr } @jv_copy(i64 %190, ptr %192)
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %195 = extractvalue { i64, ptr } %193, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %197 = extractvalue { i64, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.jv_parser, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = sub nsw i32 %200, 1
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call { i64, ptr } @jv_array_get(i64 %203, ptr %205, i32 noundef %201)
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %208 = extractvalue { i64, ptr } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %210 = extractvalue { i64, ptr } %206, 1
  store ptr %210, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @jv_get_kind(i64 %212, ptr %214)
  store i32 %215, ptr %6, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @jv_free(i64 %217, ptr %219)
  %220 = load i32, ptr %6, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 4
  br i1 %221, label %222, label %223

222:                                              ; preds = %186
  store ptr @.str.19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

223:                                              ; preds = %186
  br label %224

224:                                              ; preds = %223, %181
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.jv_parser, ptr %225, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.jv_parser, ptr %227, i32 0, i32 10
  %229 = call { i64, ptr } @jv_null()
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %231 = extractvalue { i64, ptr } %229, 0
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %233 = extractvalue { i64, ptr } %229, 1
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %228, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %228, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call { i64, ptr } @jv_array_append(i64 %235, ptr %237, i64 %239, ptr %241)
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %244 = extractvalue { i64, ptr } %242, 0
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %246 = extractvalue { i64, ptr } %242, 1
  store ptr %246, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %247 = load ptr, ptr %4, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.jv_parser, ptr %247, i32 0, i32 11
  store i32 123, ptr %248, align 8, !tbaa !24
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.jv_parser, ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !23
  br label %1193

253:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %254 = call { i64, ptr } @jv_invalid()
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %256 = extractvalue { i64, ptr } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %258 = extractvalue { i64, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %259 = load ptr, ptr %4, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.jv_parser, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 4, !tbaa !23
  %262 = icmp eq i32 %261, 0
  store i1 false, ptr %20, align 1
  br i1 %262, label %294, label %263

263:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  store i1 true, ptr %20, align 1
  %264 = load ptr, ptr %4, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.jv_parser, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %265, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call { i64, ptr } @jv_copy(i64 %267, ptr %269)
  %271 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %272 = extractvalue { i64, ptr } %270, 0
  store i64 %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %274 = extractvalue { i64, ptr } %270, 1
  store ptr %274, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.jv_parser, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 4, !tbaa !23
  %278 = sub nsw i32 %277, 1
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call { i64, ptr } @jv_array_get(i64 %280, ptr %282, i32 noundef %278)
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %285 = extractvalue { i64, ptr } %283, 0
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %287 = extractvalue { i64, ptr } %283, 1
  store ptr %287, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @jv_get_kind(i64 %289, ptr %291)
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %299

294:                                              ; preds = %263, %253
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @jv_free(i64 %296, ptr %298)
  store ptr @.str.20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

299:                                              ; preds = %263
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @jv_free(i64 %301, ptr %303)
  %304 = load ptr, ptr %4, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.jv_parser, ptr %304, i32 0, i32 13
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %305, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @jv_is_valid(i64 %307, ptr %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %299
  %313 = load ptr, ptr %4, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.jv_parser, ptr %313, i32 0, i32 11
  %315 = load i32, ptr %314, align 8, !tbaa !24
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312, %299
  store ptr @.str.21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

318:                                              ; preds = %312
  %319 = load ptr, ptr %4, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.jv_parser, ptr %319, i32 0, i32 13
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %320, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @jv_get_kind(i64 %322, ptr %324)
  %326 = icmp ne i32 %325, 5
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  store ptr @.str.22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

328:                                              ; preds = %318
  %329 = load ptr, ptr %4, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.jv_parser, ptr %329, i32 0, i32 11
  %331 = load i32, ptr %330, align 8, !tbaa !24
  %332 = icmp ne i32 %331, 86
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store ptr @.str.23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

334:                                              ; preds = %328
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.jv_parser, ptr %335, i32 0, i32 11
  store i32 58, ptr %336, align 8, !tbaa !24
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.jv_parser, ptr %337, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %339 = load ptr, ptr %4, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.jv_parser, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %4, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.jv_parser, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 4, !tbaa !23
  %344 = sub nsw i32 %343, 1
  %345 = load ptr, ptr %4, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.jv_parser, ptr %345, i32 0, i32 13
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %340, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %340, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %346, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %346, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call { i64, ptr } @jv_array_set(i64 %348, ptr %350, i32 noundef %344, i64 %352, ptr %354)
  %356 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %357 = extractvalue { i64, ptr } %355, 0
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %359 = extractvalue { i64, ptr } %355, 1
  store ptr %359, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %360 = load ptr, ptr %4, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.jv_parser, ptr %360, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %362 = call { i64, ptr } @jv_invalid()
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %364 = extractvalue { i64, ptr } %362, 0
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %366 = extractvalue { i64, ptr } %362, 1
  store ptr %366, ptr %365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %1193

367:                                              ; preds = %2
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.jv_parser, ptr %368, i32 0, i32 11
  %370 = load i32, ptr %369, align 8, !tbaa !24
  %371 = icmp ne i32 %370, 86
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store ptr @.str.24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

373:                                              ; preds = %367
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.jv_parser, ptr %374, i32 0, i32 9
  %376 = load i32, ptr %375, align 4, !tbaa !23
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  store ptr @.str.25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %380 = load ptr, ptr %4, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.jv_parser, ptr %380, i32 0, i32 10
  %382 = getelementptr inbounds nuw { i64, ptr }, ptr %381, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %381, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = call { i64, ptr } @jv_copy(i64 %383, ptr %385)
  %387 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %388 = extractvalue { i64, ptr } %386, 0
  store i64 %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %390 = extractvalue { i64, ptr } %386, 1
  store ptr %390, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.jv_parser, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 4, !tbaa !23
  %394 = sub nsw i32 %393, 1
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call { i64, ptr } @jv_array_get(i64 %396, ptr %398, i32 noundef %394)
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %401 = extractvalue { i64, ptr } %399, 0
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %403 = extractvalue { i64, ptr } %399, 1
  store ptr %403, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @jv_get_kind(i64 %405, ptr %407)
  store i32 %408, ptr %6, align 4, !tbaa !4
  %409 = load i32, ptr %6, align 4, !tbaa !4
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %411, label %512

411:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %412 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call double @jv_number_value(i64 %413, ptr %415)
  %417 = fptosi double %416 to i32
  store i32 %417, ptr %26, align 4, !tbaa !4
  %418 = load ptr, ptr %4, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.jv_parser, ptr %418, i32 0, i32 13
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %419, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %419, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @jv_is_valid(i64 %421, ptr %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %480

426:                                              ; preds = %411
  %427 = load ptr, ptr %4, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.jv_parser, ptr %427, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %429 = call { i64, ptr } @jv_array()
  %430 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %431 = extractvalue { i64, ptr } %429, 0
  store i64 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %433 = extractvalue { i64, ptr } %429, 1
  store ptr %433, ptr %432, align 8
  %434 = load ptr, ptr %4, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct.jv_parser, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds nuw { i64, ptr }, ptr %435, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %435, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call { i64, ptr } @jv_copy(i64 %437, ptr %439)
  %441 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %442 = extractvalue { i64, ptr } %440, 0
  store i64 %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %444 = extractvalue { i64, ptr } %440, 1
  store ptr %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = call { i64, ptr } @jv_array_append(i64 %446, ptr %448, i64 %450, ptr %452)
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %455 = extractvalue { i64, ptr } %453, 0
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %457 = extractvalue { i64, ptr } %453, 1
  store ptr %457, ptr %456, align 8
  %458 = load ptr, ptr %4, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw %struct.jv_parser, ptr %458, i32 0, i32 13
  %460 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { i64, ptr }, ptr %459, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw { i64, ptr }, ptr %459, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = call { i64, ptr } @jv_array_append(i64 %461, ptr %463, i64 %465, ptr %467)
  %469 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %470 = extractvalue { i64, ptr } %468, 0
  store i64 %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %472 = extractvalue { i64, ptr } %468, 1
  store ptr %472, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %473 = load ptr, ptr %4, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.jv_parser, ptr %473, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %475 = call { i64, ptr } @jv_invalid()
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %477 = extractvalue { i64, ptr } %475, 0
  store i64 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %479 = extractvalue { i64, ptr } %475, 1
  store ptr %479, ptr %478, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %480

480:                                              ; preds = %426, %411
  %481 = load ptr, ptr %4, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.jv_parser, ptr %481, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %483 = load ptr, ptr %4, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.jv_parser, ptr %483, i32 0, i32 10
  %485 = load ptr, ptr %4, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.jv_parser, ptr %485, i32 0, i32 9
  %487 = load i32, ptr %486, align 4, !tbaa !23
  %488 = sub nsw i32 %487, 1
  %489 = load i32, ptr %26, align 4, !tbaa !4
  %490 = add nsw i32 %489, 1
  %491 = sitofp i32 %490 to double
  %492 = call { i64, ptr } @jv_number(double noundef %491)
  %493 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %494 = extractvalue { i64, ptr } %492, 0
  store i64 %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %496 = extractvalue { i64, ptr } %492, 1
  store ptr %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw { i64, ptr }, ptr %484, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw { i64, ptr }, ptr %484, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call { i64, ptr } @jv_array_set(i64 %498, ptr %500, i32 noundef %488, i64 %502, ptr %504)
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %507 = extractvalue { i64, ptr } %505, 0
  store i64 %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %509 = extractvalue { i64, ptr } %505, 1
  store ptr %509, ptr %508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  %510 = load ptr, ptr %4, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.jv_parser, ptr %510, i32 0, i32 11
  store i32 44, ptr %511, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %613

512:                                              ; preds = %379
  %513 = load i32, ptr %6, align 4, !tbaa !4
  %514 = icmp eq i32 %513, 5
  br i1 %514, label %515, label %607

515:                                              ; preds = %512
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.jv_parser, ptr %516, i32 0, i32 13
  %518 = getelementptr inbounds nuw { i64, ptr }, ptr %517, i32 0, i32 0
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw { i64, ptr }, ptr %517, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @jv_is_valid(i64 %519, ptr %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %578

524:                                              ; preds = %515
  %525 = load ptr, ptr %4, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.jv_parser, ptr %525, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %527 = call { i64, ptr } @jv_array()
  %528 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %529 = extractvalue { i64, ptr } %527, 0
  store i64 %529, ptr %528, align 8
  %530 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %531 = extractvalue { i64, ptr } %527, 1
  store ptr %531, ptr %530, align 8
  %532 = load ptr, ptr %4, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.jv_parser, ptr %532, i32 0, i32 10
  %534 = getelementptr inbounds nuw { i64, ptr }, ptr %533, i32 0, i32 0
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw { i64, ptr }, ptr %533, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = call { i64, ptr } @jv_copy(i64 %535, ptr %537)
  %539 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %540 = extractvalue { i64, ptr } %538, 0
  store i64 %540, ptr %539, align 8
  %541 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %542 = extractvalue { i64, ptr } %538, 1
  store ptr %542, ptr %541, align 8
  %543 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = call { i64, ptr } @jv_array_append(i64 %544, ptr %546, i64 %548, ptr %550)
  %552 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %553 = extractvalue { i64, ptr } %551, 0
  store i64 %553, ptr %552, align 8
  %554 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %555 = extractvalue { i64, ptr } %551, 1
  store ptr %555, ptr %554, align 8
  %556 = load ptr, ptr %4, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct.jv_parser, ptr %556, i32 0, i32 13
  %558 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw { i64, ptr }, ptr %557, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw { i64, ptr }, ptr %557, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = call { i64, ptr } @jv_array_append(i64 %559, ptr %561, i64 %563, ptr %565)
  %567 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %568 = extractvalue { i64, ptr } %566, 0
  store i64 %568, ptr %567, align 8
  %569 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %570 = extractvalue { i64, ptr } %566, 1
  store ptr %570, ptr %569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  %571 = load ptr, ptr %4, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.jv_parser, ptr %571, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %573 = call { i64, ptr } @jv_invalid()
  %574 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %575 = extractvalue { i64, ptr } %573, 0
  store i64 %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %577 = extractvalue { i64, ptr } %573, 1
  store ptr %577, ptr %576, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  br label %578

578:                                              ; preds = %524, %515
  %579 = load ptr, ptr %4, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.jv_parser, ptr %579, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %581 = load ptr, ptr %4, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.jv_parser, ptr %581, i32 0, i32 10
  %583 = load ptr, ptr %4, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw %struct.jv_parser, ptr %583, i32 0, i32 9
  %585 = load i32, ptr %584, align 4, !tbaa !23
  %586 = sub nsw i32 %585, 1
  %587 = call { i64, ptr } @jv_null()
  %588 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %589 = extractvalue { i64, ptr } %587, 0
  store i64 %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %591 = extractvalue { i64, ptr } %587, 1
  store ptr %591, ptr %590, align 8
  %592 = getelementptr inbounds nuw { i64, ptr }, ptr %582, i32 0, i32 0
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw { i64, ptr }, ptr %582, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = call { i64, ptr } @jv_array_set(i64 %593, ptr %595, i32 noundef %586, i64 %597, ptr %599)
  %601 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %602 = extractvalue { i64, ptr } %600, 0
  store i64 %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %604 = extractvalue { i64, ptr } %600, 1
  store ptr %604, ptr %603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %580, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  %605 = load ptr, ptr %4, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct.jv_parser, ptr %605, i32 0, i32 11
  store i32 44, ptr %606, align 8, !tbaa !24
  br label %612

607:                                              ; preds = %512
  %608 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  call void @jv_free(i64 %609, ptr %611)
  store ptr @.str.26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

612:                                              ; preds = %578
  br label %613

613:                                              ; preds = %612, %480
  %614 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  call void @jv_free(i64 %615, ptr %617)
  br label %1193

618:                                              ; preds = %2
  %619 = load ptr, ptr %4, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct.jv_parser, ptr %619, i32 0, i32 9
  %621 = load i32, ptr %620, align 4, !tbaa !23
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  store ptr @.str.27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

624:                                              ; preds = %618
  %625 = load ptr, ptr %4, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.jv_parser, ptr %625, i32 0, i32 11
  %627 = load i32, ptr %626, align 8, !tbaa !24
  %628 = icmp eq i32 %627, 44
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  store ptr @.str.28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

630:                                              ; preds = %624
  %631 = load ptr, ptr %4, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw %struct.jv_parser, ptr %631, i32 0, i32 11
  %633 = load i32, ptr %632, align 8, !tbaa !24
  %634 = icmp eq i32 %633, 91
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %635, %630
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %637 = load ptr, ptr %4, align 8, !tbaa !8
  %638 = getelementptr inbounds nuw %struct.jv_parser, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds nuw { i64, ptr }, ptr %638, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds nuw { i64, ptr }, ptr %638, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = call { i64, ptr } @jv_copy(i64 %640, ptr %642)
  %644 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %645 = extractvalue { i64, ptr } %643, 0
  store i64 %645, ptr %644, align 8
  %646 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %647 = extractvalue { i64, ptr } %643, 1
  store ptr %647, ptr %646, align 8
  %648 = load ptr, ptr %4, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.jv_parser, ptr %648, i32 0, i32 9
  %650 = load i32, ptr %649, align 4, !tbaa !23
  %651 = sub nsw i32 %650, 1
  %652 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = call { i64, ptr } @jv_array_get(i64 %653, ptr %655, i32 noundef %651)
  %657 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %658 = extractvalue { i64, ptr } %656, 0
  store i64 %658, ptr %657, align 8
  %659 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %660 = extractvalue { i64, ptr } %656, 1
  store ptr %660, ptr %659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  %661 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @jv_get_kind(i64 %662, ptr %664)
  store i32 %665, ptr %6, align 4, !tbaa !4
  %666 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  call void @jv_free(i64 %667, ptr %669)
  %670 = load i32, ptr %6, align 4, !tbaa !4
  %671 = icmp ne i32 %670, 4
  br i1 %671, label %672, label %673

672:                                              ; preds = %636
  store ptr @.str.29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

673:                                              ; preds = %636
  %674 = load ptr, ptr %4, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw %struct.jv_parser, ptr %674, i32 0, i32 13
  %676 = getelementptr inbounds nuw { i64, ptr }, ptr %675, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds nuw { i64, ptr }, ptr %675, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 @jv_is_valid(i64 %677, ptr %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %754

682:                                              ; preds = %673
  %683 = load ptr, ptr %4, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw %struct.jv_parser, ptr %683, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %685 = call { i64, ptr } @jv_array()
  %686 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %687 = extractvalue { i64, ptr } %685, 0
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %689 = extractvalue { i64, ptr } %685, 1
  store ptr %689, ptr %688, align 8
  %690 = load ptr, ptr %4, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw %struct.jv_parser, ptr %690, i32 0, i32 10
  %692 = getelementptr inbounds nuw { i64, ptr }, ptr %691, i32 0, i32 0
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw { i64, ptr }, ptr %691, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = call { i64, ptr } @jv_copy(i64 %693, ptr %695)
  %697 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %698 = extractvalue { i64, ptr } %696, 0
  store i64 %698, ptr %697, align 8
  %699 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %700 = extractvalue { i64, ptr } %696, 1
  store ptr %700, ptr %699, align 8
  %701 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = call { i64, ptr } @jv_array_append(i64 %702, ptr %704, i64 %706, ptr %708)
  %710 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %711 = extractvalue { i64, ptr } %709, 0
  store i64 %711, ptr %710, align 8
  %712 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %713 = extractvalue { i64, ptr } %709, 1
  store ptr %713, ptr %712, align 8
  %714 = load ptr, ptr %4, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw %struct.jv_parser, ptr %714, i32 0, i32 13
  %716 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw { i64, ptr }, ptr %715, i32 0, i32 0
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds nuw { i64, ptr }, ptr %715, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = call { i64, ptr } @jv_array_append(i64 %717, ptr %719, i64 %721, ptr %723)
  %725 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %726 = extractvalue { i64, ptr } %724, 0
  store i64 %726, ptr %725, align 8
  %727 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %728 = extractvalue { i64, ptr } %724, 1
  store ptr %728, ptr %727, align 8
  %729 = call { i64, ptr } @jv_true()
  %730 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %731 = extractvalue { i64, ptr } %729, 0
  store i64 %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %733 = extractvalue { i64, ptr } %729, 1
  store ptr %733, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = call { i64, ptr } @jv_array_append(i64 %735, ptr %737, i64 %739, ptr %741)
  %743 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %744 = extractvalue { i64, ptr } %742, 0
  store i64 %744, ptr %743, align 8
  %745 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %746 = extractvalue { i64, ptr } %742, 1
  store ptr %746, ptr %745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %684, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  %747 = load ptr, ptr %4, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw %struct.jv_parser, ptr %747, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %749 = call { i64, ptr } @jv_invalid()
  %750 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %751 = extractvalue { i64, ptr } %749, 0
  store i64 %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %753 = extractvalue { i64, ptr } %749, 1
  store ptr %753, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %748, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  br label %792

754:                                              ; preds = %673
  %755 = load ptr, ptr %4, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw %struct.jv_parser, ptr %755, i32 0, i32 11
  %757 = load i32, ptr %756, align 8, !tbaa !24
  %758 = icmp ne i32 %757, 91
  br i1 %758, label %759, label %791

759:                                              ; preds = %754
  %760 = load ptr, ptr %4, align 8, !tbaa !8
  %761 = getelementptr inbounds nuw %struct.jv_parser, ptr %760, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %762 = call { i64, ptr } @jv_array()
  %763 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %764 = extractvalue { i64, ptr } %762, 0
  store i64 %764, ptr %763, align 8
  %765 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %766 = extractvalue { i64, ptr } %762, 1
  store ptr %766, ptr %765, align 8
  %767 = load ptr, ptr %4, align 8, !tbaa !8
  %768 = getelementptr inbounds nuw %struct.jv_parser, ptr %767, i32 0, i32 10
  %769 = getelementptr inbounds nuw { i64, ptr }, ptr %768, i32 0, i32 0
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds nuw { i64, ptr }, ptr %768, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = call { i64, ptr } @jv_copy(i64 %770, ptr %772)
  %774 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %775 = extractvalue { i64, ptr } %773, 0
  store i64 %775, ptr %774, align 8
  %776 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %777 = extractvalue { i64, ptr } %773, 1
  store ptr %777, ptr %776, align 8
  %778 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = call { i64, ptr } @jv_array_append(i64 %779, ptr %781, i64 %783, ptr %785)
  %787 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %788 = extractvalue { i64, ptr } %786, 0
  store i64 %788, ptr %787, align 8
  %789 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %790 = extractvalue { i64, ptr } %786, 1
  store ptr %790, ptr %789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %761, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  br label %791

791:                                              ; preds = %759, %754
  br label %792

792:                                              ; preds = %791, %682
  %793 = load ptr, ptr %4, align 8, !tbaa !8
  %794 = getelementptr inbounds nuw %struct.jv_parser, ptr %793, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %795 = load ptr, ptr %4, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw %struct.jv_parser, ptr %795, i32 0, i32 10
  %797 = load ptr, ptr %4, align 8, !tbaa !8
  %798 = getelementptr inbounds nuw %struct.jv_parser, ptr %797, i32 0, i32 9
  %799 = load i32, ptr %798, align 4, !tbaa !23
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 4, !tbaa !23
  %801 = getelementptr inbounds nuw { i64, ptr }, ptr %796, i32 0, i32 0
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw { i64, ptr }, ptr %796, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = call { i64, ptr } @jv_array_slice(i64 %802, ptr %804, i32 noundef 0, i32 noundef %800)
  %806 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %807 = extractvalue { i64, ptr } %805, 0
  store i64 %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %809 = extractvalue { i64, ptr } %805, 1
  store ptr %809, ptr %808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %794, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  %810 = load ptr, ptr %4, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw %struct.jv_parser, ptr %810, i32 0, i32 13
  %812 = getelementptr inbounds nuw { i64, ptr }, ptr %811, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr inbounds nuw { i64, ptr }, ptr %811, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  call void @jv_free(i64 %813, ptr %815)
  %816 = load ptr, ptr %4, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw %struct.jv_parser, ptr %816, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %818 = call { i64, ptr } @jv_invalid()
  %819 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %820 = extractvalue { i64, ptr } %818, 0
  store i64 %820, ptr %819, align 8
  %821 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %822 = extractvalue { i64, ptr } %818, 1
  store ptr %822, ptr %821, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %817, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  %823 = load ptr, ptr %4, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw %struct.jv_parser, ptr %823, i32 0, i32 11
  %825 = load i32, ptr %824, align 8, !tbaa !24
  %826 = icmp eq i32 %825, 91
  br i1 %826, label %827, label %877

827:                                              ; preds = %792
  %828 = load ptr, ptr %4, align 8, !tbaa !8
  %829 = getelementptr inbounds nuw %struct.jv_parser, ptr %828, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %830 = call { i64, ptr } @jv_array()
  %831 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %832 = extractvalue { i64, ptr } %830, 0
  store i64 %832, ptr %831, align 8
  %833 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %834 = extractvalue { i64, ptr } %830, 1
  store ptr %834, ptr %833, align 8
  %835 = load ptr, ptr %4, align 8, !tbaa !8
  %836 = getelementptr inbounds nuw %struct.jv_parser, ptr %835, i32 0, i32 10
  %837 = getelementptr inbounds nuw { i64, ptr }, ptr %836, i32 0, i32 0
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds nuw { i64, ptr }, ptr %836, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = call { i64, ptr } @jv_copy(i64 %838, ptr %840)
  %842 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %843 = extractvalue { i64, ptr } %841, 0
  store i64 %843, ptr %842, align 8
  %844 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %845 = extractvalue { i64, ptr } %841, 1
  store ptr %845, ptr %844, align 8
  %846 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = call { i64, ptr } @jv_array_append(i64 %847, ptr %849, i64 %851, ptr %853)
  %855 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %856 = extractvalue { i64, ptr } %854, 0
  store i64 %856, ptr %855, align 8
  %857 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %858 = extractvalue { i64, ptr } %854, 1
  store ptr %858, ptr %857, align 8
  %859 = call { i64, ptr } @jv_array()
  %860 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %861 = extractvalue { i64, ptr } %859, 0
  store i64 %861, ptr %860, align 8
  %862 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %863 = extractvalue { i64, ptr } %859, 1
  store ptr %863, ptr %862, align 8
  %864 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  %866 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = call { i64, ptr } @jv_array_append(i64 %865, ptr %867, i64 %869, ptr %871)
  %873 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %874 = extractvalue { i64, ptr } %872, 0
  store i64 %874, ptr %873, align 8
  %875 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %876 = extractvalue { i64, ptr } %872, 1
  store ptr %876, ptr %875, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %829, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  br label %877

877:                                              ; preds = %827, %792
  %878 = load ptr, ptr %4, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw %struct.jv_parser, ptr %878, i32 0, i32 9
  %880 = load i32, ptr %879, align 4, !tbaa !23
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %877
  %883 = load ptr, ptr %4, align 8, !tbaa !8
  %884 = getelementptr inbounds nuw %struct.jv_parser, ptr %883, i32 0, i32 11
  store i32 0, ptr %884, align 8, !tbaa !24
  br label %888

885:                                              ; preds = %877
  %886 = load ptr, ptr %4, align 8, !tbaa !8
  %887 = getelementptr inbounds nuw %struct.jv_parser, ptr %886, i32 0, i32 11
  store i32 86, ptr %887, align 8, !tbaa !24
  br label %888

888:                                              ; preds = %885, %882
  br label %1193

889:                                              ; preds = %2
  %890 = load ptr, ptr %4, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw %struct.jv_parser, ptr %890, i32 0, i32 9
  %892 = load i32, ptr %891, align 4, !tbaa !23
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %889
  store ptr @.str.30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

895:                                              ; preds = %889
  %896 = load ptr, ptr %4, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw %struct.jv_parser, ptr %896, i32 0, i32 11
  %898 = load i32, ptr %897, align 8, !tbaa !24
  %899 = icmp eq i32 %898, 44
  br i1 %899, label %900, label %901

900:                                              ; preds = %895
  store ptr @.str.31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

901:                                              ; preds = %895
  %902 = load ptr, ptr %4, align 8, !tbaa !8
  %903 = getelementptr inbounds nuw %struct.jv_parser, ptr %902, i32 0, i32 11
  %904 = load i32, ptr %903, align 8, !tbaa !24
  %905 = icmp eq i32 %904, 123
  br i1 %905, label %906, label %907

906:                                              ; preds = %901
  br label %907

907:                                              ; preds = %906, %901
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  %908 = load ptr, ptr %4, align 8, !tbaa !8
  %909 = getelementptr inbounds nuw %struct.jv_parser, ptr %908, i32 0, i32 10
  %910 = getelementptr inbounds nuw { i64, ptr }, ptr %909, i32 0, i32 0
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds nuw { i64, ptr }, ptr %909, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = call { i64, ptr } @jv_copy(i64 %911, ptr %913)
  %915 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %916 = extractvalue { i64, ptr } %914, 0
  store i64 %916, ptr %915, align 8
  %917 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %918 = extractvalue { i64, ptr } %914, 1
  store ptr %918, ptr %917, align 8
  %919 = load ptr, ptr %4, align 8, !tbaa !8
  %920 = getelementptr inbounds nuw %struct.jv_parser, ptr %919, i32 0, i32 9
  %921 = load i32, ptr %920, align 4, !tbaa !23
  %922 = sub nsw i32 %921, 1
  %923 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = call { i64, ptr } @jv_array_get(i64 %924, ptr %926, i32 noundef %922)
  %928 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %929 = extractvalue { i64, ptr } %927, 0
  store i64 %929, ptr %928, align 8
  %930 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %931 = extractvalue { i64, ptr } %927, 1
  store ptr %931, ptr %930, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  %932 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = call i32 @jv_get_kind(i64 %933, ptr %935)
  store i32 %936, ptr %6, align 4, !tbaa !4
  %937 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %938 = load i64, ptr %937, align 8
  %939 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  call void @jv_free(i64 %938, ptr %940)
  %941 = load i32, ptr %6, align 4, !tbaa !4
  %942 = icmp eq i32 %941, 4
  br i1 %942, label %943, label %944

943:                                              ; preds = %907
  store ptr @.str.32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

944:                                              ; preds = %907
  %945 = load ptr, ptr %4, align 8, !tbaa !8
  %946 = getelementptr inbounds nuw %struct.jv_parser, ptr %945, i32 0, i32 13
  %947 = getelementptr inbounds nuw { i64, ptr }, ptr %946, i32 0, i32 0
  %948 = load i64, ptr %947, align 8
  %949 = getelementptr inbounds nuw { i64, ptr }, ptr %946, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = call i32 @jv_is_valid(i64 %948, ptr %950)
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %1029

953:                                              ; preds = %944
  %954 = load i32, ptr %6, align 4, !tbaa !4
  %955 = icmp ne i32 %954, 5
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store ptr @.str.26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

957:                                              ; preds = %953
  %958 = load ptr, ptr %4, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw %struct.jv_parser, ptr %958, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  %960 = call { i64, ptr } @jv_array()
  %961 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %962 = extractvalue { i64, ptr } %960, 0
  store i64 %962, ptr %961, align 8
  %963 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %964 = extractvalue { i64, ptr } %960, 1
  store ptr %964, ptr %963, align 8
  %965 = load ptr, ptr %4, align 8, !tbaa !8
  %966 = getelementptr inbounds nuw %struct.jv_parser, ptr %965, i32 0, i32 10
  %967 = getelementptr inbounds nuw { i64, ptr }, ptr %966, i32 0, i32 0
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds nuw { i64, ptr }, ptr %966, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = call { i64, ptr } @jv_copy(i64 %968, ptr %970)
  %972 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %973 = extractvalue { i64, ptr } %971, 0
  store i64 %973, ptr %972, align 8
  %974 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %975 = extractvalue { i64, ptr } %971, 1
  store ptr %975, ptr %974, align 8
  %976 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  %984 = call { i64, ptr } @jv_array_append(i64 %977, ptr %979, i64 %981, ptr %983)
  %985 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %986 = extractvalue { i64, ptr } %984, 0
  store i64 %986, ptr %985, align 8
  %987 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %988 = extractvalue { i64, ptr } %984, 1
  store ptr %988, ptr %987, align 8
  %989 = load ptr, ptr %4, align 8, !tbaa !8
  %990 = getelementptr inbounds nuw %struct.jv_parser, ptr %989, i32 0, i32 13
  %991 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw { i64, ptr }, ptr %990, i32 0, i32 0
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr inbounds nuw { i64, ptr }, ptr %990, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = call { i64, ptr } @jv_array_append(i64 %992, ptr %994, i64 %996, ptr %998)
  %1000 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %1001 = extractvalue { i64, ptr } %999, 0
  store i64 %1001, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %1003 = extractvalue { i64, ptr } %999, 1
  store ptr %1003, ptr %1002, align 8
  %1004 = call { i64, ptr } @jv_true()
  %1005 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %1006 = extractvalue { i64, ptr } %1004, 0
  store i64 %1006, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %1008 = extractvalue { i64, ptr } %1004, 1
  store ptr %1008, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %1010 = load i64, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %1014 = load i64, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call { i64, ptr } @jv_array_append(i64 %1010, ptr %1012, i64 %1014, ptr %1016)
  %1018 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %1019 = extractvalue { i64, ptr } %1017, 0
  store i64 %1019, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %1021 = extractvalue { i64, ptr } %1017, 1
  store ptr %1021, ptr %1020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %959, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  %1022 = load ptr, ptr %4, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw %struct.jv_parser, ptr %1022, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  %1024 = call { i64, ptr } @jv_invalid()
  %1025 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %1026 = extractvalue { i64, ptr } %1024, 0
  store i64 %1026, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %1028 = extractvalue { i64, ptr } %1024, 1
  store ptr %1028, ptr %1027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1023, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  br label %1096

1029:                                             ; preds = %944
  %1030 = load ptr, ptr %4, align 8, !tbaa !8
  %1031 = getelementptr inbounds nuw %struct.jv_parser, ptr %1030, i32 0, i32 11
  %1032 = load i32, ptr %1031, align 8, !tbaa !24
  %1033 = icmp eq i32 %1032, 58
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1029
  store ptr @.str.33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %4, align 8, !tbaa !8
  %1037 = getelementptr inbounds nuw %struct.jv_parser, ptr %1036, i32 0, i32 11
  %1038 = load i32, ptr %1037, align 8, !tbaa !24
  %1039 = icmp eq i32 %1038, 44
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1035
  store ptr @.str.34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %4, align 8, !tbaa !8
  %1043 = getelementptr inbounds nuw %struct.jv_parser, ptr %1042, i32 0, i32 11
  %1044 = load i32, ptr %1043, align 8, !tbaa !24
  %1045 = icmp eq i32 %1044, 91
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1041
  store ptr @.str.32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %4, align 8, !tbaa !8
  %1049 = getelementptr inbounds nuw %struct.jv_parser, ptr %1048, i32 0, i32 11
  %1050 = load i32, ptr %1049, align 8, !tbaa !24
  %1051 = icmp ne i32 %1050, 86
  br i1 %1051, label %1052, label %1058

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %4, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw %struct.jv_parser, ptr %1053, i32 0, i32 11
  %1055 = load i32, ptr %1054, align 8, !tbaa !24
  %1056 = icmp ne i32 %1055, 123
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1052
  store ptr @.str.35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

1058:                                             ; preds = %1052, %1047
  %1059 = load ptr, ptr %4, align 8, !tbaa !8
  %1060 = getelementptr inbounds nuw %struct.jv_parser, ptr %1059, i32 0, i32 11
  %1061 = load i32, ptr %1060, align 8, !tbaa !24
  %1062 = icmp ne i32 %1061, 123
  br i1 %1062, label %1063, label %1095

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %4, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw %struct.jv_parser, ptr %1064, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %1066 = call { i64, ptr } @jv_array()
  %1067 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %1068 = extractvalue { i64, ptr } %1066, 0
  store i64 %1068, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %1070 = extractvalue { i64, ptr } %1066, 1
  store ptr %1070, ptr %1069, align 8
  %1071 = load ptr, ptr %4, align 8, !tbaa !8
  %1072 = getelementptr inbounds nuw %struct.jv_parser, ptr %1071, i32 0, i32 10
  %1073 = getelementptr inbounds nuw { i64, ptr }, ptr %1072, i32 0, i32 0
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw { i64, ptr }, ptr %1072, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call { i64, ptr } @jv_copy(i64 %1074, ptr %1076)
  %1078 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %1079 = extractvalue { i64, ptr } %1077, 0
  store i64 %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %1081 = extractvalue { i64, ptr } %1077, 1
  store ptr %1081, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call { i64, ptr } @jv_array_append(i64 %1083, ptr %1085, i64 %1087, ptr %1089)
  %1091 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %1092 = extractvalue { i64, ptr } %1090, 0
  store i64 %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %1094 = extractvalue { i64, ptr } %1090, 1
  store ptr %1094, ptr %1093, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1065, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  br label %1095

1095:                                             ; preds = %1063, %1058
  br label %1096

1096:                                             ; preds = %1095, %957
  %1097 = load ptr, ptr %4, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw %struct.jv_parser, ptr %1097, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #6
  %1099 = load ptr, ptr %4, align 8, !tbaa !8
  %1100 = getelementptr inbounds nuw %struct.jv_parser, ptr %1099, i32 0, i32 10
  %1101 = load ptr, ptr %4, align 8, !tbaa !8
  %1102 = getelementptr inbounds nuw %struct.jv_parser, ptr %1101, i32 0, i32 9
  %1103 = load i32, ptr %1102, align 4, !tbaa !23
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1102, align 4, !tbaa !23
  %1105 = getelementptr inbounds nuw { i64, ptr }, ptr %1100, i32 0, i32 0
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw { i64, ptr }, ptr %1100, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call { i64, ptr } @jv_array_slice(i64 %1106, ptr %1108, i32 noundef 0, i32 noundef %1104)
  %1110 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 0
  %1111 = extractvalue { i64, ptr } %1109, 0
  store i64 %1111, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 1
  %1113 = extractvalue { i64, ptr } %1109, 1
  store ptr %1113, ptr %1112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1098, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #6
  %1114 = load ptr, ptr %4, align 8, !tbaa !8
  %1115 = getelementptr inbounds nuw %struct.jv_parser, ptr %1114, i32 0, i32 13
  %1116 = getelementptr inbounds nuw { i64, ptr }, ptr %1115, i32 0, i32 0
  %1117 = load i64, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw { i64, ptr }, ptr %1115, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  call void @jv_free(i64 %1117, ptr %1119)
  %1120 = load ptr, ptr %4, align 8, !tbaa !8
  %1121 = getelementptr inbounds nuw %struct.jv_parser, ptr %1120, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #6
  %1122 = call { i64, ptr } @jv_invalid()
  %1123 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1124 = extractvalue { i64, ptr } %1122, 0
  store i64 %1124, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1126 = extractvalue { i64, ptr } %1122, 1
  store ptr %1126, ptr %1125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1121, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  %1127 = load ptr, ptr %4, align 8, !tbaa !8
  %1128 = getelementptr inbounds nuw %struct.jv_parser, ptr %1127, i32 0, i32 11
  %1129 = load i32, ptr %1128, align 8, !tbaa !24
  %1130 = icmp eq i32 %1129, 123
  br i1 %1130, label %1131, label %1181

1131:                                             ; preds = %1096
  %1132 = load ptr, ptr %4, align 8, !tbaa !8
  %1133 = getelementptr inbounds nuw %struct.jv_parser, ptr %1132, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #6
  %1134 = call { i64, ptr } @jv_array()
  %1135 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %1136 = extractvalue { i64, ptr } %1134, 0
  store i64 %1136, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %1138 = extractvalue { i64, ptr } %1134, 1
  store ptr %1138, ptr %1137, align 8
  %1139 = load ptr, ptr %4, align 8, !tbaa !8
  %1140 = getelementptr inbounds nuw %struct.jv_parser, ptr %1139, i32 0, i32 10
  %1141 = getelementptr inbounds nuw { i64, ptr }, ptr %1140, i32 0, i32 0
  %1142 = load i64, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw { i64, ptr }, ptr %1140, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call { i64, ptr } @jv_copy(i64 %1142, ptr %1144)
  %1146 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %1147 = extractvalue { i64, ptr } %1145, 0
  store i64 %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %1149 = extractvalue { i64, ptr } %1145, 1
  store ptr %1149, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %1151 = load i64, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %1155 = load i64, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call { i64, ptr } @jv_array_append(i64 %1151, ptr %1153, i64 %1155, ptr %1157)
  %1159 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 0
  %1160 = extractvalue { i64, ptr } %1158, 0
  store i64 %1160, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 1
  %1162 = extractvalue { i64, ptr } %1158, 1
  store ptr %1162, ptr %1161, align 8
  %1163 = call { i64, ptr } @jv_object()
  %1164 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 0
  %1165 = extractvalue { i64, ptr } %1163, 0
  store i64 %1165, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 1
  %1167 = extractvalue { i64, ptr } %1163, 1
  store ptr %1167, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 0
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 0
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call { i64, ptr } @jv_array_append(i64 %1169, ptr %1171, i64 %1173, ptr %1175)
  %1177 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 0
  %1178 = extractvalue { i64, ptr } %1176, 0
  store i64 %1178, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 1
  %1180 = extractvalue { i64, ptr } %1176, 1
  store ptr %1180, ptr %1179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1133, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #6
  br label %1181

1181:                                             ; preds = %1131, %1096
  %1182 = load ptr, ptr %4, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw %struct.jv_parser, ptr %1182, i32 0, i32 9
  %1184 = load i32, ptr %1183, align 4, !tbaa !23
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %4, align 8, !tbaa !8
  %1188 = getelementptr inbounds nuw %struct.jv_parser, ptr %1187, i32 0, i32 11
  store i32 0, ptr %1188, align 8, !tbaa !24
  br label %1192

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %4, align 8, !tbaa !8
  %1191 = getelementptr inbounds nuw %struct.jv_parser, ptr %1190, i32 0, i32 11
  store i32 86, ptr %1191, align 8, !tbaa !24
  br label %1192

1192:                                             ; preds = %1189, %1186
  br label %1193

1193:                                             ; preds = %2, %1192, %888, %613, %334, %224, %140
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1194

1194:                                             ; preds = %1193, %1057, %1046, %1040, %1034, %956, %943, %900, %894, %672, %629, %623, %607, %378, %372, %333, %327, %317, %294, %222, %180, %174, %138, %96, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %1195 = load ptr, ptr %3, align 8
  ret ptr %1195
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !19
  %19 = load i8, ptr %5, align 1, !tbaa !19
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
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.jv_parser, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp sge i32 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.36, ptr %3, align 8
  br label %552

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.jv_parser, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_is_valid(i64 %31, ptr %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr @.str.37, ptr %3, align 8
  br label %552

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call { i64, ptr } @jv_array()
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @push(ptr noundef %38, i64 %45, ptr %47)
  br label %551

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.jv_parser, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = icmp sge i32 %51, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr @.str.36, ptr %3, align 8
  br label %552

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.jv_parser, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @jv_is_valid(i64 %58, ptr %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store ptr @.str.37, ptr %3, align 8
  br label %552

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call { i64, ptr } @jv_object()
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @push(ptr noundef %65, i64 %72, ptr %74)
  br label %551

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.jv_parser, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @jv_is_valid(i64 %79, ptr %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store ptr @.str.21, ptr %3, align 8
  br label %552

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.jv_parser, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.jv_parser, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.jv_parser, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !22
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.jv, ptr %93, i64 %98
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @jv_get_kind(i64 %101, ptr %103)
  %105 = icmp ne i32 %104, 7
  br i1 %105, label %106, label %107

106:                                              ; preds = %90, %85
  store ptr @.str.20, ptr %3, align 8
  br label %552

107:                                              ; preds = %90
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.jv_parser, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @jv_get_kind(i64 %111, ptr %113)
  %115 = icmp ne i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store ptr @.str.22, ptr %3, align 8
  br label %552

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.jv_parser, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @push(ptr noundef %118, i64 %122, ptr %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.jv_parser, ptr %125, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %127 = call { i64, ptr } @jv_invalid()
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %129 = extractvalue { i64, ptr } %127, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %131 = extractvalue { i64, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %551

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.jv_parser, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @jv_is_valid(i64 %136, ptr %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store ptr @.str.24, ptr %3, align 8
  br label %552

142:                                              ; preds = %132
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.jv_parser, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !22
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store ptr @.str.25, ptr %3, align 8
  br label %552

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.jv_parser, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.jv_parser, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !22
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.jv, ptr %151, i64 %156
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %157, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @jv_get_kind(i64 %159, ptr %161)
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %205

164:                                              ; preds = %148
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.jv_parser, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = load ptr, ptr %4, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.jv_parser, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !22
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.jv, ptr %167, i64 %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.jv_parser, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.jv_parser, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8, !tbaa !22
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.jv, ptr %176, i64 %181
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.jv_parser, ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %182, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %182, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %184, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %184, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, ptr } @jv_array_append(i64 %186, ptr %188, i64 %190, ptr %192)
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %195 = extractvalue { i64, ptr } %193, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %197 = extractvalue { i64, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.jv_parser, ptr %198, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %200 = call { i64, ptr } @jv_invalid()
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %202 = extractvalue { i64, ptr } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %204 = extractvalue { i64, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %281

205:                                              ; preds = %148
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.jv_parser, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.jv_parser, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !22
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.jv, ptr %208, i64 %213
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %214, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @jv_get_kind(i64 %216, ptr %218)
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %279

221:                                              ; preds = %205
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.jv_parser, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.jv_parser, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8, !tbaa !22
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.jv, ptr %224, i64 %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %231 = load ptr, ptr %4, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.jv_parser, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.jv_parser, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8, !tbaa !22
  %237 = sub nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.jv, ptr %233, i64 %238
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.jv_parser, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.jv_parser, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8, !tbaa !22
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.jv, ptr %242, i64 %247
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.jv_parser, ptr %249, i32 0, i32 13
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %239, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %239, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %248, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %248, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %250, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %250, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call { i64, ptr } @jv_object_set(i64 %252, ptr %254, i64 %256, ptr %258, i64 %260, ptr %262)
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %265 = extractvalue { i64, ptr } %263, 0
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %267 = extractvalue { i64, ptr } %263, 1
  store ptr %267, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.jv_parser, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8, !tbaa !22
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !22
  %272 = load ptr, ptr %4, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.jv_parser, ptr %272, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %274 = call { i64, ptr } @jv_invalid()
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %276 = extractvalue { i64, ptr } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %278 = extractvalue { i64, ptr } %274, 1
  store ptr %278, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %280

279:                                              ; preds = %205
  store ptr @.str.26, ptr %3, align 8
  br label %552

280:                                              ; preds = %221
  br label %281

281:                                              ; preds = %280, %164
  br label %551

282:                                              ; preds = %2
  %283 = load ptr, ptr %4, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.jv_parser, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8, !tbaa !22
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %303, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.jv_parser, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !21
  %291 = load ptr, ptr %4, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.jv_parser, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8, !tbaa !22
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.jv, ptr %290, i64 %295
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %296, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @jv_get_kind(i64 %298, ptr %300)
  %302 = icmp ne i32 %301, 6
  br i1 %302, label %303, label %304

303:                                              ; preds = %287, %282
  store ptr @.str.38, ptr %3, align 8
  br label %552

304:                                              ; preds = %287
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.jv_parser, ptr %305, i32 0, i32 13
  %307 = getelementptr inbounds nuw { i64, ptr }, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, ptr }, ptr %306, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @jv_is_valid(i64 %308, ptr %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %354

313:                                              ; preds = %304
  %314 = load ptr, ptr %4, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.jv_parser, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.jv_parser, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 8, !tbaa !22
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.jv, ptr %316, i64 %321
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %323 = load ptr, ptr %4, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.jv_parser, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !21
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.jv_parser, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 8, !tbaa !22
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.jv, ptr %325, i64 %330
  %332 = load ptr, ptr %4, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.jv_parser, ptr %332, i32 0, i32 13
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %331, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %331, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { i64, ptr }, ptr %333, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw { i64, ptr }, ptr %333, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call { i64, ptr } @jv_array_append(i64 %335, ptr %337, i64 %339, ptr %341)
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %344 = extractvalue { i64, ptr } %342, 0
  store i64 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %346 = extractvalue { i64, ptr } %342, 1
  store ptr %346, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %347 = load ptr, ptr %4, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.jv_parser, ptr %347, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %349 = call { i64, ptr } @jv_invalid()
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %351 = extractvalue { i64, ptr } %349, 0
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %353 = extractvalue { i64, ptr } %349, 1
  store ptr %353, ptr %352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %381

354:                                              ; preds = %304
  %355 = load ptr, ptr %4, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.jv_parser, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !21
  %358 = load ptr, ptr %4, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.jv_parser, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8, !tbaa !22
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.jv, ptr %357, i64 %362
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %363, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call { i64, ptr } @jv_copy(i64 %365, ptr %367)
  %369 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %370 = extractvalue { i64, ptr } %368, 0
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %372 = extractvalue { i64, ptr } %368, 1
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
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
  %382 = load ptr, ptr %4, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.jv_parser, ptr %382, i32 0, i32 13
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %383, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  call void @jv_free(i64 %385, ptr %387)
  %388 = load ptr, ptr %4, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.jv_parser, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %4, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.jv_parser, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8, !tbaa !21
  %393 = load ptr, ptr %4, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.jv_parser, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 8, !tbaa !22
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !22
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.jv, ptr %392, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %398, i64 16, i1 false), !tbaa.struct !18
  br label %551

399:                                              ; preds = %2
  %400 = load ptr, ptr %4, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.jv_parser, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8, !tbaa !22
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store ptr @.str.35, ptr %3, align 8
  br label %552

405:                                              ; preds = %399
  %406 = load ptr, ptr %4, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.jv_parser, ptr %406, i32 0, i32 13
  %408 = getelementptr inbounds nuw { i64, ptr }, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, ptr }, ptr %407, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @jv_is_valid(i64 %409, ptr %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %489

414:                                              ; preds = %405
  %415 = load ptr, ptr %4, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.jv_parser, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8, !tbaa !21
  %418 = load ptr, ptr %4, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.jv_parser, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 8, !tbaa !22
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.jv, ptr %417, i64 %422
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %423, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @jv_get_kind(i64 %425, ptr %427)
  %429 = icmp ne i32 %428, 5
  br i1 %429, label %430, label %431

430:                                              ; preds = %414
  store ptr @.str.26, ptr %3, align 8
  br label %552

431:                                              ; preds = %414
  %432 = load ptr, ptr %4, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.jv_parser, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !21
  %435 = load ptr, ptr %4, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.jv_parser, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 8, !tbaa !22
  %438 = sub nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.jv, ptr %434, i64 %439
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %441 = load ptr, ptr %4, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct.jv_parser, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8, !tbaa !21
  %444 = load ptr, ptr %4, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.jv_parser, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 8, !tbaa !22
  %447 = sub nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.jv, ptr %443, i64 %448
  %450 = load ptr, ptr %4, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.jv_parser, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8, !tbaa !21
  %453 = load ptr, ptr %4, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.jv_parser, ptr %453, i32 0, i32 8
  %455 = load i32, ptr %454, align 8, !tbaa !22
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.jv, ptr %452, i64 %457
  %459 = load ptr, ptr %4, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.jv_parser, ptr %459, i32 0, i32 13
  %461 = getelementptr inbounds nuw { i64, ptr }, ptr %449, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw { i64, ptr }, ptr %449, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, ptr }, ptr %458, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, ptr }, ptr %458, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw { i64, ptr }, ptr %460, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, ptr }, ptr %460, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = call { i64, ptr } @jv_object_set(i64 %462, ptr %464, i64 %466, ptr %468, i64 %470, ptr %472)
  %474 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %475 = extractvalue { i64, ptr } %473, 0
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %477 = extractvalue { i64, ptr } %473, 1
  store ptr %477, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %478 = load ptr, ptr %4, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.jv_parser, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 8, !tbaa !22
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !22
  %482 = load ptr, ptr %4, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw %struct.jv_parser, ptr %482, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %484 = call { i64, ptr } @jv_invalid()
  %485 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %486 = extractvalue { i64, ptr } %484, 0
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %488 = extractvalue { i64, ptr } %484, 1
  store ptr %488, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %533

489:                                              ; preds = %405
  %490 = load ptr, ptr %4, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.jv_parser, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8, !tbaa !21
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.jv_parser, ptr %493, i32 0, i32 8
  %495 = load i32, ptr %494, align 8, !tbaa !22
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.jv, ptr %492, i64 %497
  %499 = getelementptr inbounds nuw { i64, ptr }, ptr %498, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw { i64, ptr }, ptr %498, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @jv_get_kind(i64 %500, ptr %502)
  %504 = icmp ne i32 %503, 7
  br i1 %504, label %505, label %506

505:                                              ; preds = %489
  store ptr @.str.35, ptr %3, align 8
  br label %552

506:                                              ; preds = %489
  %507 = load ptr, ptr %4, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.jv_parser, ptr %507, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8, !tbaa !21
  %510 = load ptr, ptr %4, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.jv_parser, ptr %510, i32 0, i32 8
  %512 = load i32, ptr %511, align 8, !tbaa !22
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.jv, ptr %509, i64 %514
  %516 = getelementptr inbounds nuw { i64, ptr }, ptr %515, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw { i64, ptr }, ptr %515, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = call { i64, ptr } @jv_copy(i64 %517, ptr %519)
  %521 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %522 = extractvalue { i64, ptr } %520, 0
  store i64 %522, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %524 = extractvalue { i64, ptr } %520, 1
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
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
  %534 = load ptr, ptr %4, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw %struct.jv_parser, ptr %534, i32 0, i32 13
  %536 = getelementptr inbounds nuw { i64, ptr }, ptr %535, i32 0, i32 0
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw { i64, ptr }, ptr %535, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  call void @jv_free(i64 %537, ptr %539)
  %540 = load ptr, ptr %4, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.jv_parser, ptr %540, i32 0, i32 13
  %542 = load ptr, ptr %4, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw %struct.jv_parser, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8, !tbaa !21
  %545 = load ptr, ptr %4, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct.jv_parser, ptr %545, i32 0, i32 8
  %547 = load i32, ptr %546, align 8, !tbaa !22
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8, !tbaa !22
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.jv, ptr %544, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %550, i64 16, i1 false), !tbaa.struct !18
  br label %551

551:                                              ; preds = %2, %533, %381, %281, %117, %64, %37
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.jv_parser, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.jv_parser, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.jv_parser, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.jv_parser, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %163, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %164

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !37
  %35 = load i8, ptr %33, align 1, !tbaa !19
  store i8 %35, ptr %7, align 1, !tbaa !19
  %36 = load i8, ptr %7, align 1, !tbaa !19
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %147

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr @.str.39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !37
  %47 = load i8, ptr %45, align 1, !tbaa !19
  store i8 %47, ptr %7, align 1, !tbaa !19
  %48 = load i8, ptr %7, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  switch i32 %49, label %145 [
    i32 92, label %50
    i32 34, label %50
    i32 47, label %50
    i32 98, label %54
    i32 102, label %57
    i32 116, label %60
    i32 110, label %63
    i32 114, label %66
    i32 117, label %69
  ]

50:                                               ; preds = %44, %44, %44
  %51 = load i8, ptr %7, align 1, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !37
  store i8 %51, ptr %52, align 1, !tbaa !19
  br label %146

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !37
  store i8 8, ptr %55, align 1, !tbaa !19
  br label %146

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !37
  store i8 12, ptr %58, align 1, !tbaa !19
  br label %146

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !37
  store i8 9, ptr %61, align 1, !tbaa !19
  br label %146

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !37
  store i8 10, ptr %64, align 1, !tbaa !19
  br label %146

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !37
  store i8 13, ptr %67, align 1, !tbaa !19
  br label %146

69:                                               ; preds = %44
  %70 = load ptr, ptr %4, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr @.str.40, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !37
  %77 = call i32 @unhex4(ptr noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr @.str.41, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %10, align 8, !tbaa !44
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %4, align 8, !tbaa !37
  %86 = load i64, ptr %10, align 8, !tbaa !44
  %87 = icmp ule i64 55296, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %81
  %89 = load i64, ptr %10, align 8, !tbaa !44
  %90 = icmp ule i64 %89, 56319
  br i1 %90, label %91, label %133

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds i8, ptr %92, i64 6
  %94 = load ptr, ptr %6, align 8, !tbaa !37
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 92
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 117
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %96, %91
  store ptr @.str.42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = call i32 @unhex4(ptr noundef %111)
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %11, align 8, !tbaa !44
  %114 = load i64, ptr %11, align 8, !tbaa !44
  %115 = icmp ule i64 56320, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i64, ptr %11, align 8, !tbaa !44
  %118 = icmp ule i64 %117, 57343
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %109
  store ptr @.str.42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store ptr %122, ptr %4, align 8, !tbaa !37
  %123 = load i64, ptr %10, align 8, !tbaa !44
  %124 = sub i64 %123, 55296
  %125 = shl i64 %124, 10
  %126 = load i64, ptr %11, align 8, !tbaa !44
  %127 = sub i64 %126, 56320
  %128 = or i64 %125, %127
  %129 = add i64 65536, %128
  store i64 %129, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %161 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %88, %81
  %134 = load i64, ptr %10, align 8, !tbaa !44
  %135 = icmp ugt i64 %134, 1114111
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i64 65533, ptr %10, align 8, !tbaa !44
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i64, ptr %10, align 8, !tbaa !44
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !37
  %141 = call i32 @jvp_utf8_encode(i32 noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !37
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %5, align 8, !tbaa !37
  br label %146

145:                                              ; preds = %44
  store ptr @.str.43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

146:                                              ; preds = %137, %66, %63, %60, %57, %54, %50
  br label %160

147:                                              ; preds = %32
  %148 = load i8, ptr %7, align 1, !tbaa !19
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i8, ptr %7, align 1, !tbaa !19
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 31
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store ptr @.str.44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

156:                                              ; preds = %151, %147
  %157 = load i8, ptr %7, align 1, !tbaa !19
  %158 = load ptr, ptr %5, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8, !tbaa !37
  store i8 %157, ptr %158, align 1, !tbaa !19
  br label %160

160:                                              ; preds = %156, %146
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %160, %155, %145, %130, %108, %80, %74, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %162 = load i32, ptr %8, align 4
  switch i32 %162, label %200 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %28, !llvm.loop !46

164:                                              ; preds = %28
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.jv_parser, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = load ptr, ptr %5, align 8, !tbaa !37
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.jv_parser, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = ptrtoint ptr %170 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = call { i64, ptr } @jv_string_sized(ptr noundef %169, i32 noundef %177)
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %180 = extractvalue { i64, ptr } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %182 = extractvalue { i64, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @value(ptr noundef %166, i64 %184, ptr %186)
  store ptr %187, ptr %12, align 8, !tbaa !37
  %188 = load ptr, ptr %12, align 8, !tbaa !37
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %165
  %191 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %191, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %193

192:                                              ; preds = %165
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %194 = load i32, ptr %8, align 4
  switch i32 %194, label %200 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.jv_parser, ptr %198, i32 0, i32 15
  store i32 0, ptr %199, align 8, !tbaa !26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %200

200:                                              ; preds = %197, %193, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %201 = load ptr, ptr %2, align 8
  ret ptr %201
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #2

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_number(double noundef) #2

declare { i64, ptr } @jv_null() #2

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) #2

declare double @jv_number_value(i64, ptr) #2

declare { i64, ptr } @jv_true() #2

declare { i64, ptr } @jv_object() #2

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jv_parser, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.jv_parser, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.jv_parser, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %19, 10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.jv_parser, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.jv_parser, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.jv_parser, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = call ptr @jv_mem_realloc(ptr noundef %25, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.jv_parser, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %15, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.jv_parser, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.jv_parser, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !22
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.jv, ptr %37, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  ret void
}

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #2

declare i32 @jv_object_length(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @unhex4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %66, %1
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %69

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !37
  %16 = load i8, ptr %14, align 1, !tbaa !19
  store i8 %16, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load i8, ptr %7, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i8, ptr %7, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, ptr %7, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, ptr %8, align 4, !tbaa !4
  br label %57

28:                                               ; preds = %20, %13
  %29 = load i8, ptr %7, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 97, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %7, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %56

41:                                               ; preds = %32, %28
  %42 = load i8, ptr %7, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 65, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i8, ptr %7, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 70
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, ptr %7, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 10
  store i32 %53, ptr %8, align 4, !tbaa !4
  br label %55

54:                                               ; preds = %45, %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = shl i32 %58, 4
  store i32 %59, ptr %4, align 4, !tbaa !4
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = or i32 %61, %60
  store i32 %62, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !47

69:                                               ; preds = %63, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %73 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @value(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.jv_parser, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.jv_parser, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_is_valid(i64 %18, ptr %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.jv_parser, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i32 %26, 86
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @jv_free(i64 %30, ptr %32)
  store ptr @.str.37, ptr %4, align 8
  br label %69

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.jv_parser, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.jv_parser, ptr %39, i32 0, i32 11
  store i32 86, ptr %40, align 8, !tbaa !24
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.jv_parser, ptr %42, i32 0, i32 11
  store i32 0, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %41, %38
  br label %60

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.jv_parser, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @jv_is_valid(i64 %49, ptr %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  store ptr @.str.37, ptr %4, align 8
  br label %69

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.jv_parser, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @jv_free(i64 %64, ptr %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.jv_parser, ptr %67, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %60, %54, %28
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare { i64, ptr } @jv_string_vfmt(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare { i64, ptr } @jv_false() #2

declare { i64, ptr } @jv_number_with_literal(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9jv_parser", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 28}
!12 = !{!"jv_parser", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !10, i64 32, !5, i64 40, !5, i64 44, !14, i64 48, !5, i64 64, !14, i64 72, !14, i64 88, !13, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !16, i64 128, !5, i64 200, !5, i64 204}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 1, !15, i64 2, !5, i64 4, !6, i64 8}
!15 = !{!"short", !6, i64 0}
!16 = !{!"dtoa_context", !6, i64 0, !17, i64 64}
!17 = !{!"p1 _ZTS6Bigint", !10, i64 0}
!18 = !{i64 0, i64 1, !19, i64 1, i64 1, !19, i64 2, i64 2, !20, i64 4, i64 4, !4, i64 8, i64 8, !19}
!19 = !{!6, !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!12, !10, i64 32}
!22 = !{!12, !5, i64 40}
!23 = !{!12, !5, i64 44}
!24 = !{!12, !5, i64 64}
!25 = !{!12, !13, i64 104}
!26 = !{!12, !5, i64 112}
!27 = !{!12, !5, i64 116}
!28 = !{!12, !5, i64 200}
!29 = !{!12, !5, i64 20}
!30 = !{!12, !13, i64 0}
!31 = !{!12, !5, i64 16}
!32 = !{!12, !5, i64 12}
!33 = !{!12, !5, i64 8}
!34 = !{!12, !5, i64 24}
!35 = !{!12, !5, i64 120}
!36 = !{!12, !5, i64 124}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !39}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
