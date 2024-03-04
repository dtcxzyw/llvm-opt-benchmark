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
  %1 = call i32 @pthread_key_create(ptr noundef @actual_connection_key, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ecpg_get_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %1
  call void @ecpg_pthreads_init()
  %11 = load i32, ptr @actual_connection_key, align 4
  %12 = call ptr @pthread_getspecific(i32 noundef %11) #4
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
  %19 = call i32 @pthread_mutex_lock(ptr noundef @connections_mutex) #4
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ecpg_get_connection_nr(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ecpg_get_connection_nr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %1
  call void @ecpg_pthreads_init()
  %12 = load i32, ptr @actual_connection_key, align 4
  %13 = call ptr @pthread_getspecific(i32 noundef %12) #4
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
  %27 = getelementptr inbounds %struct.connection, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.connection, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %21, !llvm.loop !4

37:                                               ; preds = %31, %21
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %18
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGsetcommit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @ecpg_get_connection(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @ecpg_init(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %88

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.connection, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %18, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.connection, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %54

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.2, i64 noundef 3) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.connection, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PQtransactionStatus(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.connection, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @PQexec(ptr noundef %40, ptr noundef @.str.3)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.connection, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 0)
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %88

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %31
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.connection, ptr %52, i32 0, i32 2
  store i8 0, ptr %53, align 8
  br label %87

54:                                               ; preds = %27, %17
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.connection, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %86, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.4, i64 noundef 2) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.connection, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @PQtransactionStatus(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.connection, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @PQexec(ptr noundef %72, ptr noundef @.str.5)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.connection, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %74, i32 noundef %75, ptr noundef %78, i32 noundef 0)
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %88

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %63
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.connection, ptr %84, i32 0, i32 2
  store i8 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %59, %54
  br label %87

87:                                               ; preds = %86, %51
  store i1 true, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %80, %48, %16
  %89 = load i1, ptr %4, align 1
  ret i1 %89
}

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ecpg_log(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr @actual_connection_key, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @pthread_setspecific(i32 noundef %15, ptr noundef %16) #4
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %38 = call ptr @ECPGget_sqlca()
  store ptr %38, ptr %16, align 8
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @ecpg_strdup(ptr noundef %43, i32 noundef %44)
  br label %47

46:                                               ; preds = %7
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  call void @ecpg_raise(i32 noundef %52, i32 noundef -12, ptr noundef @.str.6, ptr noundef null)
  %53 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %53)
  store i1 false, ptr %8, align 1
  br label %821

54:                                               ; preds = %47
  %55 = load ptr, ptr %16, align 8
  call void @ecpg_init_sqlca(ptr noundef %55)
  call void @ecpg_clear_auto_mem()
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %71

61:                                               ; preds = %58, %54
  %62 = call ptr @getenv(ptr noundef @.str.7) #4
  store ptr %62, ptr %29, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %66)
  %67 = load ptr, ptr %29, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @ecpg_strdup(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %65, %61
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %21, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store ptr @.str.8, ptr %14, align 8
  br label %78

78:                                               ; preds = %77, %74, %71
  call void @ecpg_pthreads_init()
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @ecpg_get_connection(ptr noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.9, ptr noundef %84)
  store i1 false, ptr %8, align 1
  br label %821

85:                                               ; preds = %78
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @ecpg_alloc(i64 noundef 48, i32 noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %90)
  store i1 false, ptr %8, align 1
  br label %821

91:                                               ; preds = %85
  %92 = load ptr, ptr %21, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %291

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.10, i64 noundef 4) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8
  %100 = call i32 @strncmp(ptr noundef %99, ptr noundef @.str.11, i64 noundef 5) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %252

102:                                              ; preds = %98, %94
  store i32 0, ptr %30, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.10, i64 noundef 4) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 4, ptr %30, align 4
  br label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %21, align 8
  %109 = call i32 @strncmp(ptr noundef %108, ptr noundef @.str.11, i64 noundef 5) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 5, ptr %30, align 4
  br label %112

112:                                              ; preds = %111, %107
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %30, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.12, i64 noundef 13) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %251

120:                                              ; preds = %113
  %121 = load i32, ptr %30, align 4
  %122 = sext i32 %121 to i64
  %123 = add i64 %122, 13
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %30, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %30, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = call ptr @strrchr(ptr noundef %128, i32 noundef 63) #5
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %120
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr i8, ptr %133, i64 1
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @ecpg_strdup(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %26, align 8
  %137 = load ptr, ptr %23, align 8
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %132, %120
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr %30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = call ptr @last_dir_separator(ptr noundef %142)
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr i8, ptr %153, i64 1
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @ecpg_strdup(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %25, align 8
  %157 = load i32, ptr %20, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %159

159:                                              ; preds = %152, %146
  %160 = load ptr, ptr %23, align 8
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %159, %138
  %162 = load ptr, ptr %21, align 8
  %163 = load i32, ptr %30, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = call ptr @strrchr(ptr noundef %165, i32 noundef 58) #5
  store ptr %166, ptr %23, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = load ptr, ptr %23, align 8
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr i8, ptr %171, i64 1
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @ecpg_strdup(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %24, align 8
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %177

177:                                              ; preds = %169, %161
  %178 = load ptr, ptr %21, align 8
  %179 = call i32 @strncmp(ptr noundef %178, ptr noundef @.str.11, i64 noundef 5) #5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %232

181:                                              ; preds = %177
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %30, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.13) #5
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %231

188:                                              ; preds = %181
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %30, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.14) #5
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %231

195:                                              ; preds = %188
  %196 = load i32, ptr %9, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.15, i32 noundef %196)
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %25, align 8
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ @.str.17, %202 ]
  call void @ecpg_raise(i32 noundef %197, i32 noundef -402, ptr noundef @.str.16, ptr noundef %204)
  %205 = load ptr, ptr %22, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %203
  %210 = load ptr, ptr %24, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load ptr, ptr %26, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr %25, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load ptr, ptr %21, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %230) #4
  store i1 false, ptr %8, align 1
  br label %821

231:                                              ; preds = %188, %181
  br label %250

232:                                              ; preds = %177
  %233 = load ptr, ptr %21, align 8
  %234 = load i32, ptr %30, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr %30, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @ecpg_strdup(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %22, align 8
  %247 = load i32, ptr %20, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %20, align 4
  br label %249

249:                                              ; preds = %240, %232
  br label %250

250:                                              ; preds = %249, %231
  br label %251

251:                                              ; preds = %250, %113
  br label %290

252:                                              ; preds = %98
  %253 = load ptr, ptr %21, align 8
  %254 = call ptr @strrchr(ptr noundef %253, i32 noundef 58) #5
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr i8, ptr %258, i64 1
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @ecpg_strdup(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %24, align 8
  %262 = load i32, ptr %20, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %20, align 4
  %264 = load ptr, ptr %23, align 8
  store i8 0, ptr %264, align 1
  br label %265

265:                                              ; preds = %257, %252
  %266 = load ptr, ptr %21, align 8
  %267 = call ptr @strrchr(ptr noundef %266, i32 noundef 64) #5
  store ptr %267, ptr %23, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr i8, ptr %271, i64 1
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @ecpg_strdup(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %22, align 8
  %275 = load i32, ptr %20, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %20, align 4
  %277 = load ptr, ptr %23, align 8
  store i8 0, ptr %277, align 1
  br label %278

278:                                              ; preds = %270, %265
  %279 = load ptr, ptr %21, align 8
  %280 = call i64 @strlen(ptr noundef %279) #5
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load ptr, ptr %21, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @ecpg_strdup(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %25, align 8
  %286 = load i32, ptr %20, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %20, align 4
  br label %289

288:                                              ; preds = %278
  store ptr null, ptr %25, align 8
  br label %289

289:                                              ; preds = %288, %282
  br label %290

290:                                              ; preds = %289, %251
  br label %292

291:                                              ; preds = %91
  store ptr null, ptr %25, align 8
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %26, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %319

295:                                              ; preds = %292
  store i32 0, ptr %19, align 4
  br label %296

296:                                              ; preds = %315, %295
  %297 = load ptr, ptr %26, align 8
  %298 = load i32, ptr %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %296
  %304 = load ptr, ptr %26, align 8
  %305 = load i32, ptr %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 61
  br i1 %310, label %311, label %314

311:                                              ; preds = %303
  %312 = load i32, ptr %20, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %20, align 4
  br label %314

314:                                              ; preds = %311, %303
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %19, align 4
  br label %296, !llvm.loop !6

318:                                              ; preds = %296
  br label %319

319:                                              ; preds = %318, %292
  %320 = load ptr, ptr %12, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %12, align 8
  %324 = call i64 @strlen(ptr noundef %323) #5
  %325 = icmp ugt i64 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, ptr %20, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %20, align 4
  br label %329

329:                                              ; preds = %326, %322, %319
  %330 = load ptr, ptr %13, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8
  %334 = call i64 @strlen(ptr noundef %333) #5
  %335 = icmp ugt i64 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i32, ptr %20, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %20, align 4
  br label %339

339:                                              ; preds = %336, %332, %329
  %340 = load i32, ptr %20, align 4
  %341 = add i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = mul i64 %342, 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @ecpg_alloc(i64 noundef %343, i32 noundef %344)
  store ptr %345, ptr %27, align 8
  %346 = load i32, ptr %20, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 8
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @ecpg_alloc(i64 noundef %348, i32 noundef %349)
  store ptr %350, ptr %28, align 8
  %351 = load ptr, ptr %27, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %339
  %354 = load ptr, ptr %28, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %393

356:                                              ; preds = %353, %339
  %357 = load ptr, ptr %22, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %356
  %362 = load ptr, ptr %24, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %361
  %367 = load ptr, ptr %26, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %366
  %372 = load ptr, ptr %25, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %371
  %377 = load ptr, ptr %21, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %376
  %382 = load ptr, ptr %27, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %381
  %387 = load ptr, ptr %28, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %386
  %392 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %392) #4
  store i1 false, ptr %8, align 1
  br label %821

393:                                              ; preds = %353
  %394 = call i32 @pthread_mutex_lock(ptr noundef @connections_mutex) #4
  %395 = load ptr, ptr @ecpg_clocale, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %441, label %397

397:                                              ; preds = %393
  %398 = call ptr @newlocale(i32 noundef 2, ptr noundef @.str.18, ptr noundef null) #4
  store ptr %398, ptr @ecpg_clocale, align 8
  %399 = load ptr, ptr @ecpg_clocale, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %440, label %401

401:                                              ; preds = %397
  %402 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #4
  %403 = load i32, ptr %9, align 4
  call void @ecpg_raise(i32 noundef %403, i32 noundef -12, ptr noundef @.str.6, ptr noundef null)
  %404 = load ptr, ptr %22, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %407)
  br label %408

408:                                              ; preds = %406, %401
  %409 = load ptr, ptr %24, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %408
  %414 = load ptr, ptr %26, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %413
  %419 = load ptr, ptr %25, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %422)
  br label %423

423:                                              ; preds = %421, %418
  %424 = load ptr, ptr %21, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %427)
  br label %428

428:                                              ; preds = %426, %423
  %429 = load ptr, ptr %27, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %432)
  br label %433

433:                                              ; preds = %431, %428
  %434 = load ptr, ptr %28, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %437)
  br label %438

438:                                              ; preds = %436, %433
  %439 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %439) #4
  store i1 false, ptr %8, align 1
  br label %821

440:                                              ; preds = %397
  br label %441

441:                                              ; preds = %440, %393
  %442 = load ptr, ptr %14, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr %14, align 8
  %446 = load i32, ptr %9, align 4
  %447 = call ptr @ecpg_strdup(ptr noundef %445, i32 noundef %446)
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds %struct.connection, ptr %448, i32 0, i32 0
  store ptr %447, ptr %449, align 8
  br label %456

450:                                              ; preds = %441
  %451 = load ptr, ptr %25, align 8
  %452 = load i32, ptr %9, align 4
  %453 = call ptr @ecpg_strdup(ptr noundef %451, i32 noundef %452)
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds %struct.connection, ptr %454, i32 0, i32 0
  store ptr %453, ptr %455, align 8
  br label %456

456:                                              ; preds = %450, %444
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds %struct.connection, ptr %457, i32 0, i32 3
  store ptr null, ptr %458, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = getelementptr inbounds %struct.connection, ptr %459, i32 0, i32 4
  store ptr null, ptr %460, align 8
  %461 = load ptr, ptr @all_connections, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %456
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds %struct.connection, ptr %464, i32 0, i32 5
  store ptr null, ptr %465, align 8
  br label %470

466:                                              ; preds = %456
  %467 = load ptr, ptr @all_connections, align 8
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct.connection, ptr %468, i32 0, i32 5
  store ptr %467, ptr %469, align 8
  br label %470

470:                                              ; preds = %466, %463
  %471 = load ptr, ptr %18, align 8
  store ptr %471, ptr @all_connections, align 8
  %472 = load i32, ptr @actual_connection_key, align 4
  %473 = load ptr, ptr @all_connections, align 8
  %474 = call i32 @pthread_setspecific(i32 noundef %472, ptr noundef %473) #4
  %475 = load ptr, ptr @all_connections, align 8
  store ptr %475, ptr @actual_connection, align 8
  %476 = load ptr, ptr %25, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = load ptr, ptr %25, align 8
  br label %481

480:                                              ; preds = %470
  br label %481

481:                                              ; preds = %480, %478
  %482 = phi ptr [ %479, %478 ], [ @.str.17, %480 ]
  %483 = load ptr, ptr %22, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load ptr, ptr %22, align 8
  br label %488

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ @.str.17, %487 ]
  %490 = load ptr, ptr %24, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %500

492:                                              ; preds = %488
  %493 = load i8, ptr @ecpg_internal_regression_mode, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  br label %498

496:                                              ; preds = %492
  %497 = load ptr, ptr %24, align 8
  br label %498

498:                                              ; preds = %496, %495
  %499 = phi ptr [ @.str.20, %495 ], [ %497, %496 ]
  br label %501

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %498
  %502 = phi ptr [ %499, %498 ], [ @.str.17, %500 ]
  %503 = load ptr, ptr %26, align 8
  %504 = icmp ne ptr %503, null
  %505 = select i1 %504, ptr @.str.21, ptr @.str.22
  %506 = load ptr, ptr %26, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %501
  %509 = load ptr, ptr %26, align 8
  br label %511

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510, %508
  %512 = phi ptr [ %509, %508 ], [ @.str.22, %510 ]
  %513 = load ptr, ptr %12, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %511
  %516 = load ptr, ptr %12, align 8
  %517 = call i64 @strlen(ptr noundef %516) #5
  %518 = icmp ugt i64 %517, 0
  br label %519

519:                                              ; preds = %515, %511
  %520 = phi i1 [ false, %511 ], [ %518, %515 ]
  %521 = select i1 %520, ptr @.str.23, ptr @.str.22
  %522 = load ptr, ptr %12, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %12, align 8
  br label %527

526:                                              ; preds = %519
  br label %527

527:                                              ; preds = %526, %524
  %528 = phi ptr [ %525, %524 ], [ @.str.22, %526 ]
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.19, ptr noundef %482, ptr noundef %489, ptr noundef %502, ptr noundef %505, ptr noundef %512, ptr noundef %521, ptr noundef %528)
  store i32 0, ptr %19, align 4
  %529 = load ptr, ptr %25, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %543

531:                                              ; preds = %527
  %532 = load ptr, ptr %27, align 8
  %533 = load i32, ptr %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr ptr, ptr %532, i64 %534
  store ptr @.str.24, ptr %535, align 8
  %536 = load ptr, ptr %25, align 8
  %537 = load ptr, ptr %28, align 8
  %538 = load i32, ptr %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr ptr, ptr %537, i64 %539
  store ptr %536, ptr %540, align 8
  %541 = load i32, ptr %19, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %19, align 4
  br label %543

543:                                              ; preds = %531, %527
  %544 = load ptr, ptr %22, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %558

546:                                              ; preds = %543
  %547 = load ptr, ptr %27, align 8
  %548 = load i32, ptr %19, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr ptr, ptr %547, i64 %549
  store ptr @.str.25, ptr %550, align 8
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %28, align 8
  %553 = load i32, ptr %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr ptr, ptr %552, i64 %554
  store ptr %551, ptr %555, align 8
  %556 = load i32, ptr %19, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %19, align 4
  br label %558

558:                                              ; preds = %546, %543
  %559 = load ptr, ptr %24, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %573

561:                                              ; preds = %558
  %562 = load ptr, ptr %27, align 8
  %563 = load i32, ptr %19, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr ptr, ptr %562, i64 %564
  store ptr @.str.26, ptr %565, align 8
  %566 = load ptr, ptr %24, align 8
  %567 = load ptr, ptr %28, align 8
  %568 = load i32, ptr %19, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr ptr, ptr %567, i64 %569
  store ptr %566, ptr %570, align 8
  %571 = load i32, ptr %19, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %19, align 4
  br label %573

573:                                              ; preds = %561, %558
  %574 = load ptr, ptr %12, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %592

576:                                              ; preds = %573
  %577 = load ptr, ptr %12, align 8
  %578 = call i64 @strlen(ptr noundef %577) #5
  %579 = icmp ugt i64 %578, 0
  br i1 %579, label %580, label %592

580:                                              ; preds = %576
  %581 = load ptr, ptr %27, align 8
  %582 = load i32, ptr %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr ptr, ptr %581, i64 %583
  store ptr @.str.27, ptr %584, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = load ptr, ptr %28, align 8
  %587 = load i32, ptr %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr ptr, ptr %586, i64 %588
  store ptr %585, ptr %589, align 8
  %590 = load i32, ptr %19, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %19, align 4
  br label %592

592:                                              ; preds = %580, %576, %573
  %593 = load ptr, ptr %13, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %611

595:                                              ; preds = %592
  %596 = load ptr, ptr %13, align 8
  %597 = call i64 @strlen(ptr noundef %596) #5
  %598 = icmp ugt i64 %597, 0
  br i1 %598, label %599, label %611

599:                                              ; preds = %595
  %600 = load ptr, ptr %27, align 8
  %601 = load i32, ptr %19, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr ptr, ptr %600, i64 %602
  store ptr @.str.28, ptr %603, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = load ptr, ptr %28, align 8
  %606 = load i32, ptr %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr ptr, ptr %605, i64 %607
  store ptr %604, ptr %608, align 8
  %609 = load i32, ptr %19, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %19, align 4
  br label %611

611:                                              ; preds = %599, %595, %592
  %612 = load ptr, ptr %26, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %745

614:                                              ; preds = %611
  %615 = load ptr, ptr %26, align 8
  store ptr %615, ptr %31, align 8
  br label %616

616:                                              ; preds = %743, %614
  %617 = load ptr, ptr %31, align 8
  %618 = load i8, ptr %617, align 1
  %619 = icmp ne i8 %618, 0
  br i1 %619, label %620, label %744

620:                                              ; preds = %616
  %621 = load ptr, ptr %31, align 8
  store ptr %621, ptr %34, align 8
  br label %622

622:                                              ; preds = %628, %620
  %623 = load ptr, ptr %34, align 8
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 32
  br i1 %626, label %627, label %631

627:                                              ; preds = %622
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %34, align 8
  %630 = getelementptr i8, ptr %629, i32 1
  store ptr %630, ptr %34, align 8
  br label %622, !llvm.loop !7

631:                                              ; preds = %622
  store i32 0, ptr %32, align 4
  br label %632

632:                                              ; preds = %651, %631
  %633 = load ptr, ptr %34, align 8
  %634 = load i32, ptr %32, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr i8, ptr %633, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %648

640:                                              ; preds = %632
  %641 = load ptr, ptr %34, align 8
  %642 = load i32, ptr %32, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr i8, ptr %641, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %646, 61
  br label %648

648:                                              ; preds = %640, %632
  %649 = phi i1 [ false, %632 ], [ %647, %640 ]
  br i1 %649, label %650, label %654

650:                                              ; preds = %648
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %32, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %32, align 4
  br label %632, !llvm.loop !8

654:                                              ; preds = %648
  %655 = load ptr, ptr %34, align 8
  %656 = load i32, ptr %32, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr i8, ptr %655, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = icmp ne i8 %659, 0
  br i1 %660, label %661, label %738

661:                                              ; preds = %654
  %662 = load ptr, ptr %34, align 8
  %663 = load i32, ptr %32, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr i8, ptr %662, i64 %664
  store i8 0, ptr %665, align 1
  %666 = load ptr, ptr %34, align 8
  %667 = load i32, ptr %32, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr i8, ptr %666, i64 %668
  %670 = getelementptr i8, ptr %669, i64 1
  store ptr %670, ptr %35, align 8
  br label %671

671:                                              ; preds = %677, %661
  %672 = load ptr, ptr %35, align 8
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 32
  br i1 %675, label %676, label %680

676:                                              ; preds = %671
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %35, align 8
  %679 = getelementptr i8, ptr %678, i32 1
  store ptr %679, ptr %35, align 8
  br label %671, !llvm.loop !9

680:                                              ; preds = %671
  store i32 0, ptr %33, align 4
  br label %681

681:                                              ; preds = %700, %680
  %682 = load ptr, ptr %35, align 8
  %683 = load i32, ptr %33, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr i8, ptr %682, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %697

689:                                              ; preds = %681
  %690 = load ptr, ptr %35, align 8
  %691 = load i32, ptr %33, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr i8, ptr %690, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp ne i32 %695, 38
  br label %697

697:                                              ; preds = %689, %681
  %698 = phi i1 [ false, %681 ], [ %696, %689 ]
  br i1 %698, label %699, label %703

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %33, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %33, align 4
  br label %681, !llvm.loop !10

703:                                              ; preds = %697
  %704 = load ptr, ptr %35, align 8
  %705 = load i32, ptr %33, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr i8, ptr %704, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = icmp ne i8 %708, 0
  br i1 %709, label %710, label %720

710:                                              ; preds = %703
  %711 = load ptr, ptr %35, align 8
  %712 = load i32, ptr %33, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr i8, ptr %711, i64 %713
  store i8 0, ptr %714, align 1
  %715 = load ptr, ptr %35, align 8
  %716 = load i32, ptr %33, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr i8, ptr %715, i64 %717
  %719 = getelementptr i8, ptr %718, i64 1
  store ptr %719, ptr %31, align 8
  br label %725

720:                                              ; preds = %703
  %721 = load ptr, ptr %35, align 8
  %722 = load i32, ptr %33, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr i8, ptr %721, i64 %723
  store ptr %724, ptr %31, align 8
  br label %725

725:                                              ; preds = %720, %710
  %726 = load ptr, ptr %34, align 8
  %727 = load ptr, ptr %27, align 8
  %728 = load i32, ptr %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr ptr, ptr %727, i64 %729
  store ptr %726, ptr %730, align 8
  %731 = load ptr, ptr %35, align 8
  %732 = load ptr, ptr %28, align 8
  %733 = load i32, ptr %19, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr ptr, ptr %732, i64 %734
  store ptr %731, ptr %735, align 8
  %736 = load i32, ptr %19, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %19, align 4
  br label %743

738:                                              ; preds = %654
  %739 = load ptr, ptr %34, align 8
  %740 = load i32, ptr %32, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %739, i64 %741
  store ptr %742, ptr %31, align 8
  br label %743

743:                                              ; preds = %738, %725
  br label %616, !llvm.loop !11

744:                                              ; preds = %616
  br label %745

745:                                              ; preds = %744, %611
  %746 = load ptr, ptr %27, align 8
  %747 = load i32, ptr %19, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr ptr, ptr %746, i64 %748
  store ptr null, ptr %749, align 8
  %750 = load ptr, ptr %27, align 8
  %751 = load ptr, ptr %28, align 8
  %752 = call ptr @PQconnectdbParams(ptr noundef %750, ptr noundef %751, i32 noundef 0)
  %753 = load ptr, ptr %18, align 8
  %754 = getelementptr inbounds %struct.connection, ptr %753, i32 0, i32 1
  store ptr %752, ptr %754, align 8
  %755 = load ptr, ptr %22, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %745
  %758 = load ptr, ptr %22, align 8
  call void @ecpg_free(ptr noundef %758)
  br label %759

759:                                              ; preds = %757, %745
  %760 = load ptr, ptr %24, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = load ptr, ptr %24, align 8
  call void @ecpg_free(ptr noundef %763)
  br label %764

764:                                              ; preds = %762, %759
  %765 = load ptr, ptr %26, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = load ptr, ptr %26, align 8
  call void @ecpg_free(ptr noundef %768)
  br label %769

769:                                              ; preds = %767, %764
  %770 = load ptr, ptr %21, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load ptr, ptr %21, align 8
  call void @ecpg_free(ptr noundef %773)
  br label %774

774:                                              ; preds = %772, %769
  %775 = load ptr, ptr %28, align 8
  call void @ecpg_free(ptr noundef %775)
  %776 = load ptr, ptr %27, align 8
  call void @ecpg_free(ptr noundef %776)
  %777 = load ptr, ptr %18, align 8
  %778 = getelementptr inbounds %struct.connection, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @PQstatus(ptr noundef %779)
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %804

782:                                              ; preds = %774
  %783 = load ptr, ptr %18, align 8
  %784 = getelementptr inbounds %struct.connection, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = call ptr @PQerrorMessage(ptr noundef %785)
  store ptr %786, ptr %36, align 8
  %787 = load ptr, ptr %25, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %791

789:                                              ; preds = %782
  %790 = load ptr, ptr %25, align 8
  br label %792

791:                                              ; preds = %782
  br label %792

792:                                              ; preds = %791, %789
  %793 = phi ptr [ %790, %789 ], [ @.str.17, %791 ]
  store ptr %793, ptr %37, align 8
  %794 = load ptr, ptr %36, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.29, ptr noundef %794)
  %795 = load ptr, ptr %18, align 8
  call void @ecpg_finish(ptr noundef %795)
  %796 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #4
  %797 = load i32, ptr %9, align 4
  %798 = load ptr, ptr %37, align 8
  call void @ecpg_raise(i32 noundef %797, i32 noundef -402, ptr noundef @.str.16, ptr noundef %798)
  %799 = load ptr, ptr %25, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %792
  %802 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %802)
  br label %803

803:                                              ; preds = %801, %792
  store i1 false, ptr %8, align 1
  br label %821

804:                                              ; preds = %774
  %805 = load ptr, ptr %25, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = load ptr, ptr %25, align 8
  call void @ecpg_free(ptr noundef %808)
  br label %809

809:                                              ; preds = %807, %804
  %810 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #4
  %811 = load i32, ptr %15, align 4
  %812 = icmp ne i32 %811, 0
  %813 = load ptr, ptr %18, align 8
  %814 = getelementptr inbounds %struct.connection, ptr %813, i32 0, i32 2
  %815 = zext i1 %812 to i8
  store i8 %815, ptr %814, align 8
  %816 = load ptr, ptr %18, align 8
  %817 = getelementptr inbounds %struct.connection, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %18, align 8
  %820 = call ptr @PQsetNoticeReceiver(ptr noundef %818, ptr noundef @ECPGnoticeReceiver, ptr noundef %819)
  store i1 true, ptr %8, align 1
  br label %821

821:                                              ; preds = %809, %803, %438, %391, %229, %89, %82, %51
  %822 = load i1, ptr %8, align 1
  ret i1 %822
}

declare ptr @ECPGget_sqlca() #1

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ecpg_free(ptr noundef) #1

declare void @ecpg_init_sqlca(ptr noundef) #1

declare void @ecpg_clear_auto_mem() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare ptr @last_dir_separator(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #3

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
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @ecpg_deallocate_all_conn(i32 noundef 0, i32 noundef 0, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.connection, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @all_connections, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.connection, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @all_connections, align 8
  br label %54

22:                                               ; preds = %9
  %23 = load ptr, ptr @all_connections, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %38, %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.connection, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.connection, ptr %30, i32 0, i32 5
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
  %40 = getelementptr inbounds %struct.connection, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %24, !llvm.loop !12

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.connection, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.connection, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.connection, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53, %18
  %55 = load i32, ptr @actual_connection_key, align 4
  %56 = call ptr @pthread_getspecific(i32 noundef %55) #4
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr @actual_connection_key, align 4
  %61 = load ptr, ptr @all_connections, align 8
  %62 = call i32 @pthread_setspecific(i32 noundef %60, ptr noundef %61) #4
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
  %71 = getelementptr inbounds %struct.connection, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.connection, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ @.str.32, %78 ]
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.31, ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.connection, ptr %81, i32 0, i32 3
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
  %91 = getelementptr inbounds %struct.ECPGtype_information_cache, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  call void @ecpg_free(ptr noundef %93)
  br label %84, !llvm.loop !13

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.connection, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @ecpg_free(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  call void @ecpg_free(ptr noundef %98)
  %99 = load ptr, ptr @all_connections, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
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
  %109 = getelementptr inbounds %struct.var_list, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr @ivlist, align 8
  %111 = load ptr, ptr %6, align 8
  call void @ecpg_free(ptr noundef %111)
  br label %102, !llvm.loop !14

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %94
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PQresultErrorField(ptr noundef %9, i32 noundef 67)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @PQresultErrorField(ptr noundef %11, i32 noundef 77)
  store ptr %12, ptr %6, align 8
  %13 = call ptr @ECPGget_sqlca()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.34)
  br label %91

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.35, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @.str.36, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.37, i64 noundef 2) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %91

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.38, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.39) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -602, ptr %8, align 4
  br label %55

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.40) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -603, ptr %8, align 4
  br label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.41) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -604, ptr %8, align 4
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.42) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -605, ptr %8, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.sqlca_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [5 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @strncpy(ptr noundef %58, ptr noundef %59, i64 noundef 5) #4
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.sqlca_t, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.sqlca_t, ptr %65, i32 0, i32 6
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 2
  store i8 87, ptr %67, align 2
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.sqlca_t, ptr %68, i32 0, i32 6
  %70 = getelementptr [8 x i8], ptr %69, i64 0, i64 0
  store i8 87, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.sqlca_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [150 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @strncpy(ptr noundef %74, ptr noundef %75, i64 noundef 150) #4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.sqlca_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = getelementptr [150 x i8], ptr %79, i64 0, i64 149
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.sqlca_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [150 x i8], ptr %83, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #5
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.sqlca_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  store i32 %86, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.43, i32 noundef %90)
  br label %91

91:                                               ; preds = %55, %29, %16
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGdisconnect(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = call ptr @ECPGget_sqlca()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @ecpg_raise(i32 noundef %13, i32 noundef -12, ptr noundef @.str.6, ptr noundef null)
  store i1 false, ptr %3, align 1
  br label %46

14:                                               ; preds = %2
  %15 = call i32 @pthread_mutex_lock(ptr noundef @connections_mutex) #4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.30) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  call void @ecpg_init_sqlca(ptr noundef %20)
  %21 = load ptr, ptr @all_connections, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %25, %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.connection, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @ecpg_finish(ptr noundef %30)
  br label %22, !llvm.loop !15

31:                                               ; preds = %22
  br label %44

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @ecpg_get_connection_nr(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i1 @ecpg_init(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #4
  store i1 false, ptr %3, align 1
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  call void @ecpg_finish(ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %31
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @connections_mutex) #4
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %12
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define ptr @ECPGget_PGconn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #3

declare zeroext i1 @ecpg_deallocate_all_conn(i32 noundef, i32 noundef, ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
