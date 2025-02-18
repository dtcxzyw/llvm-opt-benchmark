target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.connection = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon = type { i32, [150 x i8] }
%struct.ECPGgeneric_varchar = type { i32, [0 x i8] }
%struct.ECPGgeneric_bytea = type { i32, [0 x i8] }
%struct.decimal = type { i32, i32, i32, i32, i32, [30 x i8] }
%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.var_list = type { i32, ptr, ptr }

@ecpg_internal_regression_mode = global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"08003\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@sqlca_key_once = internal global i32 0, align 4
@sqlca_key = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ECPGtrans on line %d: action \22%s\22; connection \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"commit prepared\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"rollback prepared\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"begin transaction\00", align 1
@debug_init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@debug_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@simple_debug = internal global i32 0, align 4
@debugstream = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"ECPGdebug: set to %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"[NO_PID]: %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"[%d]: %s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"[NO_PID]: sqlca: code: %ld, state: %s\0A\00", align 1
@ivlist = global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"out of memory on line %d\00", align 1
@sqlca_init = internal global { [8 x i8], i64, i64, { i32, [150 x i8], [2 x i8] }, [8 x i8], [4 x i8], [6 x i64], [8 x i8], [5 x i8], [3 x i8] } { [8 x i8] c"SQLCA   ", i64 256, i64 0, { i32, [150 x i8], [2 x i8] } zeroinitializer, [8 x i8] c"NOT SET ", [4 x i8] zeroinitializer, [6 x i64] zeroinitializer, [8 x i8] zeroinitializer, [5 x i8] c"00000", [3 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define void @ecpg_init_sqlca(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @sqlca_init, i64 256, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @ECPGget_sqlca()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  call void @ecpg_raise(i32 noundef %14, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  call void @ecpg_init_sqlca(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.2, %25 ]
  call void @ecpg_raise(i32 noundef %20, i32 noundef -220, ptr noundef @.str.1, ptr noundef %27)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ECPGget_sqlca() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call i32 @pthread_once(ptr noundef @sqlca_key_once, ptr noundef @ecpg_sqlca_key_init)
  %5 = load i32, ptr @sqlca_key, align 4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #10
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %0
  %10 = call noalias ptr @malloc(i64 noundef 256) #11
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  call void @ecpg_init_sqlca(ptr noundef %15)
  %16 = load i32, ptr @sqlca_key, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_setspecific(i32 noundef %16, ptr noundef %17) #10
  br label %19

19:                                               ; preds = %14, %0
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ecpg_sqlca_key_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @sqlca_key, ptr noundef @ecpg_sqlca_key_destructor) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGstatus(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @ecpg_get_connection(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i1 @ecpg_init(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.connection, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.connection, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @ecpg_raise(i32 noundef %21, i32 noundef -221, ptr noundef @.str.3, ptr noundef %24)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

declare ptr @ecpg_get_connection(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ECPGtransactionStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ecpg_get_connection(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.connection, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @PQtransactionStatus(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @PQtransactionStatus(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGtrans(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @ecpg_get_connection(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @ecpg_init(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.connection, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.5, %27 ]
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.4, i32 noundef %19, ptr noundef %20, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %93

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.connection, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %93

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.connection, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @PQtransactionStatus(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.connection, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %78, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.6, i64 noundef 5) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.7, i64 noundef 5) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.8, i64 noundef 15) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.9, i64 noundef 17) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.connection, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @PQexec(ptr noundef %67, ptr noundef @.str.10)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.connection, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %69, i32 noundef %70, ptr noundef %73, i32 noundef 0)
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %60, %56, %52, %48, %43, %37
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.connection, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @PQexec(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.connection, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %84, i32 noundef %85, ptr noundef %88, i32 noundef 0)
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

91:                                               ; preds = %78
  %92 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %32, %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %90, %75, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define void @ecpg_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load volatile i32, ptr @simple_debug, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %72

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = add i64 %15, 100
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %72

24:                                               ; preds = %12
  %25 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef %30, ptr noundef @.str.12, ptr noundef %31)
  br label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @getpid() #10
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.13, i32 noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %27
  %41 = call ptr @ECPGget_sqlca()
  store ptr %41, ptr %7, align 8
  %42 = call i32 @pthread_mutex_lock(ptr noundef @debug_mutex) #10
  %43 = load volatile i32, ptr @simple_debug, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %46)
  %47 = load ptr, ptr @debugstream, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %50 = call i32 @pg_vfprintf(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %66

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr @debugstream, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.sqlca_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.sqlca_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [5 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef @.str.14, i64 noundef %61, ptr noundef %64)
  br label %66

66:                                               ; preds = %57, %54, %45
  %67 = load ptr, ptr @debugstream, align 8
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %40
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @debug_mutex) #10
  %71 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %71) #10
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @PQexec(ptr noundef, ptr noundef) #3

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @PQclear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ECPGdebug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @debug_init_mutex) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @debug_mutex) #10
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 100
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i8 1, ptr @ecpg_internal_regression_mode, align 1
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 100
  store volatile i32 %11, ptr @simple_debug, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  store volatile i32 %13, ptr @simple_debug, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr @debugstream, align 8
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @debug_mutex) #10
  %17 = load volatile i32, ptr @simple_debug, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.11, i32 noundef %17)
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @debug_init_mutex) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @ECPGset_noind_null(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %41 [
    i32 1, label %6
    i32 2, label %6
    i32 30, label %6
    i32 3, label %8
    i32 4, label %8
    i32 5, label %10
    i32 6, label %10
    i32 7, label %12
    i32 8, label %12
    i32 18, label %12
    i32 9, label %14
    i32 10, label %14
    i32 12, label %16
    i32 13, label %18
    i32 14, label %20
    i32 32, label %26
    i32 17, label %29
    i32 16, label %33
    i32 20, label %37
    i32 19, label %39
  ]

6:                                                ; preds = %2, %2, %2
  %7 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  br label %42

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8
  store i16 -32768, ptr %9, align 2
  br label %42

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8
  store i32 -2147483648, ptr %11, align 4
  br label %42

12:                                               ; preds = %2, %2, %2
  %13 = load ptr, ptr %4, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  br label %42

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %4, align 8
  store i64 -9223372036854775808, ptr %15, align 8
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 4, i1 false)
  br label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 8, i1 false)
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  br label %42

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4
  br label %42

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 52, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.decimal, ptr %31, i32 0, i32 4
  store i32 61440, ptr %32, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 40, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.numeric, ptr %35, i32 0, i32 4
  store i32 61440, ptr %36, align 8
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 16, i1 false)
  br label %42

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 8, i1 false)
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %39, %37, %33, %29, %26, %20, %18, %16, %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGis_noind_null(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %81 [
    i32 1, label %7
    i32 2, label %7
    i32 30, label %7
    i32 3, label %14
    i32 4, label %14
    i32 5, label %21
    i32 6, label %21
    i32 7, label %27
    i32 8, label %27
    i32 18, label %27
    i32 9, label %33
    i32 10, label %33
    i32 12, label %39
    i32 13, label %42
    i32 14, label %45
    i32 32, label %54
    i32 17, label %61
    i32 16, label %68
    i32 20, label %75
    i32 19, label %78
  ]

7:                                                ; preds = %2, %2, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %83

13:                                               ; preds = %7
  br label %82

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, -32768
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %83

20:                                               ; preds = %14
  br label %82

21:                                               ; preds = %2, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -2147483648
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %83

26:                                               ; preds = %21
  br label %82

27:                                               ; preds = %2, %2, %2
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %83

32:                                               ; preds = %27
  br label %82

33:                                               ; preds = %2, %2
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %83

38:                                               ; preds = %33
  br label %82

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @_check(ptr noundef %40, i32 noundef 4)
  store i1 %41, ptr %3, align 1
  br label %83

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @_check(ptr noundef %43, i32 noundef 8)
  store i1 %44, ptr %3, align 1
  br label %83

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %83

53:                                               ; preds = %45
  br label %82

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  br label %83

60:                                               ; preds = %54
  br label %82

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.decimal, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 61440
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %83

67:                                               ; preds = %61
  br label %82

68:                                               ; preds = %2
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.numeric, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 61440
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %83

74:                                               ; preds = %68
  br label %82

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i1 @_check(ptr noundef %76, i32 noundef 16)
  store i1 %77, ptr %3, align 1
  br label %83

78:                                               ; preds = %2
  %79 = load ptr, ptr %5, align 8
  %80 = call zeroext i1 @_check(ptr noundef %79, i32 noundef 8)
  store i1 %80, ptr %3, align 1
  br label %83

81:                                               ; preds = %2
  br label %82

82:                                               ; preds = %81, %74, %67, %60, %53, %38, %32, %26, %20, %13
  store i1 false, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %78, %75, %73, %66, %59, %52, %42, %39, %37, %31, %25, %19, %12
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 255
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %5, align 4
  br label %8, !llvm.loop !5

24:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define void @ECPGset_var(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @ECPGget_sqlca()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  call void @ecpg_raise(i32 noundef %14, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %80

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  call void @ecpg_init_sqlca(ptr noundef %16)
  %17 = load ptr, ptr @ivlist, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %32, %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.var_list, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.var_list, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  store i32 1, ptr %9, align 4
  br label %80

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.var_list, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %18, !llvm.loop !7

36:                                               ; preds = %18
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %36
  %41 = call ptr @ECPGget_sqlca()
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  call void @ecpg_raise(i32 noundef %45, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %80

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.sqlca_t, ptr %47, i32 0, i32 2
  store i64 -12, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.sqlca_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @strncpy(ptr noundef %51, ptr noundef @.str, i64 noundef 5) #10
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.sqlca_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [150 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %6, align 4
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef 150, ptr noundef @.str.15, i32 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.sqlca_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [150 x i8], ptr %61, i64 0, i64 0
  %63 = call i64 @strlen(ptr noundef %62) #12
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.sqlca_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  store i32 %64, ptr %67, align 8
  call void @ECPGfree_auto_mem()
  br label %79

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.var_list, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.var_list, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr @ivlist, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.var_list, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr @ivlist, align 8
  br label %79

79:                                               ; preds = %68, %46
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %44, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @ECPGfree_auto_mem() #3

; Function Attrs: nounwind uwtable
define ptr @ECPGget_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @ivlist, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.var_list, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %11, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.var_list, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %5, !llvm.loop !8

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.var_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %30
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ecpg_sqlca_key_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
