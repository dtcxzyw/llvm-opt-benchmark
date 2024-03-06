target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.jq_util_input_state = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.jv, [4096 x i8], i64, %struct.jv, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not expand %s. (%s)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not find home directory.\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Invalid jq_util_input API usage\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unknown input filename\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unknown input line number\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"jq: error: Could not open file %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"jq: error: %s\0A\00", align 1
@stdin = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @expand_path(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @jv_string_value(i64 %15, ptr %17)
  store ptr %18, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_copy(i64 %20, ptr %22)
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_string_length_bytes(i64 %29, ptr %31)
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %114

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 126
  br i1 %39, label %40, label %114

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %114

46:                                               ; preds = %40
  %47 = call { i64, ptr } @get_home()
  %48 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @jv_is_valid(i64 %53, ptr %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %46
  %59 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @jv_string_value(i64 %60, ptr %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %63, ptr noundef %65)
  %67 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %71 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jv_free(i64 %72, ptr %74)
  br label %109

75:                                               ; preds = %46
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_invalid_get_msg(i64 %77, ptr %79)
  %81 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @jv_string_value(i64 %87, ptr %89)
  %91 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %85, ptr noundef %90)
  %92 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call { i64, ptr } @jv_invalid_with_msg(i64 %97, ptr %99)
  %101 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false)
  %105 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @jv_free(i64 %106, ptr %108)
  br label %109

109:                                              ; preds = %75, %58
  %110 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @jv_free(i64 %111, ptr %113)
  br label %114

114:                                              ; preds = %109, %40, %34, %2
  %115 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %115
}

declare ptr @jv_string_value(i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @jv_string_length_bytes(i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @get_home() #0 {
  %1 = alloca %struct.jv, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %0
  %10 = call { i64, ptr } @jv_string(ptr noundef @.str.3)
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %16, ptr %18)
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 16, i1 false)
  br label %31

24:                                               ; preds = %0
  %25 = load ptr, ptr %2, align 8
  %26 = call { i64, ptr } @jv_string(ptr noundef %25)
  %27 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 16, i1 false)
  br label %31

31:                                               ; preds = %24, %9
  %32 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %32
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

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

declare void @jv_free(i64, ptr) #1

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare { i64, ptr } @jv_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_realpath(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jv_string_value(i64 %12, ptr %14)
  %16 = call i64 @pathconf(ptr noundef %15, i32 noundef 4) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @jv_mem_alloc(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %2
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @jv_string_value(i64 %26, ptr %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @realpath(ptr noundef %29, ptr noundef %30) #7
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %48

36:                                               ; preds = %24
  %37 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call { i64, ptr } @jv_string(ptr noundef %41)
  %43 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %47 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %47) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %48

48:                                               ; preds = %36, %34
  %49 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %49
}

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #3

declare ptr @jv_mem_alloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @_jq_memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call ptr @memmem(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12) #8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @jq_util_input_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr @fprinter, ptr %3, align 8
  %11 = load ptr, ptr @stderr, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = call ptr @jv_mem_calloc(i64 noundef 1, i64 noundef 4200)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jq_util_input_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jq_util_input_state, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jq_util_input_state, ptr %20, i32 0, i32 8
  %22 = call { i64, ptr } @jv_invalid()
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jq_util_input_state, ptr %27, i32 0, i32 11
  %29 = call { i64, ptr } @jv_invalid()
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @fprinter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @strerror(i32 noundef %8) #7
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10, ptr noundef %6, ptr noundef %9) #7
  ret void
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #1

declare { i64, ptr } @jv_invalid() #1

; Function Attrs: nounwind uwtable
define void @jq_util_input_set_parser(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_util_input_state, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jq_util_input_state, ptr %19, i32 0, i32 8
  %21 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  br label %46

26:                                               ; preds = %15, %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jq_util_input_state, ptr %30, i32 0, i32 8
  %32 = call { i64, ptr } @jv_array()
  %33 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false)
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.jq_util_input_state, ptr %38, i32 0, i32 8
  %40 = call { i64, ptr } @jv_invalid()
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 16, i1 false)
  br label %45

45:                                               ; preds = %37, %29
  br label %46

46:                                               ; preds = %45, %18
  ret void
}

declare { i64, ptr } @jv_array() #1

; Function Attrs: nounwind uwtable
define void @jq_util_input_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jq_util_input_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jq_util_input_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @jv_parser_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jq_util_input_state, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jq_util_input_state, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %21, !llvm.loop !4

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jq_util_input_state, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jq_util_input_state, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @jv_free(i64 %45, ptr %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jq_util_input_state, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @jv_free(i64 %51, ptr %53)
  %54 = load ptr, ptr %3, align 8
  call void @jv_mem_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %38, %10
  ret void
}

declare void @jv_parser_free(ptr noundef) #1

declare void @jv_mem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @jq_util_input_add_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jq_util_input_state, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jq_util_input_state, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call ptr @jv_mem_realloc(ptr noundef %7, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jq_util_input_state, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @jv_mem_strdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jq_util_input_state, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jq_util_input_state, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  store ptr %18, ptr %27, align 8
  ret void
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #1

declare ptr @jv_mem_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jq_util_input_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jq_util_input_state, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_next_input_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_next_input(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %19 = call { i64, ptr } @jv_invalid()
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %292, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jq_util_input_state, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %166

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @jq_util_input_read_more(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jq_util_input_state, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %286

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jq_util_input_state, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_is_valid(i64 %41, ptr %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jq_util_input_state, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jq_util_input_state, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jq_util_input_state, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jq_util_input_state, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = call { i64, ptr } @jv_string_sized(ptr noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_string_concat(i64 %64, ptr %66, i64 %68, ptr %70)
  %72 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %7, i64 16, i1 false)
  br label %165

76:                                               ; preds = %37
  %77 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @jv_is_valid(i64 %78, ptr %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %85 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  br label %89

89:                                               ; preds = %83, %76
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jq_util_input_state, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jq_util_input_state, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds [4096 x i8], ptr %91, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %134

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jq_util_input_state, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jq_util_input_state, ptr %103, i32 0, i32 10
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds [4096 x i8], ptr %102, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jq_util_input_state, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [4096 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jq_util_input_state, ptr %111, i32 0, i32 10
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = call { i64, ptr } @jv_string_sized(ptr noundef %110, i32 noundef %115)
  %117 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { i64, ptr } @jv_string_concat(i64 %122, ptr %124, i64 %126, ptr %128)
  %130 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %131 = extractvalue { i64, ptr } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %133 = extractvalue { i64, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  br label %314

134:                                              ; preds = %89
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.jq_util_input_state, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds [4096 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.jq_util_input_state, ptr %138, i32 0, i32 10
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = call { i64, ptr } @jv_string_sized(ptr noundef %137, i32 noundef %141)
  %143 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %144 = extractvalue { i64, ptr } %142, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %146 = extractvalue { i64, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call { i64, ptr } @jv_string_concat(i64 %148, ptr %150, i64 %152, ptr %154)
  %156 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.jq_util_input_state, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds [4096 x i8], ptr %161, i64 0, i64 0
  store i8 0, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.jq_util_input_state, ptr %163, i32 0, i32 10
  store i64 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %134, %46
  br label %285

166:                                              ; preds = %24
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.jq_util_input_state, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @jv_parser_remaining(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @jq_util_input_read_more(ptr noundef %173)
  store i32 %174, ptr %4, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.jq_util_input_state, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.jq_util_input_state, ptr %178, i32 0, i32 9
  %180 = getelementptr inbounds [4096 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.jq_util_input_state, ptr %181, i32 0, i32 10
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %4, align 4
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  call void @jv_parser_set_buf(ptr noundef %177, ptr noundef %180, i32 noundef %184, i32 noundef %188)
  br label %189

189:                                              ; preds = %172, %166
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.jq_util_input_state, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, ptr } @jv_parser_next(ptr noundef %192)
  %194 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %195 = extractvalue { i64, ptr } %193, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %197 = extractvalue { i64, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.jq_util_input_state, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %199, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @jv_is_valid(i64 %201, ptr %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %259

206:                                              ; preds = %189
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.jq_util_input_state, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @jv_parser_remaining(ptr noundef %209)
  store i32 %210, ptr %5, align 4
  %211 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @jv_is_valid(i64 %212, ptr %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %240

217:                                              ; preds = %206
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.jq_util_input_state, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.jq_util_input_state, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %221, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call { i64, ptr } @jv_array_append(i64 %223, ptr %225, i64 %227, ptr %229)
  %231 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %232 = extractvalue { i64, ptr } %230, 0
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %234 = extractvalue { i64, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %14, i64 16, i1 false)
  %235 = call { i64, ptr } @jv_invalid()
  %236 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %237 = extractvalue { i64, ptr } %235, 0
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %239 = extractvalue { i64, ptr } %235, 1
  store ptr %239, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %258

240:                                              ; preds = %206
  %241 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call { i64, ptr } @jv_copy(i64 %242, ptr %244)
  %246 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %247 = extractvalue { i64, ptr } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %249 = extractvalue { i64, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @jv_invalid_has_msg(i64 %251, ptr %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  br label %314

257:                                              ; preds = %240
  br label %258

258:                                              ; preds = %257, %217
  br label %284

259:                                              ; preds = %189
  %260 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @jv_is_valid(i64 %261, ptr %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call { i64, ptr } @jv_copy(i64 %268, ptr %270)
  %272 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %273 = extractvalue { i64, ptr } %271, 0
  store i64 %273, ptr %272, align 8
  %274 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %275 = extractvalue { i64, ptr } %271, 1
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @jv_invalid_has_msg(i64 %277, ptr %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %266, %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  br label %314

283:                                              ; preds = %266
  br label %284

284:                                              ; preds = %283, %258
  br label %285

285:                                              ; preds = %284, %165
  br label %286

286:                                              ; preds = %285, %36
  %287 = load i32, ptr %4, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %5, align 4
  %291 = icmp ne i32 %290, 0
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i1 [ true, %286 ], [ %291, %289 ]
  br i1 %293, label %24, label %294, !llvm.loop !6

294:                                              ; preds = %292
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.jq_util_input_state, ptr %295, i32 0, i32 8
  %297 = getelementptr inbounds { i64, ptr }, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, ptr }, ptr %296, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @jv_is_valid(i64 %298, ptr %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %294
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.jq_util_input_state, ptr %304, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %305, i64 16, i1 false)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.jq_util_input_state, ptr %306, i32 0, i32 8
  %308 = call { i64, ptr } @jv_invalid()
  %309 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %310 = extractvalue { i64, ptr } %308, 0
  store i64 %310, ptr %309, align 8
  %311 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %312 = extractvalue { i64, ptr } %308, 1
  store ptr %312, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %18, i64 16, i1 false)
  br label %313

313:                                              ; preds = %303, %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  br label %314

314:                                              ; preds = %313, %282, %256, %100
  %315 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %315
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_get_position(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @jq_get_input_cb(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, @jq_util_input_next_input_cb
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = call { i64, ptr } @jv_string(ptr noundef @.str.5)
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %58

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.jq_util_input_state, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_get_kind(i64 %31, ptr %33)
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %38 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  br label %58

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.jq_util_input_state, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @jv_string_value(i64 %46, ptr %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.jq_util_input_state, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  %53 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.7, ptr noundef %49, i64 noundef %52)
  %54 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %42, %36, %11
  %59 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %59
}

declare void @jq_get_input_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @jv_get_kind(i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_get_current_filename(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @jq_get_input_cb(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, @jq_util_input_next_input_cb
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = call { i64, ptr } @jv_string(ptr noundef @.str.8)
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %39

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.jq_util_input_state, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_copy(i64 %31, ptr %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %26, %11
  %40 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_get_current_line(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @jq_get_input_cb(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, @jq_util_input_next_input_cb
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = call { i64, ptr } @jv_string(ptr noundef @.str.9)
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_invalid_with_msg(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %37

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.jq_util_input_state, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  %31 = uitofp i64 %30 to double
  %32 = call { i64, ptr } @jv_number(double noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %11
  %38 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %38
}

declare { i64, ptr } @jv_number(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @jq_util_input_read_more(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jq_util_input_state, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jq_util_input_state, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @feof(ptr noundef %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jq_util_input_state, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ferror(ptr noundef %23) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %133

26:                                               ; preds = %20, %14, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jq_util_input_state, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jq_util_input_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ferror(ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @strerror(i32 noundef %40) #7
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.11, ptr noundef %41) #7
  br label %43

43:                                               ; preds = %37, %31, %26
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jq_util_input_state, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jq_util_input_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @stdin, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr @stdin, align 8
  call void @clearerr(ptr noundef %55) #7
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jq_util_input_state, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jq_util_input_state, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jq_util_input_state, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jq_util_input_state, ptr %70, i32 0, i32 11
  %72 = call { i64, ptr } @jv_invalid()
  %73 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %3, i64 16, i1 false)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jq_util_input_state, ptr %77, i32 0, i32 12
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %61, %43
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @next_file(ptr noundef %80)
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %132

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.12) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @stdin, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jq_util_input_state, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jq_util_input_state, ptr %92, i32 0, i32 11
  %94 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %95 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 16, i1 false)
  br label %129

99:                                               ; preds = %84
  %100 = load ptr, ptr %4, align 8
  %101 = call noalias ptr @fopen(ptr noundef %100, ptr noundef @.str.14)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jq_util_input_state, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.jq_util_input_state, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %4, align 8
  %107 = call { i64, ptr } @jv_string(ptr noundef %106)
  %108 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %6, i64 16, i1 false)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.jq_util_input_state, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %99
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jq_util_input_state, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.jq_util_input_state, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  call void %119(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jq_util_input_state, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %116, %99
  br label %129

129:                                              ; preds = %128, %88
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.jq_util_input_state, ptr %130, i32 0, i32 12
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %79
  br label %133

133:                                              ; preds = %132, %20
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.jq_util_input_state, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds [4096 x i8], ptr %135, i64 0, i64 0
  store i8 0, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.jq_util_input_state, ptr %137, i32 0, i32 10
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jq_util_input_state, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %268

143:                                              ; preds = %133
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.jq_util_input_state, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds [4096 x i8], ptr %145, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 -1, i64 4096, i1 false)
  br label %147

147:                                              ; preds = %168, %143
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.jq_util_input_state, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds [4096 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jq_util_input_state, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @fgets(ptr noundef %150, i32 noundef 4096, ptr noundef %153)
  store ptr %154, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %166, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.jq_util_input_state, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @ferror(ptr noundef %159) #7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = call ptr @__errno_location() #9
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 4
  br label %166

166:                                              ; preds = %162, %156, %147
  %167 = phi i1 [ false, %156 ], [ false, %147 ], [ %165, %162 ]
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.jq_util_input_state, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  call void @clearerr(ptr noundef %171) #7
  br label %147, !llvm.loop !7

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.jq_util_input_state, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds [4096 x i8], ptr %177, i64 0, i64 0
  store i8 0, ptr %178, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.jq_util_input_state, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @ferror(ptr noundef %181) #7
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %175
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.jq_util_input_state, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  br label %267

190:                                              ; preds = %172
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.jq_util_input_state, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds [4096 x i8], ptr %192, i64 0, i64 0
  %194 = call ptr @memchr(ptr noundef %193, i32 noundef 10, i64 noundef 4096) #8
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.jq_util_input_state, ptr %198, i32 0, i32 12
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %197, %190
  %203 = load ptr, ptr %8, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.jq_util_input_state, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.jq_util_input_state, ptr %211, i32 0, i32 9
  %213 = getelementptr inbounds [4096 x i8], ptr %212, i64 0, i64 0
  %214 = call i64 @strlen(ptr noundef %213) #8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.jq_util_input_state, ptr %215, i32 0, i32 10
  store i64 %214, ptr %216, align 8
  br label %266

217:                                              ; preds = %205, %202
  %218 = load ptr, ptr %8, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.jq_util_input_state, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @feof(ptr noundef %223) #7
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %220
  store i64 4095, ptr %9, align 8
  br label %227

227:                                              ; preds = %240, %226
  %228 = load i64, ptr %9, align 8
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.jq_util_input_state, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %9, align 8
  %234 = getelementptr inbounds [4096 x i8], ptr %232, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  br label %243

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %9, align 8
  %242 = add i64 %241, -1
  store i64 %242, ptr %9, align 8
  br label %227, !llvm.loop !8

243:                                              ; preds = %238, %227
  %244 = load i64, ptr %9, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.jq_util_input_state, ptr %245, i32 0, i32 10
  store i64 %244, ptr %246, align 8
  br label %265

247:                                              ; preds = %220, %217
  %248 = load ptr, ptr %8, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.jq_util_input_state, ptr %251, i32 0, i32 10
  store i64 4095, ptr %252, align 8
  br label %264

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.jq_util_input_state, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds [4096 x i8], ptr %256, i64 0, i64 0
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %260, 1
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.jq_util_input_state, ptr %262, i32 0, i32 10
  store i64 %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %253, %250
  br label %265

265:                                              ; preds = %264, %243
  br label %266

266:                                              ; preds = %265, %210
  br label %267

267:                                              ; preds = %266, %189
  br label %268

268:                                              ; preds = %267, %133
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.jq_util_input_state, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.jq_util_input_state, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %268
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jq_util_input_state, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %276
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.jq_util_input_state, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @feof(ptr noundef %284) #7
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.jq_util_input_state, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @ferror(ptr noundef %290) #7
  %292 = icmp ne i32 %291, 0
  br label %293

293:                                              ; preds = %287, %281, %276
  %294 = phi i1 [ true, %281 ], [ true, %276 ], [ %292, %287 ]
  br label %295

295:                                              ; preds = %293, %268
  %296 = phi i1 [ false, %268 ], [ %294, %293 ]
  %297 = zext i1 %296 to i32
  ret i32 %297
}

declare { i64, ptr } @jv_string_concat(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #1

declare i32 @jv_parser_remaining(ptr noundef) #1

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare { i64, ptr } @jv_parser_next(ptr noundef) #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #1

declare i32 @jv_invalid_has_msg(i64, ptr) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @next_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jq_util_input_state, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jq_util_input_state, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jq_util_input_state, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jq_util_input_state, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
