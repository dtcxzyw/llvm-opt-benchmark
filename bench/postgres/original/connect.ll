target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.connection = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct.ECPGtype_information_cache = type { ptr, i32, i32 }
%struct.var_list = type { i32, ptr, ptr }
%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon = type { i32, [150 x i8] }

@ecpg_clocale = global ptr null, align 8
@actual_connection_key_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@actual_connection_key = internal global i32 0, align 4
@actual_connection = internal global ptr null, align 8
@connections_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"ECPGsetcommit on line %d: action \22%s\22; connection \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"begin transaction\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PG_DBPATH\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"ECPGconnect: connection identifier %s is already in use\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"postgresql://\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"ECPGconnect: non-localhost access via sockets on line %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"08001\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"<DEFAULT>\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@all_connections = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [58 x i8] c"ECPGconnect: opening database %s on %s port %s %s%s %s%s\0A\00", align 1
@ecpg_internal_regression_mode = external global i8, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"<REGRESSION_PORT>\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"with options \00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"for user \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ECPGconnect: %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"ecpg_finish: connection %s closed\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@ivlist = external global ptr, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"ecpg_finish: called an extra time\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"empty message text\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"ECPGnoticeReceiver: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"34000\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"25001\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"25P01\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"42P03\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"raising sqlcode %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ecpg_pthreads_init() #0 {
  %1 = call i32 @pthread_once(ptr noundef @actual_connection_key_once, ptr noundef @ecpg_actual_connection_init)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ecpg_actual_connection_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @actual_connection_key, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ecpg_get_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %1
  call void @ecpg_pthreads_init()
  %11 = load i32, ptr @actual_connection_key, align 4
  %12 = call ptr @pthread_getspecific(i32 noundef %11) #5
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @actual_connection, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %10
  br label %23

18:                                               ; preds = %6
  %19 = call i32 @pthread_mutex_lock(ptr noundef @connections_mutex) #5
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ecpg_get_connection_nr(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #5
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ecpg_get_connection_nr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %1
  call void @ecpg_pthreads_init()
  %12 = load i32, ptr @actual_connection_key, align 4
  %13 = call ptr @pthread_getspecific(i32 noundef %12) #5
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @actual_connection, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %11
  br label %39

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr @all_connections, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %33, %19
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.connection, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.connection, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %21, !llvm.loop !3

37:                                               ; preds = %31, %21
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %39

39:                                               ; preds = %37, %18
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %40
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGsetcommit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @ecpg_get_connection(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @ecpg_init(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.connection, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %19, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.connection, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.2, i64 noundef 3) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.connection, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @PQtransactionStatus(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.connection, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PQexec(ptr noundef %41, ptr noundef @.str.3)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.connection, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %43, i32 noundef %44, ptr noundef %47, i32 noundef 0)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.connection, ptr %53, i32 0, i32 2
  store i8 0, ptr %54, align 8
  br label %88

55:                                               ; preds = %28, %18
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.connection, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %87, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.4, i64 noundef 2) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.connection, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @PQtransactionStatus(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.connection, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @PQexec(ptr noundef %73, ptr noundef @.str.5)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.connection, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %64
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.connection, ptr %85, i32 0, i32 2
  store i8 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %60, %55
  br label %88

88:                                               ; preds = %87, %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %81, %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ecpg_log(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PQtransactionStatus(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGsetconn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
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
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr @actual_connection_key, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @pthread_setspecific(i32 noundef %16, ptr noundef %17) #5
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGconnect(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = call ptr @ECPGget_sqlca()
  store ptr %39, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %7
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @ecpg_strdup(ptr noundef %44, i32 noundef %45)
  br label %48

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  call void @ecpg_raise(i32 noundef %53, i32 noundef -12, ptr noundef @.str.6, ptr noundef null)
  %54 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %54)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %825

55:                                               ; preds = %48
  %56 = load ptr, ptr %16, align 8
  call void @ecpg_init_sqlca(ptr noundef %56)
  call void @ecpg_clear_auto_mem()
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %72

62:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %63 = call ptr @getenv(ptr noundef @.str.7) #5
  store ptr %63, ptr %30, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %67)
  %68 = load ptr, ptr %30, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @ecpg_strdup(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %21, align 8
  br label %71

71:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %21, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.8, ptr %14, align 8
  br label %79

79:                                               ; preds = %78, %75, %72
  call void @ecpg_pthreads_init()
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @ecpg_get_connection(ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.9, ptr noundef %85)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %825

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @ecpg_alloc(i64 noundef 48, i32 noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %91)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %825

92:                                               ; preds = %86
  %93 = load ptr, ptr %21, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %295

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.10, i64 noundef 4) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.11, i64 noundef 5) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %256

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.10, i64 noundef 4) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 4, ptr %31, align 4
  br label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %21, align 8
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.11, i64 noundef 5) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 5, ptr %31, align 4
  br label %113

113:                                              ; preds = %112, %108
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %31, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = call i32 @strncmp(ptr noundef %118, ptr noundef @.str.12, i64 noundef 13) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %252

121:                                              ; preds = %114
  %122 = load i32, ptr %31, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %123, 13
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %31, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %31, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call ptr @strrchr(ptr noundef %129, i32 noundef 63) #6
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @ecpg_strdup(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %23, align 8
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %31, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = call ptr @last_dir_separator(ptr noundef %143)
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %139
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @ecpg_strdup(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %25, align 8
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %153, %147
  %161 = load ptr, ptr %23, align 8
  store i8 0, ptr %161, align 1
  br label %162

162:                                              ; preds = %160, %139
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %31, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = call ptr @strrchr(ptr noundef %166, i32 noundef 58) #6
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = load ptr, ptr %23, align 8
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @ecpg_strdup(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %24, align 8
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %20, align 4
  br label %178

178:                                              ; preds = %170, %162
  %179 = load ptr, ptr %21, align 8
  %180 = call i32 @strncmp(ptr noundef %179, ptr noundef @.str.11, i64 noundef 5) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %233

182:                                              ; preds = %178
  %183 = load ptr, ptr %21, align 8
  %184 = load i32, ptr %31, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.13) #6
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %232

189:                                              ; preds = %182
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr %31, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.14) #6
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %232

196:                                              ; preds = %189
  %197 = load i32, ptr %9, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.15, i32 noundef %197)
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %25, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %25, align 8
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ @.str.17, %203 ]
  call void @ecpg_raise(i32 noundef %198, i32 noundef -402, ptr noundef @.str.16, ptr noundef %205)
  %206 = load ptr, ptr %22, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %204
  %211 = load ptr, ptr %24, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %210
  %216 = load ptr, ptr %26, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr %25, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load ptr, ptr %21, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %225
  %231 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %231) #5
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %253

232:                                              ; preds = %189, %182
  br label %251

233:                                              ; preds = %178
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %31, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %233
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %31, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @ecpg_strdup(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %22, align 8
  %248 = load i32, ptr %20, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %20, align 4
  br label %250

250:                                              ; preds = %241, %233
  br label %251

251:                                              ; preds = %250, %232
  br label %252

252:                                              ; preds = %251, %114
  store i32 0, ptr %29, align 4
  br label %253

253:                                              ; preds = %252, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %254 = load i32, ptr %29, align 4
  switch i32 %254, label %825 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %294

256:                                              ; preds = %99
  %257 = load ptr, ptr %21, align 8
  %258 = call ptr @strrchr(ptr noundef %257, i32 noundef 58) #6
  store ptr %258, ptr %23, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @ecpg_strdup(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %24, align 8
  %266 = load i32, ptr %20, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %20, align 4
  %268 = load ptr, ptr %23, align 8
  store i8 0, ptr %268, align 1
  br label %269

269:                                              ; preds = %261, %256
  %270 = load ptr, ptr %21, align 8
  %271 = call ptr @strrchr(ptr noundef %270, i32 noundef 64) #6
  store ptr %271, ptr %23, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @ecpg_strdup(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %22, align 8
  %279 = load i32, ptr %20, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %20, align 4
  %281 = load ptr, ptr %23, align 8
  store i8 0, ptr %281, align 1
  br label %282

282:                                              ; preds = %274, %269
  %283 = load ptr, ptr %21, align 8
  %284 = call i64 @strlen(ptr noundef %283) #6
  %285 = icmp ugt i64 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load ptr, ptr %21, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @ecpg_strdup(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %25, align 8
  %290 = load i32, ptr %20, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %20, align 4
  br label %293

292:                                              ; preds = %282
  store ptr null, ptr %25, align 8
  br label %293

293:                                              ; preds = %292, %286
  br label %294

294:                                              ; preds = %293, %255
  br label %296

295:                                              ; preds = %92
  store ptr null, ptr %25, align 8
  br label %296

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %26, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %323

299:                                              ; preds = %296
  store i32 0, ptr %19, align 4
  br label %300

300:                                              ; preds = %319, %299
  %301 = load ptr, ptr %26, align 8
  %302 = load i32, ptr %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %300
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 61
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = load i32, ptr %20, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %20, align 4
  br label %318

318:                                              ; preds = %315, %307
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %19, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %19, align 4
  br label %300, !llvm.loop !7

322:                                              ; preds = %300
  br label %323

323:                                              ; preds = %322, %296
  %324 = load ptr, ptr %12, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load ptr, ptr %12, align 8
  %328 = call i64 @strlen(ptr noundef %327) #6
  %329 = icmp ugt i64 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, ptr %20, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %20, align 4
  br label %333

333:                                              ; preds = %330, %326, %323
  %334 = load ptr, ptr %13, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8
  %338 = call i64 @strlen(ptr noundef %337) #6
  %339 = icmp ugt i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, ptr %20, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %20, align 4
  br label %343

343:                                              ; preds = %340, %336, %333
  %344 = load i32, ptr %20, align 4
  %345 = add i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = mul i64 %346, 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @ecpg_alloc(i64 noundef %347, i32 noundef %348)
  store ptr %349, ptr %27, align 8
  %350 = load i32, ptr %20, align 4
  %351 = sext i32 %350 to i64
  %352 = mul i64 %351, 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr @ecpg_alloc(i64 noundef %352, i32 noundef %353)
  store ptr %354, ptr %28, align 8
  %355 = load ptr, ptr %27, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %343
  %358 = load ptr, ptr %28, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %397

360:                                              ; preds = %357, %343
  %361 = load ptr, ptr %22, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  %366 = load ptr, ptr %24, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %369)
  br label %370

370:                                              ; preds = %368, %365
  %371 = load ptr, ptr %26, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %370
  %376 = load ptr, ptr %25, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  %381 = load ptr, ptr %21, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %380
  %386 = load ptr, ptr %27, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %385
  %391 = load ptr, ptr %28, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %390
  %396 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %396) #5
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %825

397:                                              ; preds = %357
  %398 = call i32 @pthread_mutex_lock(ptr noundef @connections_mutex) #5
  %399 = load ptr, ptr @ecpg_clocale, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %445, label %401

401:                                              ; preds = %397
  %402 = call ptr @newlocale(i32 noundef 2, ptr noundef @.str.18, ptr noundef null) #5
  store ptr %402, ptr @ecpg_clocale, align 8
  %403 = load ptr, ptr @ecpg_clocale, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %444, label %405

405:                                              ; preds = %401
  %406 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #5
  %407 = load i32, ptr %9, align 4
  call void @ecpg_raise(i32 noundef %407, i32 noundef -12, ptr noundef @.str.6, ptr noundef null)
  %408 = load ptr, ptr %22, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %411)
  br label %412

412:                                              ; preds = %410, %405
  %413 = load ptr, ptr %24, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %412
  %418 = load ptr, ptr %26, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %417
  %423 = load ptr, ptr %25, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %422
  %428 = load ptr, ptr %21, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %431)
  br label %432

432:                                              ; preds = %430, %427
  %433 = load ptr, ptr %27, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %436)
  br label %437

437:                                              ; preds = %435, %432
  %438 = load ptr, ptr %28, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %437
  %443 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %443) #5
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %825

444:                                              ; preds = %401
  br label %445

445:                                              ; preds = %444, %397
  %446 = load ptr, ptr %14, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @ecpg_strdup(ptr noundef %449, i32 noundef %450)
  %452 = load ptr, ptr %18, align 8
  %453 = getelementptr inbounds nuw %struct.connection, ptr %452, i32 0, i32 0
  store ptr %451, ptr %453, align 8
  br label %460

454:                                              ; preds = %445
  %455 = load ptr, ptr %25, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call ptr @ecpg_strdup(ptr noundef %455, i32 noundef %456)
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds nuw %struct.connection, ptr %458, i32 0, i32 0
  store ptr %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %454, %448
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds nuw %struct.connection, ptr %461, i32 0, i32 3
  store ptr null, ptr %462, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds nuw %struct.connection, ptr %463, i32 0, i32 4
  store ptr null, ptr %464, align 8
  %465 = load ptr, ptr @all_connections, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds nuw %struct.connection, ptr %468, i32 0, i32 5
  store ptr null, ptr %469, align 8
  br label %474

470:                                              ; preds = %460
  %471 = load ptr, ptr @all_connections, align 8
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds nuw %struct.connection, ptr %472, i32 0, i32 5
  store ptr %471, ptr %473, align 8
  br label %474

474:                                              ; preds = %470, %467
  %475 = load ptr, ptr %18, align 8
  store ptr %475, ptr @all_connections, align 8
  %476 = load i32, ptr @actual_connection_key, align 4
  %477 = load ptr, ptr @all_connections, align 8
  %478 = call i32 @pthread_setspecific(i32 noundef %476, ptr noundef %477) #5
  %479 = load ptr, ptr @all_connections, align 8
  store ptr %479, ptr @actual_connection, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = load ptr, ptr %25, align 8
  br label %485

484:                                              ; preds = %474
  br label %485

485:                                              ; preds = %484, %482
  %486 = phi ptr [ %483, %482 ], [ @.str.17, %484 ]
  %487 = load ptr, ptr %22, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %22, align 8
  br label %492

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491, %489
  %493 = phi ptr [ %490, %489 ], [ @.str.17, %491 ]
  %494 = load ptr, ptr %24, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  %497 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !5, !noundef !6
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  br label %502

500:                                              ; preds = %496
  %501 = load ptr, ptr %24, align 8
  br label %502

502:                                              ; preds = %500, %499
  %503 = phi ptr [ @.str.20, %499 ], [ %501, %500 ]
  br label %505

504:                                              ; preds = %492
  br label %505

505:                                              ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ @.str.17, %504 ]
  %507 = load ptr, ptr %26, align 8
  %508 = icmp ne ptr %507, null
  %509 = select i1 %508, ptr @.str.21, ptr @.str.22
  %510 = load ptr, ptr %26, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %505
  %513 = load ptr, ptr %26, align 8
  br label %515

514:                                              ; preds = %505
  br label %515

515:                                              ; preds = %514, %512
  %516 = phi ptr [ %513, %512 ], [ @.str.22, %514 ]
  %517 = load ptr, ptr %12, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = load ptr, ptr %12, align 8
  %521 = call i64 @strlen(ptr noundef %520) #6
  %522 = icmp ugt i64 %521, 0
  br label %523

523:                                              ; preds = %519, %515
  %524 = phi i1 [ false, %515 ], [ %522, %519 ]
  %525 = select i1 %524, ptr @.str.23, ptr @.str.22
  %526 = load ptr, ptr %12, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %12, align 8
  br label %531

530:                                              ; preds = %523
  br label %531

531:                                              ; preds = %530, %528
  %532 = phi ptr [ %529, %528 ], [ @.str.22, %530 ]
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.19, ptr noundef %486, ptr noundef %493, ptr noundef %506, ptr noundef %509, ptr noundef %516, ptr noundef %525, ptr noundef %532)
  store i32 0, ptr %19, align 4
  %533 = load ptr, ptr %25, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %547

535:                                              ; preds = %531
  %536 = load ptr, ptr %27, align 8
  %537 = load i32, ptr %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  store ptr @.str.24, ptr %539, align 8
  %540 = load ptr, ptr %25, align 8
  %541 = load ptr, ptr %28, align 8
  %542 = load i32, ptr %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  store ptr %540, ptr %544, align 8
  %545 = load i32, ptr %19, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %19, align 4
  br label %547

547:                                              ; preds = %535, %531
  %548 = load ptr, ptr %22, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %562

550:                                              ; preds = %547
  %551 = load ptr, ptr %27, align 8
  %552 = load i32, ptr %19, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  store ptr @.str.25, ptr %554, align 8
  %555 = load ptr, ptr %22, align 8
  %556 = load ptr, ptr %28, align 8
  %557 = load i32, ptr %19, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  store ptr %555, ptr %559, align 8
  %560 = load i32, ptr %19, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %19, align 4
  br label %562

562:                                              ; preds = %550, %547
  %563 = load ptr, ptr %24, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %577

565:                                              ; preds = %562
  %566 = load ptr, ptr %27, align 8
  %567 = load i32, ptr %19, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  store ptr @.str.26, ptr %569, align 8
  %570 = load ptr, ptr %24, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = load i32, ptr %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds ptr, ptr %571, i64 %573
  store ptr %570, ptr %574, align 8
  %575 = load i32, ptr %19, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %19, align 4
  br label %577

577:                                              ; preds = %565, %562
  %578 = load ptr, ptr %12, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %596

580:                                              ; preds = %577
  %581 = load ptr, ptr %12, align 8
  %582 = call i64 @strlen(ptr noundef %581) #6
  %583 = icmp ugt i64 %582, 0
  br i1 %583, label %584, label %596

584:                                              ; preds = %580
  %585 = load ptr, ptr %27, align 8
  %586 = load i32, ptr %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  store ptr @.str.27, ptr %588, align 8
  %589 = load ptr, ptr %12, align 8
  %590 = load ptr, ptr %28, align 8
  %591 = load i32, ptr %19, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  store ptr %589, ptr %593, align 8
  %594 = load i32, ptr %19, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %19, align 4
  br label %596

596:                                              ; preds = %584, %580, %577
  %597 = load ptr, ptr %13, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %615

599:                                              ; preds = %596
  %600 = load ptr, ptr %13, align 8
  %601 = call i64 @strlen(ptr noundef %600) #6
  %602 = icmp ugt i64 %601, 0
  br i1 %602, label %603, label %615

603:                                              ; preds = %599
  %604 = load ptr, ptr %27, align 8
  %605 = load i32, ptr %19, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  store ptr @.str.28, ptr %607, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = load ptr, ptr %28, align 8
  %610 = load i32, ptr %19, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  store ptr %608, ptr %612, align 8
  %613 = load i32, ptr %19, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %19, align 4
  br label %615

615:                                              ; preds = %603, %599, %596
  %616 = load ptr, ptr %26, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %749

618:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %619 = load ptr, ptr %26, align 8
  store ptr %619, ptr %32, align 8
  br label %620

620:                                              ; preds = %747, %618
  %621 = load ptr, ptr %32, align 8
  %622 = load i8, ptr %621, align 1
  %623 = icmp ne i8 %622, 0
  br i1 %623, label %624, label %748

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %625 = load ptr, ptr %32, align 8
  store ptr %625, ptr %35, align 8
  br label %626

626:                                              ; preds = %632, %624
  %627 = load ptr, ptr %35, align 8
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 32
  br i1 %630, label %631, label %635

631:                                              ; preds = %626
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %35, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i32 1
  store ptr %634, ptr %35, align 8
  br label %626, !llvm.loop !8

635:                                              ; preds = %626
  store i32 0, ptr %33, align 4
  br label %636

636:                                              ; preds = %655, %635
  %637 = load ptr, ptr %35, align 8
  %638 = load i32, ptr %33, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %652

644:                                              ; preds = %636
  %645 = load ptr, ptr %35, align 8
  %646 = load i32, ptr %33, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp ne i32 %650, 61
  br label %652

652:                                              ; preds = %644, %636
  %653 = phi i1 [ false, %636 ], [ %651, %644 ]
  br i1 %653, label %654, label %658

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %33, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %33, align 4
  br label %636, !llvm.loop !9

658:                                              ; preds = %652
  %659 = load ptr, ptr %35, align 8
  %660 = load i32, ptr %33, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = icmp ne i8 %663, 0
  br i1 %664, label %665, label %742

665:                                              ; preds = %658
  %666 = load ptr, ptr %35, align 8
  %667 = load i32, ptr %33, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  store i8 0, ptr %669, align 1
  %670 = load ptr, ptr %35, align 8
  %671 = load i32, ptr %33, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 1
  store ptr %674, ptr %36, align 8
  br label %675

675:                                              ; preds = %681, %665
  %676 = load ptr, ptr %36, align 8
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 32
  br i1 %679, label %680, label %684

680:                                              ; preds = %675
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %36, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i32 1
  store ptr %683, ptr %36, align 8
  br label %675, !llvm.loop !10

684:                                              ; preds = %675
  store i32 0, ptr %34, align 4
  br label %685

685:                                              ; preds = %704, %684
  %686 = load ptr, ptr %36, align 8
  %687 = load i32, ptr %34, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %701

693:                                              ; preds = %685
  %694 = load ptr, ptr %36, align 8
  %695 = load i32, ptr %34, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp ne i32 %699, 38
  br label %701

701:                                              ; preds = %693, %685
  %702 = phi i1 [ false, %685 ], [ %700, %693 ]
  br i1 %702, label %703, label %707

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %34, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %34, align 4
  br label %685, !llvm.loop !11

707:                                              ; preds = %701
  %708 = load ptr, ptr %36, align 8
  %709 = load i32, ptr %34, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = icmp ne i8 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %707
  %715 = load ptr, ptr %36, align 8
  %716 = load i32, ptr %34, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %715, i64 %717
  store i8 0, ptr %718, align 1
  %719 = load ptr, ptr %36, align 8
  %720 = load i32, ptr %34, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %723 = getelementptr inbounds i8, ptr %722, i64 1
  store ptr %723, ptr %32, align 8
  br label %729

724:                                              ; preds = %707
  %725 = load ptr, ptr %36, align 8
  %726 = load i32, ptr %34, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  store ptr %728, ptr %32, align 8
  br label %729

729:                                              ; preds = %724, %714
  %730 = load ptr, ptr %35, align 8
  %731 = load ptr, ptr %27, align 8
  %732 = load i32, ptr %19, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds ptr, ptr %731, i64 %733
  store ptr %730, ptr %734, align 8
  %735 = load ptr, ptr %36, align 8
  %736 = load ptr, ptr %28, align 8
  %737 = load i32, ptr %19, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %736, i64 %738
  store ptr %735, ptr %739, align 8
  %740 = load i32, ptr %19, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %19, align 4
  br label %747

742:                                              ; preds = %658
  %743 = load ptr, ptr %35, align 8
  %744 = load i32, ptr %33, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  store ptr %746, ptr %32, align 8
  br label %747

747:                                              ; preds = %742, %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %620, !llvm.loop !12

748:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %749

749:                                              ; preds = %748, %615
  %750 = load ptr, ptr %27, align 8
  %751 = load i32, ptr %19, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  store ptr null, ptr %753, align 8
  %754 = load ptr, ptr %27, align 8
  %755 = load ptr, ptr %28, align 8
  %756 = call ptr @PQconnectdbParams(ptr noundef %754, ptr noundef %755, i32 noundef 0)
  %757 = load ptr, ptr %18, align 8
  %758 = getelementptr inbounds nuw %struct.connection, ptr %757, i32 0, i32 1
  store ptr %756, ptr %758, align 8
  %759 = load ptr, ptr %22, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %749
  %762 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %762)
  br label %763

763:                                              ; preds = %761, %749
  %764 = load ptr, ptr %24, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %767 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %767)
  br label %768

768:                                              ; preds = %766, %763
  %769 = load ptr, ptr %26, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %772)
  br label %773

773:                                              ; preds = %771, %768
  %774 = load ptr, ptr %21, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %777)
  br label %778

778:                                              ; preds = %776, %773
  %779 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %779)
  %780 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %780)
  %781 = load ptr, ptr %18, align 8
  %782 = getelementptr inbounds nuw %struct.connection, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 @PQstatus(ptr noundef %783)
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %808

786:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %787 = load ptr, ptr %18, align 8
  %788 = getelementptr inbounds nuw %struct.connection, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @PQerrorMessage(ptr noundef %789)
  store ptr %790, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %791 = load ptr, ptr %25, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  %794 = load ptr, ptr %25, align 8
  br label %796

795:                                              ; preds = %786
  br label %796

796:                                              ; preds = %795, %793
  %797 = phi ptr [ %794, %793 ], [ @.str.17, %795 ]
  store ptr %797, ptr %38, align 8
  %798 = load ptr, ptr %37, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.29, ptr noundef %798)
  %799 = load ptr, ptr %18, align 8
  call void @ecpg_finish(ptr noundef %799)
  %800 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #5
  %801 = load i32, ptr %9, align 4
  %802 = load ptr, ptr %38, align 8
  call void @ecpg_raise(i32 noundef %801, i32 noundef -402, ptr noundef @.str.16, ptr noundef %802)
  %803 = load ptr, ptr %25, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %807

805:                                              ; preds = %796
  %806 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %806)
  br label %807

807:                                              ; preds = %805, %796
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %825

808:                                              ; preds = %778
  %809 = load ptr, ptr %25, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %812)
  br label %813

813:                                              ; preds = %811, %808
  %814 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #5
  %815 = load i32, ptr %15, align 4
  %816 = icmp ne i32 %815, 0
  %817 = load ptr, ptr %18, align 8
  %818 = getelementptr inbounds nuw %struct.connection, ptr %817, i32 0, i32 2
  %819 = zext i1 %816 to i8
  store i8 %819, ptr %818, align 8
  %820 = load ptr, ptr %18, align 8
  %821 = getelementptr inbounds nuw %struct.connection, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %18, align 8
  %824 = call ptr @PQsetNoticeReceiver(ptr noundef %822, ptr noundef @ECPGnoticeReceiver, ptr noundef %823)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %825

825:                                              ; preds = %813, %807, %442, %395, %253, %90, %83, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %826 = load i1, ptr %8, align 1
  ret i1 %826
}

declare ptr @ECPGget_sqlca() #1

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ecpg_free(ptr noundef) #1

declare void @ecpg_init_sqlca(ptr noundef) #1

declare void @ecpg_clear_auto_mem() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @last_dir_separator(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQstatus(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ecpg_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %114

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @ecpg_deallocate_all_conn(i32 noundef 0, i32 noundef 0, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.connection, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @all_connections, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.connection, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @all_connections, align 8
  br label %54

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %23 = load ptr, ptr @all_connections, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %38, %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.connection, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.connection, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %32, %33
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ %34, %29 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.connection, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %24, !llvm.loop !13

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.connection, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.connection, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.connection, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %54

54:                                               ; preds = %53, %18
  %55 = load i32, ptr @actual_connection_key, align 4
  %56 = call ptr @pthread_getspecific(i32 noundef %55) #5
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr @actual_connection_key, align 4
  %61 = load ptr, ptr @all_connections, align 8
  %62 = call i32 @pthread_setspecific(i32 noundef %60, ptr noundef %61) #5
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr @actual_connection, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr @all_connections, align 8
  store ptr %68, ptr @actual_connection, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.connection, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.connection, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ @.str.32, %78 ]
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.31, ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.connection, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %88, %79
  %85 = load ptr, ptr %3, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.ECPGtype_information_cache, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  call void @ecpg_free(ptr noundef %93)
  br label %84, !llvm.loop !14

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.connection, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @ecpg_free(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  call void @ecpg_free(ptr noundef %98)
  %99 = load ptr, ptr @all_connections, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %102

102:                                              ; preds = %106, %101
  %103 = load ptr, ptr @ivlist, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @ivlist, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr @ivlist, align 8
  %109 = getelementptr inbounds nuw %struct.var_list, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr @ivlist, align 8
  %111 = load ptr, ptr %6, align 8
  call void @ecpg_free(ptr noundef %111)
  br label %102, !llvm.loop !15

112:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %113

113:                                              ; preds = %112, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %115

114:                                              ; preds = %1
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.33)
  br label %115

115:                                              ; preds = %114, %113
  ret void
}

declare ptr @PQsetNoticeReceiver(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ECPGnoticeReceiver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @PQresultErrorField(ptr noundef %10, i32 noundef 67)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @PQresultErrorField(ptr noundef %12, i32 noundef 77)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = call ptr @ECPGget_sqlca()
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.34)
  store i32 1, ptr %9, align 4
  br label %92

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str.35, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.36, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.37, i64 noundef 2) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %92

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.38, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.39) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -602, ptr %8, align 4
  br label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.40) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -603, ptr %8, align 4
  br label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.41) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -604, ptr %8, align 4
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.42) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -605, ptr %8, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.sqlca_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [5 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @strncpy(ptr noundef %59, ptr noundef %60, i64 noundef 5) #5
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.sqlca_t, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.sqlca_t, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 0, i64 2
  store i8 87, ptr %68, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.sqlca_t, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 0
  store i8 87, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.sqlca_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [150 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @strncpy(ptr noundef %75, ptr noundef %76, i64 noundef 150) #5
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.sqlca_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw [150 x i8], ptr %80, i64 0, i64 149
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.sqlca_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [150 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #6
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.sqlca_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  store i32 %87, ptr %90, align 8
  %91 = load i32, ptr %8, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.43, i32 noundef %91)
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %56, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGdisconnect(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = call ptr @ECPGget_sqlca()
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  call void @ecpg_raise(i32 noundef %14, i32 noundef -12, ptr noundef @.str.6, ptr noundef null)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %2
  %16 = call i32 @pthread_mutex_lock(ptr noundef @connections_mutex) #5
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.30) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void @ecpg_init_sqlca(ptr noundef %21)
  %22 = load ptr, ptr @all_connections, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %26, %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.connection, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  call void @ecpg_finish(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %23, !llvm.loop !16

32:                                               ; preds = %23
  br label %45

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @ecpg_get_connection_nr(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call zeroext i1 @ecpg_init(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #5
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  call void @ecpg_finish(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %32
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #5
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define ptr @ECPGget_PGconn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ecpg_get_connection(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.connection, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

declare zeroext i1 @ecpg_deallocate_all_conn(i32 noundef, i32 noundef, ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
