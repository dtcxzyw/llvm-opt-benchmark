target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.PGEvent = type { ptr, ptr, ptr, ptr, i8 }
%struct.PGEventResultDestroy = type { ptr }
%struct.pgresAttDesc = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.PGEventResultCopy = type { ptr, ptr }
%struct.pgresAttValue = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pgMessageField = type { ptr, i8, [0 x i8] }
%struct.pgParameterStatus = type { ptr, ptr, ptr }
%struct.pgDataValue = type { i32, ptr }
%struct.PGcmdQueueEntry = type { i32, ptr, ptr }
%struct.pgNotify = type { ptr, i32, ptr, ptr }
%struct.pgresParamDesc = type { i32 }

@.str = private unnamed_addr constant [18 x i8] c"PGRES_EMPTY_QUERY\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"PGRES_COMMAND_OK\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"PGRES_TUPLES_OK\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PGRES_COPY_OUT\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PGRES_COPY_IN\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"PGRES_BAD_RESPONSE\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"PGRES_NONFATAL_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PGRES_FATAL_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PGRES_COPY_BOTH\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"PGRES_SINGLE_TUPLE\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PGRES_PIPELINE_SYNC\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PGRES_PIPELINE_ABORTED\00", align 1
@pgresStatus = constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@OOM_result = internal constant %struct.pg_result { i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 7, [64 x i8] zeroinitializer, i32 0, %struct.PGNoticeHooks zeroinitializer, ptr null, i32 0, i32 0, ptr @.str.15, ptr null, ptr null, [1 x i8] zeroinitializer, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"row number %d is out of range 0..%d\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"no error text available\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@static_client_encoding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@static_std_strings = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"default_transaction_read_only\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"scram_iterations\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"command string is a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"number of parameters must be between 0 and %d\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"statement name is a null pointer\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unexpected asyncStatus: %d\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"no COPY in progress\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s not allowed in pipeline mode\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"PQfn\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"connection in wrong state\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot enter pipeline mode, connection not idle\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"cannot exit pipeline mode with uncollected results\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"cannot exit pipeline mode while busy\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"cannot exit pipeline mode while in COPY\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"no connection to the server\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"another command is already in progress\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"invalid ExecStatusType code\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"PGresult is not an error result\0A\00", align 1
@PQoidStatus.buf = internal global [24 x i8] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"INSERT \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DELETE \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"UPDATE \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"FETCH \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"MERGE \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"MOVE \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"COPY \00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"could not interpret result from server: %s\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"PGresult cannot support more than INT_MAX tuples\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"PQsendQuery\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"cannot queue commands during COPY\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"length must be given for binary parameter\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"write to server failed\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"synchronous command execution functions are not allowed in pipeline mode\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"COPY terminated by new PQexec\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"PQexec not allowed during COPY BOTH\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"unknown command type provided\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"cannot send pipeline when not in pipeline mode\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"internal error: cannot send pipeline while in COPY\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"column number %d is out of range 0..%d\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"parameter number %d is out of range 0..%d\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"incomplete multibyte character\00", align 1
@hextbl = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@hexlookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define ptr @PQmakeEmptyPGresult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call noalias ptr @malloc(i64 noundef 216) #9
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %120

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pg_result, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pg_result, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pg_result, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pg_result, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pg_result, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pg_result, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pg_result, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pg_result, ptr %29, i32 0, i32 8
  %31 = getelementptr [64 x i8], ptr %30, i64 0, i64 0
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pg_result, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pg_result, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pg_result, ptr %36, i32 0, i32 12
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pg_result, ptr %38, i32 0, i32 14
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pg_result, ptr %40, i32 0, i32 15
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pg_result, ptr %42, i32 0, i32 16
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pg_result, ptr %44, i32 0, i32 17
  %46 = getelementptr [1 x i8], ptr %45, i64 0, i64 0
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pg_result, ptr %47, i32 0, i32 18
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pg_result, ptr %49, i32 0, i32 19
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pg_result, ptr %51, i32 0, i32 20
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.pg_result, ptr %53, i32 0, i32 21
  store i64 216, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %103

57:                                               ; preds = %11
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pg_result, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pg_conn, ptr %60, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 32, i1 false)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pg_conn, ptr %62, i32 0, i32 90
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pg_result, ptr %65, i32 0, i32 13
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
    i32 2, label %68
    i32 3, label %68
    i32 4, label %68
    i32 8, label %68
    i32 9, label %68
  ]

68:                                               ; preds = %57, %57, %57, %57, %57, %57, %57
  br label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pg_conn, ptr %71, i32 0, i32 119
  call void @pqSetResultError(ptr noundef %70, ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %69, %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 43
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 42
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.pg_result, ptr %85, i32 0, i32 21
  %87 = call ptr @dupEvents(ptr noundef %81, i32 noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.pg_result, ptr %88, i32 0, i32 11
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pg_result, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %95)
  store ptr null, ptr %3, align 8
  br label %120

96:                                               ; preds = %78
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pg_conn, ptr %97, i32 0, i32 43
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.pg_result, ptr %100, i32 0, i32 12
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %73
  br label %118

103:                                              ; preds = %11
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.pg_result, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds %struct.PGNoticeHooks, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.pg_result, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds %struct.PGNoticeHooks, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.pg_result, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds %struct.PGNoticeHooks, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.pg_result, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds %struct.PGNoticeHooks, ptr %114, i32 0, i32 3
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.pg_result, ptr %116, i32 0, i32 13
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %103, %102
  %119 = load ptr, ptr %6, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %118, %94, %10
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @pqSetResultError(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %39

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = call ptr @pqResultStrdup(ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  br label %29

28:                                               ; preds = %14, %11
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pg_result, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pg_result, ptr %37, i32 0, i32 14
  store ptr @.str.15, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %32, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dupEvents(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %117

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %117

26:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %108, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %111

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.PGEvent, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.PGEvent, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.PGEvent, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.PGEvent, ptr %41, i32 0, i32 0
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.PGEvent, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.PGEvent, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.PGEvent, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.PGEvent, ptr %52, i32 0, i32 2
  store ptr %48, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.PGEvent, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.PGEvent, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.PGEvent, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.PGEvent, ptr %62, i32 0, i32 4
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.PGEvent, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.PGEvent, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #10
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.PGEvent, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.PGEvent, ptr %74, i32 0, i32 1
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.PGEvent, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.PGEvent, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %31
  br label %84

84:                                               ; preds = %88, %83
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %10, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.PGEvent, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.PGEvent, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #10
  br label %84, !llvm.loop !4

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %96) #10
  store ptr null, ptr %4, align 8
  br label %117

97:                                               ; preds = %31
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.PGEvent, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.PGEvent, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #11
  %105 = add i64 %104, 1
  %106 = load i64, ptr %9, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %27, !llvm.loop !6

111:                                              ; preds = %27
  %112 = load i64, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %111, %95, %25, %16
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define void @PQclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PGEventResultDestroy, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %94

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, @OOM_result
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %94

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %59, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_result, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pg_result, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.PGEvent, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.PGEvent, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PGEventResultDestroy, ptr %5, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pg_result, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.PGEvent, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.PGEvent, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pg_result, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.PGEvent, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.PGEvent, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %40(i32 noundef 5, ptr noundef %5, ptr noundef %48)
  br label %50

50:                                               ; preds = %30, %20
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pg_result, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.PGEvent, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.PGEvent, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %14, !llvm.loop !7

62:                                               ; preds = %14
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pg_result, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %71, %62
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pg_result, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pg_result, ptr %74, i32 0, i32 18
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %76) #10
  br label %66, !llvm.loop !8

77:                                               ; preds = %66
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pg_result, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #10
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.pg_result, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.pg_result, ptr %83, i32 0, i32 3
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.pg_result, ptr %85, i32 0, i32 6
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.pg_result, ptr %87, i32 0, i32 15
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.pg_result, ptr %89, i32 0, i32 11
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.pg_result, ptr %91, i32 0, i32 12
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %93) #10
  br label %94

94:                                               ; preds = %77, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PQsetResultAttrs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, @OOM_result
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %128

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pg_result, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %128

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  store i32 1, ptr %4, align 4
  br label %128

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 32
  %33 = call ptr @PQresultAlloc(ptr noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pg_result, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_result, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %128

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pg_result, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pg_result, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pg_result, ptr %52, i32 0, i32 9
  store i32 1, ptr %53, align 4
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %124, %41
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pg_result, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %127

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pg_result, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.pgresAttDesc, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pgresAttDesc, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pg_result, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.pgresAttDesc, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pgresAttDesc, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @pqResultStrdup(ptr noundef %71, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pg_result, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.pgresAttDesc, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.pgresAttDesc, ptr %86, i32 0, i32 0
  store ptr %80, ptr %87, align 8
  br label %99

88:                                               ; preds = %60
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pg_result, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pg_result, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.pgresAttDesc, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.pgresAttDesc, ptr %97, i32 0, i32 0
  store ptr %91, ptr %98, align 8
  br label %99

99:                                               ; preds = %88, %70
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pg_result, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.pgresAttDesc, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.pgresAttDesc, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %128

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pg_result, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.pgresAttDesc, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pgresAttDesc, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.pg_result, ptr %121, i32 0, i32 9
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %54, !llvm.loop !9

127:                                              ; preds = %54
  store i32 1, ptr %4, align 4
  br label %128

128:                                              ; preds = %127, %109, %40, %27, %20, %14
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define ptr @PQresultAlloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, @OOM_result
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @pqResultAlloc(ptr noundef %13, i64 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @pqResultStrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = add i64 %8, 1
  %10 = call ptr @pqResultAlloc(ptr noundef %6, i64 noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strcpy(ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @PQcopyResult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.PGEventResultCopy, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %204

14:                                               ; preds = %2
  %15 = call ptr @PQmakeEmptyPGresult(ptr noundef null, i32 noundef 2)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %204

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pg_result, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pg_result, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pg_result, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pg_result, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @strcpy(ptr noundef %27, ptr noundef %30) #10
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pg_result, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pg_result, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @PQsetResultAttrs(ptr noundef %36, i32 noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %46)
  store ptr null, ptr %3, align 8
  br label %204

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %19
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %103, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pg_result, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pg_result, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pg_result, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.pgresAttValue, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.pgresAttValue, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pg_result, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.pgresAttValue, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pgresAttValue, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @PQsetvalue(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %81, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %66
  %97 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %97)
  store ptr null, ptr %3, align 8
  br label %204

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %60, !llvm.loop !10

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %53, !llvm.loop !11

106:                                              ; preds = %53
  br label %107

107:                                              ; preds = %106, %48
  %108 = load i32, ptr %5, align 4
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.pg_result, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pg_result, ptr %114, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 32, i1 false)
  br label %116

116:                                              ; preds = %111, %107
  %117 = load i32, ptr %5, align 4
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pg_result, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pg_result, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pg_result, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.pg_result, ptr %132, i32 0, i32 21
  %134 = call ptr @dupEvents(ptr noundef %128, i32 noundef %131, ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.pg_result, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.pg_result, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %125
  %142 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %142)
  store ptr null, ptr %3, align 8
  br label %204

143:                                              ; preds = %125
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pg_result, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.pg_result, ptr %147, i32 0, i32 12
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %120, %116
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %199, %149
  %151 = load i32, ptr %7, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.pg_result, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.pg_result, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.PGEvent, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.PGEvent, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %198

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.PGEventResultCopy, ptr %10, i32 0, i32 0
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.PGEventResultCopy, ptr %10, i32 0, i32 1
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.pg_result, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.PGEvent, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.PGEvent, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.pg_result, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr %struct.PGEvent, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.PGEvent, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %178(i32 noundef 4, ptr noundef %10, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %166
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.pg_result, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.PGEvent, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.PGEvent, ptr %195, i32 0, i32 4
  store i8 1, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %166
  br label %198

198:                                              ; preds = %197, %156
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %150, !llvm.loop !12

202:                                              ; preds = %150
  %203 = load ptr, ptr %6, align 8
  store ptr %203, ptr %3, align 8
  br label %204

204:                                              ; preds = %202, %141, %96, %45, %18, %13
  %205 = load ptr, ptr %3, align 8
  ret ptr %205
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PQsetvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, @OOM_result
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %165

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @check_field_number(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %165

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pg_result, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pg_result, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pg_result, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %39, ptr noundef @.str.12, i32 noundef %40, i32 noundef %43)
  store i32 0, ptr %6, align 4
  br label %165

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pg_result, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pg_result, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 16
  %57 = call ptr @pqResultAlloc(ptr noundef %51, i64 noundef %56, i1 noundef zeroext true)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %157

61:                                               ; preds = %50
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pg_result, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.pgresAttValue, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pgresAttValue, ptr %72, i32 0, i32 0
  store i32 -1, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pg_result, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.pgresAttValue, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.pgresAttValue, ptr %80, i32 0, i32 1
  store ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %62, !llvm.loop !13

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i1 @pqAddTuple(ptr noundef %86, ptr noundef %87, ptr noundef %13)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %157

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %44
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.pg_result, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.pgresAttValue, ptr %98, i64 %100
  store ptr %101, ptr %12, align 8
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %107, label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104, %91
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.pgresAttValue, ptr %108, i32 0, i32 0
  store i32 -1, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.pg_result, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.pgresAttValue, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  br label %156

115:                                              ; preds = %104
  %116 = load i32, ptr %11, align 4
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.pgresAttValue, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.pg_result, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.pgresAttValue, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  br label %155

126:                                              ; preds = %115
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = call ptr @pqResultAlloc(ptr noundef %127, i64 noundef %130, i1 noundef zeroext true)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.pgresAttValue, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.pgresAttValue, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %126
  br label %157

139:                                              ; preds = %126
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.pgresAttValue, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.pgresAttValue, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %148, i1 false)
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.pgresAttValue, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %139, %118
  br label %156

156:                                              ; preds = %155, %107
  store i32 1, ptr %6, align 4
  br label %165

157:                                              ; preds = %138, %89, %60
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store ptr @.str.13, ptr %13, align 8
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.pg_result, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %163, ptr noundef @.str.14, ptr noundef %164)
  store i32 0, ptr %6, align 4
  br label %165

165:                                              ; preds = %161, %156, %37, %27, %21
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @check_field_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_result, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pg_result, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pg_result, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %20, ptr noundef @.str.65, i32 noundef %21, i32 noundef %25)
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %18, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @pqInternalNotice(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PGNoticeHooks, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %64

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %14)
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %18 = call i32 @pg_vsnprintf(ptr noundef %15, i64 noundef 1024, ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = getelementptr [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %20, align 1
  %21 = call ptr @PQmakeEmptyPGresult(ptr noundef null, i32 noundef 6)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  br label %64

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pg_result, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 32, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @pqSaveMessageField(ptr noundef %29, i8 noundef signext 77, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @pqSaveMessageField(ptr noundef %31, i8 noundef signext 83, ptr noundef @.str.17)
  %32 = load ptr, ptr %7, align 8
  call void @pqSaveMessageField(ptr noundef %32, i8 noundef signext 86, ptr noundef @.str.17)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #11
  %36 = add i64 %35, 2
  %37 = call ptr @pqResultAlloc(ptr noundef %33, i64 noundef %36, i1 noundef zeroext false)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pg_result, ptr %38, i32 0, i32 14
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pg_result, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pg_result, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str.18, ptr noundef %48)
  br label %53

50:                                               ; preds = %25
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pg_result, ptr %51, i32 0, i32 14
  store ptr @.str.15, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pg_result, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.PGNoticeHooks, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pg_result, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds %struct.PGNoticeHooks, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  call void %57(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %63)
  br label %64

64:                                               ; preds = %53, %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pqResultAlloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %174

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ule i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pg_result, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %4, align 8
  br label %174

23:                                               ; preds = %16
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pg_result, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8
  %30 = srem i32 %29, 8
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 8, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_result, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 8, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pg_result, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, %41
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %33, %26
  br label %47

47:                                               ; preds = %46, %23
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pg_result, ptr %49, i32 0, i32 20
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp ule i64 %48, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pg_result, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pg_result, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  store ptr %63, ptr %8, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pg_result, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pg_result, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, %71
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %73, align 4
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %4, align 8
  br label %174

79:                                               ; preds = %47
  %80 = load i64, ptr %6, align 8
  %81 = icmp uge i64 %80, 1024
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %83, 8
  store i64 %84, ptr %11, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #9
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  br label %174

90:                                               ; preds = %82
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pg_result, ptr %92, i32 0, i32 21
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pg_result, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.pg_result, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pg_result, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  store ptr %109, ptr %112, align 8
  br label %120

113:                                              ; preds = %90
  %114 = load ptr, ptr %9, align 8
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.pg_result, ptr %116, i32 0, i32 18
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pg_result, ptr %118, i32 0, i32 20
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %113, %103
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %4, align 8
  br label %174

122:                                              ; preds = %79
  %123 = call noalias ptr @malloc(i64 noundef 2048) #9
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store ptr null, ptr %4, align 8
  br label %174

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pg_result, ptr %128, i32 0, i32 21
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 2048
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pg_result, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pg_result, ptr %137, i32 0, i32 18
  store ptr %136, ptr %138, align 8
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pg_result, ptr %142, i32 0, i32 19
  store i32 8, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.pg_result, ptr %144, i32 0, i32 20
  store i32 2040, ptr %145, align 4
  br label %151

146:                                              ; preds = %127
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pg_result, ptr %147, i32 0, i32 19
  store i32 8, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.pg_result, ptr %149, i32 0, i32 20
  store i32 2040, ptr %150, align 4
  br label %151

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pg_result, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %153, i64 %157
  store ptr %158, ptr %8, align 8
  %159 = load i64, ptr %6, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pg_result, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = add i64 %163, %159
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %161, align 8
  %166 = load i64, ptr %6, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.pg_result, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %170, %166
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4
  %173 = load ptr, ptr %8, align 8
  store ptr %173, ptr %4, align 8
  br label %174

174:                                              ; preds = %151, %126, %120, %89, %54, %19, %15
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pqAddTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pg_result, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pg_result, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pg_result, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 1073741823
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pg_result, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pg_result, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, 2
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %31, %27 ], [ 128, %32 ]
  store i32 %34, ptr %8, align 4
  br label %44

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_result, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 2147483647
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2147483647, ptr %8, align 4
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  store ptr @.str.54, ptr %42, align 8
  store i1 false, ptr %4, align 1
  br label %98

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pg_result, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #9
  store ptr %53, ptr %9, align 8
  br label %62

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pg_result, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call ptr @realloc(ptr noundef %57, i64 noundef %60) #12
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %98

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pg_result, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pg_result, ptr %74, i32 0, i32 21
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pg_result, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pg_result, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %66, %3
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pg_result, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pg_result, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %88, i64 %92
  store ptr %85, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pg_result, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  store i1 true, ptr %4, align 1
  br label %98

98:                                               ; preds = %84, %65, %41
  %99 = load i1, ptr %4, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define i64 @PQresultMemorySize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 21
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pqClearAsyncResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_conn, ptr %3, i32 0, i32 110
  %5 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 110
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 111
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 112
  %12 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 112
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqSaveErrorResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pqClearAsyncResult(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pg_conn, ptr %4, i32 0, i32 111
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pqPrepareAsyncResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pg_conn, ptr %5, i32 0, i32 110
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_result, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 119
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 120
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %10
  br label %74

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 111
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.16)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 120
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 120
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 119
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 120
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @PQmakeEmptyPGresult(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pg_result, ptr %55, i32 0, i32 7
  store i32 7, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pg_conn, ptr %58, i32 0, i32 119
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pg_conn, ptr %60, i32 0, i32 120
  %62 = load i32, ptr %61, align 8
  call void @pqSetResultError(ptr noundef %57, ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 119
  %65 = getelementptr inbounds %struct.PQExpBufferData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 120
  store i32 %67, ptr %69, align 8
  br label %73

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %4, align 4
  store ptr @OOM_result, ptr %3, align 8
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73, %23
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.pg_conn, ptr %75, i32 0, i32 112
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pg_conn, ptr %78, i32 0, i32 110
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 111
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 112
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define void @pqSaveMessageField(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = add i64 9, %10
  %12 = add i64 %11, 1
  %13 = call ptr @pqResultAlloc(ptr noundef %8, i64 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %34

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pgMessageField, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pgMessageField, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pg_result, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pgMessageField, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_result, ptr %32, i32 0, i32 15
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %17, %16
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @pqSaveParameterStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %17

17:                                               ; preds = %45, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pgParameterStatus, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pgParameterStatus, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pgParameterStatus, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pgParameterStatus, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 89
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %43) #10
  br label %50

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pgParameterStatus, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %17, !llvm.loop !14

50:                                               ; preds = %42, %17
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @strlen(ptr noundef %51) #11
  %53 = add i64 24, %52
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @strlen(ptr noundef %54) #11
  %56 = add i64 %53, %55
  %57 = add i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #9
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pgParameterStatus, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @strcpy(ptr noundef %67, ptr noundef %68) #10
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr i8, ptr %73, i64 %72
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pgParameterStatus, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @strcpy(ptr noundef %78, ptr noundef %79) #10
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pg_conn, ptr %81, i32 0, i32 89
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pgParameterStatus, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pg_conn, ptr %87, i32 0, i32 89
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %61, %50
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.19) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @pg_char_to_encoding(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pg_conn, ptr %96, i32 0, i32 90
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pg_conn, ptr %98, i32 0, i32 90
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pg_conn, ptr %103, i32 0, i32 90
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pg_conn, ptr %106, i32 0, i32 90
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr @static_client_encoding, align 4
  br label %216

109:                                              ; preds = %89
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.20) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.21) #11
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pg_conn, ptr %117, i32 0, i32 91
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pg_conn, ptr %120, i32 0, i32 91
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @static_std_strings, align 1
  br label %215

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.22) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %180

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef @.str.23, ptr noundef %11, ptr noundef %12, ptr noundef %13) #10
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load i32, ptr %11, align 4
  %136 = mul i32 100, %135
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %136, %137
  %139 = mul i32 %138, 100
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %139, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.pg_conn, ptr %142, i32 0, i32 68
  store i32 %141, ptr %143, align 4
  br label %179

144:                                              ; preds = %129
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4
  %149 = icmp sge i32 %148, 10
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4
  %152 = mul i32 10000, %151
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %152, %153
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.pg_conn, ptr %155, i32 0, i32 68
  store i32 %154, ptr %156, align 4
  br label %165

157:                                              ; preds = %147
  %158 = load i32, ptr %11, align 4
  %159 = mul i32 100, %158
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %159, %160
  %162 = mul i32 %161, 100
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.pg_conn, ptr %163, i32 0, i32 68
  store i32 %162, ptr %164, align 4
  br label %165

165:                                              ; preds = %157, %150
  br label %178

166:                                              ; preds = %144
  %167 = load i32, ptr %10, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 4
  %171 = mul i32 10000, %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.pg_conn, ptr %172, i32 0, i32 68
  store i32 %171, ptr %173, align 4
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.pg_conn, ptr %175, i32 0, i32 68
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %169
  br label %178

178:                                              ; preds = %177, %165
  br label %179

179:                                              ; preds = %178, %134
  br label %214

180:                                              ; preds = %125
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.24) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.21) #11
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1, i32 2
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.pg_conn, ptr %189, i32 0, i32 92
  store i32 %188, ptr %190, align 8
  br label %213

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.25) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.21) #11
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1, i32 2
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.pg_conn, ptr %200, i32 0, i32 93
  store i32 %199, ptr %201, align 4
  br label %212

202:                                              ; preds = %191
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.26) #11
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @atoi(ptr noundef %207) #11
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.pg_conn, ptr %209, i32 0, i32 115
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %202
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212, %184
  br label %214

214:                                              ; preds = %213, %179
  br label %215

215:                                              ; preds = %214, %113
  br label %216

216:                                              ; preds = %215, %105
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @pg_char_to_encoding(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pqRowProcessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 110
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 108
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 52
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @PQcopyResult(ptr noundef %28, i32 noundef 13)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %156

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  %39 = call ptr @pqResultAlloc(ptr noundef %35, i64 noundef %38, i1 noundef zeroext true)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %147

43:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %119, %43
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %122

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.pgDataValue, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pgDataValue, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.pgresAttValue, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.pgresAttValue, ptr %61, i32 0, i32 0
  store i32 -1, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.pg_result, ptr %63, i32 0, i32 17
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.pgresAttValue, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pgresAttValue, ptr %69, i32 0, i32 1
  store ptr %65, ptr %70, align 8
  br label %118

71:                                               ; preds = %48
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.pg_result, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.pgresAttDesc, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pgresAttDesc, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = call ptr @pqResultAlloc(ptr noundef %82, i64 noundef %85, i1 noundef zeroext %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %71
  br label %147

92:                                               ; preds = %71
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.pgDataValue, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.pgDataValue, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %99, i64 %101, i1 false)
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.pgresAttValue, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.pgresAttValue, ptr %110, i32 0, i32 0
  store i32 %106, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.pgresAttValue, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pgresAttValue, ptr %116, i32 0, i32 1
  store ptr %112, ptr %117, align 8
  br label %118

118:                                              ; preds = %92, %57
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %44, !llvm.loop !15

122:                                              ; preds = %44
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call zeroext i1 @pqAddTuple(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  br label %147

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pg_conn, ptr %129, i32 0, i32 52
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.pg_result, ptr %134, i32 0, i32 7
  store i32 9, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pg_conn, ptr %136, i32 0, i32 110
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.pg_conn, ptr %139, i32 0, i32 112
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.pg_conn, ptr %142, i32 0, i32 110
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pg_conn, ptr %144, i32 0, i32 46
  store i32 3, ptr %145, align 4
  br label %146

146:                                              ; preds = %133, %128
  store i32 1, ptr %3, align 4
  br label %156

147:                                              ; preds = %127, %91, %42
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.pg_conn, ptr %149, i32 0, i32 110
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %147
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %146, %32
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @PQsendQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PQsendQueryInternal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PQsendQueryInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @PQsendQueryStart(ptr noundef %10, i1 noundef zeroext %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %19, ptr noundef @.str.27)
  store i32 0, ptr %4, align 4
  br label %66

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 51
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str.33, ptr noundef @.str.55)
  store i32 0, ptr %4, align 4
  br label %66

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @pqAllocCmdQueueEntry(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @pqPutMsgStart(i8 noundef signext 81, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @pqPuts(ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @pqPutMsgEnd(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %37, %33
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %4, align 4
  br label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #10
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @pqFlush(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %4, align 4
  br label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %63, %60, %46, %32, %25, %18, %14
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @PQsendQueryContinue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PQsendQueryInternal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @PQsendQueryParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call zeroext i1 @PQsendQueryStart(ptr noundef %18, i1 noundef zeroext true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %44

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str.27)
  store i32 0, ptr %9, align 4
  br label %44

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = icmp sgt i32 %30, 65535
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %33, ptr noundef @.str.28, i32 noundef 65535)
  store i32 0, ptr %9, align 4
  br label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @PQsendQueryGuts(ptr noundef %35, ptr noundef %36, ptr noundef @.str.29, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %34, %32, %24, %20
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PQsendQueryStart(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 61
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 120
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %13, %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 45
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.40)
  store i1 false, ptr %3, align 1
  br label %60

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 51
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %41, ptr noundef @.str.41)
  store i1 false, ptr %3, align 1
  br label %60

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 51
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pg_conn, ptr %48, i32 0, i32 46
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %54 [
    i32 0, label %51
    i32 7, label %51
    i32 2, label %51
    i32 3, label %51
    i32 1, label %51
    i32 4, label %52
    i32 5, label %52
    i32 6, label %52
  ]

51:                                               ; preds = %47, %47, %47, %47, %47
  br label %54

52:                                               ; preds = %47, %47, %47
  %53 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %53, ptr noundef @.str.56)
  store i1 false, ptr %3, align 1
  br label %60

54:                                               ; preds = %51, %47
  br label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 52
  store i8 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %54
  store i1 true, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %52, %40, %28, %9
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @PQsendQueryGuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @pqAllocCmdQueueEntry(ptr noundef %23)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %306

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %90

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @pqPuts(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @pqPuts(ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35, %31
  br label %303

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @pqPutInt(i32 noundef %53, i64 noundef 2, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %303

58:                                               ; preds = %52
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %74, %58
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %20, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @pqPutInt(i32 noundef %68, i64 noundef 4, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %303

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %20, align 4
  br label %59, !llvm.loop !16

77:                                               ; preds = %59
  br label %84

78:                                               ; preds = %49, %46
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %303

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @pqPutMsgEnd(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %303

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %28
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @pqPutMsgStart(i8 noundef signext 66, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @pqPuts(ptr noundef @.str.29, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @pqPuts(ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %94, %90
  br label %303

104:                                              ; preds = %98
  %105 = load i32, ptr %14, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @pqPutInt(i32 noundef %111, i64 noundef 2, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %303

116:                                              ; preds = %110
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %132, %116
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @pqPutInt(i32 noundef %126, i64 noundef 2, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %303

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %20, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %20, align 4
  br label %117, !llvm.loop !17

135:                                              ; preds = %117
  br label %142

136:                                              ; preds = %107, %104
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %303

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %135
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @pqPutInt(i32 noundef %143, i64 noundef 2, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %303

148:                                              ; preds = %142
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %218, %148
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %14, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %221

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %211

156:                                              ; preds = %153
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %211

163:                                              ; preds = %156
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load ptr, ptr %17, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %22, align 4
  br label %184

182:                                              ; preds = %173
  %183 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %183, ptr noundef @.str.57)
  br label %303

184:                                              ; preds = %176
  br label %193

185:                                              ; preds = %166, %163
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 @strlen(ptr noundef %190) #11
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %22, align 4
  br label %193

193:                                              ; preds = %185, %184
  %194 = load i32, ptr %22, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @pqPutInt(i32 noundef %194, i64 noundef 4, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 @pqPutnchar(ptr noundef %203, i64 noundef %205, ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %198, %193
  br label %303

210:                                              ; preds = %198
  br label %217

211:                                              ; preds = %156, %153
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @pqPutInt(i32 noundef -1, i64 noundef 4, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %303

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %210
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %20, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %20, align 4
  br label %149, !llvm.loop !18

221:                                              ; preds = %149
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %19, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 @pqPutInt(i32 noundef %226, i64 noundef 2, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %221
  br label %303

231:                                              ; preds = %225
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @pqPutMsgEnd(ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %303

236:                                              ; preds = %231
  %237 = load ptr, ptr %11, align 8
  %238 = call i32 @pqPutMsgStart(i8 noundef signext 68, ptr noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @pqPutc(i8 noundef signext 80, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @pqPuts(ptr noundef @.str.29, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @pqPutMsgEnd(ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248, %244, %240, %236
  br label %303

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @pqPutMsgStart(i8 noundef signext 69, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %269, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %11, align 8
  %259 = call i32 @pqPuts(ptr noundef @.str.29, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8
  %263 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 4, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @pqPutMsgEnd(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %261, %257, %253
  br label %303

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.pg_conn, ptr %271, i32 0, i32 51
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %11, align 8
  %281 = call i32 @pqPutMsgEnd(ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %279, %275
  br label %303

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284, %270
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %286, i32 0, i32 0
  store i32 1, ptr %287, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %12, align 8
  %292 = call noalias ptr @strdup(ptr noundef %291) #10
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %290, %285
  %296 = load ptr, ptr %11, align 8
  %297 = call i32 @pqPipelineFlush(ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %21, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %301, ptr noundef %302)
  store i32 1, ptr %10, align 4
  br label %306

303:                                              ; preds = %299, %283, %269, %252, %235, %230, %215, %209, %182, %147, %140, %130, %115, %103, %88, %82, %72, %57, %45
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %21, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %304, ptr noundef %305)
  store i32 0, ptr %10, align 4
  br label %306

306:                                              ; preds = %303, %300, %27
  %307 = load i32, ptr %10, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define i32 @PQsendPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @PQsendQueryStart(ptr noundef %14, i1 noundef zeroext true)
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %131

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef @.str.30)
  store i32 0, ptr %6, align 4
  br label %131

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str.27)
  store i32 0, ptr %6, align 4
  br label %131

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 65535
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %34, ptr noundef @.str.28, i32 noundef 65535)
  store i32 0, ptr %6, align 4
  br label %131

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @pqAllocCmdQueueEntry(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %131

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @pqPuts(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @pqPuts(ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %41
  br label %128

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @pqPutInt(i32 noundef %63, i64 noundef 2, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %128

68:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %84, %68
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @pqPutInt(i32 noundef %78, i64 noundef 4, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %128

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %69, !llvm.loop !19

87:                                               ; preds = %69
  br label %94

88:                                               ; preds = %59, %56
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %128

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @pqPutMsgEnd(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %128

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.pg_conn, ptr %100, i32 0, i32 51
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @pqPutMsgEnd(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  br label %128

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %115, i32 0, i32 0
  store i32 2, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #10
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @pqPipelineFlush(ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %128

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %12, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %126, ptr noundef %127)
  store i32 1, ptr %6, align 4
  br label %131

128:                                              ; preds = %124, %112, %98, %92, %82, %67, %55
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %12, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %128, %125, %40, %33, %25, %20, %16
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @pqAllocCmdQueueEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_conn, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %14, ptr noundef @.str.13)
  store ptr null, ptr %2, align 8
  br label %31

15:                                               ; preds = %9
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 63
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 63
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %25, %13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) #5

declare i32 @pqPuts(ptr noundef, ptr noundef) #5

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) #5

declare i32 @pqPutMsgEnd(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pqPipelineFlush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pg_conn, ptr %4, i32 0, i32 51
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 105
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pqFlush(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @pqAppendCmdQueueEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_conn, ptr %5, i32 0, i32 61
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 61
  store ptr %10, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 62
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 62
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %48 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %35
  ]

26:                                               ; preds = %19, %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 46
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %26
  br label %48

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 46
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 46
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %3, align 8
  call void @pqPipelineProcessQueue(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  br label %48

48:                                               ; preds = %47, %34, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqRecycleCmdQueueEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 63
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 63
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PQsendQueryPrepared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @PQsendQueryStart(ptr noundef %16, i1 noundef zeroext true)
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %41

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str.30)
  store i32 0, ptr %8, align 4
  br label %41

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 65535
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %31, ptr noundef @.str.28, i32 noundef 65535)
  store i32 0, ptr %8, align 4
  br label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @PQsendQueryGuts(ptr noundef %33, ptr noundef null, ptr noundef %34, i32 noundef %35, ptr noundef null, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %32, %30, %22, %18
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @PQsetSingleRowMode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 46
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %47

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 61
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 61
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 61
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %13
  store i32 0, ptr %2, align 4
  br label %47

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 110
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 111
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 0, ptr %2, align 4
  br label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 52
  store i8 1, ptr %46, align 8
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %44, %43, %32, %12, %6
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @PQconsumeInput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 50
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pqFlush(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pqReadData(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %16, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @pqFlush(ptr noundef) #5

declare i32 @pqReadData(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQisBusy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @parseInput(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 46
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 45
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 1
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @parseInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pqParseInput3(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PQgetResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %133

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @parseInput(ptr noundef %10)
  br label %11

11:                                               ; preds = %61, %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %26, %16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @pqFlush(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pqWait(i32 noundef 0, i32 noundef 1, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %27

26:                                               ; preds = %21
  br label %17, !llvm.loop !20

27:                                               ; preds = %25, %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @pqReadData(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %30, %27
  %39 = load ptr, ptr %3, align 8
  call void @pqSaveErrorResult(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 46
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @pqPrepareAsyncResult(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  br label %133

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  call void @parseInput(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pg_conn, ptr %46, i32 0, i32 74
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pg_conn, ptr %51, i32 0, i32 46
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  call void @pqSaveWriteError(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 46
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @pqPrepareAsyncResult(ptr noundef %59)
  store ptr %60, ptr %2, align 8
  br label %133

61:                                               ; preds = %50, %44
  br label %11, !llvm.loop !21

62:                                               ; preds = %11
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 46
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %109 [
    i32 0, label %66
    i32 7, label %67
    i32 2, label %69
    i32 3, label %95
    i32 4, label %100
    i32 5, label %103
    i32 6, label %106
  ]

66:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  br label %119

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  call void @pqPipelineProcessQueue(ptr noundef %68)
  store ptr null, ptr %4, align 8
  br label %119

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @pqPrepareAsyncResult(ptr noundef %70)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pg_result, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 10
  call void @pqCommandQueueAdvance(ptr noundef %72, i1 noundef zeroext false, i1 noundef zeroext %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pg_conn, ptr %77, i32 0, i32 51
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 46
  store i32 7, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pg_result, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  call void @pqPipelineProcessQueue(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %81
  br label %94

91:                                               ; preds = %69
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pg_conn, ptr %92, i32 0, i32 46
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %90
  br label %119

95:                                               ; preds = %62
  %96 = load ptr, ptr %3, align 8
  %97 = call ptr @pqPrepareAsyncResult(ptr noundef %96)
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.pg_conn, ptr %98, i32 0, i32 46
  store i32 1, ptr %99, align 4
  br label %119

100:                                              ; preds = %62
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @getCopyResult(ptr noundef %101, i32 noundef 4)
  store ptr %102, ptr %4, align 8
  br label %119

103:                                              ; preds = %62
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @getCopyResult(ptr noundef %104, i32 noundef 3)
  store ptr %105, ptr %4, align 8
  br label %119

106:                                              ; preds = %62
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @getCopyResult(ptr noundef %107, i32 noundef 8)
  store ptr %108, ptr %4, align 8
  br label %119

109:                                              ; preds = %62
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.pg_conn, ptr %111, i32 0, i32 46
  %113 = load i32, ptr %112, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %110, ptr noundef @.str.31, i32 noundef %113)
  %114 = load ptr, ptr %3, align 8
  call void @pqSaveErrorResult(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.pg_conn, ptr %115, i32 0, i32 46
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @pqPrepareAsyncResult(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %109, %106, %103, %100, %95, %94, %67, %66
  %120 = load ptr, ptr %4, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.pg_result, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @PQfireResultCreateEvents(ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %127, %122, %119
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %131, %55, %38, %8
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pqSaveWriteError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_conn, ptr %3, i32 0, i32 75
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 119
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 75
  %12 = load ptr, ptr %11, align 8
  call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 75
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %18, ptr noundef @.str.58)
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqPipelineProcessQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_conn, ptr %3, i32 0, i32 46
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %17 [
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 2, label %6
    i32 3, label %6
    i32 1, label %6
    i32 0, label %7
    i32 7, label %16
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %62

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 46
  store i32 7, ptr %14, align 4
  br label %17

15:                                               ; preds = %7
  br label %62

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pg_conn, ptr %18, i32 0, i32 52
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 46
  store i32 0, ptr %26, align 4
  br label %62

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 120
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pqClearAsyncResult(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pg_conn, ptr %33, i32 0, i32 51
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %59

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @PQmakeEmptyPGresult(ptr noundef %45, i32 noundef 11)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 110
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 110
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %54, ptr noundef @.str.13)
  %55 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %55)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 46
  store i32 2, ptr %58, align 4
  br label %62

59:                                               ; preds = %37, %27
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pg_conn, ptr %60, i32 0, i32 46
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %56, %53, %24, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqCommandQueueAdvance(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 61
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %60

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 61
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %60

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 61
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %60

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 61
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pg_conn, ptr %46, i32 0, i32 61
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pg_conn, ptr %48, i32 0, i32 61
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pg_conn, ptr %53, i32 0, i32 62
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %37
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %36, %25, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getCopyResult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 45
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 46
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @pqPrepareAsyncResult(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 110
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 110
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pg_result, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @pqPrepareAsyncResult(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %36

32:                                               ; preds = %21, %16
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @PQmakeEmptyPGresult(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %29, %10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare i32 @PQfireResultCreateEvents(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @PQexec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @PQexecStart(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQsendQuery(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @PQexecFinish(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PQexecStart(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %65

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 61
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 120
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str.59)
  store i1 false, ptr %2, align 1
  br label %65

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %63, %26
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @PQgetResult(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_result, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %35)
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @PQputCopyEnd(ptr noundef %39, ptr noundef @.str.60)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %65

43:                                               ; preds = %38
  br label %57

44:                                               ; preds = %31
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pg_conn, ptr %48, i32 0, i32 46
  store i32 1, ptr %49, align 4
  br label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %54, ptr noundef @.str.61)
  store i1 false, ptr %2, align 1
  br label %65

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pg_conn, ptr %58, i32 0, i32 45
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %65

63:                                               ; preds = %57
  br label %27, !llvm.loop !22

64:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %62, %53, %42, %24, %8
  %66 = load i1, ptr %2, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @PQexecFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %32, %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PQgetResult(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_result, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %16, %9
  br label %33

32:                                               ; preds = %26
  br label %5, !llvm.loop !23

33:                                               ; preds = %31, %5
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @PQexecParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call zeroext i1 @PQexecStart(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call i32 @PQsendQueryParams(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @PQexecFinish(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %33, %32, %20
  %37 = load ptr, ptr %9, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @PQprepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @PQexecStart(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @PQsendPrepare(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @PQexecFinish(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24, %23, %14
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @PQexecPrepared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @PQexecStart(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %33

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call i32 @PQsendQueryPrepared(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  br label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @PQexecFinish(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %29, %18
  %34 = load ptr, ptr %8, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @PQdescribePrepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @PQexecStart(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQsendTypedCommand(ptr noundef %10, i8 noundef signext 68, i8 noundef signext 83, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @PQexecFinish(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @PQsendTypedCommand(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr @.str.29, ptr %9, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @PQsendQueryStart(ptr noundef %15, i1 noundef zeroext true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %87

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @pqAllocCmdQueueEntry(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %87

24:                                               ; preds = %18
  %25 = load i8, ptr %7, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @pqPutMsgStart(i8 noundef signext %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %8, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @pqPutc(i8 noundef signext %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @pqPuts(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @pqPutMsgEnd(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %34, %29, %24
  br label %84

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 51
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @pqPutMsgEnd(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  br label %84

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %44
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 67
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %64, i32 0, i32 0
  store i32 5, ptr %65, align 8
  br label %76

66:                                               ; preds = %59
  %67 = load i8, ptr %7, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %71, i32 0, i32 0
  store i32 3, ptr %72, align 8
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %74, ptr noundef @.str.62)
  br label %84

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @pqPipelineFlush(ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %82, ptr noundef %83)
  store i32 1, ptr %5, align 4
  br label %87

84:                                               ; preds = %80, %73, %57, %43
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %84, %81, %23, %17
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define ptr @PQdescribePortal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @PQexecStart(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQsendTypedCommand(ptr noundef %10, i8 noundef signext 68, i8 noundef signext 80, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @PQexecFinish(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @PQsendDescribePrepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PQsendTypedCommand(ptr noundef %5, i8 noundef signext 68, i8 noundef signext 83, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @PQsendDescribePortal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PQsendTypedCommand(ptr noundef %5, i8 noundef signext 68, i8 noundef signext 80, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PQclosePrepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @PQexecStart(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQsendTypedCommand(ptr noundef %10, i8 noundef signext 67, i8 noundef signext 83, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @PQexecFinish(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PQclosePortal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @PQexecStart(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQsendTypedCommand(ptr noundef %10, i8 noundef signext 67, i8 noundef signext 80, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @PQexecFinish(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @PQsendClosePrepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PQsendTypedCommand(ptr noundef %5, i8 noundef signext 67, i8 noundef signext 83, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @PQsendClosePortal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @PQsendTypedCommand(ptr noundef %5, i8 noundef signext 67, i8 noundef signext 80, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PQnotifies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @parseInput(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 55
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pgNotify, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 55
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 56
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pgNotify, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %7
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @PQputCopyData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %80

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 46
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str.32)
  store i32 -1, ptr %4, align 4
  br label %80

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %5, align 8
  call void @parseInput(ptr noundef %24)
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 104
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 105
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %30, %33
  %35 = sub i32 %34, 5
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @pqFlush(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %80

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pg_conn, ptr %44, i32 0, i32 105
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 5
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @pqCheckOutBufferSpace(i64 noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 50
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 0, i32 -1
  store i32 %60, ptr %4, align 4
  br label %80

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @pqPutMsgStart(i8 noundef signext 100, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @pqPutnchar(ptr noundef %67, i64 noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @pqPutMsgEnd(ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %66, %62
  store i32 -1, ptr %4, align 4
  br label %80

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %23
  store i32 1, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %77, %55, %42, %21, %10
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @pqCheckOutBufferSpace(i64 noundef, ptr noundef) #5

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %88

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 46
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 46
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %20, ptr noundef @.str.32)
  store i32 -1, ptr %3, align 4
  br label %88

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @pqPutMsgStart(i8 noundef signext 102, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @pqPuts(ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @pqPutMsgEnd(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %28, %24
  store i32 -1, ptr %3, align 4
  br label %88

38:                                               ; preds = %33
  br label %49

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @pqPutMsgStart(i8 noundef signext 99, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pqPutMsgEnd(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  store i32 -1, ptr %3, align 4
  br label %88

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 61
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pg_conn, ptr %55, i32 0, i32 61
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @pqPutMsgEnd(ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61
  store i32 -1, ptr %3, align 4
  br label %88

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %54, %49
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pg_conn, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pg_conn, ptr %77, i32 0, i32 46
  store i32 5, ptr %78, align 4
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 46
  store i32 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @pqFlush(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %88

87:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86, %69, %47, %37, %19, %8
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @PQgetCopyData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pg_conn, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str.32)
  store i32 -2, ptr %4, align 4
  br label %29

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @pqGetCopyData3(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %22, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @pqGetCopyData3(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQgetline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @pqGetline3(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %22, %18, %13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @pqGetline3(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQgetlineAsync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @pqGetlineAsync3(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare i32 @pqGetlineAsync3(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQputline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  %10 = call i32 @PQputnbytes(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @PQputnbytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @PQputCopyData(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @PQendcopy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @pqEndcopy3(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @pqEndcopy3(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @PQfn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %68

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 61
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 120
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 51
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %36, ptr noundef @.str.33, ptr noundef @.str.34)
  store ptr null, ptr %8, align 8
  br label %68

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 46
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pg_conn, ptr %48, i32 0, i32 110
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.pg_conn, ptr %53, i32 0, i32 111
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %47, %42, %37
  %58 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %58, ptr noundef @.str.35)
  store ptr null, ptr %8, align 8
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @pqFunctionCall3(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %59, %57, %35, %19
  %69 = load ptr, ptr %8, align 8
  ret ptr %69
}

declare void @resetPQExpBuffer(ptr noundef) #5

declare ptr @pqFunctionCall3(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQenterPipelineMode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 51
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %19, ptr noundef @.str.36)
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 51
  store i32 1, ptr %22, align 4
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %18, %12, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @PQexitPipelineMode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 51
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pg_conn, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %56

28:                                               ; preds = %22, %17, %7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 46
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %39 [
    i32 2, label %32
    i32 3, label %32
    i32 1, label %34
    i32 0, label %36
    i32 7, label %36
    i32 4, label %37
    i32 5, label %37
    i32 6, label %37
  ]

32:                                               ; preds = %28, %28
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %33, ptr noundef @.str.37)
  store i32 0, ptr %2, align 4
  br label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %35, ptr noundef @.str.38)
  store i32 0, ptr %2, align 4
  br label %56

36:                                               ; preds = %28, %28
  br label %39

37:                                               ; preds = %28, %28, %28
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %38, ptr noundef @.str.39)
  br label %39

39:                                               ; preds = %37, %36, %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %45, ptr noundef @.str.37)
  store i32 0, ptr %2, align 4
  br label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 51
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 46
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @pqFlush(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %56

55:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %54, %44, %34, %32, %27, %6
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @PQpipelineSync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pqPipelineSyncInternal(ptr noundef %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pqPipelineSyncInternal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 51
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %17, ptr noundef @.str.63)
  store i32 0, ptr %3, align 4
  br label %66

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 46
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %26 [
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 2, label %25
    i32 3, label %25
    i32 1, label %25
    i32 0, label %25
    i32 7, label %25
  ]

22:                                               ; preds = %18, %18, %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %24, ptr noundef @.str.64)
  store i32 0, ptr %3, align 4
  br label %66

25:                                               ; preds = %18, %18, %18, %18, %18
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @pqAllocCmdQueueEntry(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %66

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @pqPutMsgEnd(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %32
  br label %63

45:                                               ; preds = %40
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @pqFlush(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %63

53:                                               ; preds = %48
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @pqPipelineFlush(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %63

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %3, align 4
  br label %66

63:                                               ; preds = %58, %52, %44
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %63, %60, %31, %22, %16, %10
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @PQsendPipelineSync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pqPipelineSyncInternal(ptr noundef %3, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @PQsendFlushRequest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %13, ptr noundef @.str.40)
  store i32 0, ptr %2, align 4
  br label %41

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 46
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str.41)
  store i32 0, ptr %2, align 4
  br label %41

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pqPutMsgStart(i8 noundef signext 72, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @pqPutMsgEnd(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  store i32 0, ptr %2, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @pqPipelineFlush(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %41

40:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %34, %24, %12, %6
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @PQresultStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @PQresStatus(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [12 x ptr], ptr @pgresStatus, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @PQresultErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_result, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store ptr @.str.29, ptr %2, align 8
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_result, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @PQresultVerboseErrorMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %3
  %22 = call noalias ptr @strdup(ptr noundef @.str.43) #10
  store ptr %22, ptr %4, align 8
  br label %35

23:                                               ; preds = %16, %11
  call void @initPQExpBuffer(ptr noundef %8)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  call void @pqBuildErrorMessage3(ptr noundef %8, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  call void @termPQExpBuffer(ptr noundef %8)
  %31 = call noalias ptr @strdup(ptr noundef @.str.15) #10
  store ptr %31, ptr %4, align 8
  br label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %30, %21
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare void @initPQExpBuffer(ptr noundef) #5

declare void @pqBuildErrorMessage3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @termPQExpBuffer(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @PQresultErrorField(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_result, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %29, %10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pgMessageField, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pgMessageField, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %3, align 8
  br label %34

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pgMessageField, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %14, !llvm.loop !24

33:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %24, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @PQntuples(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PQnfields(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PQbinaryTuples(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @PQfname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_field_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresAttDesc, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @PQfnumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %170

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pg_result, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %20, %17
  store i32 -1, ptr %3, align 4
  br label %170

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %53, %32
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %12, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %12, align 1
  %48 = call zeroext i8 @pg_tolower(i8 noundef zeroext %47)
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %38
  store i8 0, ptr %8, align 1
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %34, !llvm.loop !25

56:                                               ; preds = %51, %34
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pg_result, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pg_result, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.pgresAttDesc, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.pgresAttDesc, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %67, ptr noundef %75) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %3, align 4
  br label %170

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %60, !llvm.loop !26

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %5, align 8
  %87 = call noalias ptr @strdup(ptr noundef %86) #10
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %170

91:                                               ; preds = %85
  store i8 0, ptr %7, align 1
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %138, %91
  %95 = load ptr, ptr %9, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %13, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = load i8, ptr %13, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 34
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 34
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  store i8 34, ptr %114, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8
  br label %119

118:                                              ; preds = %107
  store i8 0, ptr %7, align 1
  br label %119

119:                                              ; preds = %118, %113
  br label %124

120:                                              ; preds = %103
  %121 = load i8, ptr %13, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %10, align 8
  store i8 %121, ptr %122, align 1
  br label %124

124:                                              ; preds = %120, %119
  br label %137

125:                                              ; preds = %98
  %126 = load i8, ptr %13, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 34
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 1, ptr %7, align 1
  br label %136

130:                                              ; preds = %125
  %131 = load i8, ptr %13, align 1
  %132 = call zeroext i8 @pg_tolower(i8 noundef zeroext %131)
  store i8 %132, ptr %13, align 1
  %133 = load i8, ptr %13, align 1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr i8, ptr %134, i32 1
  store ptr %135, ptr %10, align 8
  store i8 %133, ptr %134, align 1
  br label %136

136:                                              ; preds = %130, %129
  br label %137

137:                                              ; preds = %136, %124
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8
  br label %94, !llvm.loop !27

141:                                              ; preds = %94
  %142 = load ptr, ptr %10, align 8
  store i8 0, ptr %142, align 1
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %165, %141
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.pg_result, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.pg_result, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.pgresAttDesc, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.pgresAttDesc, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strcmp(ptr noundef %150, ptr noundef %158) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %149
  %162 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %162) #10
  %163 = load i32, ptr %11, align 4
  store i32 %163, ptr %3, align 4
  br label %170

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %143, !llvm.loop !28

168:                                              ; preds = %143
  %169 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %169) #10
  store i32 -1, ptr %3, align 4
  br label %170

170:                                              ; preds = %168, %161, %90, %78, %31, %16
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @PQftable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_field_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresAttDesc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PQftablecol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_field_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresAttDesc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PQfformat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_field_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresAttDesc, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PQftype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_field_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresAttDesc, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PQfsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_field_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresAttDesc, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PQfmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_field_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresAttDesc, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @PQcmdStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @PQoidStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.44, i64 noundef 7) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %1
  store ptr @.str.29, ptr %2, align 8
  br label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_result, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr i8, ptr %17, i64 7
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef @.str.45) #11
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp ugt i64 %20, 23
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i64 23, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pg_result, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 7
  %28 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @PQoidStatus.buf, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr [24 x i8], ptr @PQoidStatus.buf, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  store ptr @PQoidStatus.buf, ptr %2, align 8
  br label %31

31:                                               ; preds = %23, %13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PQoidValue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_result, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.44, i64 noundef 7) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_result, ptr %15, i32 0, i32 8
  %17 = getelementptr [64 x i8], ptr %16, i64 0, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_result, ptr %22, i32 0, i32 8
  %24 = getelementptr [64 x i8], ptr %23, i64 0, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %14, %8, %1
  store i32 0, ptr %2, align 4
  br label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_result, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr i8, ptr %32, i64 7
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef %4, i32 noundef 10) #10
  store i64 %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %29
  store i32 0, ptr %2, align 4
  br label %51

48:                                               ; preds = %42, %37
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %48, %47, %28
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @PQcmdTuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %141

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pg_result, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.44, i64 noundef 7) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_result, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr i8, ptr %18, i64 7
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %32, %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %20, !llvm.loop !29

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %135

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  br label %105

44:                                               ; preds = %9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pg_result, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.46, i64 noundef 7) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pg_result, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.47, i64 noundef 7) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pg_result, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.48, i64 noundef 7) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56, %50, %44
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_result, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr i8, ptr %65, i64 7
  store ptr %66, ptr %4, align 8
  br label %104

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.pg_result, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.49, i64 noundef 6) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pg_result, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.50, i64 noundef 6) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.pg_result, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr i8, ptr %82, i64 6
  store ptr %83, ptr %4, align 8
  br label %103

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.pg_result, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.51, i64 noundef 5) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.pg_result, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.52, i64 noundef 5) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pg_result, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = getelementptr i8, ptr %99, i64 5
  store ptr %100, ptr %4, align 8
  br label %102

101:                                              ; preds = %90
  store ptr @.str.29, ptr %2, align 8
  br label %141

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %62
  br label %105

105:                                              ; preds = %104, %41
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %125, %105
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = call ptr @__ctype_b_loc() #13
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2048
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %111
  br label %135

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %5, align 8
  br label %107, !llvm.loop !30

128:                                              ; preds = %107
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %2, align 8
  br label %141

135:                                              ; preds = %132, %123, %40
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.pg_result, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pg_result, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %137, ptr noundef @.str.53, ptr noundef %140)
  store ptr @.str.29, ptr %2, align 8
  br label %141

141:                                              ; preds = %135, %133, %101, %8
  %142 = load ptr, ptr %2, align 8
  ret ptr %142
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define ptr @PQgetvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @check_tuple_field_number(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pg_result, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.pgresAttValue, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.pgresAttValue, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %14, %13
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @check_tuple_field_number(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pg_result, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pg_result, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pg_result, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %22, ptr noundef @.str.12, i32 noundef %23, i32 noundef %27)
  store i32 0, ptr %4, align 4
  br label %46

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pg_result, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pg_result, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pg_result, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %39, ptr noundef @.str.65, i32 noundef %40, i32 noundef %44)
  store i32 0, ptr %4, align 4
  br label %46

45:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %37, %20, %10
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @PQgetlength(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @check_tuple_field_number(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pg_result, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.pgresAttValue, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.pgresAttValue, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pg_result, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.pgresAttValue, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pgresAttValue, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  br label %42

41:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %28, %13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @PQgetisnull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @check_tuple_field_number(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pg_result, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.pgresAttValue, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.pgresAttValue, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %30

29:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @PQnparams(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_result, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PQparamtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @check_param_number(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_result, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_result, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.pgresParamDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pgresParamDesc, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %16, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @check_param_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_result, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pg_result, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pg_result, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %20, ptr noundef @.str.66, i32 noundef %21, i32 noundef %25)
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %18, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @PQsetnonblocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 45
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %52

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 50
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %52

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 61
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 120
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pqFlush(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 50
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 1
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %46, %45, %30, %14
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @PQisnonblocking(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 50
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @PQisthreadsafe() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @PQflush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pqFlush(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @PQfreemem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQfreeNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @PQescapeStringConn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %14
  store i64 0, ptr %6, align 8
  br label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 61
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 120
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 90
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 91
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = call i64 @PQescapeStringInternal(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef %39, i1 noundef zeroext %43)
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %31, %20
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @PQescapeStringInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %16, align 8
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %7
  br label %30

30:                                               ; preds = %134, %62, %29
  %31 = load i64, ptr %17, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %135

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %18, align 1
  %43 = load i8, ptr %18, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %18, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 39
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %18, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 92
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55, %47
  %59 = load i8, ptr %18, align 1
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %16, align 8
  store i8 %59, ptr %60, align 1
  br label %62

62:                                               ; preds = %58, %55, %51
  %63 = load i8, ptr %18, align 1
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %16, align 8
  store i8 %63, ptr %64, align 1
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %15, align 8
  %68 = load i64, ptr %17, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %17, align 8
  br label %30, !llvm.loop !31

70:                                               ; preds = %40
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @pg_encoding_mblen(i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %95, %70
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = load i64, ptr %17, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %78
  br label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %15, align 8
  %90 = load i8, ptr %88, align 1
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  store i8 %90, ptr %91, align 1
  %93 = load i64, ptr %17, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %20, align 4
  br label %74, !llvm.loop !32

98:                                               ; preds = %86, %74
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %111, ptr noundef @.str.67)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = udiv i64 %122, 2
  %124 = load i64, ptr %11, align 8
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %133

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %16, align 8
  store i8 32, ptr %128, align 1
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %20, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %20, align 4
  br label %113, !llvm.loop !33

133:                                              ; preds = %126, %113
  br label %135

134:                                              ; preds = %98
  br label %30, !llvm.loop !31

135:                                              ; preds = %133, %38
  %136 = load ptr, ptr %16, align 8
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define i64 @PQescapeString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i32, ptr @static_client_encoding, align 4
  %11 = load i8, ptr @static_std_strings, align 1
  %12 = trunc i8 %11 to i1
  %13 = call i64 @PQescapeStringInternal(ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, i32 noundef %10, i1 noundef zeroext %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define ptr @PQescapeLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @PQescapeInternal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PQescapeInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 34, i32 39
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %17, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %253

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 61
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 120
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %112, %38
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %48, %40
  %54 = phi i1 [ false, %40 ], [ %52, %48 ]
  br i1 %54, label %55, label %115

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %17, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %111

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 92
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %110

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 90
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @pg_encoding_mblen(i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = load i64, ptr %8, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %79
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @memchr(ptr noundef %96, i32 noundef 0, i64 noundef %98) #11
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %95, %79
  %102 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %102, ptr noundef @.str.67)
  store ptr null, ptr %5, align 8
  br label %253

103:                                              ; preds = %95
  %104 = load i32, ptr %18, align 4
  %105 = sub i32 %104, 1
  %106 = load ptr, ptr %10, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %103, %73
  br label %110

110:                                              ; preds = %109, %70
  br label %111

111:                                              ; preds = %110, %62
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %10, align 8
  br label %40, !llvm.loop !34

115:                                              ; preds = %53
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %122, %123
  %125 = add i32 %124, 3
  store i32 %125, ptr %16, align 4
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %136, label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %14, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 2
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %131, %128, %115
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = call noalias ptr @malloc(i64 noundef %138) #9
  store ptr %139, ptr %12, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %143, ptr noundef @.str.13)
  store ptr null, ptr %5, align 8
  br label %253

144:                                              ; preds = %136
  %145 = load i8, ptr %9, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %155, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr i8, ptr %151, i32 1
  store ptr %152, ptr %12, align 8
  store i8 32, ptr %151, align 1
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8
  store i8 69, ptr %153, align 1
  br label %155

155:                                              ; preds = %150, %147, %144
  %156 = load i8, ptr %17, align 1
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8
  store i8 %156, ptr %157, align 1
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %155
  %162 = load i32, ptr %14, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %9, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %171, i1 false)
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  store ptr %175, ptr %12, align 8
  br label %247

176:                                              ; preds = %164, %155
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %10, align 8
  br label %178

178:                                              ; preds = %243, %176
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %246

187:                                              ; preds = %178
  %188 = load ptr, ptr %10, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, ptr %17, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = load i8, ptr %9, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %211, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 92
  br i1 %201, label %202, label %211

202:                                              ; preds = %197, %187
  %203 = load ptr, ptr %10, align 8
  %204 = load i8, ptr %203, align 1
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr i8, ptr %205, i32 1
  store ptr %206, ptr %12, align 8
  store i8 %204, ptr %205, align 1
  %207 = load ptr, ptr %10, align 8
  %208 = load i8, ptr %207, align 1
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr i8, ptr %209, i32 1
  store ptr %210, ptr %12, align 8
  store i8 %208, ptr %209, align 1
  br label %242

211:                                              ; preds = %197, %194
  %212 = load ptr, ptr %10, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr i8, ptr %220, i32 1
  store ptr %221, ptr %12, align 8
  store i8 %219, ptr %220, align 1
  br label %241

222:                                              ; preds = %211
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.pg_conn, ptr %223, i32 0, i32 90
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @pg_encoding_mblen(i32 noundef %225, ptr noundef %226)
  store i32 %227, ptr %19, align 4
  br label %228

228:                                              ; preds = %237, %222
  %229 = load ptr, ptr %10, align 8
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr i8, ptr %231, i32 1
  store ptr %232, ptr %12, align 8
  store i8 %230, ptr %231, align 1
  %233 = load i32, ptr %19, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %19, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  br label %240

237:                                              ; preds = %228
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  br label %228

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240, %217
  br label %242

242:                                              ; preds = %241, %202
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr i8, ptr %244, i32 1
  store ptr %245, ptr %10, align 8
  br label %178, !llvm.loop !35

246:                                              ; preds = %178
  br label %247

247:                                              ; preds = %246, %167
  %248 = load i8, ptr %17, align 1
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr i8, ptr %249, i32 1
  store ptr %250, ptr %12, align 8
  store i8 %248, ptr %249, align 1
  %251 = load ptr, ptr %12, align 8
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %11, align 8
  store ptr %252, ptr %5, align 8
  br label %253

253:                                              ; preds = %247, %142, %101, %27
  %254 = load ptr, ptr %5, align 8
  ret ptr %254
}

; Function Attrs: nounwind uwtable
define ptr @PQescapeIdentifier(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @PQescapeInternal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @PQescapeByteaConn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %37

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 61
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 120
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 91
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 90000
  %36 = call ptr @PQescapeByteaInternal(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i1 noundef zeroext %31, i1 noundef zeroext %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %23, %12
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @PQescapeByteaInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 1, i32 2
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %19, align 8
  store i64 1, ptr %18, align 8
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  %30 = load i64, ptr %19, align 8
  %31 = add i64 %30, 1
  %32 = load i64, ptr %10, align 8
  %33 = mul i64 2, %32
  %34 = add i64 %31, %33
  %35 = load i64, ptr %18, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %18, align 8
  br label %89

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %14, align 8
  %39 = load i64, ptr %10, align 8
  store i64 %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %83, %37
  %41 = load i64, ptr %17, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 126
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %43
  %54 = load i64, ptr %19, align 8
  %55 = add i64 %54, 3
  %56 = load i64, ptr %18, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %18, align 8
  br label %82

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 39
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %18, align 8
  %65 = add i64 %64, 2
  store i64 %65, ptr %18, align 8
  br label %81

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 92
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %19, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %18, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %18, align 8
  br label %80

77:                                               ; preds = %66
  %78 = load i64, ptr %18, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %17, align 8
  %85 = add i64 %84, -1
  store i64 %85, ptr %17, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8
  br label %40, !llvm.loop !36

88:                                               ; preds = %40
  br label %89

89:                                               ; preds = %88, %29
  %90 = load i64, ptr %18, align 8
  %91 = load ptr, ptr %11, align 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %18, align 8
  %93 = call noalias ptr @malloc(i64 noundef %92) #9
  store ptr %93, ptr %16, align 8
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %100, ptr noundef @.str.13)
  br label %101

101:                                              ; preds = %99, %96
  store ptr null, ptr %7, align 8
  br label %226

102:                                              ; preds = %89
  %103 = load i8, ptr %13, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i8, ptr %12, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %15, align 8
  store i8 92, ptr %109, align 1
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %15, align 8
  store i8 92, ptr %112, align 1
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %15, align 8
  store i8 120, ptr %114, align 1
  br label %116

116:                                              ; preds = %111, %102
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %14, align 8
  %118 = load i64, ptr %10, align 8
  store i64 %118, ptr %17, align 8
  br label %119

119:                                              ; preds = %218, %116
  %120 = load i64, ptr %17, align 8
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %223

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %20, align 1
  %125 = load i8, ptr %13, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 4
  %131 = and i32 %130, 15
  %132 = sext i32 %131 to i64
  %133 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr i8, ptr %135, i32 1
  store ptr %136, ptr %15, align 8
  store i8 %134, ptr %135, align 1
  %137 = load i8, ptr %20, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 15
  %140 = sext i32 %139 to i64
  %141 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %15, align 8
  store i8 %142, ptr %143, align 1
  br label %217

145:                                              ; preds = %122
  %146 = load i8, ptr %20, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %147, 32
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i32 %151, 126
  br i1 %152, label %153, label %184

153:                                              ; preds = %149, %145
  %154 = load i8, ptr %12, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %15, align 8
  store i8 92, ptr %157, align 1
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %15, align 8
  store i8 92, ptr %160, align 1
  %162 = load i8, ptr %20, align 1
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 6
  %165 = add i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr i8, ptr %167, i32 1
  store ptr %168, ptr %15, align 8
  store i8 %166, ptr %167, align 1
  %169 = load i8, ptr %20, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 3
  %172 = and i32 %171, 7
  %173 = add i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %15, align 8
  store i8 %174, ptr %175, align 1
  %177 = load i8, ptr %20, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 7
  %180 = add i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %15, align 8
  store i8 %181, ptr %182, align 1
  br label %216

184:                                              ; preds = %149
  %185 = load i8, ptr %20, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 39
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %15, align 8
  store i8 39, ptr %189, align 1
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %15, align 8
  store i8 39, ptr %191, align 1
  br label %215

193:                                              ; preds = %184
  %194 = load i8, ptr %20, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 92
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = load i8, ptr %12, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr i8, ptr %201, i32 1
  store ptr %202, ptr %15, align 8
  store i8 92, ptr %201, align 1
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %15, align 8
  store i8 92, ptr %203, align 1
  br label %205

205:                                              ; preds = %200, %197
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %15, align 8
  store i8 92, ptr %206, align 1
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr i8, ptr %208, i32 1
  store ptr %209, ptr %15, align 8
  store i8 92, ptr %208, align 1
  br label %214

210:                                              ; preds = %193
  %211 = load i8, ptr %20, align 1
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %15, align 8
  store i8 %211, ptr %212, align 1
  br label %214

214:                                              ; preds = %210, %205
  br label %215

215:                                              ; preds = %214, %188
  br label %216

216:                                              ; preds = %215, %159
  br label %217

217:                                              ; preds = %216, %127
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %17, align 8
  %220 = add i64 %219, -1
  store i64 %220, ptr %17, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr i8, ptr %221, i32 1
  store ptr %222, ptr %14, align 8
  br label %119, !llvm.loop !37

223:                                              ; preds = %119
  %224 = load ptr, ptr %15, align 8
  store i8 0, ptr %224, align 1
  %225 = load ptr, ptr %16, align 8
  store ptr %225, ptr %7, align 8
  br label %226

226:                                              ; preds = %223, %101
  %227 = load ptr, ptr %7, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @PQescapeBytea(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr @static_std_strings, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @PQescapeByteaInternal(ptr noundef null, ptr noundef %7, i64 noundef %8, ptr noundef %9, i1 noundef zeroext %11, i1 noundef zeroext false)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @PQunescapeBytea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %240

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #11
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %28, label %95

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %34, label %95

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, 2
  %37 = udiv i64 %36, 2
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 1, %42 ]
  %45 = call noalias ptr @malloc(i64 noundef %44) #9
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %240

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 2
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %88, %69, %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  %60 = load i8, ptr %58, align 1
  %61 = call signext i8 @get_hex(i8 noundef signext %60)
  store i8 %61, ptr %14, align 1
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i8, ptr %14, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %57
  br label %53, !llvm.loop !38

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8
  %73 = load i8, ptr %71, align 1
  %74 = call signext i8 @get_hex(i8 noundef signext %73)
  store i8 %74, ptr %15, align 1
  %75 = load i8, ptr %15, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load i8, ptr %14, align 1
  %80 = sext i8 %79 to i32
  %81 = shl i32 %80, 4
  %82 = load i8, ptr %15, align 1
  %83 = sext i8 %82 to i32
  %84 = or i32 %81, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8
  store i8 %85, ptr %86, align 1
  br label %88

88:                                               ; preds = %78, %70
  br label %53, !llvm.loop !38

89:                                               ; preds = %53
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %7, align 8
  br label %227

95:                                               ; preds = %28, %20
  %96 = load i64, ptr %6, align 8
  %97 = add i64 %96, 1
  %98 = call noalias ptr @malloc(i64 noundef %97) #9
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store ptr null, ptr %3, align 8
  br label %240

102:                                              ; preds = %95
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %103

103:                                              ; preds = %224, %102
  %104 = load i64, ptr %10, align 8
  %105 = load i64, ptr %6, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %225

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %10, align 8
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %214 [
    i32 92, label %113
  ]

113:                                              ; preds = %107
  %114 = load i64, ptr %10, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %10, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %10, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 92
  br i1 %121, label %122, label %132

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %10, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8
  %126 = getelementptr i8, ptr %123, i64 %124
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = load i64, ptr %11, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %11, align 8
  %131 = getelementptr i8, ptr %128, i64 %129
  store i8 %127, ptr %131, align 1
  br label %213

132:                                              ; preds = %113
  %133 = load ptr, ptr %4, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %212

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %144, 51
  br i1 %145, label %146, label %212

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %10, align 8
  %149 = add i64 %148, 1
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sge i32 %152, 48
  br i1 %153, label %154, label %212

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %156, 1
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 55
  br i1 %161, label %162, label %212

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = load i64, ptr %10, align 8
  %165 = add i64 %164, 2
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  br i1 %169, label %170, label %212

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = load i64, ptr %10, align 8
  %173 = add i64 %172, 2
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp sle i32 %176, 55
  br i1 %177, label %178, label %212

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8
  %180 = load i64, ptr %10, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %10, align 8
  %182 = getelementptr i8, ptr %179, i64 %180
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sub i32 %184, 48
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  %187 = shl i32 %186, 3
  %188 = load ptr, ptr %4, align 8
  %189 = load i64, ptr %10, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %10, align 8
  %191 = getelementptr i8, ptr %188, i64 %189
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = sub i32 %193, 48
  %195 = add i32 %187, %194
  store i32 %195, ptr %16, align 4
  %196 = load i32, ptr %16, align 4
  %197 = shl i32 %196, 3
  %198 = load ptr, ptr %4, align 8
  %199 = load i64, ptr %10, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %10, align 8
  %201 = getelementptr i8, ptr %198, i64 %199
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = sub i32 %203, 48
  %205 = add i32 %197, %204
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %8, align 8
  %209 = load i64, ptr %11, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %11, align 8
  %211 = getelementptr i8, ptr %208, i64 %209
  store i8 %207, ptr %211, align 1
  br label %212

212:                                              ; preds = %178, %170, %162, %154, %146, %139, %132
  br label %213

213:                                              ; preds = %212, %122
  br label %224

214:                                              ; preds = %107
  %215 = load ptr, ptr %4, align 8
  %216 = load i64, ptr %10, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %10, align 8
  %218 = getelementptr i8, ptr %215, i64 %216
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %8, align 8
  %221 = load i64, ptr %11, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %11, align 8
  %223 = getelementptr i8, ptr %220, i64 %221
  store i8 %219, ptr %223, align 1
  br label %224

224:                                              ; preds = %214, %213
  br label %103, !llvm.loop !39

225:                                              ; preds = %103
  %226 = load i64, ptr %11, align 8
  store i64 %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %225, %89
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %7, align 8
  %230 = add i64 %229, 1
  %231 = call ptr @realloc(ptr noundef %228, i64 noundef %230) #12
  store ptr %231, ptr %9, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %235) #10
  store ptr null, ptr %3, align 8
  br label %240

236:                                              ; preds = %227
  %237 = load i64, ptr %7, align 8
  %238 = load ptr, ptr %5, align 8
  store i64 %237, ptr %238, align 8
  %239 = load ptr, ptr %9, align 8
  store ptr %239, ptr %3, align 8
  br label %240

240:                                              ; preds = %236, %234, %101, %48, %19
  %241 = load ptr, ptr %3, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_hex(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 -1, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 127
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = load i32, ptr %3, align 4
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @pqPutc(i8 noundef signext, ptr noundef) #5

declare void @pqParseInput3(ptr noundef) #5

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #5

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }

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
