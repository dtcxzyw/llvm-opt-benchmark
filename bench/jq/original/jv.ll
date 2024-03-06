target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.jv_refcnt = type { i32 }
%struct.jvp_invalid = type { %struct.jv_refcnt, %struct.jv }
%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.jvp_literal_number = type { %struct.jv_refcnt, double, ptr, %struct.decNumber }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.decNumberDoublePrecision = type { %struct.decNumber, [6 x i16] }
%struct.anon = type { %struct.decNumber, [1 x i16] }
%struct.jvp_array = type { %struct.jv_refcnt, i32, i32, [0 x %struct.jv] }
%struct.jvp_string = type { %struct.jv_refcnt, i32, i32, i32, [0 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.jvp_object = type { %struct.jv_refcnt, i32, [0 x %struct.object_slot] }
%struct.object_slot = type { i32, i32, %struct.jv, %struct.jv }

@.str = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@JV_NULL = constant %struct.jv { i8 1, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_INVALID = constant %struct.jv zeroinitializer, align 8
@JV_FALSE = constant %struct.jv { i8 2, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_TRUE = constant %struct.jv { i8 3, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_REFCNT_INIT = internal constant %struct.jv_refcnt { i32 1 }, align 4
@dec_ctx_key = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"error: cannot create thread specific key\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Out of bounds negative array index\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid UTF-8 string\00", align 1
@dec_ctx_once = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [41 x i8] c"error: cannot store thread specific data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jv_get_kind(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @jv_kind_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_true() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_TRUE, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_false() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_FALSE, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_null() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_NULL, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_bool(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @JV_TRUE, i64 16, i1 false)
  br label %8

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @JV_FALSE, i64 16, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_invalid_with_msg(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @jv_mem_alloc(i64 noundef 24)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jvp_invalid, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 @JV_REFCNT_INIT, i64 4, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jvp_invalid, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  store i8 -128, ptr %13, align 8
  %14 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 1
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 2
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jvp_invalid, ptr %18, i32 0, i32 0
  store ptr %19, ptr %17, align 8
  %20 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %20
}

declare ptr @jv_mem_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_invalid() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_INVALID, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_invalid_get_msg(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvp_invalid, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  br label %32

26:                                               ; preds = %2
  %27 = call { i64, ptr } @jv_null()
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  br label %32

32:                                               ; preds = %26, %13
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  %37 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %37
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_copy(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @jvp_refcnt_inc(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %16 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind uwtable
define void @jv_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  switch i32 %9, label %35 [
    i32 6, label %10
    i32 5, label %15
    i32 7, label %20
    i32 0, label %25
    i32 4, label %30
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jvp_array_free(i64 %12, ptr %14)
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jvp_string_free(i64 %17, ptr %19)
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jvp_object_free(i64 %22, ptr %24)
  br label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jvp_invalid_free(i64 %27, ptr %29)
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jvp_number_free(i64 %32, ptr %34)
  br label %35

35:                                               ; preds = %30, %25, %20, %15, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jv_invalid_has_msg(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 128
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @jv_tsd_dec_ctx_fini() #0 {
  %1 = load i32, ptr @dec_ctx_key, align 4
  %2 = call ptr @pthread_getspecific(i32 noundef %1) #10
  call void @jv_mem_free(ptr noundef %2)
  %3 = load i32, ptr @dec_ctx_key, align 4
  %4 = call i32 @pthread_setspecific(i32 noundef %3, ptr noundef null) #10
  ret void
}

declare void @jv_mem_free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jv_tsd_dec_ctx_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @dec_ctx_key, ptr noundef @jv_mem_free) #10
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.8) #10
  call void @abort() #11
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @atexit(ptr noundef @jv_tsd_dec_ctx_fini) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jv_number_has_literal(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 148
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @jv_number_get_literal(i64 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 148
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @jvp_literal_number_literal(i64 %13, ptr %15)
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_literal_number_literal(i64 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @jvp_dec_number_ptr(i64 %11, ptr %13)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @jvp_literal_number_ptr(i64 %16, ptr %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  br label %63

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jvp_literal_number, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @jvp_dec_number_ptr(i64 %42, ptr %44)
  %46 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 15
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @jv_mem_alloc(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.jvp_literal_number, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.jvp_literal_number, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @decNumberToString(ptr noundef %54, ptr noundef %57)
  br label %59

59:                                               ; preds = %40, %35
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.jvp_literal_number, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %59, %34, %26
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_number_with_literal(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, ptr } @jvp_literal_number_new(ptr noundef %4)
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_literal_number_new(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = call ptr @jvp_literal_number_alloc(i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jvp_literal_number, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @JV_REFCNT_INIT, i64 4, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.jvp_literal_number, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = call ptr @tsd_dec_ctx_get(ptr noundef @dec_ctx_key)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @decContextClearStatus(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jvp_literal_number, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @decNumberFromString(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jvp_literal_number, ptr %22, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  call void @jv_mem_free(ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @JV_INVALID, i64 16, i1 false)
  br label %39

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 0
  store i8 -108, ptr %32, align 8
  %33 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jvp_literal_number, ptr %37, i32 0, i32 0
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %31, %29
  %40 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_number(double noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 0
  store i8 4, ptr %4, align 8
  %5 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 4
  %9 = load double, ptr %3, align 8
  store double %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define double @jv_number_value(i64 %0, ptr %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 148
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_literal_number_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call double @jvp_literal_number_to_double(i64 %23, ptr %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.jvp_literal_number, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 3
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jvp_literal_number, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  store double %33, ptr %3, align 8
  br label %37

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 4
  %36 = load double, ptr %35, align 8
  store double %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = load double, ptr %3, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_literal_number_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal double @jvp_literal_number_to_double(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.decContext, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.decNumberDoublePrecision, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = call ptr @decContextDefault(ptr noundef %4, i32 noundef 64)
  %12 = getelementptr inbounds %struct.decContext, ptr %4, i32 0, i32 0
  store i32 17, ptr %12, align 4
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_dec_number_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct.decNumberDoublePrecision, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @decNumberReduce(ptr noundef %18, ptr noundef %19, ptr noundef %4)
  %21 = getelementptr inbounds %struct.decNumberDoublePrecision, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %23 = call ptr @decNumberToString(ptr noundef %21, ptr noundef %22)
  %24 = call ptr (...) @tsd_dtoa_context_get()
  %25 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %26 = call double @jvp_strtod(ptr noundef %24, ptr noundef %25, ptr noundef %8)
  ret double %26
}

; Function Attrs: nounwind uwtable
define i32 @jv_is_integer(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call double @jv_number_value(i64 %18, ptr %20)
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = call double @modf(double noundef %22, ptr noundef %6) #10
  store double %23, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3CB0000000000000
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define i32 @jvp_number_is_nan(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 148
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_dec_number_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %32

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 4
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %27, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_dec_number_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jvp_literal_number, ptr %7, i32 0, i32 3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.anon, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 148
  br i1 %18, label %19, label %66

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.jv, ptr %7, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 148
  br i1 %23, label %24, label %66

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @jvp_dec_number_ptr(i64 %27, ptr %29)
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @jvp_dec_number_ptr(i64 %32, ptr %34)
  %36 = call ptr @tsd_dec_ctx_get(ptr noundef @dec_ctx_key)
  %37 = call ptr @decNumberCompare(ptr noundef %25, ptr noundef %30, ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i16], ptr %39, i64 0, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %24
  %45 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 112
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %87

57:                                               ; preds = %49, %44, %24
  %58 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %59 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  br label %87

65:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  br label %87

66:                                               ; preds = %19, %4
  %67 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call double @jv_number_value(i64 %68, ptr %70)
  store double %71, ptr %9, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call double @jv_number_value(i64 %73, ptr %75)
  store double %76, ptr %10, align 8
  %77 = load double, ptr %9, align 8
  %78 = load double, ptr %10, align 8
  %79 = fcmp olt double %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %87

81:                                               ; preds = %66
  %82 = load double, ptr %9, align 8
  %83 = load double, ptr %10, align 8
  %84 = fcmp oeq double %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %87

86:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %85, %80, %65, %64, %56
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare ptr @decNumberCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tsd_dec_ctx_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call i32 @pthread_once(ptr noundef @dec_ctx_once, ptr noundef @jv_tsd_dec_ctx_init)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @pthread_getspecific(i32 noundef %10) #10
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %61

16:                                               ; preds = %1
  %17 = call noalias ptr @malloc(i64 noundef 28) #13
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, @dec_ctx_key
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @decContextDefault(ptr noundef %24, i32 noundef 0)
  store i32 999999999, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.decContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.decContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = sub nsw i32 %32, 1
  %34 = sub nsw i32 2147483645, %33
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load i32, ptr %5, align 4
  br label %42

40:                                               ; preds = %23
  %41 = load i32, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.decContext, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.decContext, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %20
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @pthread_setspecific(i32 noundef %51, ptr noundef %52) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12) #10
  call void @abort() #11
  unreachable

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %16
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %14
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_sized(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call { i64, ptr } @jvp_array_new(i32 noundef %4)
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_array_new(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 0
  store i8 -122, ptr %4, align 8
  %5 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 4
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @jvp_array_alloc(i32 noundef %9)
  %11 = getelementptr inbounds %struct.jvp_array, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8
  %12 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array() #0 {
  %1 = alloca %struct.jv, align 8
  %2 = call { i64, ptr } @jv_array_sized(i32 noundef 16)
  %3 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define i32 @jv_array_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @jvp_array_length(i64 %8, ptr %10)
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_array_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_get(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_array_read(i64 %14, ptr %16, i32 noundef %12)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @jv_copy(i64 %23, ptr %25)
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  br label %37

31:                                               ; preds = %3
  %32 = call { i64, ptr } @jv_invalid()
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %37

37:                                               ; preds = %31, %20
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @jv_free(i64 %39, ptr %41)
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_array_read(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jvp_array_length(i64 %15, ptr %17)
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @jvp_array_ptr(i64 %22, ptr %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jvp_array, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jvp_array_offset(i64 %30, ptr %32)
  %34 = add nsw i32 %28, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.jv], ptr %27, i64 0, i64 %35
  store ptr %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_set(i64 %0, ptr %1, i32 noundef %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i32 %2, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jvp_array_length(i64 %20, ptr %22)
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %5
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jv_free(i64 %31, ptr %33)
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @jv_free(i64 %35, ptr %37)
  %38 = call { i64, ptr } @jv_string(ptr noundef @.str.9)
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_invalid_with_msg(i64 %44, ptr %46)
  %48 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  br label %61

52:                                               ; preds = %26
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @jvp_array_write(ptr noundef %7, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  %60 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  br label %61

61:                                               ; preds = %52, %29
  %62 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %62
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #12
  %7 = trunc i64 %6 to i32
  %8 = call { i64, ptr } @jv_string_sized(ptr noundef %4, i32 noundef %7)
  %9 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %13
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_array_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @jvp_array_ptr(i64 %16, ptr %18)
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jvp_array_offset(i64 %23, ptr %25)
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.jvp_array, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jv, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @jvp_refcnt_unshared(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.jvp_array, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %53, %39
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.jvp_array, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.jv], ptr %49, i64 0, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 @JV_NULL, i64 16, i1 false)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %43, !llvm.loop !4

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.jvp_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @imax(i32 noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.jvp_array, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.jv, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @imax(i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.jv, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.jvp_array, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.jv], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %3, align 8
  br label %168

78:                                               ; preds = %33, %2
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @jvp_array_length(i64 %83, ptr %85)
  %87 = call i32 @imax(i32 noundef %80, i32 noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = mul nsw i32 %88, 3
  %90 = sdiv i32 %89, 2
  %91 = call ptr @jvp_array_alloc(i32 noundef %90)
  store ptr %91, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %128, %78
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @jvp_array_length(i64 %96, ptr %98)
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.jvp_array, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.jv], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.jvp_array, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @jvp_array_offset(i64 %112, ptr %114)
  %116 = add nsw i32 %109, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.jv], ptr %108, i64 0, i64 %117
  %119 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call { i64, ptr } @jv_copy(i64 %120, ptr %122)
  %124 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %12, i64 16, i1 false)
  br label %128

128:                                              ; preds = %101
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %92, !llvm.loop !6

131:                                              ; preds = %92
  br label %132

132:                                              ; preds = %142, %131
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.jvp_array, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.jv], ptr %138, i64 0, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 @JV_NULL, i64 16, i1 false)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %132, !llvm.loop !7

145:                                              ; preds = %132
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.jvp_array, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %149, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @jvp_array_free(i64 %151, ptr %153)
  %154 = getelementptr inbounds %struct.jv, ptr %13, i32 0, i32 0
  store i8 -122, ptr %154, align 8
  %155 = getelementptr inbounds %struct.jv, ptr %13, i32 0, i32 1
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds %struct.jv, ptr %13, i32 0, i32 2
  store i16 0, ptr %156, align 2
  %157 = getelementptr inbounds %struct.jv, ptr %13, i32 0, i32 3
  %158 = load i32, ptr %9, align 4
  store i32 %158, ptr %157, align 4
  %159 = getelementptr inbounds %struct.jv, ptr %13, i32 0, i32 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.jvp_array, ptr %160, i32 0, i32 0
  store ptr %161, ptr %159, align 8
  %162 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %13, i64 16, i1 false)
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.jvp_array, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.jv], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %3, align 8
  br label %168

168:                                              ; preds = %145, %56
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_append(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jv_copy(i64 %14, ptr %16)
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_array_length(i64 %23, ptr %25)
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_array_set(i64 %28, ptr %30, i32 noundef %26, i64 %32, ptr %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_concat(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @jv_copy(i64 %21, ptr %23)
  %25 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jv_array_length(i64 %30, ptr %32)
  store i32 %33, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %84, %4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %80, %37
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_copy(i64 %44, ptr %46)
  %48 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_array_get(i64 %54, ptr %56, i32 noundef %52)
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %63

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62, %42
  %64 = phi i32 [ 1, %42 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_array_append(i64 %68, ptr %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %38, !llvm.loop !8

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %34, !llvm.loop !9

85:                                               ; preds = %34
  %86 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @jv_free(i64 %87, ptr %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %90 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %90
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jvp_array_slice(i64 %14, ptr %16, i32 noundef %11, i32 noundef %12)
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_array_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jvp_array_length(i64 %17, ptr %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  call void @jvp_clamp_slice_params(i32 noundef %21, ptr noundef %7, ptr noundef %8)
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = call { i64, ptr } @jv_array()
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %108

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sge i32 %40, 65536
  br i1 %41, label %42, label %97

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call { i64, ptr } @jv_array_sized(i32 noundef %45)
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %89, %42
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call { i64, ptr } @jv_copy(i64 %58, ptr %60)
  %62 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_array_get(i64 %68, ptr %70, i32 noundef %66)
  %72 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_array_append(i64 %77, ptr %79, i64 %81, ptr %83)
  %85 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %89

89:                                               ; preds = %56
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %52, !llvm.loop !10

92:                                               ; preds = %52
  %93 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @jv_free(i64 %94, ptr %96)
  br label %108

97:                                               ; preds = %35
  %98 = load i32, ptr %7, align 4
  %99 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %101, %98
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %99, align 2
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 3
  store i32 %106, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %108

108:                                              ; preds = %97, %92, %25
  %109 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %109
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_indexes(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %31, align 8
  %32 = call { i64, ptr } @jv_array()
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  store i32 -1, ptr %8, align 4
  %37 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, ptr } @jv_copy(i64 %38, ptr %40)
  %42 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @jv_array_length(i64 %47, ptr %49)
  store i32 %50, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %224, %4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %225

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %220, %54
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @jv_copy(i64 %61, ptr %63)
  %65 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_array_get(i64 %71, ptr %73, i32 noundef %69)
  %75 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  br label %80

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79, %59
  %81 = phi i32 [ 1, %59 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %223

83:                                               ; preds = %80
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @jv_free(i64 %85, ptr %87)
  %88 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, ptr } @jv_copy(i64 %89, ptr %91)
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jv_array_length(i64 %98, ptr %100)
  store i32 %101, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %102

102:                                              ; preds = %194, %83
  %103 = load i32, ptr %19, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %195

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %190, %105
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, ptr } @jv_copy(i64 %112, ptr %114)
  %116 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_array_get(i64 %122, ptr %124, i32 noundef %120)
  %126 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  br label %131

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130, %110
  %132 = phi i32 [ 1, %110 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %131
  %135 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call { i64, ptr } @jv_copy(i64 %136, ptr %138)
  %140 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %18, align 4
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call { i64, ptr } @jv_array_get(i64 %148, ptr %150, i32 noundef %146)
  %152 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %153 = extractvalue { i64, ptr } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %155 = extractvalue { i64, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call { i64, ptr } @jv_copy(i64 %157, ptr %159)
  %161 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %162 = extractvalue { i64, ptr } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %164 = extractvalue { i64, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @jv_equal(i64 %166, ptr %168, i64 %170, ptr %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %134
  store i32 -1, ptr %8, align 4
  br label %185

176:                                              ; preds = %134
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4
  store i32 %183, ptr %8, align 4
  br label %184

184:                                              ; preds = %182, %179, %176
  br label %185

185:                                              ; preds = %184, %175
  %186 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @jv_free(i64 %187, ptr %189)
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %106, !llvm.loop !11

193:                                              ; preds = %131
  br label %194

194:                                              ; preds = %193
  store i32 0, ptr %19, align 4
  br label %102, !llvm.loop !12

195:                                              ; preds = %102
  %196 = load i32, ptr %8, align 4
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4
  %200 = sitofp i32 %199 to double
  %201 = call { i64, ptr } @jv_number(double noundef %200)
  %202 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %203 = extractvalue { i64, ptr } %201, 0
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %205 = extractvalue { i64, ptr } %201, 1
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call { i64, ptr } @jv_array_append(i64 %207, ptr %209, i64 %211, ptr %213)
  %215 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %216 = extractvalue { i64, ptr } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %218 = extractvalue { i64, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 16, i1 false)
  br label %219

219:                                              ; preds = %198, %195
  store i32 -1, ptr %8, align 4
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %55, !llvm.loop !13

223:                                              ; preds = %80
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %12, align 4
  br label %51, !llvm.loop !14

225:                                              ; preds = %51
  %226 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @jv_free(i64 %227, ptr %229)
  %230 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @jv_free(i64 %231, ptr %233)
  %234 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %234
}

; Function Attrs: nounwind uwtable
define i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_get_kind(i64 %18, ptr %20)
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %7, align 4
  br label %106

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %105

57:                                               ; preds = %50, %44, %36, %30, %24
  %58 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @jv_get_kind(i64 %59, ptr %61)
  switch i32 %62, label %103 [
    i32 4, label %63
    i32 6, label %73
    i32 5, label %83
    i32 7, label %93
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jvp_number_equal(i64 %65, ptr %67, i64 %69, ptr %71)
  store i32 %72, ptr %7, align 4
  br label %104

73:                                               ; preds = %57
  %74 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @jvp_array_equal(i64 %75, ptr %77, i64 %79, ptr %81)
  store i32 %82, ptr %7, align 4
  br label %104

83:                                               ; preds = %57
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @jvp_string_equal(i64 %85, ptr %87, i64 %89, ptr %91)
  store i32 %92, ptr %7, align 4
  br label %104

93:                                               ; preds = %57
  %94 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @jvp_object_equal(i64 %95, ptr %97, i64 %99, ptr %101)
  store i32 %102, ptr %7, align 4
  br label %104

103:                                              ; preds = %57
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %93, %83, %73, %63
  br label %105

105:                                              ; preds = %104, %56
  br label %106

106:                                              ; preds = %105, %23
  %107 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @jv_free(i64 %108, ptr %110)
  %111 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @jv_free(i64 %112, ptr %114)
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_sized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = call i32 @jvp_utf8_is_valid(ptr noundef %6, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call { i64, ptr } @jvp_string_new(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call { i64, ptr } @jvp_string_copy_replace_bad(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %21, %13
  %30 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %30
}

declare i32 @jvp_utf8_is_valid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_string_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call ptr @jvp_string_alloc(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.jvp_string, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jvp_string, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jvp_string, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  store i8 -123, ptr %28, align 8
  %29 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 2
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jvp_string, ptr %33, i32 0, i32 0
  store ptr %34, ptr %32, align 8
  %35 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %35
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_string_copy_replace_bad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %17, 3
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @jvp_string_alloc(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.jvp_string, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %34, %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @jvp_utf8_next(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 65533, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @jvp_utf8_encode(i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %10, align 8
  br label %25, !llvm.loop !15

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.jvp_string, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.jvp_string, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i32, ptr %5, align 4
  %56 = shl i32 %55, 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.jvp_string, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  store i8 -123, ptr %59, align 8
  %60 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 1
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 2
  store i16 0, ptr %61, align 2
  %62 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 3
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.jvp_string, ptr %64, i32 0, i32 0
  store ptr %65, ptr %63, align 8
  %66 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %66
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_empty(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call { i64, ptr } @jvp_string_empty_new(i32 noundef %4)
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_string_empty_new(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @jvp_string_alloc(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jvp_string, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.jvp_string, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 0
  store i8 -123, ptr %14, align 8
  %15 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jvp_string, ptr %19, i32 0, i32 0
  store ptr %20, ptr %18, align 8
  %21 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @jv_string_length_bytes(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @jvp_string_ptr(i64 %8, ptr %10)
  %12 = call i32 @jvp_string_length(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @jv_free(i64 %14, ptr %16)
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jvp_string, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_string_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @jv_string_length_codepoints(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jv_string_value(i64 %12, ptr %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_string_length_bytes(i64 %27, ptr %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %38, %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @jvp_utf8_next(ptr noundef %34, ptr noundef %35, ptr noundef %7)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %33, !llvm.loop !16

41:                                               ; preds = %33
  %42 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @jv_free(i64 %43, ptr %45)
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @jv_string_value(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @jvp_string_ptr(i64 %7, ptr %9)
  %11 = getelementptr inbounds %struct.jvp_string, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  ret ptr %12
}

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_indexes(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @jv_string_value(i64 %22, ptr %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @jv_string_value(i64 %27, ptr %29)
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_copy(i64 %32, ptr %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_string_length_bytes(i64 %41, ptr %43)
  store i32 %44, ptr %11, align 4
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_copy(i64 %46, ptr %48)
  %50 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_string_length_bytes(i64 %55, ptr %57)
  store i32 %58, ptr %13, align 4
  %59 = call { i64, ptr } @jv_array()
  %60 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %4
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %83, %66
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %10, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @_jq_memmem(ptr noundef %69, i64 noundef %77, ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %110

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sitofp i64 %88 to double
  %90 = call { i64, ptr } @jv_number(double noundef %89)
  %91 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %92 = extractvalue { i64, ptr } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %94 = extractvalue { i64, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, ptr } @jv_array_append(i64 %96, ptr %98, i64 %100, ptr %102)
  %104 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 16, i1 false)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8
  br label %68, !llvm.loop !17

110:                                              ; preds = %68
  br label %111

111:                                              ; preds = %110, %4
  %112 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @jv_free(i64 %113, ptr %115)
  %116 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @jv_free(i64 %117, ptr %119)
  %120 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %120
}

declare ptr @_jq_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_split(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @jv_string_value(i64 %29, ptr %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, ptr } @jv_copy(i64 %35, ptr %37)
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_string_length_bytes(i64 %44, ptr %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %33, i64 %48
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @jv_string_value(i64 %51, ptr %53)
  store ptr %54, ptr %11, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call { i64, ptr } @jv_copy(i64 %56, ptr %58)
  %60 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @jv_string_length_bytes(i64 %65, ptr %67)
  store i32 %68, ptr %14, align 4
  %69 = call { i64, ptr } @jv_array()
  %70 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %4
  br label %77

77:                                               ; preds = %82, %76
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @jvp_utf8_next(ptr noundef %78, ptr noundef %79, ptr noundef %16)
  store ptr %80, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %77
  %83 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %84 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call { i64, ptr } @jv_string_append_codepoint(i64 %90, ptr %92, i32 noundef %88)
  %94 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, ptr } @jv_array_append(i64 %99, ptr %101, i64 %103, ptr %105)
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  br label %77, !llvm.loop !18

111:                                              ; preds = %77
  br label %194

112:                                              ; preds = %4
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %188, %112
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %193

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = call ptr @_jq_memmem(ptr noundef %119, i64 noundef %124, ptr noundef %125, i64 noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %13, align 8
  br label %133

133:                                              ; preds = %131, %118
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = call { i64, ptr } @jv_string_sized(ptr noundef %134, i32 noundef %140)
  %142 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %143 = extractvalue { i64, ptr } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %145 = extractvalue { i64, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call { i64, ptr } @jv_array_append(i64 %147, ptr %149, i64 %151, ptr %153)
  %155 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %156 = extractvalue { i64, ptr } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %158 = extractvalue { i64, ptr } %154, 1
  store ptr %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false)
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load ptr, ptr %9, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %133
  %166 = load i32, ptr %14, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %170 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { i64, ptr } @jv_array_append(i64 %175, ptr %177, i64 %179, ptr %181)
  %183 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %184 = extractvalue { i64, ptr } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %186 = extractvalue { i64, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 16, i1 false)
  br label %187

187:                                              ; preds = %168, %165, %133
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %192, ptr %12, align 8
  br label %114, !llvm.loop !19

193:                                              ; preds = %114
  br label %194

194:                                              ; preds = %193, %111
  %195 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @jv_free(i64 %196, ptr %198)
  %199 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @jv_free(i64 %200, ptr %202)
  %203 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %203
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_append_codepoint(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %14 = call i32 @jvp_utf8_encode(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jvp_string_append(i64 %18, ptr %20, ptr noundef %15, i32 noundef %16)
  %22 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %26 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %26
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_explode(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_copy(i64 %20, ptr %22)
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_string_length_bytes(i64 %29, ptr %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call { i64, ptr } @jv_array_sized(i32 noundef %37)
  %39 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %48, %2
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @jvp_utf8_next(ptr noundef %44, ptr noundef %45, ptr noundef %9)
  store ptr %46, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = sitofp i32 %49 to double
  %51 = call { i64, ptr } @jv_number(double noundef %50)
  %52 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @jv_array_append(i64 %57, ptr %59, i64 %61, ptr %63)
  %65 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false)
  br label %43, !llvm.loop !20

69:                                               ; preds = %43
  %70 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @jv_free(i64 %71, ptr %73)
  %74 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %74
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_implode(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @jv_copy(i64 %15, ptr %17)
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_array_length(i64 %24, ptr %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call { i64, ptr } @jv_string_empty(i32 noundef %28)
  %30 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %91, %2
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  %39 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_copy(i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @jv_array_get(i64 %50, ptr %52, i32 noundef %48)
  %54 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call double @jv_number_value(i64 %59, ptr %61)
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %10, align 4
  %64 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @jv_free(i64 %65, ptr %67)
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %38
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 1114111
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = icmp sge i32 %74, 55296
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = icmp sle i32 %77, 57343
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %70, %38
  store i32 65533, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = load i32, ptr %10, align 4
  %82 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_string_append_codepoint(i64 %83, ptr %85, i32 noundef %81)
  %87 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %34, !llvm.loop !21

94:                                               ; preds = %34
  %95 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @jv_free(i64 %96, ptr %98)
  %99 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %99
}

; Function Attrs: nounwind uwtable
define i64 @jv_string_hash(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @jvp_string_hash(i64 %8, ptr %10)
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_string_hash(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jvp_string_ptr(i64 %20, ptr %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jvp_string, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jvp_string, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %3, align 4
  br label %142

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jvp_string, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @jvp_string_length(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sdiv i32 %39, 4
  store i32 %40, ptr %8, align 4
  store i32 1126864963, ptr %9, align 4
  store i32 -862048943, ptr %10, align 4
  store i32 461845907, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store ptr %45, ptr %12, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %71, %33
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = mul i32 %57, -862048943
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @rotl32(i32 noundef %59, i8 noundef signext 15)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = mul i32 %61, 461845907
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %9, align 4
  %65 = xor i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @rotl32(i32 noundef %66, i8 noundef signext 13)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = mul i32 %68, 5
  %70 = add i32 %69, -430675100
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %51
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %48, !llvm.loop !22

74:                                               ; preds = %48
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = mul nsw i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store ptr %79, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 3
  switch i32 %81, label %114 [
    i32 3, label %82
    i32 2, label %90
    i32 1, label %98
  ]

82:                                               ; preds = %74
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = load i32, ptr %16, align 4
  %89 = xor i32 %88, %87
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %82, %74
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = load i32, ptr %16, align 4
  %97 = xor i32 %96, %95
  store i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %90, %74
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %16, align 4
  %104 = xor i32 %103, %102
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = mul i32 %105, -862048943
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @rotl32(i32 noundef %107, i8 noundef signext 15)
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %16, align 4
  %110 = mul i32 %109, 461845907
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %9, align 4
  %113 = xor i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %98, %74
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %9, align 4
  %117 = xor i32 %116, %115
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = lshr i32 %118, 16
  %120 = load i32, ptr %9, align 4
  %121 = xor i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = mul i32 %122, -2048144789
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  %125 = lshr i32 %124, 13
  %126 = load i32, ptr %9, align 4
  %127 = xor i32 %126, %125
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = mul i32 %128, -1028477387
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = lshr i32 %130, 16
  %132 = load i32, ptr %9, align 4
  %133 = xor i32 %132, %131
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.jvp_string, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.jvp_string, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %9, align 4
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %114, %29
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @jv_string_value(i64 %23, ptr %25)
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @jv_copy(i64 %28, ptr %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jv_string_length_bytes(i64 %37, ptr %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  call void @jvp_clamp_slice_params(i32 noundef %41, ptr noundef %7, ptr noundef %8)
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %89, %4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = call ptr @jvp_utf8_next(ptr noundef %48, ptr noundef %52, ptr noundef %15)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @jv_free(i64 %58, ptr %60)
  %61 = call { i64, ptr } @jv_string_empty(i32 noundef 16)
  %62 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  br label %160

66:                                               ; preds = %47
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @jv_free(i64 %71, ptr %73)
  %74 = call { i64, ptr } @jv_string(ptr noundef @.str.11)
  %75 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, ptr } @jv_invalid_with_msg(i64 %80, ptr %82)
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  br label %160

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %43, !llvm.loop !23

92:                                               ; preds = %43
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %140, %92
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %98, %99
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %103, label %143

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = call ptr @jvp_utf8_next(ptr noundef %104, ptr noundef %108, ptr noundef %15)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %14, align 8
  br label %143

117:                                              ; preds = %103
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  %125 = call { i64, ptr } @jv_string(ptr noundef @.str.11)
  %126 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call { i64, ptr } @jv_invalid_with_msg(i64 %131, ptr %133)
  %135 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  br label %160

139:                                              ; preds = %117
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %94, !llvm.loop !24

143:                                              ; preds = %112, %101
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = call { i64, ptr } @jv_string_sized(ptr noundef %144, i32 noundef %150)
  %152 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %153 = extractvalue { i64, ptr } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %155 = extractvalue { i64, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 16, i1 false)
  %156 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @jv_free(i64 %157, ptr %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false)
  br label %160

160:                                              ; preds = %143, %120, %69, %56
  %161 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %161
}

; Function Attrs: nounwind uwtable
define internal void @jvp_clamp_slice_params(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %48
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_concat(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jv_string_value(i64 %14, ptr %16)
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @jvp_string_ptr(i64 %19, ptr %21)
  %23 = call i32 @jvp_string_length(ptr noundef %22)
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { i64, ptr } @jvp_string_append(i64 %25, ptr %27, ptr noundef %17, i32 noundef %23)
  %29 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %37 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %37
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_string_append(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @jvp_string_ptr(i64 %16, ptr %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @jvp_string_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jvp_refcnt_unshared(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @jvp_string_remaining_space(ptr noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.jvp_string, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.jvp_string, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %48, %49
  %51 = shl i32 %50, 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.jvp_string, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %106

54:                                               ; preds = %26, %4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %55, %56
  %58 = mul i32 %57, 2
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 32, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %54
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @jvp_string_alloc(i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %65, %66
  %68 = shl i32 %67, 1
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.jvp_string, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.jvp_string, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.jvp_string, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.jvp_string, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.jvp_string, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 %93
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @jvp_string_free(i64 %96, ptr %98)
  %99 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  store i8 -123, ptr %99, align 8
  %100 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 1
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 2
  store i16 0, ptr %101, align 2
  %102 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 3
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.jvp_string, ptr %104, i32 0, i32 0
  store ptr %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %62, %31
  %107 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %107
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_append_buf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = call i32 @jvp_utf8_is_valid(ptr noundef %14, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { i64, ptr } @jvp_string_append(i64 %25, ptr %27, ptr noundef %22, i32 noundef %23)
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  br label %54

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call { i64, ptr } @jvp_string_copy_replace_bad(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_string_concat(i64 %42, ptr %44, i64 %46, ptr %48)
  %50 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  br label %54

54:                                               ; preds = %33, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %55 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %55
}

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_append_str(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jv_string_append_buf(i64 %14, ptr %16, ptr noundef %9, i32 noundef %12)
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_vfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1024, ptr %6, align 4
  br label %10

10:                                               ; preds = %51, %2
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call ptr @jv_mem_alloc(i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.va_copy(ptr %14, ptr %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %18, ptr noundef %19, ptr noundef %20) #10
  store i32 %21, ptr %9, align 4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call { i64, ptr } @jv_string_sized(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void @jv_mem_free(ptr noundef %37)
  %38 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %38

39:                                               ; preds = %25, %10
  %40 = load ptr, ptr %7, align 8
  call void @jv_mem_free(ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 2
  br label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %47, 2
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %45, %43 ], [ %48, %46 ]
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %49
  br label %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_fmt(ptr noundef %0, ...) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call { i64, ptr } @jv_string_vfmt(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object() #0 {
  %1 = alloca %struct.jv, align 8
  %2 = call { i64, ptr } @jvp_object_new(i32 noundef 8)
  %3 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_object_new(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 40, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = mul nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %11, %15
  %17 = call ptr @jv_mem_alloc(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jvp_object, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jv_refcnt, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %52, %1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jvp_object, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.object_slot], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.object_slot, ptr %32, i32 0, i32 0
  store i32 %27, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jvp_object, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.object_slot], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.object_slot, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @JV_NULL, i64 16, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jvp_object, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.object_slot], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.object_slot, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.jvp_object, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.object_slot], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.object_slot, ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @JV_NULL, i64 16, i1 false)
  br label %52

52:                                               ; preds = %25
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %21, !llvm.loop !25

55:                                               ; preds = %21
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.jvp_object, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.jvp_object, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.object_slot], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %73, %55
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 -1, ptr %72, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %63, !llvm.loop !26

76:                                               ; preds = %63
  %77 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 0
  store i8 -121, ptr %77, align 8
  %78 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %79, align 2
  %80 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 3
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds %struct.jv, ptr %2, i32 0, i32 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.jvp_object, ptr %83, i32 0, i32 0
  store ptr %84, ptr %82, align 8
  %85 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %85
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_get(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jvp_object_read(i64 %16, ptr %18, i64 %20, ptr %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, ptr } @jv_copy(i64 %29, ptr %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  br label %43

37:                                               ; preds = %4
  %38 = call { i64, ptr } @jv_invalid()
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  br label %43

43:                                               ; preds = %37, %26
  %44 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @jv_free(i64 %45, ptr %47)
  %48 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @jv_free(i64 %49, ptr %51)
  %52 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %52
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_read(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @jvp_object_find_bucket(i64 %15, ptr %17, i64 %19, ptr %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @jvp_object_find_slot(i64 %25, ptr %27, i64 %29, ptr %31, ptr noundef %23)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.object_slot, ptr %37, i32 0, i32 3
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @jv_object_has(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @jvp_object_read(i64 %14, ptr %16, i64 %18, ptr %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @jv_free(i64 %26, ptr %28)
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @jv_free(i64 %30, ptr %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @jvp_object_write(ptr noundef %8, i64 %19, ptr %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @jv_free(i64 %25, ptr %27)
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %29 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %29
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_write(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jvp_object_unshare(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @jvp_object_find_bucket(i64 %28, ptr %30, i64 %32, ptr %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @jvp_object_find_slot(i64 %39, ptr %41, i64 %43, ptr %45, ptr noundef %37)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %3
  %50 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @jvp_string_free(i64 %51, ptr %53)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.object_slot, ptr %54, i32 0, i32 3
  store ptr %55, ptr %4, align 8
  br label %121

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @jvp_object_add_slot(i64 %60, ptr %62, i64 %64, ptr %66, ptr noundef %58)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.object_slot, ptr %71, i32 0, i32 3
  %73 = call { i64, ptr } @jv_invalid()
  %74 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %10, i64 16, i1 false)
  br label %118

78:                                               ; preds = %56
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jvp_object_rehash(i64 %82, ptr %84)
  %86 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %11, i64 16, i1 false)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @jvp_object_find_bucket(i64 %92, ptr %94, i64 %96, ptr %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @jvp_object_add_slot(i64 %103, ptr %105, i64 %107, ptr %109, ptr noundef %101)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.object_slot, ptr %111, i32 0, i32 3
  %113 = call { i64, ptr } @jv_invalid()
  %114 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %12, i64 16, i1 false)
  br label %118

118:                                              ; preds = %78, %70
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.object_slot, ptr %119, i32 0, i32 3
  store ptr %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %118, %49
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_delete(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jvp_object_delete(ptr noundef %6, i64 %13, ptr %15)
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @jv_free(i64 %18, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %21 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %21
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_delete(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @jvp_object_unshare(i64 %17, ptr %19)
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @jvp_object_find_bucket(i64 %27, ptr %29, i64 %31, ptr %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jvp_string_hash(i64 %37, ptr %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @jvp_object_get_slot(i64 %45, ptr %47, i32 noundef %43)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %93, %3
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.object_slot, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.object_slot, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @jvp_string_equal(i64 %62, ptr %64, i64 %66, ptr %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.object_slot, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.object_slot, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jvp_string_free(i64 %79, ptr %81)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.object_slot, ptr %82, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 @JV_NULL, i64 16, i1 false)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.object_slot, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @jv_free(i64 %87, ptr %89)
  store i32 1, ptr %4, align 4
  br label %102

90:                                               ; preds = %58, %52
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.object_slot, ptr %91, i32 0, i32 0
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @jvp_object_next_slot(i64 %97, ptr %99, ptr noundef %95)
  store ptr %100, ptr %11, align 8
  br label %49, !llvm.loop !27

101:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %71
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @jv_object_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @jvp_object_length(i64 %8, ptr %10)
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jvp_object_size(i64 %12, ptr %14)
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jvp_object_get_slot(i64 %20, ptr %22, i32 noundef %18)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.object_slot, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_get_kind(i64 %27, ptr %29)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %9, !llvm.loop !28

39:                                               ; preds = %9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_merge(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_object_iter(i64 %20, ptr %22)
  store i32 %23, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %87, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %79, %27
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_object_iter_valid(i64 %31, ptr %33, i32 noundef %29)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, ptr } @jv_object_iter_key(i64 %39, ptr %41, i32 noundef %37)
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @jv_object_iter_value(i64 %49, ptr %51, i32 noundef %47)
  %53 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  br label %58

57:                                               ; preds = %28
  br label %58

58:                                               ; preds = %57, %36
  %59 = phi i32 [ 1, %36 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_object_set(i64 %63, ptr %65, i64 %67, ptr %69, i64 %71, ptr %73)
  %75 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  br label %79

79:                                               ; preds = %61
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @jv_object_iter_next(i64 %82, ptr %84, i32 noundef %80)
  store i32 %85, ptr %8, align 4
  br label %28, !llvm.loop !29

86:                                               ; preds = %58
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %24, !llvm.loop !30

88:                                               ; preds = %24
  %89 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @jv_free(i64 %90, ptr %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %93 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %93
}

; Function Attrs: nounwind uwtable
define i32 @jv_object_iter(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_object_iter_next(i64 %7, ptr %9, i32 noundef -1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, -2
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_iter_key(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jvp_object_get_slot(i64 %12, ptr %14, i32 noundef %10)
  %16 = getelementptr inbounds %struct.object_slot, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %26
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_iter_value(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @jvp_object_get_slot(i64 %11, ptr %13, i32 noundef %9)
  %15 = getelementptr inbounds %struct.object_slot, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @jv_copy(i64 %17, ptr %19)
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define i32 @jv_object_iter_next(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jvp_object_size(i64 %15, ptr %17)
  %19 = icmp sge i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 -2, ptr %4, align 4
  br label %39

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @jvp_object_get_slot(i64 %24, ptr %26, i32 noundef %22)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.object_slot, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jv_get_kind(i64 %32, ptr %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %10, label %37, !llvm.loop !31

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %20
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_merge_recursive(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @jv_object_iter(i64 %25, ptr %27)
  store i32 %28, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %178, %4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %179

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %170, %32
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @jv_object_iter_valid(i64 %36, ptr %38, i32 noundef %34)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_object_iter_key(i64 %44, ptr %46, i32 noundef %42)
  %48 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_object_iter_value(i64 %54, ptr %56, i32 noundef %52)
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  br label %63

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62, %41
  %64 = phi i32 [ 1, %41 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %177

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_copy(i64 %68, ptr %70)
  %72 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_copy(i64 %77, ptr %79)
  %81 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call { i64, ptr } @jv_object_get(i64 %86, ptr %88, i64 %90, ptr %92)
  %94 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @jv_is_valid(i64 %99, ptr %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %147

104:                                              ; preds = %66
  %105 = getelementptr inbounds %struct.jv, ptr %14, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %147

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.jv, ptr %11, i32 0, i32 0
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %147

116:                                              ; preds = %110
  %117 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_object_merge_recursive(i64 %118, ptr %120, i64 %122, ptr %124)
  %126 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call { i64, ptr } @jv_object_set(i64 %131, ptr %133, i64 %135, ptr %137, i64 %139, ptr %141)
  %143 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %144 = extractvalue { i64, ptr } %142, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %146 = extractvalue { i64, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  br label %169

147:                                              ; preds = %110, %104, %66
  %148 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @jv_free(i64 %149, ptr %151)
  %152 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_object_set(i64 %153, ptr %155, i64 %157, ptr %159, i64 %161, ptr %163)
  %165 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false)
  br label %169

169:                                              ; preds = %147, %116
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @jv_object_iter_next(i64 %173, ptr %175, i32 noundef %171)
  store i32 %176, ptr %8, align 4
  br label %33, !llvm.loop !32

177:                                              ; preds = %63
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %29, !llvm.loop !33

179:                                              ; preds = %29
  %180 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @jv_free(i64 %181, ptr %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %184 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %184
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

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_size(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_get_slot(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_object_ptr(i64 %14, ptr %16)
  %18 = getelementptr inbounds %struct.jvp_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.object_slot], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @jvp_refcnt_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jv_refcnt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_array_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jvp_refcnt_dec(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_array_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %34, %12
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jvp_array, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jvp_array, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.jv], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jv_free(i64 %31, ptr %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %18, !llvm.loop !34

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8
  call void @jv_mem_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_string_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @jvp_string_ptr(i64 %8, ptr %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.jvp_string, ptr %12, i32 0, i32 0
  %14 = call i32 @jvp_refcnt_dec(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @jv_mem_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_object_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jvp_refcnt_dec(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %50, %12
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jvp_object_size(i64 %16, ptr %18)
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @jvp_object_get_slot(i64 %24, ptr %26, i32 noundef %22)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.object_slot, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jv_get_kind(i64 %31, ptr %33)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.object_slot, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @jvp_string_free(i64 %40, ptr %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.object_slot, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @jv_free(i64 %46, ptr %48)
  br label %49

49:                                               ; preds = %36, %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %13, !llvm.loop !35

53:                                               ; preds = %13
  %54 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @jvp_object_ptr(i64 %55, ptr %57)
  call void @jv_mem_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_invalid_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @jvp_refcnt_dec(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvp_invalid, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  %23 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @jv_mem_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_number_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 148
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jvp_refcnt_dec(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @jvp_literal_number_ptr(i64 %18, ptr %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jvp_literal_number, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jvp_literal_number, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @jv_mem_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %4, align 8
  call void @jv_mem_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jv_get_refcnt(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jv_refcnt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_number_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jvp_number_cmp(i64 %12, ptr %14, i64 %16, ptr %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_array_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jvp_array_length(i64 %16, ptr %18)
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jvp_array_length(i64 %21, ptr %23)
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

27:                                               ; preds = %4
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @jvp_array_ptr(i64 %29, ptr %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @jvp_array_ptr(i64 %34, ptr %36)
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  %40 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jvp_array_offset(i64 %41, ptr %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jvp_array_offset(i64 %46, ptr %48)
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %108

52:                                               ; preds = %39, %27
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %104, %52
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @jvp_array_length(i64 %56, ptr %58)
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4
  %63 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @jvp_array_read(i64 %64, ptr %66, i32 noundef %62)
  %68 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @jvp_array_read(i64 %79, ptr %81, i32 noundef %77)
  %83 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { i64, ptr } @jv_copy(i64 %84, ptr %86)
  %88 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @jv_equal(i64 %93, ptr %95, i64 %97, ptr %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %61
  store i32 0, ptr %5, align 4
  br label %108

103:                                              ; preds = %61
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %53, !llvm.loop !36

107:                                              ; preds = %53
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %102, %51, %26
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_string_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @jvp_string_ptr(i64 %15, ptr %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jvp_string_ptr(i64 %20, ptr %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @jvp_string_length(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @jvp_string_length(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.jvp_string, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.jvp_string, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @jvp_string_length(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %39) #12
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %30, %29
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jvp_object_length(i64 %20, ptr %22)
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %99, %4
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jvp_object_size(i64 %27, ptr %29)
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @jvp_object_get_slot(i64 %35, ptr %37, i32 noundef %33)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.object_slot, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_get_kind(i64 %42, ptr %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %99

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.object_slot, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @jvp_object_read(i64 %52, ptr %54, i64 %56, ptr %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %107

63:                                               ; preds = %48
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.object_slot, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_copy(i64 %67, ptr %69)
  %71 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_copy(i64 %77, ptr %79)
  %81 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @jv_equal(i64 %86, ptr %88, i64 %90, ptr %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %107

96:                                               ; preds = %63
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %96, %47
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %24, !llvm.loop !37

102:                                              ; preds = %24
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %102, %95, %62
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @jv_identical(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %19, %4
  store i32 0, ptr %7, align 4
  br label %54

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4
  br label %53

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 4
  %49 = getelementptr inbounds %struct.jv, ptr %6, i32 0, i32 4
  %50 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef 8) #12
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53, %33
  %55 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  %59 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @jv_free(i64 %60, ptr %62)
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @jv_contains(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_get_kind(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %7, align 4
  br label %148

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jvp_object_contains(i64 %37, ptr %39, i64 %41, ptr %43)
  store i32 %44, ptr %7, align 4
  br label %147

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jvp_array_contains(i64 %53, ptr %55, i64 %57, ptr %59)
  store i32 %60, ptr %7, align 4
  br label %146

61:                                               ; preds = %45
  %62 = getelementptr inbounds %struct.jv, ptr %5, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %117

67:                                               ; preds = %61
  %68 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @jv_string_length_bytes(i64 %78, ptr %80)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %67
  %85 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @jv_string_value(i64 %86, ptr %88)
  %90 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_copy(i64 %91, ptr %93)
  %95 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @jv_string_length_bytes(i64 %100, ptr %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @jv_string_value(i64 %106, ptr %108)
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = call ptr @_jq_memmem(ptr noundef %89, i64 noundef %104, ptr noundef %109, i64 noundef %111)
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %7, align 4
  br label %116

115:                                              ; preds = %67
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %84
  br label %145

117:                                              ; preds = %61
  %118 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_copy(i64 %119, ptr %121)
  %123 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_copy(i64 %128, ptr %130)
  %132 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @jv_equal(i64 %137, ptr %139, i64 %141, ptr %143)
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %117, %116
  br label %146

146:                                              ; preds = %145, %51
  br label %147

147:                                              ; preds = %146, %35
  br label %148

148:                                              ; preds = %147, %28
  %149 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @jv_free(i64 %150, ptr %152)
  %153 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_contains(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store i32 1, ptr %7, align 4
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_object_iter(i64 %21, ptr %23)
  store i32 %24, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %106, %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %107

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %98, %28
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jv_object_iter_valid(i64 %32, ptr %34, i32 noundef %30)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_object_iter_key(i64 %40, ptr %42, i32 noundef %38)
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %48 = load i32, ptr %8, align 4
  %49 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @jv_object_iter_value(i64 %50, ptr %52, i32 noundef %48)
  %54 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  br label %59

58:                                               ; preds = %29
  br label %59

59:                                               ; preds = %58, %37
  %60 = phi i32 [ 1, %37 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %59
  %63 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, ptr } @jv_copy(i64 %64, ptr %66)
  %68 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_object_get(i64 %73, ptr %75, i64 %77, ptr %79)
  %81 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @jv_contains(i64 %86, ptr %88, i64 %90, ptr %92)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %62
  br label %105

97:                                               ; preds = %62
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @jv_object_iter_next(i64 %101, ptr %103, i32 noundef %99)
  store i32 %104, ptr %8, align 4
  br label %29, !llvm.loop !38

105:                                              ; preds = %96, %59
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %25, !llvm.loop !39

107:                                              ; preds = %25
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_array_contains(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %27, align 8
  store i32 1, ptr %7, align 4
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, ptr } @jv_copy(i64 %29, ptr %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_array_length(i64 %38, ptr %40)
  store i32 %41, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %161, %4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %162

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %157, %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @jv_copy(i64 %52, ptr %54)
  %56 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @jv_array_get(i64 %62, ptr %64, i32 noundef %60)
  %66 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %71

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70, %50
  %72 = phi i32 [ 1, %50 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %160

74:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  %75 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, ptr } @jv_copy(i64 %76, ptr %78)
  %80 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @jv_array_length(i64 %85, ptr %87)
  store i32 %88, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %147, %74
  %90 = load i32, ptr %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %143, %92
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_copy(i64 %99, ptr %101)
  %103 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  %107 = load i32, ptr %18, align 4
  %108 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { i64, ptr } @jv_array_get(i64 %109, ptr %111, i32 noundef %107)
  %113 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  br label %118

117:                                              ; preds = %93
  br label %118

118:                                              ; preds = %117, %97
  %119 = phi i32 [ 1, %97 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call { i64, ptr } @jv_copy(i64 %123, ptr %125)
  %127 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @jv_contains(i64 %132, ptr %134, i64 %136, ptr %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %121
  store i32 1, ptr %15, align 4
  br label %146

142:                                              ; preds = %121
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %93, !llvm.loop !40

146:                                              ; preds = %141, %118
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %19, align 4
  br label %89, !llvm.loop !41

148:                                              ; preds = %89
  %149 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @jv_free(i64 %150, ptr %152)
  %153 = load i32, ptr %15, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %160

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %46, !llvm.loop !42

160:                                              ; preds = %155, %71
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %42, !llvm.loop !43

162:                                              ; preds = %42
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

declare ptr @decNumberToString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @jvp_literal_number_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, 3
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 3
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 2, %10
  %12 = add i64 40, %11
  %13 = call ptr @jv_mem_alloc(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

declare ptr @decContextClearStatus(ptr noundef, i32 noundef) #2

declare ptr @decNumberFromString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @decContextDefault(ptr noundef, i32 noundef) #2

declare ptr @decNumberReduce(ptr noundef, ptr noundef, ptr noundef) #2

declare double @jvp_strtod(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tsd_dtoa_context_get(...) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @jvp_array_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = add i64 16, %6
  %8 = call ptr @jv_mem_alloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jvp_array, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.jv_refcnt, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jvp_array, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jvp_array, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_array_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_array_offset(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_refcnt_unshared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jv_refcnt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @imax(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_string_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = add i64 16, %5
  %7 = add i64 %6, 1
  %8 = call ptr @jv_mem_alloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jvp_string, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.jv_refcnt, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jvp_string, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @rotl32(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 32, %11
  %13 = lshr i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_string_remaining_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jvp_string, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @jvp_string_length(ptr noundef %7)
  %9 = sub i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_find_bucket(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jvp_object_buckets(i64 %12, ptr %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jvp_object_mask(i64 %17, ptr %19)
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jvp_string_hash(i64 %22, ptr %24)
  %26 = and i32 %20, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %15, i64 %27
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_find_slot(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %9, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jvp_string_hash(i64 %17, ptr %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @jvp_object_get_slot(i64 %24, ptr %26, i32 noundef %22)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %53, %5
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.object_slot, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.object_slot, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @jvp_string_equal(i64 %41, ptr %43, i64 %45, ptr %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %6, align 8
  br label %61

52:                                               ; preds = %37, %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @jvp_object_next_slot(i64 %56, ptr %58, ptr noundef %54)
  store ptr %59, ptr %11, align 8
  br label %28, !llvm.loop !44

60:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_buckets(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @jvp_object_ptr(i64 %7, ptr %9)
  %11 = getelementptr inbounds %struct.jvp_object, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.object_slot], ptr %11, i64 0, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_mask(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 2
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_next_slot(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.object_slot, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jvp_object_get_slot(i64 %12, ptr %14, i32 noundef %10)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %struct.jv, ptr %4, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jvp_refcnt_unshared(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %130

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jvp_object_size(i64 %21, ptr %23)
  %25 = call { i64, ptr } @jvp_object_new(i32 noundef %24)
  %26 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @jvp_object_ptr(i64 %31, ptr %33)
  %35 = getelementptr inbounds %struct.jvp_object, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @jvp_object_ptr(i64 %38, ptr %40)
  %42 = getelementptr inbounds %struct.jvp_object, ptr %41, i32 0, i32 1
  store i32 %36, ptr %42, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %102, %19
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jvp_object_size(i64 %46, ptr %48)
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @jvp_object_get_slot(i64 %54, ptr %56, i32 noundef %52)
  store ptr %57, ptr %6, align 8
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @jvp_object_get_slot(i64 %60, ptr %62, i32 noundef %58)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 40, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.object_slot, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_get_kind(i64 %69, ptr %71)
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %51
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.object_slot, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.object_slot, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, ptr } @jv_copy(i64 %80, ptr %82)
  %84 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %8, i64 16, i1 false)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.object_slot, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.object_slot, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @jv_copy(i64 %93, ptr %95)
  %97 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %9, i64 16, i1 false)
  br label %101

101:                                              ; preds = %74, %51
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %43, !llvm.loop !45

105:                                              ; preds = %43
  %106 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @jvp_object_buckets(i64 %107, ptr %109)
  store ptr %110, ptr %10, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @jvp_object_buckets(i64 %112, ptr %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @jvp_object_size(i64 %119, ptr %121)
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = mul i64 %124, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 %125, i1 false)
  %126 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @jvp_object_free(i64 %127, ptr %129)
  br label %130

130:                                              ; preds = %105, %18
  %131 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %131
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_add_slot(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %9, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @jvp_object_ptr(i64 %18, ptr %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.jvp_object, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jvp_object_size(i64 %27, ptr %29)
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %60

33:                                               ; preds = %5
  %34 = load i32, ptr %11, align 4
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @jvp_object_get_slot(i64 %36, ptr %38, i32 noundef %34)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.jvp_object, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.object_slot, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @jvp_string_hash(i64 %51, ptr %53)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.object_slot, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.object_slot, ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 16, i1 false)
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %33, %32
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_object_rehash(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jvp_object_size(i64 %13, ptr %15)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 %17, 2
  %19 = call { i64, ptr } @jvp_object_new(i32 noundef %18)
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %72, %2
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @jvp_object_get_slot(i64 %31, ptr %33, i32 noundef %29)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.object_slot, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_get_kind(i64 %38, ptr %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %72

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.object_slot, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @jvp_object_find_bucket(i64 %48, ptr %50, i64 %52, ptr %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.object_slot, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @jvp_object_add_slot(i64 %60, ptr %62, i64 %64, ptr %66, ptr noundef %58)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.object_slot, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.object_slot, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 16, i1 false)
  br label %72

72:                                               ; preds = %44, %43
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %24, !llvm.loop !46

75:                                               ; preds = %24
  %76 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @jvp_object_ptr(i64 %77, ptr %79)
  call void @jv_mem_free(ptr noundef %80)
  %81 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %81
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_refcnt_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jv_refcnt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jv_refcnt, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
