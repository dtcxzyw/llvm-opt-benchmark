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
@JV_NULL = dso_local constant %struct.jv { i8 1, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_INVALID = dso_local constant %struct.jv zeroinitializer, align 8
@JV_FALSE = dso_local constant %struct.jv { i8 2, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_TRUE = dso_local constant %struct.jv { i8 3, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
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
define dso_local i32 @jv_get_kind(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jv_kind_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
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
define dso_local { i64, ptr } @jv_true() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_TRUE, i64 16, i1 false), !tbaa.struct !11
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_false() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_FALSE, i64 16, i1 false), !tbaa.struct !11
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_null() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_NULL, i64 16, i1 false), !tbaa.struct !11
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_bool(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @JV_TRUE, i64 16, i1 false), !tbaa.struct !11
  br label %8

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @JV_FALSE, i64 16, i1 false), !tbaa.struct !11
  br label %8

8:                                                ; preds = %7, %6
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_invalid_with_msg(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call ptr @jv_mem_alloc(i64 noundef 24)
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.jvp_invalid, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 @JV_REFCNT_INIT, i64 4, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.jvp_invalid, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  store i8 -128, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 1
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 2
  store i16 0, ptr %15, align 2, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.jvp_invalid, ptr %18, i32 0, i32 0
  store ptr %19, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %20 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @jv_mem_alloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_invalid() #0 {
  %1 = alloca %struct.jv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @JV_INVALID, i64 16, i1 false), !tbaa.struct !11
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_invalid_get_msg(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %14 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.jvp_invalid, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %32

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %27 = call { i64, ptr } @jv_null()
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %32

32:                                               ; preds = %26, %13
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  %37 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %37
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_copy(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @jvp_refcnt_inc(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %16 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !4
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jvp_array_free(i64 %12, ptr %14)
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jvp_string_free(i64 %17, ptr %19)
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jvp_object_free(i64 %22, ptr %24)
  br label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jvp_invalid_free(i64 %27, ptr %29)
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jvp_number_free(i64 %32, ptr %34)
  br label %35

35:                                               ; preds = %2, %30, %25, %20, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_invalid_has_msg(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 128
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_tsd_dec_ctx_fini() #0 {
  %1 = load i32, ptr @dec_ctx_key, align 4, !tbaa !10
  %2 = call ptr @pthread_getspecific(i32 noundef %1) #11
  call void @jv_mem_free(ptr noundef %2)
  %3 = load i32, ptr @dec_ctx_key, align 4, !tbaa !10
  %4 = call i32 @pthread_setspecific(i32 noundef %3, ptr noundef null) #11
  ret void
}

declare void @jv_mem_free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @jv_tsd_dec_ctx_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @dec_ctx_key, ptr noundef @jv_mem_free) #11
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.8) #11
  call void @abort() #12
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @atexit(ptr noundef @jv_tsd_dec_ctx_fini) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_number_has_literal(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 148
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jv_number_get_literal(i64 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 148
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jvp_dec_number_ptr(i64 %12, ptr %14)
  store ptr %15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @jvp_literal_number_ptr(i64 %17, ptr %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.decNumber, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 48
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @jvp_dec_number_ptr(i64 %43, ptr %45)
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = add nsw i32 %48, 15
  store i32 %49, ptr %8, align 4, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = call ptr @jv_mem_alloc(i64 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call ptr @decNumberToString(ptr noundef %55, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %60

60:                                               ; preds = %41, %36
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %60, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_number_with_literal(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call { i64, ptr } @jvp_literal_number_new(ptr noundef %4)
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  %10 = call ptr @jvp_literal_number_alloc(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = call ptr @tsd_dec_ctx_get(ptr noundef @dec_ctx_key)
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call ptr @decContextClearStatus(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call ptr @decNumberFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.decContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  call void @jv_mem_free(ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @JV_INVALID, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %6, align 4
  br label %49

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 48
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  call void @jv_mem_free(ptr noundef %35)
  %36 = call { i64, ptr } @jv_number(double noundef 0x7FF8000000000000)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  store i32 1, ptr %6, align 4
  br label %49

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 0
  store i8 -108, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %44, align 2, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 4
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %47, i32 0, i32 0
  store ptr %48, ptr %46, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %41, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %50 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %50
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_number(double noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 0
  store i8 4, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 4
  %9 = load double, ptr %3, align 8, !tbaa !34
  store double %9, ptr %8, align 8, !tbaa !12
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define dso_local double @jv_number_value(i64 %0, ptr %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 148
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_literal_number_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !35
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 3)
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call double @jvp_literal_number_to_double(i64 %24, ptr %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %22, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !35
  store double %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %37

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !12
  store double %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = load double, ptr %3, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_literal_number_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind uwtable
define internal double @jvp_literal_number_to_double(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.decContext, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.decNumberDoublePrecision, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #11
  %11 = call ptr @decContextDefault(ptr noundef %4, i32 noundef 64)
  %12 = getelementptr inbounds nuw %struct.decContext, ptr %4, i32 0, i32 0
  store i32 17, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_dec_number_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %18 = getelementptr inbounds nuw %struct.decNumberDoublePrecision, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call ptr @decNumberReduce(ptr noundef %18, ptr noundef %19, ptr noundef %4)
  %21 = getelementptr inbounds nuw %struct.decNumberDoublePrecision, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %23 = call ptr @decNumberToString(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = call ptr (...) @tsd_dtoa_context_get()
  %25 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %26 = call double @jvp_strtod(ptr noundef %24, ptr noundef %25, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #11
  ret double %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_is_integer(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call double @jv_number_value(i64 %18, ptr %20)
  store double %21, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load double, ptr %5, align 8, !tbaa !34
  %23 = call double @modf(double noundef %22, ptr noundef %6) #11
  store double %23, ptr %7, align 8, !tbaa !34
  %24 = load double, ptr %7, align 8, !tbaa !34
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3CB0000000000000
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @jvp_number_is_nan(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 148
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_dec_number_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_dec_number_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %7, i32 0, i32 3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_number_negate(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 148
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_dec_number_ptr(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = call ptr @jvp_literal_number_alloc(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @jvp_dec_number_ptr(i64 %24, ptr %26)
  %28 = call ptr @tsd_dec_ctx_get(ptr noundef @dec_ctx_key)
  %29 = call ptr @decNumberMinus(ptr noundef %22, ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  store i8 -108, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 1
  store i8 0, ptr %31, align 1, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 2
  store i16 0, ptr %32, align 2, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %35, i32 0, i32 0
  store ptr %36, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %49

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call double @jv_number_value(i64 %39, ptr %41)
  %43 = fneg double %42
  %44 = call { i64, ptr } @jv_number(double noundef %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %37, %12
  %50 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %50
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_literal_number_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, 3
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 3
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = mul i64 2, %10
  %12 = add i64 40, %11
  %13 = call ptr @jv_mem_alloc(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 @JV_REFCNT_INIT, i64 4, i1 false), !tbaa.struct !16
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %16, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %20
}

declare ptr @decNumberMinus(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tsd_dec_ctx_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  %9 = call i32 @pthread_once(ptr noundef @dec_ctx_once, ptr noundef @jv_tsd_dec_ctx_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = call ptr @pthread_getspecific(i32 noundef %11) #11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

17:                                               ; preds = %1
  %18 = call noalias ptr @malloc(i64 noundef 28) #14
  store ptr %18, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = icmp eq ptr %22, @dec_ctx_key
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call ptr @decContextDefault(ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 999999999, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.decContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.decContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = sub nsw i32 %29, %32
  %34 = sub nsw i32 %33, 1
  %35 = sub nsw i32 2147483645, %34
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %6, align 4, !tbaa !10
  br label %43

41:                                               ; preds = %24
  %42 = load i32, ptr %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.decContext, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4, !tbaa !36
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.decContext, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !41
  br label %50

50:                                               ; preds = %43, %21
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = call i32 @pthread_setspecific(i32 noundef %52, ptr noundef %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !20
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.12) #11
  call void @abort() #12
  unreachable

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %17
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.anon, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 148
  br i1 %19, label %20, label %68

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.jv, ptr %7, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 148
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %26 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @jvp_dec_number_ptr(i64 %28, ptr %30)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @jvp_dec_number_ptr(i64 %33, ptr %35)
  %37 = call ptr @tsd_dec_ctx_get(ptr noundef @dec_ctx_key)
  %38 = call ptr @decNumberCompare(ptr noundef %26, ptr noundef %31, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], ptr %40, i64 0, i64 0
  %42 = load i16, ptr %41, align 2, !tbaa !13
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 112
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %67

58:                                               ; preds = %50, %45, %25
  %59 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !tbaa !44
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %90

68:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call double @jv_number_value(i64 %70, ptr %72)
  store double %73, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call double @jv_number_value(i64 %75, ptr %77)
  store double %78, ptr %11, align 8, !tbaa !34
  %79 = load double, ptr %10, align 8, !tbaa !34
  %80 = load double, ptr %11, align 8, !tbaa !34
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %89

83:                                               ; preds = %68
  %84 = load double, ptr %10, align 8, !tbaa !34
  %85 = load double, ptr %11, align 8, !tbaa !34
  %86 = fcmp oeq double %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %89

88:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %90

90:                                               ; preds = %89, %67
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare ptr @decNumberCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_sized(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = call { i64, ptr } @jvp_array_new(i32 noundef %4)
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_array_new(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 0
  store i8 -122, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 4
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call ptr @jvp_array_alloc(i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.jvp_array, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array() #0 {
  %1 = alloca %struct.jv, align 8
  %2 = call { i64, ptr } @jv_array_sized(i32 noundef 16)
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_array_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @jvp_array_length(i64 %8, ptr %10)
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_array_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_get(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_array_read(i64 %14, ptr %16, i32 noundef %12)
  store ptr %17, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @jv_copy(i64 %23, ptr %25)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %37

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %32 = call { i64, ptr } @jv_invalid()
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %37

37:                                               ; preds = %31, %20
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @jv_free(i64 %39, ptr %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %42 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %42
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_array_read(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jvp_array_length(i64 %15, ptr %17)
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @jvp_array_ptr(i64 %22, ptr %24)
  store ptr %25, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.jvp_array, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jvp_array_offset(i64 %30, ptr %32)
  %34 = add nsw i32 %28, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.jv], ptr %27, i64 0, i64 %35
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %38

37:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_set(i64 %0, ptr %1, i32 noundef %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i32 %2, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jvp_array_length(i64 %20, ptr %22)
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %18, %5
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jv_free(i64 %31, ptr %33)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @jv_free(i64 %35, ptr %37)
  %38 = call { i64, ptr } @jv_string(ptr noundef @.str.9)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_invalid_with_msg(i64 %44, ptr %46)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  br label %61

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = call ptr @jvp_array_write(ptr noundef %7, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !14
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %61

61:                                               ; preds = %52, %29
  %62 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %62
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = trunc i64 %6 to i32
  %8 = call { i64, ptr } @jv_string_sized(ptr noundef %4, i32 noundef %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @jvp_array_ptr(i64 %17, ptr %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jvp_array_offset(i64 %24, ptr %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.jvp_array, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.jv, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = call i32 @jvp_refcnt_unshared(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.jvp_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %55, %40
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.jvp_array, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.jv], ptr %51, i64 0, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 @JV_NULL, i64 16, i1 false), !tbaa.struct !11
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %44, !llvm.loop !45

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.jvp_array, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = call i32 @imax(i32 noundef %60, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.jvp_array, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !10
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.jv, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = call i32 @imax(i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.jv, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4, !tbaa !19
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.jvp_array, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.jv], ptr %76, i64 0, i64 %78
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %170

80:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %81 = load i32, ptr %5, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @jvp_array_length(i64 %85, ptr %87)
  %89 = call i32 @imax(i32 noundef %82, i32 noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = mul nsw i32 %90, 3
  %92 = sdiv i32 %91, 2
  %93 = call ptr @jvp_array_alloc(i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %130, %80
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jvp_array_length(i64 %98, ptr %100)
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.jvp_array, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.jv], ptr %105, i64 0, i64 %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %109 = load ptr, ptr %6, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.jvp_array, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @jvp_array_offset(i64 %114, ptr %116)
  %118 = add nsw i32 %111, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.jv], ptr %110, i64 0, i64 %119
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_copy(i64 %122, ptr %124)
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %130

130:                                              ; preds = %103
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !10
  br label %94, !llvm.loop !47

133:                                              ; preds = %94
  br label %134

134:                                              ; preds = %144, %133
  %135 = load i32, ptr %12, align 4, !tbaa !10
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.jvp_array, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.jv], ptr %140, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 @JV_NULL, i64 16, i1 false), !tbaa.struct !11
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !10
  br label %134, !llvm.loop !48

147:                                              ; preds = %134
  %148 = load i32, ptr %10, align 4, !tbaa !10
  %149 = load ptr, ptr %11, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.jvp_array, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4, !tbaa !10
  %151 = load ptr, ptr %4, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %151, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @jvp_array_free(i64 %153, ptr %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %156 = getelementptr inbounds nuw %struct.jv, ptr %14, i32 0, i32 0
  store i8 -122, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.jv, ptr %14, i32 0, i32 1
  store i8 0, ptr %157, align 1, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.jv, ptr %14, i32 0, i32 2
  store i16 0, ptr %158, align 2, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.jv, ptr %14, i32 0, i32 3
  %160 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %160, ptr %159, align 4, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.jv, ptr %14, i32 0, i32 4
  %162 = load ptr, ptr %11, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.jvp_array, ptr %162, i32 0, i32 0
  store ptr %163, ptr %161, align 8, !tbaa !12
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  %165 = load ptr, ptr %11, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.jvp_array, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %5, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x %struct.jv], ptr %166, i64 0, i64 %168
  store ptr %169, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %170

170:                                              ; preds = %147, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_append(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jv_copy(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_array_length(i64 %23, ptr %25)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_array_set(i64 %28, ptr %30, i32 noundef %26, i64 %32, ptr %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %40
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_concat(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @jv_copy(i64 %23, ptr %25)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jv_array_length(i64 %32, ptr %34)
  store i32 %35, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %88, %4
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %89

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  store i1 false, ptr %15, align 1
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  store i1 true, ptr %15, align 1
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_array_get(i64 %57, ptr %59, i32 noundef %55)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %66

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65, %45
  %67 = phi i32 [ 1, %45 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %87

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, ptr } @jv_array_append(i64 %72, ptr %74, i64 %76, ptr %78)
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !10
  br label %41, !llvm.loop !49

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %36, !llvm.loop !50

89:                                               ; preds = %39
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @jv_free(i64 %91, ptr %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %94 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %94
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jvp_array_slice(i64 %14, ptr %16, i32 noundef %11, i32 noundef %12)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jvp_array_length(i64 %18, ptr %20)
  store i32 %21, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  call void @jvp_clamp_slice_params(i32 noundef %22, ptr noundef %7, ptr noundef %8)
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @jv_free(i64 %28, ptr %30)
  %31 = call { i64, ptr } @jv_array()
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  store i32 1, ptr %10, align 4
  br label %110

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !18
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  %42 = icmp sge i32 %41, 65536
  br i1 %42, label %43, label %99

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sub nsw i32 %44, %45
  %47 = call { i64, ptr } @jv_array_sized(i32 noundef %46)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %52 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %52, ptr %11, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %91, %43
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %94

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_copy(i64 %60, ptr %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_array_get(i64 %70, ptr %72, i32 noundef %68)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_array_append(i64 %79, ptr %81, i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %91

91:                                               ; preds = %58
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !10
  br label %53, !llvm.loop !51

94:                                               ; preds = %57
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @jv_free(i64 %96, ptr %98)
  store i32 1, ptr %10, align 4
  br label %110

99:                                               ; preds = %36
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !18
  %103 = zext i16 %102 to i32
  %104 = add nsw i32 %103, %100
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 2, !tbaa !18
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = sub nsw i32 %106, %107
  %109 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 3
  store i32 %108, ptr %109, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %99, %94, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %111 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %111
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_indexes(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca i1, align 1
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %28, align 8
  %29 = call { i64, ptr } @jv_array()
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, ptr } @jv_copy(i64 %35, ptr %37)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_array_length(i64 %44, ptr %46)
  store i32 %47, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %175, %4
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %178

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call { i64, ptr } @jv_copy(i64 %55, ptr %57)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @jv_array_length(i64 %64, ptr %66)
  store i32 %67, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %149, %53
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %150

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  br label %73

73:                                               ; preds = %145, %72
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  store i1 false, ptr %19, align 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  store i1 true, ptr %19, align 1
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @jv_copy(i64 %79, ptr %81)
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = load i32, ptr %15, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, ptr } @jv_array_get(i64 %89, ptr %91, i32 noundef %87)
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %98

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %77
  %99 = phi i32 [ 1, %77 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %148

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call { i64, ptr } @jv_copy(i64 %104, ptr %106)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load i32, ptr %15, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, ptr } @jv_array_get(i64 %116, ptr %118, i32 noundef %114)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @jv_equal(i64 %125, ptr %127, i64 %129, ptr %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %102
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %144

135:                                              ; preds = %102
  %136 = load i32, ptr %15, align 4, !tbaa !10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4, !tbaa !10
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %142, ptr %8, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %141, %138, %135
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !10
  br label %73, !llvm.loop !52

148:                                              ; preds = %101
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %68, !llvm.loop !53

150:                                              ; preds = %71
  %151 = load i32, ptr %8, align 4, !tbaa !10
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = sitofp i32 %154 to double
  %156 = call { i64, ptr } @jv_number(double noundef %155)
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %158 = extractvalue { i64, ptr } %156, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %160 = extractvalue { i64, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call { i64, ptr } @jv_array_append(i64 %162, ptr %164, i64 %166, ptr %168)
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %174

174:                                              ; preds = %153, %150
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !10
  br label %48, !llvm.loop !54

178:                                              ; preds = %52
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @jv_free(i64 %180, ptr %182)
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @jv_free(i64 %184, ptr %186)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %187 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %187
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_get_kind(i64 %18, ptr %20)
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %106

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %105

57:                                               ; preds = %50, %44, %36, %30, %24
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @jv_get_kind(i64 %59, ptr %61)
  switch i32 %62, label %103 [
    i32 4, label %63
    i32 6, label %73
    i32 5, label %83
    i32 7, label %93
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jvp_number_equal(i64 %65, ptr %67, i64 %69, ptr %71)
  store i32 %72, ptr %7, align 4, !tbaa !10
  br label %104

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @jvp_array_equal(i64 %75, ptr %77, i64 %79, ptr %81)
  store i32 %82, ptr %7, align 4, !tbaa !10
  br label %104

83:                                               ; preds = %57
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @jvp_string_equal(i64 %85, ptr %87, i64 %89, ptr %91)
  store i32 %92, ptr %7, align 4, !tbaa !10
  br label %104

93:                                               ; preds = %57
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @jvp_object_equal(i64 %95, ptr %97, i64 %99, ptr %101)
  store i32 %102, ptr %7, align 4, !tbaa !10
  br label %104

103:                                              ; preds = %57
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %103, %93, %83, %73, %63
  br label %105

105:                                              ; preds = %104, %56
  br label %106

106:                                              ; preds = %105, %23
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @jv_free(i64 %108, ptr %110)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @jv_free(i64 %112, ptr %114)
  %115 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_sized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = call i32 @jvp_utf8_is_valid(ptr noundef %6, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call { i64, ptr } @jvp_string_new(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call { i64, ptr } @jvp_string_copy_replace_bad(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %21, %13
  %30 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %30
}

declare i32 @jvp_utf8_is_valid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_string_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = call ptr @jvp_string_alloc(i32 noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = shl i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.jvp_string, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.jvp_string, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.jvp_string, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [0 x i8], ptr %24, i64 0, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  store i8 -123, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 1
  store i8 0, ptr %29, align 1, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 2
  store i16 0, ptr %30, align 2, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.jvp_string, ptr %33, i32 0, i32 0
  store ptr %34, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = mul i32 %17, 3
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call ptr @jvp_string_alloc(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.jvp_string, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %34, %2
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call ptr @jvp_utf8_next(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  store ptr %28, ptr %7, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 65533, ptr %11, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = call i32 @jvp_utf8_encode(i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !30
  br label %25, !llvm.loop !55

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.jvp_string, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.jvp_string, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x i8], ptr %51, i64 0, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !12
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = shl i32 %55, 1
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.jvp_string, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  store i8 -123, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 1
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 2
  store i16 0, ptr %61, align 2, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.jvp_string, ptr %64, i32 0, i32 0
  store ptr %65, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %66 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %66
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_empty(i32 noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = call { i64, ptr } @jvp_string_empty_new(i32 noundef %4)
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
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
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = call ptr @jvp_string_alloc(i32 noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.jvp_string, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.jvp_string, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 0
  store i8 -123, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %16, align 2, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.jvp_string, ptr %19, i32 0, i32 0
  store ptr %20, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_string_length_bytes(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @jvp_string_ptr(i64 %8, ptr %10)
  %12 = call i32 @jvp_string_length(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @jv_free(i64 %14, ptr %16)
  %17 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.jvp_string, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_string_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_string_length_codepoints(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jv_string_value(i64 %12, ptr %14)
  store ptr %15, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_string_length_bytes(i64 %27, ptr %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %38, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = call ptr @jvp_utf8_next(ptr noundef %34, ptr noundef %35, ptr noundef %7)
  store ptr %36, ptr %4, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !10
  br label %33, !llvm.loop !56

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @jv_free(i64 %43, ptr %45)
  %46 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jv_string_value(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @jvp_string_ptr(i64 %7, ptr %9)
  %11 = getelementptr inbounds nuw %struct.jvp_string, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  ret ptr %12
}

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_indexes(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @jv_string_value(i64 %24, ptr %26)
  store ptr %27, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @jv_string_value(i64 %29, ptr %31)
  store ptr %32, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @jv_copy(i64 %34, ptr %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @jv_string_length_bytes(i64 %43, ptr %45)
  store i32 %46, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, ptr } @jv_copy(i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jv_string_length_bytes(i64 %57, ptr %59)
  store i32 %60, ptr %14, align 4, !tbaa !10
  %61 = call { i64, ptr } @jv_array()
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %123

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %69, ptr %11, align 8, !tbaa !30
  store ptr %69, ptr %10, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %99, %68
  %71 = load ptr, ptr %10, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = call ptr @_jq_memmem(ptr noundef %71, i64 noundef %79, ptr noundef %80, i64 noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !30
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %122

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %90, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !30
  %88 = load ptr, ptr %10, align 8, !tbaa !30
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !30
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = call i32 @jvp_utf8_decode_length(i8 noundef signext %92)
  %94 = load ptr, ptr %11, align 8, !tbaa !30
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %11, align 8, !tbaa !30
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !10
  br label %86, !llvm.loop !57

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = sitofp i32 %100 to double
  %102 = call { i64, ptr } @jv_number(double noundef %101)
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, ptr } @jv_array_append(i64 %108, ptr %110, i64 %112, ptr %114)
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %120 = load ptr, ptr %10, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !30
  br label %70, !llvm.loop !58

122:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %123

123:                                              ; preds = %122, %4
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @jv_free(i64 %125, ptr %127)
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @jv_free(i64 %129, ptr %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %132 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %132
}

declare ptr @_jq_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @jvp_utf8_decode_length(i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_split(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
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
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @jv_string_value(i64 %29, ptr %31)
  store ptr %32, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, ptr } @jv_copy(i64 %35, ptr %37)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_string_length_bytes(i64 %44, ptr %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %33, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @jv_string_value(i64 %51, ptr %53)
  store ptr %54, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call { i64, ptr } @jv_copy(i64 %56, ptr %58)
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @jv_string_length_bytes(i64 %65, ptr %67)
  store i32 %68, ptr %14, align 4, !tbaa !10
  %69 = call { i64, ptr } @jv_array()
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  br label %77

77:                                               ; preds = %82, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = load ptr, ptr %9, align 8, !tbaa !30
  %80 = call ptr @jvp_utf8_next(ptr noundef %78, ptr noundef %79, ptr noundef %16)
  store ptr %80, ptr %8, align 8, !tbaa !30
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %83 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call { i64, ptr } @jv_string_append_codepoint(i64 %90, ptr %92, i32 noundef %88)
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, ptr } @jv_array_append(i64 %99, ptr %101, i64 %103, ptr %105)
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %77, !llvm.loop !59

111:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %194

112:                                              ; preds = %4
  %113 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %113, ptr %12, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %188, %112
  %115 = load ptr, ptr %12, align 8, !tbaa !30
  %116 = load ptr, ptr %9, align 8, !tbaa !30
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %193

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8, !tbaa !30
  %120 = load ptr, ptr %9, align 8, !tbaa !30
  %121 = load ptr, ptr %12, align 8, !tbaa !30
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !30
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = call ptr @_jq_memmem(ptr noundef %119, i64 noundef %124, ptr noundef %125, i64 noundef %127)
  store ptr %128, ptr %13, align 8, !tbaa !30
  %129 = load ptr, ptr %13, align 8, !tbaa !30
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %132, ptr %13, align 8, !tbaa !30
  br label %133

133:                                              ; preds = %131, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %134 = load ptr, ptr %12, align 8, !tbaa !30
  %135 = load ptr, ptr %13, align 8, !tbaa !30
  %136 = load ptr, ptr %12, align 8, !tbaa !30
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = call { i64, ptr } @jv_string_sized(ptr noundef %134, i32 noundef %140)
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %143 = extractvalue { i64, ptr } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %145 = extractvalue { i64, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call { i64, ptr } @jv_array_append(i64 %147, ptr %149, i64 %151, ptr %153)
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %156 = extractvalue { i64, ptr } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %158 = extractvalue { i64, ptr } %154, 1
  store ptr %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %159 = load ptr, ptr %13, align 8, !tbaa !30
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load ptr, ptr %9, align 8, !tbaa !30
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %133
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %169 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { i64, ptr } @jv_array_append(i64 %175, ptr %177, i64 %179, ptr %181)
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %184 = extractvalue { i64, ptr } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %186 = extractvalue { i64, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %187

187:                                              ; preds = %168, %165, %133
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %13, align 8, !tbaa !30
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %192, ptr %12, align 8, !tbaa !30
  br label %114, !llvm.loop !60

193:                                              ; preds = %114
  br label %194

194:                                              ; preds = %193, %111
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @jv_free(i64 %196, ptr %198)
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @jv_free(i64 %200, ptr %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %203 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %203
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_append_codepoint(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %14 = call i32 @jvp_utf8_encode(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %15 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jvp_string_append(i64 %18, ptr %20, ptr noundef %15, i32 noundef %16)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #11
  %26 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %26
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_explode(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @jv_string_value(i64 %15, ptr %17)
  store ptr %18, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_copy(i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_string_length_bytes(i64 %29, ptr %31)
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !30
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call { i64, ptr } @jv_array_sized(i32 noundef %37)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %43

43:                                               ; preds = %48, %2
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = call ptr @jvp_utf8_next(ptr noundef %44, ptr noundef %45, ptr noundef %9)
  store ptr %46, ptr %5, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sitofp i32 %49 to double
  %51 = call { i64, ptr } @jv_number(double noundef %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, ptr } @jv_array_append(i64 %57, ptr %59, i64 %61, ptr %63)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %43, !llvm.loop !61

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @jv_free(i64 %71, ptr %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %74 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %74
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_implode(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @jv_copy(i64 %15, ptr %17)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_array_length(i64 %24, ptr %26)
  store i32 %27, ptr %5, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call { i64, ptr } @jv_string_empty(i32 noundef %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %91, %2
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_copy(i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @jv_array_get(i64 %50, ptr %52, i32 noundef %48)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call double @jv_number_value(i64 %59, ptr %61)
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @jv_free(i64 %65, ptr %67)
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %38
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 1114111
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = icmp sge i32 %74, 55296
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = icmp sle i32 %77, 57343
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %70, %38
  store i32 65533, ptr %10, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %76, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_string_append_codepoint(i64 %83, ptr %85, i32 noundef %81)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %34, !llvm.loop !62

94:                                               ; preds = %34
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @jv_free(i64 %96, ptr %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %99 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %99
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jv_string_hash(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @jvp_string_hash(i64 %8, ptr %10)
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_string_hash(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @jvp_string_ptr(i64 %21, ptr %23)
  store ptr %24, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.jvp_string, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.jvp_string, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %144

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.jvp_string, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = call i32 @jvp_string_length(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sdiv i32 %40, 4
  store i32 %41, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1126864963, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -862048943, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 461845907, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = mul nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %14, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %73, %34
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  store i32 %58, ptr %15, align 4, !tbaa !10
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = mul i32 %59, -862048943
  store i32 %60, ptr %15, align 4, !tbaa !10
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = call i32 @rotl32(i32 noundef %61, i8 noundef signext 15)
  store i32 %62, ptr %15, align 4, !tbaa !10
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = mul i32 %63, 461845907
  store i32 %64, ptr %15, align 4, !tbaa !10
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = xor i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = call i32 @rotl32(i32 noundef %68, i8 noundef signext 13)
  store i32 %69, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = mul i32 %70, 5
  %72 = add i32 %71, -430675100
  store i32 %72, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !10
  br label %49, !llvm.loop !63

76:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = mul nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store ptr %81, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = and i32 %82, 3
  switch i32 %83, label %116 [
    i32 3, label %84
    i32 2, label %92
    i32 1, label %100
  ]

84:                                               ; preds = %76
  %85 = load ptr, ptr %16, align 8, !tbaa !30
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = xor i32 %90, %89
  store i32 %91, ptr %17, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %76, %84
  %93 = load ptr, ptr %16, align 8, !tbaa !30
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = xor i32 %98, %97
  store i32 %99, ptr %17, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %76, %92
  %101 = load ptr, ptr %16, align 8, !tbaa !30
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = xor i32 %105, %104
  store i32 %106, ptr %17, align 4, !tbaa !10
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = mul i32 %107, -862048943
  store i32 %108, ptr %17, align 4, !tbaa !10
  %109 = load i32, ptr %17, align 4, !tbaa !10
  %110 = call i32 @rotl32(i32 noundef %109, i8 noundef signext 15)
  store i32 %110, ptr %17, align 4, !tbaa !10
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = mul i32 %111, 461845907
  store i32 %112, ptr %17, align 4, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !10
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = xor i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %100, %76
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = xor i32 %118, %117
  store i32 %119, ptr %10, align 4, !tbaa !10
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = lshr i32 %120, 16
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = xor i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = mul i32 %124, -2048144789
  store i32 %125, ptr %10, align 4, !tbaa !10
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = lshr i32 %126, 13
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = xor i32 %128, %127
  store i32 %129, ptr %10, align 4, !tbaa !10
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = mul i32 %130, -1028477387
  store i32 %131, ptr %10, align 4, !tbaa !10
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = lshr i32 %132, 16
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = xor i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !10
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.jvp_string, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = or i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !10
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.jvp_string, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4, !tbaa !10
  %143 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %144

144:                                              ; preds = %116, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @jv_string_value(i64 %24, ptr %26)
  store ptr %27, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, ptr } @jv_copy(i64 %29, ptr %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_string_length_bytes(i64 %38, ptr %40)
  store i32 %41, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %42 = load i32, ptr %10, align 4, !tbaa !10
  call void @jvp_clamp_slice_params(i32 noundef %42, ptr noundef %7, ptr noundef %8)
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %43, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %90, %4
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call ptr @jvp_utf8_next(ptr noundef %49, ptr noundef %53, ptr noundef %15)
  store ptr %54, ptr %13, align 8, !tbaa !30
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @jv_free(i64 %59, ptr %61)
  %62 = call { i64, ptr } @jv_string_empty(i32 noundef 16)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  store i32 1, ptr %17, align 4
  br label %161

67:                                               ; preds = %48
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jv_free(i64 %72, ptr %74)
  %75 = call { i64, ptr } @jv_string(ptr noundef @.str.11)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_invalid_with_msg(i64 %81, ptr %83)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  store i32 1, ptr %17, align 4
  br label %161

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !10
  br label %44, !llvm.loop !64

93:                                               ; preds = %44
  %94 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %94, ptr %14, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %141, %93
  %96 = load ptr, ptr %14, align 8, !tbaa !30
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i1 [ false, %95 ], [ %101, %98 ]
  br i1 %103, label %104, label %144

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8, !tbaa !30
  %106 = load ptr, ptr %9, align 8, !tbaa !30
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = call ptr @jvp_utf8_next(ptr noundef %105, ptr noundef %109, ptr noundef %15)
  store ptr %110, ptr %14, align 8, !tbaa !30
  %111 = load ptr, ptr %14, align 8, !tbaa !30
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !30
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %14, align 8, !tbaa !30
  br label %144

118:                                              ; preds = %104
  %119 = load i32, ptr %15, align 4, !tbaa !10
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @jv_free(i64 %123, ptr %125)
  %126 = call { i64, ptr } @jv_string(ptr noundef @.str.11)
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, ptr } @jv_invalid_with_msg(i64 %132, ptr %134)
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %137 = extractvalue { i64, ptr } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %139 = extractvalue { i64, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  store i32 1, ptr %17, align 4
  br label %161

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !10
  br label %95, !llvm.loop !65

144:                                              ; preds = %113, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %145 = load ptr, ptr %13, align 8, !tbaa !30
  %146 = load ptr, ptr %14, align 8, !tbaa !30
  %147 = load ptr, ptr %13, align 8, !tbaa !30
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = call { i64, ptr } @jv_string_sized(ptr noundef %145, i32 noundef %151)
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %154 = extractvalue { i64, ptr } %152, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %156 = extractvalue { i64, ptr } %152, 1
  store ptr %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @jv_free(i64 %158, ptr %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %144, %121, %70, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %162 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %162
}

; Function Attrs: nounwind uwtable
define internal void @jvp_clamp_slice_params(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add nsw i32 %11, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 %14, ptr %15, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = add nsw i32 %21, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %24, ptr %25, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 %38, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %46, ptr %47, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %56, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %54, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_concat(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jv_string_value(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @jvp_string_ptr(i64 %19, ptr %21)
  %23 = call i32 @jvp_string_length(ptr noundef %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { i64, ptr } @jvp_string_append(i64 %25, ptr %27, ptr noundef %17, i32 noundef %23)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @jvp_string_ptr(i64 %17, ptr %19)
  store ptr %20, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = call i32 @jvp_string_length(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call i32 @jvp_refcnt_unshared(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call i32 @jvp_string_remaining_space(ptr noundef %28)
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.jvp_string, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.jvp_string, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [0 x i8], ptr %43, i64 0, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !12
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add i32 %49, %50
  %52 = shl i32 %51, 1
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.jvp_string, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %11, align 4
  br label %107

55:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = add i32 %56, %57
  %59 = mul i32 %58, 2
  store i32 %59, ptr %12, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = icmp ult i32 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 32, ptr %12, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %62, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = call ptr @jvp_string_alloc(i32 noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = add i32 %66, %67
  %69 = shl i32 %68, 1
  %70 = load ptr, ptr %13, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.jvp_string, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.jvp_string, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.jvp_string, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %13, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.jvp_string, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load ptr, ptr %13, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.jvp_string, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [0 x i8], ptr %90, i64 0, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !12
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @jvp_string_free(i64 %97, ptr %99)
  %100 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  store i8 -123, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 1
  store i8 0, ptr %101, align 1, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 2
  store i16 0, ptr %102, align 2, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 3
  store i32 0, ptr %103, align 4, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 4
  %105 = load ptr, ptr %13, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.jvp_string, ptr %105, i32 0, i32 0
  store ptr %106, ptr %104, align 8, !tbaa !12
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %107

107:                                              ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %108 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %108
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_append_buf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = call i32 @jvp_utf8_is_valid(ptr noundef %14, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { i64, ptr } @jvp_string_append(i64 %25, ptr %27, ptr noundef %22, i32 noundef %23)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %54

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = call { i64, ptr } @jvp_string_copy_replace_bad(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_string_concat(i64 %42, ptr %44, i64 %46, ptr %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %54

54:                                               ; preds = %33, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %55 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %55
}

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_append_str(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jv_string_append_buf(i64 %14, ptr %16, ptr noundef %9, i32 noundef %12)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_vfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1024, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %55, %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = call ptr @jv_mem_alloc(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.va_copy.p0(ptr %16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef %22) #11
  store i32 %23, ptr %9, align 4, !tbaa !10
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %12
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call { i64, ptr } @jv_string_sized(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  call void @jv_mem_free(ptr noundef %39)
  store i32 1, ptr %10, align 4
  br label %53

40:                                               ; preds = %27, %12
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  call void @jv_mem_free(ptr noundef %41)
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = mul nsw i32 %45, 2
  br label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 2
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %11

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %57 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_fmt(ptr noundef %0, ...) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call { i64, ptr } @jv_string_vfmt(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  %14 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object() #0 {
  %1 = alloca %struct.jv, align 8
  %2 = call { i64, ptr } @jvp_object_new(i32 noundef 8)
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
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
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = mul i64 40, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = mul nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %11, %15
  %17 = call ptr @jv_mem_alloc(i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.jvp_object, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %53, %1
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %56

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.jvp_object, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.object_slot], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.object_slot, ptr %33, i32 0, i32 0
  store i32 %28, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.jvp_object, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.object_slot], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.object_slot, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @JV_NULL, i64 16, i1 false), !tbaa.struct !11
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.jvp_object, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.object_slot], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.object_slot, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !71
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.jvp_object, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.object_slot], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.object_slot, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 @JV_NULL, i64 16, i1 false), !tbaa.struct !11
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !10
  br label %21, !llvm.loop !72

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.jvp_object, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.jvp_object, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.object_slot], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %75, %56
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = mul nsw i32 %66, 2
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !10
  br label %64, !llvm.loop !73

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 0
  store i8 -121, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 1
  store i8 0, ptr %80, align 1, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 2
  store i16 0, ptr %81, align 2, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 3
  %83 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %83, ptr %82, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.jv, ptr %2, i32 0, i32 4
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.jvp_object, ptr %85, i32 0, i32 0
  store ptr %86, ptr %84, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %87 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %87
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_get(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jvp_object_read(i64 %16, ptr %18, i64 %20, ptr %22)
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, ptr } @jv_copy(i64 %29, ptr %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %43

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %38 = call { i64, ptr } @jv_invalid()
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %43

43:                                               ; preds = %37, %26
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @jv_free(i64 %45, ptr %47)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @jv_free(i64 %49, ptr %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jvp_object_find_bucket(i64 %16, ptr %18, i64 %20, ptr %22)
  store ptr %23, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @jvp_object_find_slot(i64 %26, ptr %28, i64 %30, ptr %32, ptr noundef %24)
  store ptr %33, ptr %9, align 8, !tbaa !74
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.object_slot, ptr %38, i32 0, i32 3
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_object_has(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @jvp_object_read(i64 %14, ptr %16, i64 %18, ptr %20)
  store ptr %21, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @jv_free(i64 %26, ptr %28)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @jv_free(i64 %30, ptr %32)
  %33 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @jvp_object_write(ptr noundef %8, i64 %19, ptr %21)
  store ptr %22, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @jv_free(i64 %25, ptr %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jvp_object_unshare(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @jvp_object_find_bucket(i64 %29, ptr %31, i64 %33, ptr %35)
  store ptr %36, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @jvp_object_find_slot(i64 %40, ptr %42, i64 %44, ptr %46, ptr noundef %38)
  store ptr %47, ptr %9, align 8, !tbaa !74
  %48 = load ptr, ptr %9, align 8, !tbaa !74
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @jvp_string_free(i64 %52, ptr %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.object_slot, ptr %55, i32 0, i32 3
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %122

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @jvp_object_add_slot(i64 %61, ptr %63, i64 %65, ptr %67, ptr noundef %59)
  store ptr %68, ptr %9, align 8, !tbaa !74
  %69 = load ptr, ptr %9, align 8, !tbaa !74
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.object_slot, ptr %72, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %74 = call { i64, ptr } @jv_invalid()
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %119

79:                                               ; preds = %57
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jvp_object_rehash(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @jvp_object_find_bucket(i64 %93, ptr %95, i64 %97, ptr %99)
  store ptr %100, ptr %8, align 8, !tbaa !37
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = load ptr, ptr %8, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @jvp_object_add_slot(i64 %104, ptr %106, i64 %108, ptr %110, ptr noundef %102)
  store ptr %111, ptr %9, align 8, !tbaa !74
  %112 = load ptr, ptr %9, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.object_slot, ptr %112, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %114 = call { i64, ptr } @jv_invalid()
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %119

119:                                              ; preds = %79, %71
  %120 = load ptr, ptr %9, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.object_slot, ptr %120, i32 0, i32 3
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %119, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_delete(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jvp_object_delete(ptr noundef %6, i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @jv_free(i64 %18, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
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
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jvp_object_unshare(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @jvp_object_find_bucket(i64 %28, ptr %30, i64 %32, ptr %34)
  store ptr %35, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %36, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jvp_string_hash(i64 %38, ptr %40)
  store i32 %41, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @jvp_object_get_slot(i64 %46, ptr %48, i32 noundef %44)
  store ptr %49, ptr %11, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %95, %3
  %51 = load ptr, ptr %11, align 8, !tbaa !74
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %12, align 4
  br label %103

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.object_slot, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.object_slot, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @jvp_string_equal(i64 %64, ptr %66, i64 %68, ptr %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.object_slot, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %77 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %76, ptr %77, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.object_slot, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @jvp_string_free(i64 %81, ptr %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.object_slot, ptr %84, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 @JV_NULL, i64 16, i1 false), !tbaa.struct !11
  %86 = load ptr, ptr %11, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.object_slot, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @jv_free(i64 %89, ptr %91)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

92:                                               ; preds = %60, %54
  %93 = load ptr, ptr %11, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.object_slot, ptr %93, i32 0, i32 0
  store ptr %94, ptr %9, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @jvp_object_next_slot(i64 %99, ptr %101, ptr noundef %97)
  store ptr %102, ptr %11, align 8, !tbaa !74
  br label %50, !llvm.loop !76

103:                                              ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %106 [
    i32 2, label %105
  ]

105:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_object_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @jvp_object_length(i64 %8, ptr %10)
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_length(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jvp_object_size(i64 %12, ptr %14)
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %40

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @jvp_object_get_slot(i64 %21, ptr %23, i32 noundef %19)
  store ptr %24, ptr %6, align 8, !tbaa !74
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.object_slot, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @jv_get_kind(i64 %28, ptr %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !77

40:                                               ; preds = %17
  %41 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_merge(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.jv, align 8
  %16 = alloca i1, align 1
  %17 = alloca %struct.jv, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_object_iter(i64 %23, ptr %25)
  store i32 %26, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %92, %4
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %93

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  br label %32

32:                                               ; preds = %84, %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @jv_object_iter_valid(i64 %35, ptr %37, i32 noundef %33)
  %39 = icmp ne i32 %38, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  store i1 true, ptr %14, align 1
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, ptr } @jv_object_iter_key(i64 %43, ptr %45, i32 noundef %41)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  store i1 true, ptr %16, align 1
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, ptr } @jv_object_iter_value(i64 %53, ptr %55, i32 noundef %51)
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %58 = extractvalue { i64, ptr } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %60 = extractvalue { i64, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %62

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61, %40
  %63 = phi i32 [ 1, %40 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %91

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, ptr } @jv_object_set(i64 %68, ptr %70, i64 %72, ptr %74, i64 %76, ptr %78)
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @jv_object_iter_next(i64 %87, ptr %89, i32 noundef %85)
  store i32 %90, ptr %8, align 4, !tbaa !10
  br label %32, !llvm.loop !78

91:                                               ; preds = %65
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %27, !llvm.loop !79

93:                                               ; preds = %30
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @jv_free(i64 %95, ptr %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %98 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_object_iter(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_object_iter_next(i64 %7, ptr %9, i32 noundef -1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, -2
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_iter_key(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jvp_object_get_slot(i64 %12, ptr %14, i32 noundef %10)
  %16 = getelementptr inbounds nuw %struct.object_slot, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %26 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %26
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_iter_value(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @jvp_object_get_slot(i64 %11, ptr %13, i32 noundef %9)
  %15 = getelementptr inbounds nuw %struct.object_slot, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @jv_copy(i64 %17, ptr %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_object_iter_next(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jvp_object_size(i64 %16, ptr %18)
  %20 = icmp sge i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %40

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @jvp_object_get_slot(i64 %25, ptr %27, i32 noundef %23)
  store ptr %28, ptr %7, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.object_slot, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @jv_get_kind(i64 %33, ptr %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %11, label %38, !llvm.loop !80

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_merge_recursive(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.jv, align 8
  %16 = alloca i1, align 1
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @jv_object_iter(i64 %28, ptr %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %183, %4
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %184

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  br label %37

37:                                               ; preds = %175, %36
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_object_iter_valid(i64 %40, ptr %42, i32 noundef %38)
  %44 = icmp ne i32 %43, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  store i1 true, ptr %14, align 1
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, ptr } @jv_object_iter_key(i64 %48, ptr %50, i32 noundef %46)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  store i1 true, ptr %16, align 1
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call { i64, ptr } @jv_object_iter_value(i64 %58, ptr %60, i32 noundef %56)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %67

66:                                               ; preds = %37
  br label %67

67:                                               ; preds = %66, %45
  %68 = phi i32 [ 1, %45 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %182

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, ptr } @jv_copy(i64 %73, ptr %75)
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jv_copy(i64 %82, ptr %84)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call { i64, ptr } @jv_object_get(i64 %91, ptr %93, i64 %95, ptr %97)
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %100 = extractvalue { i64, ptr } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %102 = extractvalue { i64, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_is_valid(i64 %104, ptr %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %71
  %110 = getelementptr inbounds nuw %struct.jv, ptr %17, i32 0, i32 0
  %111 = load i8, ptr %110, align 8, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 15
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %152

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %struct.jv, ptr %12, i32 0, i32 0
  %117 = load i8, ptr %116, align 8, !tbaa !4
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 15
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, ptr } @jv_object_merge_recursive(i64 %123, ptr %125, i64 %127, ptr %129)
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %132 = extractvalue { i64, ptr } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %134 = extractvalue { i64, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call { i64, ptr } @jv_object_set(i64 %136, ptr %138, i64 %140, ptr %142, i64 %144, ptr %146)
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %149 = extractvalue { i64, ptr } %147, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %151 = extractvalue { i64, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %174

152:                                              ; preds = %115, %109, %71
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call { i64, ptr } @jv_object_set(i64 %158, ptr %160, i64 %162, ptr %164, i64 %166, ptr %168)
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %174

174:                                              ; preds = %152, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4, !tbaa !10
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @jv_object_iter_next(i64 %178, ptr %180, i32 noundef %176)
  store i32 %181, ptr %8, align 4, !tbaa !10
  br label %37, !llvm.loop !81

182:                                              ; preds = %70
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %32, !llvm.loop !82

184:                                              ; preds = %35
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @jv_free(i64 %186, ptr %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %189 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %189
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

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_size(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_get_slot(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_object_ptr(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw %struct.jvp_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_array_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call i32 @jvp_refcnt_dec(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @jvp_array_ptr(i64 %14, ptr %16)
  store ptr %17, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %35, %12
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.jvp_array, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.jvp_array, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.jv], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !10
  br label %18, !llvm.loop !85

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  call void @jv_mem_free(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

40:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_string_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @jvp_string_ptr(i64 %8, ptr %10)
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.jvp_string, ptr %12, i32 0, i32 0
  %14 = call i32 @jvp_refcnt_dec(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  call void @jv_mem_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_object_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call i32 @jvp_refcnt_dec(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %51, %12
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jvp_object_size(i64 %16, ptr %18)
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %54

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @jvp_object_get_slot(i64 %25, ptr %27, i32 noundef %23)
  store ptr %28, ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.object_slot, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jv_get_kind(i64 %32, ptr %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.object_slot, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @jvp_string_free(i64 %41, ptr %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.object_slot, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @jv_free(i64 %47, ptr %49)
  br label %50

50:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !86

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @jvp_object_ptr(i64 %56, ptr %58)
  call void @jv_mem_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_invalid_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @jvp_refcnt_dec(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.jvp_invalid, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  %23 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @jv_mem_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jvp_number_free(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 148
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call i32 @jvp_refcnt_dec(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @jvp_literal_number_ptr(i64 %18, ptr %20)
  store ptr %21, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.jvp_literal_number, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  call void @jv_mem_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  call void @jv_mem_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %32

32:                                               ; preds = %30, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_get_refcnt(i64 %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !68
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
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jvp_array_length(i64 %17, ptr %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jvp_array_length(i64 %22, ptr %24)
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %112

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @jvp_array_ptr(i64 %30, ptr %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @jvp_array_ptr(i64 %35, ptr %37)
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jvp_array_offset(i64 %42, ptr %44)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @jvp_array_offset(i64 %47, ptr %49)
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %112

53:                                               ; preds = %40, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %106, %53
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jvp_array_length(i64 %57, ptr %59)
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 2, ptr %9, align 4
  br label %109

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @jvp_array_read(i64 %66, ptr %68, i32 noundef %64)
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_copy(i64 %71, ptr %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @jvp_array_read(i64 %81, ptr %83, i32 noundef %79)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @jv_equal(i64 %95, ptr %97, i64 %99, ptr %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %109

105:                                              ; preds = %63
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !10
  br label %54, !llvm.loop !87

109:                                              ; preds = %104, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %114 [
    i32 2, label %111
    i32 1, label %112
  ]

111:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %109, %52, %27
  %113 = load i32, ptr %5, align 4
  ret i32 %113

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_string_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @jvp_string_ptr(i64 %16, ptr %18)
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @jvp_string_ptr(i64 %21, ptr %23)
  store ptr %24, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = call i32 @jvp_string_length(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = call i32 @jvp_string_length(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %44

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.jvp_string, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.jvp_string, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = call i32 @jvp_string_length(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = call i32 @memcmp(ptr noundef %34, ptr noundef %37, i64 noundef %40) #13
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_equal(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jvp_object_length(i64 %21, ptr %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %105, %4
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @jvp_object_size(i64 %28, ptr %30)
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %108

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @jvp_object_get_slot(i64 %37, ptr %39, i32 noundef %35)
  store ptr %40, ptr %12, align 8, !tbaa !74
  %41 = load ptr, ptr %12, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.object_slot, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_get_kind(i64 %44, ptr %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i32 4, ptr %11, align 4
  br label %102

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.object_slot, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @jvp_object_read(i64 %54, ptr %56, i64 %58, ptr %60)
  store ptr %61, ptr %13, align 8, !tbaa !14
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

65:                                               ; preds = %50
  %66 = load ptr, ptr %12, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.object_slot, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @jv_copy(i64 %79, ptr %81)
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @jv_equal(i64 %88, ptr %90, i64 %92, ptr %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

98:                                               ; preds = %65
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %98, %97, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %102

102:                                              ; preds = %101, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !10
  br label %25, !llvm.loop !88

108:                                              ; preds = %102, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %115 [
    i32 2, label %110
  ]

110:                                              ; preds = %108
  %111 = load i32, ptr %9, align 4, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp eq i32 %111, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_identical(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !18
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !18
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %19, %4
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %54

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %42, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !10
  br label %53

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.jv, ptr %6, i32 0, i32 4
  %50 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef 8) #13
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %7, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53, %33
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @jv_free(i64 %60, ptr %62)
  %63 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_contains(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_get_kind(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %148

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jvp_object_contains(i64 %37, ptr %39, i64 %41, ptr %43)
  store i32 %44, ptr %7, align 4, !tbaa !10
  br label %147

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jvp_array_contains(i64 %53, ptr %55, i64 %57, ptr %59)
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %146

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw %struct.jv, ptr %5, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %117

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @jv_string_length_bytes(i64 %78, ptr %80)
  store i32 %81, ptr %8, align 4, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @jv_string_value(i64 %86, ptr %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_copy(i64 %91, ptr %93)
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @jv_string_length_bytes(i64 %100, ptr %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @jv_string_value(i64 %106, ptr %108)
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = call ptr @_jq_memmem(ptr noundef %89, i64 noundef %104, ptr noundef %109, i64 noundef %111)
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %7, align 4, !tbaa !10
  br label %116

115:                                              ; preds = %67
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %115, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %145

117:                                              ; preds = %61
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_copy(i64 %119, ptr %121)
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_copy(i64 %128, ptr %130)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @jv_equal(i64 %137, ptr %139, i64 %141, ptr %143)
  store i32 %144, ptr %7, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %117, %116
  br label %146

146:                                              ; preds = %145, %51
  br label %147

147:                                              ; preds = %146, %35
  br label %148

148:                                              ; preds = %147, %28
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @jv_free(i64 %150, ptr %152)
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  %157 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_contains(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.jv, align 8
  %16 = alloca i1, align 1
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_object_iter(i64 %24, ptr %26)
  store i32 %27, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %115, %4
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %116

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  br label %33

33:                                               ; preds = %106, %32
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @jv_object_iter_valid(i64 %36, ptr %38, i32 noundef %34)
  %40 = icmp ne i32 %39, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  store i1 true, ptr %14, align 1
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_object_iter_key(i64 %44, ptr %46, i32 noundef %42)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  store i1 true, ptr %16, align 1
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_object_iter_value(i64 %54, ptr %56, i32 noundef %52)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %63

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62, %41
  %64 = phi i32 [ 1, %41 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 5, ptr %10, align 4
  br label %113

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jv_object_get(i64 %78, ptr %80, i64 %82, ptr %84)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @jv_contains(i64 %91, ptr %93, i64 %95, ptr %97)
  store i32 %98, ptr %7, align 4, !tbaa !10
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %67
  store i32 5, ptr %10, align 4
  br label %103

102:                                              ; preds = %67
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %113 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @jv_object_iter_next(i64 %109, ptr %111, i32 noundef %107)
  store i32 %112, ptr %8, align 4, !tbaa !10
  br label %33, !llvm.loop !89

113:                                              ; preds = %103, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %28, !llvm.loop !90

116:                                              ; preds = %31
  %117 = load i32, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %117
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_copy(i64 %32, ptr %34)
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
  %44 = call i32 @jv_array_length(i64 %41, ptr %43)
  store i32 %44, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %173, %4
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %174

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  br label %50

50:                                               ; preds = %168, %49
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  store i1 false, ptr %15, align 1
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  store i1 true, ptr %15, align 1
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call { i64, ptr } @jv_copy(i64 %56, ptr %58)
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { i64, ptr } @jv_array_get(i64 %66, ptr %68, i32 noundef %64)
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %75

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %54
  %76 = phi i32 [ 1, %54 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 5, ptr %12, align 4
  br label %171

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_copy(i64 %81, ptr %83)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @jv_array_length(i64 %90, ptr %92)
  store i32 %93, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %155, %79
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %156

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  br label %99

99:                                               ; preds = %150, %98
  %100 = load i32, ptr %20, align 4, !tbaa !10
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  store i1 false, ptr %24, align 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  store i1 true, ptr %24, align 1
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @jv_copy(i64 %105, ptr %107)
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  %113 = load i32, ptr %20, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { i64, ptr } @jv_array_get(i64 %115, ptr %117, i32 noundef %113)
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %124

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123, %103
  %125 = phi i32 [ 1, %103 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 11, ptr %12, align 4
  br label %153

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, ptr } @jv_copy(i64 %130, ptr %132)
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %135 = extractvalue { i64, ptr } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %137 = extractvalue { i64, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @jv_contains(i64 %139, ptr %141, i64 %143, ptr %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 11, ptr %12, align 4
  br label %153

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !10
  br label %99, !llvm.loop !91

153:                                              ; preds = %148, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %94, !llvm.loop !92

156:                                              ; preds = %97
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @jv_free(i64 %158, ptr %160)
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 5, ptr %12, align 4
  br label %165

164:                                              ; preds = %156
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %171 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !10
  br label %50, !llvm.loop !93

171:                                              ; preds = %165, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !94

174:                                              ; preds = %48
  %175 = load i32, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %175
}

declare ptr @decNumberToString(ptr noundef, ptr noundef) #3

declare ptr @decContextClearStatus(ptr noundef, i32 noundef) #3

declare ptr @decNumberFromString(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @decContextDefault(ptr noundef, i32 noundef) #3

declare ptr @decNumberReduce(ptr noundef, ptr noundef, ptr noundef) #3

declare double @jvp_strtod(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @tsd_dtoa_context_get(...) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @jvp_array_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = add i64 16, %6
  %8 = call ptr @jv_mem_alloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.jvp_array, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.jvp_array, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.jvp_array, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_array_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_array_offset(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !18
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_refcnt_unshared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @imax(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = add i64 16, %5
  %7 = add i64 %6, 1
  %8 = call ptr @jv_mem_alloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.jvp_string, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 4, !tbaa !68
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.jvp_string, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @rotl32(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i8, ptr %4, align 1, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.jvp_string, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @jvp_string_length(ptr noundef %7)
  %9 = sub i32 %6, %8
  store i32 %9, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_find_bucket(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @jvp_object_buckets(i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jvp_object_mask(i64 %17, ptr %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jvp_string_hash(i64 %22, ptr %24)
  %26 = and i32 %20, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %27
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
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jvp_string_hash(i64 %18, ptr %20)
  store i32 %21, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @jvp_object_get_slot(i64 %25, ptr %27, i32 noundef %23)
  store ptr %28, ptr %11, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %55, %5
  %30 = load ptr, ptr %11, align 8, !tbaa !74
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %12, align 4
  br label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.object_slot, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.object_slot, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @jvp_string_equal(i64 %43, ptr %45, i64 %47, ptr %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %62

54:                                               ; preds = %39, %33
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @jvp_object_next_slot(i64 %58, ptr %60, ptr noundef %56)
  store ptr %61, ptr %11, align 8, !tbaa !74
  br label %29, !llvm.loop !95

62:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_buckets(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @jvp_object_ptr(i64 %7, ptr %9)
  %11 = getelementptr inbounds nuw %struct.jvp_object, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.object_slot], ptr %11, i64 0, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_object_mask(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = mul nsw i32 %7, 2
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_ptr(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.jv, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_next_slot(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.object_slot, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
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
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.jv, ptr %4, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @jvp_refcnt_unshared(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  br label %131

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jvp_object_size(i64 %21, ptr %23)
  %25 = call { i64, ptr } @jvp_object_new(i32 noundef %24)
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @jvp_object_ptr(i64 %31, ptr %33)
  %35 = getelementptr inbounds nuw %struct.jvp_object, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @jvp_object_ptr(i64 %38, ptr %40)
  %42 = getelementptr inbounds nuw %struct.jvp_object, ptr %41, i32 0, i32 1
  store i32 %36, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %103, %19
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jvp_object_size(i64 %46, ptr %48)
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %106

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @jvp_object_get_slot(i64 %55, ptr %57, i32 noundef %53)
  store ptr %58, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @jvp_object_get_slot(i64 %61, ptr %63, i32 noundef %59)
  store ptr %64, ptr %7, align 8, !tbaa !74
  %65 = load ptr, ptr %7, align 8, !tbaa !74
  %66 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 40, i1 false), !tbaa.struct !96
  %67 = load ptr, ptr %6, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.object_slot, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @jv_get_kind(i64 %70, ptr %72)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %102

75:                                               ; preds = %52
  %76 = load ptr, ptr %7, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.object_slot, ptr %76, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %78 = load ptr, ptr %6, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.object_slot, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_copy(i64 %81, ptr %83)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.object_slot, ptr %89, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.object_slot, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, ptr } @jv_copy(i64 %94, ptr %96)
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %102

102:                                              ; preds = %75, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !10
  br label %43, !llvm.loop !97

106:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @jvp_object_buckets(i64 %108, ptr %110)
  store ptr %111, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @jvp_object_buckets(i64 %113, ptr %115)
  store ptr %116, ptr %11, align 8, !tbaa !37
  %117 = load ptr, ptr %11, align 8, !tbaa !37
  %118 = load ptr, ptr %10, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @jvp_object_size(i64 %120, ptr %122)
  %124 = sext i32 %123 to i64
  %125 = mul i64 4, %124
  %126 = mul i64 %125, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %118, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @jvp_object_free(i64 %128, ptr %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %131

131:                                              ; preds = %106, %18
  %132 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %132
}

; Function Attrs: nounwind uwtable
define internal ptr @jvp_object_add_slot(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @jvp_object_ptr(i64 %19, ptr %21)
  store ptr %22, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.jvp_object, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %11, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @jvp_object_size(i64 %28, ptr %30)
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %61

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @jvp_object_get_slot(i64 %37, ptr %39, i32 noundef %35)
  store ptr %40, ptr %13, align 8, !tbaa !74
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.jvp_object, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.object_slot, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !69
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %49, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @jvp_string_hash(i64 %52, ptr %54)
  %56 = load ptr, ptr %13, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.object_slot, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !71
  %58 = load ptr, ptr %13, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.object_slot, ptr %58, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  %60 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

61:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jvp_object_rehash(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @jvp_object_size(i64 %14, ptr %16)
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = mul nsw i32 %18, 2
  %20 = call { i64, ptr } @jvp_object_new(i32 noundef %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %77, %2
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %80

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @jvp_object_get_slot(i64 %33, ptr %35, i32 noundef %31)
  store ptr %36, ptr %8, align 8, !tbaa !74
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.object_slot, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_get_kind(i64 %40, ptr %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  br label %74

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.object_slot, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @jvp_object_find_bucket(i64 %50, ptr %52, i64 %54, ptr %56)
  store ptr %57, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.object_slot, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %9, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @jvp_object_add_slot(i64 %62, ptr %64, i64 %66, ptr %68, ptr noundef %60)
  store ptr %69, ptr %10, align 8, !tbaa !74
  %70 = load ptr, ptr %10, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.object_slot, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %8, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.object_slot, ptr %72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %87 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !10
  br label %25, !llvm.loop !98

80:                                               ; preds = %29
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @jvp_object_ptr(i64 %82, ptr %84)
  call void @jv_mem_free(ptr noundef %85)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %86 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %86

87:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @jvp_refcnt_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.jv_refcnt, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 1, !8, i64 2, !9, i64 4, !6, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 2, i64 2, !13, i64 4, i64 4, !10, i64 8, i64 8, !12}
!12 = !{!6, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{i64 0, i64 4, !10}
!17 = !{!5, !6, i64 1}
!18 = !{!5, !8, i64 2}
!19 = !{!5, !9, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!22 = !{!23, !6, i64 8}
!23 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 10}
!24 = !{!25, !28, i64 16}
!25 = !{!"", !26, i64 0, !27, i64 8, !28, i64 16, !23, i64 24}
!26 = !{!"jv_refcnt", !9, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"p1 omnipotent char", !15, i64 0}
!29 = !{!23, !9, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!32, !9, i64 20}
!32 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24}
!33 = !{!25, !6, i64 32}
!34 = !{!27, !27, i64 0}
!35 = !{!25, !27, i64 8}
!36 = !{!32, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !15, i64 0}
!39 = !{!32, !9, i64 4}
!40 = !{!32, !9, i64 8}
!41 = !{!32, !9, i64 16}
!42 = !{!43, !9, i64 0}
!43 = !{!"", !23, i64 0, !6, i64 12}
!44 = !{!43, !6, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13__va_list_tag", !15, i64 0}
!68 = !{!26, !9, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"object_slot", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 24}
!71 = !{!70, !9, i64 4}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11object_slot", !15, i64 0}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9jv_refcnt", !15, i64 0}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !12, i64 9, i64 1, !12, i64 10, i64 2, !13, i64 12, i64 4, !10, i64 16, i64 8, !12, i64 24, i64 1, !12, i64 25, i64 1, !12, i64 26, i64 2, !13, i64 28, i64 4, !10, i64 32, i64 8, !12}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
