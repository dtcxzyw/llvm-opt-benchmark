target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon = type { i32, [150 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.connection = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ECPGgeneric_varchar = type { i32, [0 x i8] }
%struct.ECPGgeneric_bytea = type { i32, [0 x i8] }
%struct.decimal = type { i32, i32, i32, i32, i32, [30 x i8] }
%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.var_list = type { i32, ptr, ptr }

@ecpg_internal_regression_mode = global i8 0, align 1
@sqlca_init = internal global %struct.sqlca_t { [8 x i8] c"SQLCA   ", i64 256, i64 0, %struct.anon zeroinitializer, [8 x i8] c"NOT SET ", [6 x i64] zeroinitializer, [8 x i8] zeroinitializer, [5 x i8] c"00000" }, align 8
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
@simple_debug = internal global i32 0, align 4
@debugstream = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"ECPGdebug: set to %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"[NO_PID]: %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"[%d]: %s\00", align 1
@debug_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"[NO_PID]: sqlca: code: %ld, state: %s\0A\00", align 1
@ivlist = global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"out of memory on line %d\00", align 1

; Function Attrs: nounwind uwtable
define void @ecpg_init_sqlca(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 @sqlca_init, i64 256, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = call ptr @ECPGget_sqlca()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  call void @ecpg_raise(i32 noundef %13, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %4, align 1
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  call void @ecpg_init_sqlca(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.2, %24 ]
  call void @ecpg_raise(i32 noundef %19, i32 noundef -220, ptr noundef @.str.1, ptr noundef %26)
  store i1 false, ptr %4, align 1
  br label %28

27:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %25, %12
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define ptr @ECPGget_sqlca() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @pthread_once(ptr noundef @sqlca_key_once, ptr noundef @ecpg_sqlca_key_init)
  %4 = load i32, ptr @sqlca_key, align 4
  %5 = call ptr @pthread_getspecific(i32 noundef %4) #9
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = call noalias ptr @malloc(i64 noundef 256) #10
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  call void @ecpg_init_sqlca(ptr noundef %14)
  %15 = load i32, ptr @sqlca_key, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @pthread_setspecific(i32 noundef %15, ptr noundef %16) #9
  br label %18

18:                                               ; preds = %13, %0
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ecpg_sqlca_key_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @sqlca_key, ptr noundef @ecpg_sqlca_key_destructor) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGstatus(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @ecpg_get_connection(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call zeroext i1 @ecpg_init(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.connection, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.connection, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @ecpg_raise(i32 noundef %20, i32 noundef -221, ptr noundef @.str.3, ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare ptr @ecpg_get_connection(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ECPGtransactionStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @ecpg_get_connection(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @PQtransactionStatus(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @PQtransactionStatus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGtrans(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @ecpg_get_connection(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @ecpg_init(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %93

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.connection, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ @.str.5, %26 ]
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.4, i32 noundef %18, ptr noundef %19, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %92

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.connection, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %92

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.connection, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @PQtransactionStatus(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.connection, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %77, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.6, i64 noundef 5) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.7, i64 noundef 5) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.8, i64 noundef 15) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.9, i64 noundef 17) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.connection, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @PQexec(ptr noundef %66, ptr noundef @.str.10)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.connection, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %68, i32 noundef %69, ptr noundef %72, i32 noundef 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %93

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %59, %55, %51, %47, %42, %36
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.connection, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @PQexec(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.connection, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %83, i32 noundef %84, ptr noundef %87, i32 noundef 0)
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  br label %93

90:                                               ; preds = %77
  %91 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %31, %27
  store i1 true, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %89, %74, %16
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define void @ecpg_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr @ECPGget_sqlca()
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr @simple_debug, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = add i64 %15, 100
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %67

24:                                               ; preds = %12
  %25 = load i8, ptr @ecpg_internal_regression_mode, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef %30, ptr noundef @.str.12, ptr noundef %31)
  br label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @getpid() #9
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.13, i32 noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %27
  %41 = call i32 @pthread_mutex_lock(ptr noundef @debug_mutex) #9
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %42)
  %43 = load ptr, ptr @debugstream, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %46 = call i32 @pg_vfprintf(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %47)
  %48 = load i8, ptr @ecpg_internal_regression_mode, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr @debugstream, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.sqlca_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.sqlca_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [5 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef @.str.14, i64 noundef %57, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %50, %40
  %63 = load ptr, ptr @debugstream, align 8
  %64 = call i32 @fflush(ptr noundef %63)
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @debug_mutex) #9
  %66 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %62, %23, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PQclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ECPGdebug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @debug_init_mutex) #9
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 100
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i8 1, ptr @ecpg_internal_regression_mode, align 1
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %9, 100
  store i32 %10, ptr @simple_debug, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr @simple_debug, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @debugstream, align 8
  %15 = load i32, ptr @simple_debug, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.11, i32 noundef %15)
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @debug_init_mutex) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %22 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  br label %42

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4
  br label %42

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 52, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.decimal, ptr %31, i32 0, i32 4
  store i32 61440, ptr %32, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 40, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.numeric, ptr %35, i32 0, i32 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %47 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %46, i32 0, i32 1
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
  %56 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %55, i32 0, i32 0
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
  %63 = getelementptr inbounds %struct.decimal, ptr %62, i32 0, i32 4
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
  %70 = getelementptr inbounds %struct.numeric, ptr %69, i32 0, i32 4
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
  %15 = getelementptr i8, ptr %12, i64 %14
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
  br label %8, !llvm.loop !4

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @ECPGget_sqlca()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  call void @ecpg_raise(i32 noundef %13, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  br label %78

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  call void @ecpg_init_sqlca(ptr noundef %15)
  %16 = load ptr, ptr @ivlist, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %31, %14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.var_list, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.var_list, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %78

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.var_list, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %17, !llvm.loop !6

35:                                               ; preds = %17
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = call ptr @ECPGget_sqlca()
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  call void @ecpg_raise(i32 noundef %44, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  br label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.sqlca_t, ptr %46, i32 0, i32 2
  store i64 -12, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.sqlca_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @strncpy(ptr noundef %50, ptr noundef @.str, i64 noundef 5) #9
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.sqlca_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [150 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %6, align 4
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 150, ptr noundef @.str.15, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.sqlca_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [150 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.sqlca_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 8
  call void @ECPGfree_auto_mem()
  br label %78

67:                                               ; preds = %35
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.var_list, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.var_list, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr @ivlist, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.var_list, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr @ivlist, align 8
  br label %78

78:                                               ; preds = %67, %45, %43, %26, %12
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ECPGfree_auto_mem() #2

; Function Attrs: nounwind uwtable
define ptr @ECPGget_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @ivlist, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.var_list, ptr %9, i32 0, i32 0
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
  %19 = getelementptr inbounds %struct.var_list, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %5, !llvm.loop !7

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.var_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ecpg_sqlca_key_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
