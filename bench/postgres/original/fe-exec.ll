target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
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
@.str.12 = private unnamed_addr constant [19 x i8] c"PGRES_TUPLES_CHUNK\00", align 1
@pgresStatus = constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [36 x i8] c"row number %d is out of range 0..%d\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"no error text available\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@static_client_encoding = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@static_std_strings = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"default_transaction_read_only\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"scram_iterations\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"command string is a null pointer\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"number of parameters must be between 0 and %d\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"statement name is a null pointer\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unexpected asyncStatus: %d\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"no COPY in progress\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"%s not allowed in pipeline mode\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PQfn\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"connection in wrong state\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot enter pipeline mode, connection not idle\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"cannot exit pipeline mode with uncollected results\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"cannot exit pipeline mode while busy\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"cannot exit pipeline mode while in COPY\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"no connection to the server\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"another command is already in progress\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"invalid ExecStatusType code\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"PGresult is not an error result\0A\00", align 1
@PQoidStatus.buf = internal global [24 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"INSERT \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"DELETE \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"UPDATE \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"FETCH \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"MERGE \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"MOVE \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"COPY \00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"could not interpret result from server: %s\00", align 1
@OOM_result = internal constant { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], [7 x i8], ptr, i32, i32, i64 } { i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 7, [64 x i8] zeroinitializer, i32 0, %struct.PGNoticeHooks zeroinitializer, ptr null, i32 0, i32 0, ptr @.str.16, ptr null, ptr null, [1 x i8] zeroinitializer, [7 x i8] zeroinitializer, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.56 = private unnamed_addr constant [49 x i8] c"PGresult cannot support more than INT_MAX tuples\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"PQsendQuery\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"cannot queue commands during COPY\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"length must be given for binary parameter\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"write to server failed\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"synchronous command execution functions are not allowed in pipeline mode\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"COPY terminated by new PQexec\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"PQexec not allowed during COPY BOTH\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"unrecognized message type \22%c\22\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"cannot send pipeline when not in pipeline mode\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"internal error: cannot send pipeline while in COPY\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"column number %d is out of range 0..%d\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"parameter number %d is out of range 0..%d\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"incomplete multibyte character\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"invalid multibyte character\00", align 1
@hextbl = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@hexlookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define ptr @PQmakeEmptyPGresult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call noalias ptr @malloc(i64 noundef 216) #13
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.pg_result, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.pg_result, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.pg_result, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.pg_result, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.pg_result, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.pg_result, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.pg_result, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.pg_result, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.pg_result, ptr %33, i32 0, i32 9
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.pg_result, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.pg_result, ptr %37, i32 0, i32 12
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.pg_result, ptr %39, i32 0, i32 14
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.pg_result, ptr %41, i32 0, i32 15
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.pg_result, ptr %43, i32 0, i32 16
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.pg_result, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.pg_result, ptr %48, i32 0, i32 18
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.pg_result, ptr %50, i32 0, i32 19
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.pg_result, ptr %52, i32 0, i32 20
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.pg_result, ptr %54, i32 0, i32 21
  store i64 216, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %104

58:                                               ; preds = %12
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.pg_result, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 32, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 106
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.pg_result, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %69
    i32 3, label %69
    i32 4, label %69
    i32 8, label %69
    i32 9, label %69
    i32 12, label %69
  ]

69:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 140
  call void @pqSetResultError(ptr noundef %71, ptr noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %70, %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.pg_conn, ptr %75, i32 0, i32 48
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 47
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 48
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.pg_result, ptr %86, i32 0, i32 21
  %88 = call ptr @dupEvents(ptr noundef %82, i32 noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.pg_result, ptr %89, i32 0, i32 11
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.pg_result, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %96)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

97:                                               ; preds = %79
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.pg_conn, ptr %98, i32 0, i32 48
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.pg_result, ptr %101, i32 0, i32 12
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %74
  br label %119

104:                                              ; preds = %12
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.pg_result, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.pg_result, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.pg_result, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.pg_result, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %115, i32 0, i32 3
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.pg_result, ptr %117, i32 0, i32 13
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %104, %103
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %95, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @pqSetResultError(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = call ptr @pqResultStrdup(ptr noundef %21, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %15, %12
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.pg_result, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.pg_result, ptr %38, i32 0, i32 14
  store ptr @.str.16, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %33
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %118

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 40
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %118

27:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %109, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.PGEvent, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.PGEvent, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.PGEvent, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.PGEvent, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.PGEvent, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.PGEvent, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.PGEvent, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.PGEvent, ptr %53, i32 0, i32 2
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.PGEvent, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.PGEvent, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.PGEvent, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.PGEvent, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.PGEvent, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.PGEvent, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @strdup(ptr noundef %70) #12
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.PGEvent, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.PGEvent, ptr %75, i32 0, i32 1
  store ptr %71, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.PGEvent, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.PGEvent, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %32
  br label %85

85:                                               ; preds = %89, %84
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %10, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.PGEvent, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.PGEvent, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #12
  br label %85, !llvm.loop !3

96:                                               ; preds = %85
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %118

98:                                               ; preds = %32
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.PGEvent, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.PGEvent, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #14
  %106 = add i64 %105, 1
  %107 = load i64, ptr %9, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %28, !llvm.loop !5

112:                                              ; preds = %28
  %113 = load i64, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %8, align 8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %112, %96, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define void @PQclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PGEventResultDestroy, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %95

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, @OOM_result
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %95

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.pg_result, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.PGEvent, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.PGEvent, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %51

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PGEventResultDestroy, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.pg_result, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.PGEvent, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.PGEvent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.pg_result, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.PGEvent, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.PGEvent, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %41(i32 noundef 5, ptr noundef %6, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %51

51:                                               ; preds = %31, %21
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.pg_result, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.PGEvent, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.PGEvent, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %15, !llvm.loop !8

63:                                               ; preds = %15
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.pg_result, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #12
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.pg_result, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.pg_result, ptr %75, i32 0, i32 18
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %77) #12
  br label %67, !llvm.loop !9

78:                                               ; preds = %67
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.pg_result, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #12
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.pg_result, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.pg_result, ptr %84, i32 0, i32 3
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.pg_result, ptr %86, i32 0, i32 6
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.pg_result, ptr %88, i32 0, i32 15
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.pg_result, ptr %90, i32 0, i32 11
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.pg_result, ptr %92, i32 0, i32 12
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %94) #12
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %78, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PQsetResultAttrs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, @OOM_result
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 32
  %34 = call ptr @PQresultAlloc(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.pg_result, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.pg_result, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.pg_result, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.pg_result, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.pg_result, ptr %53, i32 0, i32 9
  store i32 1, ptr %54, align 4
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %125, %42
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.pg_result, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %128

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.pg_result, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pgresAttDesc, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.pg_result, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pgresAttDesc, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @pqResultStrdup(ptr noundef %72, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.pg_result, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pgresAttDesc, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %87, i32 0, i32 0
  store ptr %81, ptr %88, align 8
  br label %100

89:                                               ; preds = %61
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.pg_result, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.pg_result, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pgresAttDesc, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %98, i32 0, i32 0
  store ptr %92, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %71
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.pg_result, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pgresAttDesc, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.pg_result, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.pgresAttDesc, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.pg_result, ptr %122, i32 0, i32 9
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %121, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %55, !llvm.loop !10

128:                                              ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %110, %41, %28, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %130 = load i32, ptr %4, align 4
  ret i32 %130
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = add i64 %8, 1
  %10 = call ptr @pqResultAlloc(ptr noundef %6, i64 noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strcpy(ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.PGEventResultCopy, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %208

15:                                               ; preds = %2
  %16 = call ptr @PQmakeEmptyPGresult(ptr noundef null, i32 noundef 2)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %208

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.pg_result, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.pg_result, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.pg_result, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.pg_result, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @strcpy(ptr noundef %28, ptr noundef %31) #12
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.pg_result, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.pg_result, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @PQsetResultAttrs(ptr noundef %37, i32 noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %208

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %20
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %111

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %104, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.pg_result, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %107

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %100, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.pg_result, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.pg_result, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pgresAttValue, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.pg_result, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pgresAttValue, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @PQsetvalue(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %82, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %67
  %98 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %98)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %108

99:                                               ; preds = %67
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %61, !llvm.loop !11

103:                                              ; preds = %61
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %54, !llvm.loop !12

107:                                              ; preds = %54
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %208 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %49
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.pg_result, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.pg_result, ptr %118, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %119, i64 32, i1 false)
  br label %120

120:                                              ; preds = %115, %111
  %121 = load i32, ptr %5, align 4
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.pg_result, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.pg_result, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.pg_result, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.pg_result, ptr %136, i32 0, i32 21
  %138 = call ptr @dupEvents(ptr noundef %132, i32 noundef %135, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.pg_result, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.pg_result, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %129
  %146 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %146)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %208

147:                                              ; preds = %129
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.pg_result, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.pg_result, ptr %151, i32 0, i32 12
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %124, %120
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %203, %153
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.pg_result, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %206

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.pg_result, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.PGEvent, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.PGEvent, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 8, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %202

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.PGEventResultCopy, ptr %11, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.PGEventResultCopy, ptr %11, i32 0, i32 1
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.pg_result, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.PGEvent, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.PGEvent, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.pg_result, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.PGEvent, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.PGEvent, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %182(i32 noundef 4, ptr noundef %11, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %170
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.pg_result, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.PGEvent, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.PGEvent, ptr %199, i32 0, i32 4
  store i8 1, ptr %200, align 8
  br label %201

201:                                              ; preds = %193, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %202

202:                                              ; preds = %201, %160
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %154, !llvm.loop !13

206:                                              ; preds = %154
  %207 = load ptr, ptr %6, align 8
  store ptr %207, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %208

208:                                              ; preds = %206, %145, %108, %46, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %209 = load ptr, ptr %3, align 8
  ret ptr %209
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, @OOM_result
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @check_field_number(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.pg_result, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.pg_result, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.pg_result, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %40, ptr noundef @.str.13, i32 noundef %41, i32 noundef %44)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.pg_result, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %95

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.pg_result, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 16
  %58 = call ptr @pqResultAlloc(ptr noundef %52, i64 noundef %57, i1 noundef zeroext true)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %92

62:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.pg_result, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pgresAttValue, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %73, i32 0, i32 0
  store i32 -1, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.pg_result, ptr %75, i32 0, i32 17
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pgresAttValue, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %81, i32 0, i32 1
  store ptr %77, ptr %82, align 8
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %63, !llvm.loop !14

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call zeroext i1 @pqAddTuple(ptr noundef %87, ptr noundef %88, ptr noundef %13)
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %14, align 4
  br label %92

91:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %61, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %169 [
    i32 0, label %94
    i32 2, label %161
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %45
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.pg_result, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.pgresAttValue, ptr %102, i64 %104
  store ptr %105, ptr %12, align 8
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %108, %95
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %112, i32 0, i32 0
  store i32 -1, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.pg_result, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  br label %160

119:                                              ; preds = %108
  %120 = load i32, ptr %11, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.pg_result, ptr %125, i32 0, i32 17
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  br label %159

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = call ptr @pqResultAlloc(ptr noundef %131, i64 noundef %134, i1 noundef zeroext true)
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %130
  br label %161

143:                                              ; preds = %130
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %152, i1 false)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %143, %122
  br label %160

160:                                              ; preds = %159, %111
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

161:                                              ; preds = %92, %142
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr @.str.14, ptr %13, align 8
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.pg_result, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %167, ptr noundef @.str.15, ptr noundef %168)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %165, %160, %92, %38, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %170 = load i32, ptr %6, align 4
  ret i32 %170
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
  %15 = getelementptr inbounds nuw %struct.pg_result, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.pg_result, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pg_result, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %20, ptr noundef @.str.67, i32 noundef %21, i32 noundef %25)
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %65

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %19 = call i32 @pg_vsnprintf(ptr noundef %16, i64 noundef 1024, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %21, align 1
  %22 = call ptr @PQmakeEmptyPGresult(ptr noundef null, i32 noundef 6)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %65

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.pg_result, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 32, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @pqSaveMessageField(ptr noundef %30, i8 noundef signext 77, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @pqSaveMessageField(ptr noundef %32, i8 noundef signext 83, ptr noundef @.str.18)
  %33 = load ptr, ptr %7, align 8
  call void @pqSaveMessageField(ptr noundef %33, i8 noundef signext 86, ptr noundef @.str.18)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #14
  %37 = add i64 %36, 2
  %38 = call ptr @pqResultAlloc(ptr noundef %34, i64 noundef %37, i1 noundef zeroext false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.pg_result, ptr %39, i32 0, i32 14
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.pg_result, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.pg_result, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %50 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %48, ptr noundef @.str.19, ptr noundef %49)
  br label %54

51:                                               ; preds = %26
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.pg_result, ptr %52, i32 0, i32 14
  store ptr @.str.16, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.pg_result, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.pg_result, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  call void %58(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %64)
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %54, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %176

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = icmp ule i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pg_result, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %176

24:                                               ; preds = %17
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.pg_result, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = srem i32 %30, 8
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 8, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.pg_result, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 8, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pg_result, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, %42
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.pg_result, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ule i64 %49, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.pg_result, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.pg_result, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.pg_result, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = add i64 %69, %65
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.pg_result, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, %72
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %74, align 4
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %176

80:                                               ; preds = %48
  %81 = load i64, ptr %6, align 8
  %82 = icmp uge i64 %81, 1024
  br i1 %82, label %83, label %124

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 8
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %12, align 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #13
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %123

91:                                               ; preds = %83
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.pg_result, ptr %93, i32 0, i32 21
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.pg_result, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.pg_result, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.pg_result, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8
  store ptr %110, ptr %113, align 8
  br label %121

114:                                              ; preds = %91
  %115 = load ptr, ptr %9, align 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.pg_result, ptr %117, i32 0, i32 18
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.pg_result, ptr %119, i32 0, i32 20
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %114, %104
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %176

124:                                              ; preds = %80
  %125 = call noalias ptr @malloc(i64 noundef 2048) #13
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %176

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.pg_result, ptr %130, i32 0, i32 21
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 2048
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.pg_result, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.pg_result, ptr %139, i32 0, i32 18
  store ptr %138, ptr %140, align 8
  %141 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %129
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.pg_result, ptr %144, i32 0, i32 19
  store i32 8, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.pg_result, ptr %146, i32 0, i32 20
  store i32 2040, ptr %147, align 4
  br label %153

148:                                              ; preds = %129
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.pg_result, ptr %149, i32 0, i32 19
  store i32 8, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.pg_result, ptr %151, i32 0, i32 20
  store i32 2040, ptr %152, align 4
  br label %153

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.pg_result, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store ptr %160, ptr %8, align 8
  %161 = load i64, ptr %6, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.pg_result, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, %161
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %163, align 8
  %168 = load i64, ptr %6, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.pg_result, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %172, %168
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %170, align 4
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %153, %128, %123, %55, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pqAddTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.pg_result, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.pg_result, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.pg_result, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %21, 1073741823
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pg_result, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.pg_result, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, 2
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 128, %33 ]
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.pg_result, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2147483647, ptr %8, align 4
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store ptr @.str.56, ptr %43, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.pg_result, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #13
  store ptr %54, ptr %9, align 8
  br label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.pg_result, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call ptr @realloc(ptr noundef %58, i64 noundef %61) #15
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.pg_result, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.pg_result, ptr %75, i32 0, i32 21
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.pg_result, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pg_result, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %67, %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %104 [
    i32 0, label %87
    i32 1, label %102
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %3
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.pg_result, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.pg_result, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  store ptr %89, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.pg_result, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  store i1 true, ptr %4, align 1
  br label %102

102:                                              ; preds = %88, %85
  %103 = load i1, ptr %4, align 1
  ret i1 %103

104:                                              ; preds = %85
  unreachable
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
  %9 = getelementptr inbounds nuw %struct.pg_result, ptr %8, i32 0, i32 21
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @pqClearAsyncResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_conn, ptr %3, i32 0, i32 126
  %5 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 126
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 127
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 128
  %12 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 128
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
  %5 = getelementptr inbounds nuw %struct.pg_conn, ptr %4, i32 0, i32 127
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pqPrepareAsyncResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.pg_conn, ptr %5, i32 0, i32 126
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_result, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 140
  %18 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 141
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %10
  br label %75

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 127
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.17)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 141
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 141
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 140
  %43 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 141
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
  %56 = getelementptr inbounds nuw %struct.pg_result, ptr %55, i32 0, i32 7
  store i32 7, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.pg_conn, ptr %58, i32 0, i32 140
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 141
  %62 = load i32, ptr %61, align 8
  call void @pqSetResultError(ptr noundef %57, ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 140
  %65 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.pg_conn, ptr %68, i32 0, i32 141
  store i32 %67, ptr %69, align 8
  br label %74

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  store ptr @OOM_result, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74, %23
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.pg_conn, ptr %76, i32 0, i32 128
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.pg_conn, ptr %79, i32 0, i32 126
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.pg_conn, ptr %81, i32 0, i32 127
  store i8 0, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 128
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %85
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define void @pqSaveMessageField(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = add i64 9, %11
  %13 = add i64 %12, 1
  %14 = call ptr @pqResultAlloc(ptr noundef %9, i64 noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load i8, ptr %5, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.pgMessageField, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.pgMessageField, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pg_result, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.pgMessageField, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_result, ptr %33, i32 0, i32 15
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 105
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
  %22 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 105
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %43) #12
  br label %50

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %17, !llvm.loop !15

50:                                               ; preds = %42, %17
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @strlen(ptr noundef %51) #14
  %53 = add i64 24, %52
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @strlen(ptr noundef %54) #14
  %56 = add i64 %53, %55
  %57 = add i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #13
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @strcpy(ptr noundef %67, ptr noundef %68) #12
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @strlen(ptr noundef %70) #14
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @strcpy(ptr noundef %78, ptr noundef %79) #12
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.pg_conn, ptr %81, i32 0, i32 105
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.pg_conn, ptr %87, i32 0, i32 105
  store ptr %86, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %89

89:                                               ; preds = %61, %50
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.20) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @pg_char_to_encoding(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.pg_conn, ptr %96, i32 0, i32 106
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.pg_conn, ptr %98, i32 0, i32 106
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.pg_conn, ptr %103, i32 0, i32 106
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 106
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr @static_client_encoding, align 4
  br label %216

109:                                              ; preds = %89
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.21) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.22) #14
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.pg_conn, ptr %117, i32 0, i32 107
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.pg_conn, ptr %120, i32 0, i32 107
  %122 = load i8, ptr %121, align 4, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @static_std_strings, align 1
  br label %215

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.23) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %180

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef @.str.24, ptr noundef %11, ptr noundef %12, ptr noundef %13) #12
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
  %143 = getelementptr inbounds nuw %struct.pg_conn, ptr %142, i32 0, i32 75
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
  %156 = getelementptr inbounds nuw %struct.pg_conn, ptr %155, i32 0, i32 75
  store i32 %154, ptr %156, align 4
  br label %165

157:                                              ; preds = %147
  %158 = load i32, ptr %11, align 4
  %159 = mul i32 100, %158
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %159, %160
  %162 = mul i32 %161, 100
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.pg_conn, ptr %163, i32 0, i32 75
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
  %173 = getelementptr inbounds nuw %struct.pg_conn, ptr %172, i32 0, i32 75
  store i32 %171, ptr %173, align 4
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.pg_conn, ptr %175, i32 0, i32 75
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %169
  br label %178

178:                                              ; preds = %177, %165
  br label %179

179:                                              ; preds = %178, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %214

180:                                              ; preds = %125
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.25) #14
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.22) #14
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1, i32 2
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.pg_conn, ptr %189, i32 0, i32 108
  store i32 %188, ptr %190, align 8
  br label %213

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.26) #14
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.22) #14
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1, i32 2
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.pg_conn, ptr %200, i32 0, i32 109
  store i32 %199, ptr %201, align 4
  br label %212

202:                                              ; preds = %191
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.27) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @atoi(ptr noundef %207) #14
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.pg_conn, ptr %209, i32 0, i32 131
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pg_char_to_encoding(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 126
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.pg_result, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 124
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 57
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %55

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 128
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @PQcopyResult(ptr noundef %34, i32 noundef 13)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %172

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 58
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 9, i32 12
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.pg_result, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 126
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 128
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 126
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %39, %28, %2
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 16
  %60 = call ptr @pqResultAlloc(ptr noundef %56, i64 noundef %59, i1 noundef zeroext true)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %172

64:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %146, %64
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %149

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pgDataValue, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pgDataValue, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pgresAttValue, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %82, i32 0, i32 0
  store i32 -1, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.pg_result, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pgresAttValue, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %90, i32 0, i32 1
  store ptr %86, ptr %91, align 8
  br label %142

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.pg_result, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pgresAttDesc, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = call ptr @pqResultAlloc(ptr noundef %103, i64 noundef %106, i1 noundef zeroext %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

113:                                              ; preds = %92
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pgDataValue, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.pgDataValue, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.pgresAttValue, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %131, i32 0, i32 0
  store i32 %127, ptr %132, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pgresAttValue, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %137, i32 0, i32 1
  store ptr %133, ptr %138, align 8
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %78
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %172 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %65, !llvm.loop !16

149:                                              ; preds = %65
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call zeroext i1 @pqAddTuple(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %172

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.pg_conn, ptr %156, i32 0, i32 57
  %158 = load i8, ptr %157, align 8, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.pg_result, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.pg_conn, ptr %164, i32 0, i32 59
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.pg_conn, ptr %169, i32 0, i32 51
  store i32 3, ptr %170, align 4
  br label %171

171:                                              ; preds = %168, %160, %155
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %172

172:                                              ; preds = %171, %154, %143, %63, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %173 = load i32, ptr %3, align 4
  ret i32 %173
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = call zeroext i1 @PQsendQueryStart(ptr noundef %11, i1 noundef zeroext %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %20, ptr noundef @.str.28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 56
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %27, ptr noundef @.str.34, ptr noundef @.str.57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @pqAllocCmdQueueEntry(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @pqPutMsgStart(i8 noundef signext 81, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @pqPuts(ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @pqPutMsgEnd(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %38, %34
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #12
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @pqFlush(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %64, %61, %47, %33, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %68 = load i32, ptr %4, align 4
  ret i32 %68
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
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str.28)
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
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %33, ptr noundef @.str.29, i32 noundef 65535)
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
  %43 = call i32 @PQsendQueryGuts(ptr noundef %35, ptr noundef %36, ptr noundef @.str.30, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
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
  br label %64

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 141
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %13, %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.41)
  store i1 false, ptr %3, align 1
  br label %64

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 51
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 56
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %41, ptr noundef @.str.42)
  store i1 false, ptr %3, align 1
  br label %64

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 56
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 51
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
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %53, ptr noundef @.str.58)
  store i1 false, ptr %3, align 1
  br label %64

54:                                               ; preds = %47, %51
  br label %63

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.pg_conn, ptr %57, i32 0, i32 57
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 58
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 59
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %54
  store i1 true, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %52, %40, %28, %9
  %65 = load i1, ptr %3, align 1
  ret i1 %65
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @pqAllocCmdQueueEntry(ptr noundef %24)
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %310

29:                                               ; preds = %9
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %91

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @pqPuts(ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @pqPuts(ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36, %32
  br label %307

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @pqPutInt(i32 noundef %54, i64 noundef 2, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %307

59:                                               ; preds = %53
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %75, %59
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @pqPutInt(i32 noundef %69, i64 noundef 4, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %307

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %20, align 4
  br label %60, !llvm.loop !17

78:                                               ; preds = %60
  br label %85

79:                                               ; preds = %50, %47
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %307

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @pqPutMsgEnd(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %307

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %29
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @pqPutMsgStart(i8 noundef signext 66, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @pqPuts(ptr noundef @.str.30, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @pqPuts(ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %95, %91
  br label %307

105:                                              ; preds = %99
  %106 = load i32, ptr %14, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @pqPutInt(i32 noundef %112, i64 noundef 2, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %307

117:                                              ; preds = %111
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %133, %117
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @pqPutInt(i32 noundef %127, i64 noundef 2, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %307

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %20, align 4
  br label %118, !llvm.loop !18

136:                                              ; preds = %118
  br label %143

137:                                              ; preds = %108, %105
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %307

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %136
  %144 = load i32, ptr %14, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @pqPutInt(i32 noundef %144, i64 noundef 2, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %307

149:                                              ; preds = %143
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %222, %149
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %225

154:                                              ; preds = %150
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %215

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %215

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %165 = load ptr, ptr %18, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load ptr, ptr %17, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %23, align 4
  br label %185

183:                                              ; preds = %174
  %184 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %184, ptr noundef @.str.59)
  store i32 2, ptr %22, align 4
  br label %212

185:                                              ; preds = %177
  br label %194

186:                                              ; preds = %167, %164
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @strlen(ptr noundef %191) #14
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %23, align 4
  br label %194

194:                                              ; preds = %186, %185
  %195 = load i32, ptr %23, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @pqPutInt(i32 noundef %195, i64 noundef 4, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %23, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @pqPutnchar(ptr noundef %204, i64 noundef %206, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %199, %194
  store i32 2, ptr %22, align 4
  br label %212

211:                                              ; preds = %199
  store i32 0, ptr %22, align 4
  br label %212

212:                                              ; preds = %210, %183, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %310 [
    i32 0, label %214
    i32 2, label %307
  ]

214:                                              ; preds = %212
  br label %221

215:                                              ; preds = %157, %154
  %216 = load ptr, ptr %11, align 8
  %217 = call i32 @pqPutInt(i32 noundef -1, i64 noundef 4, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %307

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %214
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %20, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %20, align 4
  br label %150, !llvm.loop !19

225:                                              ; preds = %150
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %19, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = call i32 @pqPutInt(i32 noundef %230, i64 noundef 2, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229, %225
  br label %307

235:                                              ; preds = %229
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 @pqPutMsgEnd(ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %307

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @pqPutMsgStart(i8 noundef signext 68, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @pqPutc(i8 noundef signext 80, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @pqPuts(ptr noundef @.str.30, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 @pqPutMsgEnd(ptr noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %248, %244, %240
  br label %307

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  %259 = call i32 @pqPutMsgStart(i8 noundef signext 69, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8
  %263 = call i32 @pqPuts(ptr noundef @.str.30, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 4, ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8
  %271 = call i32 @pqPutMsgEnd(ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %265, %261, %257
  br label %307

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw %struct.pg_conn, ptr %275, i32 0, i32 56
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8
  %281 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8
  %285 = call i32 @pqPutMsgEnd(ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %279
  br label %307

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %274
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %290, i32 0, i32 0
  store i32 1, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load ptr, ptr %12, align 8
  %296 = call noalias ptr @strdup(ptr noundef %295) #12
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %294, %289
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @pqPipelineFlush(ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %21, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %305, ptr noundef %306)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %310

307:                                              ; preds = %212, %303, %287, %273, %256, %239, %234, %219, %148, %141, %131, %116, %104, %89, %83, %73, %58, %46
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %21, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %308, ptr noundef %309)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %310

310:                                              ; preds = %307, %304, %212, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %311 = load i32, ptr %10, align 4
  ret i32 %311
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @PQsendQueryStart(ptr noundef %15, i1 noundef zeroext true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str.31)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %27, ptr noundef @.str.28)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 65535
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %35, ptr noundef @.str.29, i32 noundef 65535)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @pqAllocCmdQueueEntry(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @pqPutMsgStart(i8 noundef signext 80, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @pqPuts(ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @pqPuts(ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %42
  br label %132

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @pqPutInt(i32 noundef %64, i64 noundef 2, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 2, ptr %13, align 4
  br label %89

69:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @pqPutInt(i32 noundef %79, i64 noundef 4, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 2, ptr %13, align 4
  br label %89

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %70, !llvm.loop !20

88:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %83, %68, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %135 [
    i32 0, label %91
    i32 2, label %132
  ]

91:                                               ; preds = %89
  br label %98

92:                                               ; preds = %60, %57
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @pqPutInt(i32 noundef 0, i64 noundef 2, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %132

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @pqPutMsgEnd(ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %132

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 56
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @pqPutMsgEnd(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108
  br label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %119, i32 0, i32 0
  store i32 2, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call noalias ptr @strdup(ptr noundef %121) #12
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @pqPipelineFlush(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %132

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %12, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %130, ptr noundef %131)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

132:                                              ; preds = %89, %128, %116, %102, %96, %56
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %133, ptr noundef %134)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %132, %129, %89, %41, %34, %26, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @pqAllocCmdQueueEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 70
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %15, ptr noundef @.str.14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

16:                                               ; preds = %10
  br label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 70
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 70
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) #6

declare i32 @pqPuts(ptr noundef, ptr noundef) #6

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) #6

declare i32 @pqPutMsgEnd(ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pqPipelineFlush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.pg_conn, ptr %4, i32 0, i32 56
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 121
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
  %6 = getelementptr inbounds nuw %struct.pg_conn, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 68
  store ptr %10, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 69
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 69
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 56
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %48 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %35
  ]

26:                                               ; preds = %19, %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 51
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 51
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %26
  br label %48

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 51
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 51
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %3, align 8
  call void @pqPipelineProcessQueue(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  br label %48

48:                                               ; preds = %19, %47, %34
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
  %10 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 70
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 70
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
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str.31)
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
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %31, ptr noundef @.str.29, i32 noundef 65535)
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
  %5 = call zeroext i1 @canChangeResultMode(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 57
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 58
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 59
  store i32 1, ptr %12, align 4
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @canChangeResultMode(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 51
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %45

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 68
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 68
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %13
  store i1 false, ptr %2, align 1
  br label %45

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 126
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 127
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i1 false, ptr %2, align 1
  br label %45

44:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %43, %32, %12, %6
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define i32 @PQsetChunkedRowsMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @canChangeResultMode(ptr noundef %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 57
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 58
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 59
  store i32 %16, ptr %18, align 4
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 55
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
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

declare i32 @pqFlush(ptr noundef) #6

declare i32 @pqReadData(ptr noundef) #6

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
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 50
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %143

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @parseInput(ptr noundef %11)
  br label %12

12:                                               ; preds = %65, %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 51
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %18

18:                                               ; preds = %27, %17
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pqFlush(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @pqWait(i32 noundef 0, i32 noundef 1, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %28

27:                                               ; preds = %22
  br label %18, !llvm.loop !21

28:                                               ; preds = %26, %18
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @pqReadData(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %31, %28
  %40 = load ptr, ptr %3, align 8
  call void @pqSaveErrorResult(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 51
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @pqPrepareAsyncResult(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  call void @parseInput(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 81
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 51
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  call void @pqSaveWriteError(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.pg_conn, ptr %58, i32 0, i32 51
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @pqPrepareAsyncResult(ptr noundef %60)
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %51, %45
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %143 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %12, !llvm.loop !22

66:                                               ; preds = %12
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 51
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %119 [
    i32 0, label %70
    i32 7, label %71
    i32 2, label %73
    i32 3, label %105
    i32 4, label %110
    i32 5, label %113
    i32 6, label %116
  ]

70:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %129

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  call void @pqPipelineProcessQueue(ptr noundef %72)
  store ptr null, ptr %4, align 8
  br label %129

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @pqPrepareAsyncResult(ptr noundef %74)
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.pg_conn, ptr %76, i32 0, i32 126
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %129

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.pg_result, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 10
  call void @pqCommandQueueAdvance(ptr noundef %82, i1 noundef zeroext false, i1 noundef zeroext %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.pg_conn, ptr %87, i32 0, i32 56
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.pg_conn, ptr %92, i32 0, i32 51
  store i32 7, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.pg_result, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  call void @pqPipelineProcessQueue(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %91
  br label %104

101:                                              ; preds = %81
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.pg_conn, ptr %102, i32 0, i32 51
  store i32 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %100
  br label %129

105:                                              ; preds = %66
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @pqPrepareAsyncResult(ptr noundef %106)
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.pg_conn, ptr %108, i32 0, i32 51
  store i32 1, ptr %109, align 4
  br label %129

110:                                              ; preds = %66
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @getCopyResult(ptr noundef %111, i32 noundef 4)
  store ptr %112, ptr %4, align 8
  br label %129

113:                                              ; preds = %66
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr @getCopyResult(ptr noundef %114, i32 noundef 3)
  store ptr %115, ptr %4, align 8
  br label %129

116:                                              ; preds = %66
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @getCopyResult(ptr noundef %117, i32 noundef 8)
  store ptr %118, ptr %4, align 8
  br label %129

119:                                              ; preds = %66
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.pg_conn, ptr %121, i32 0, i32 51
  %123 = load i32, ptr %122, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %120, ptr noundef @.str.32, i32 noundef %123)
  %124 = load ptr, ptr %3, align 8
  call void @pqSaveErrorResult(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.pg_conn, ptr %125, i32 0, i32 51
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @pqPrepareAsyncResult(ptr noundef %127)
  store ptr %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %119, %116, %113, %110, %105, %104, %80, %71, %70
  %130 = load ptr, ptr %4, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.pg_result, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @PQfireResultCreateEvents(ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %137, %132, %129
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %141, %63, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %144 = load ptr, ptr %2, align 8
  ret ptr %144
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pqSaveWriteError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_conn, ptr %3, i32 0, i32 82
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 140
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 82
  %12 = load ptr, ptr %11, align 8
  call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 82
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %18, ptr noundef @.str.60)
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
  %4 = getelementptr inbounds nuw %struct.pg_conn, ptr %3, i32 0, i32 51
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
  br label %66

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 68
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 51
  store i32 7, ptr %14, align 4
  br label %17

15:                                               ; preds = %7
  br label %66

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %1, %16, %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 57
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 58
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 59
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 51
  store i32 0, ptr %30, align 4
  br label %66

31:                                               ; preds = %17
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 141
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  call void @pqClearAsyncResult(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 56
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %63

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 68
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @PQmakeEmptyPGresult(ptr noundef %49, i32 noundef 11)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.pg_conn, ptr %51, i32 0, i32 126
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 126
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %58, ptr noundef @.str.14)
  %59 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %59)
  br label %66

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 51
  store i32 2, ptr %62, align 4
  br label %66

63:                                               ; preds = %41, %31
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 51
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %6, %15, %28, %57, %63, %60
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqCommandQueueAdvance(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 68
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 68
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %61

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.pg_conn, ptr %28, i32 0, i32 68
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %61

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 68
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 68
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 68
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 68
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.pg_conn, ptr %54, i32 0, i32 69
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %56, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @getCopyResult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 50
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 51
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @pqPrepareAsyncResult(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 126
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 126
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.pg_result, ptr %24, i32 0, i32 7
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

declare i32 @PQfireResultCreateEvents(ptr noundef, ptr noundef) #6

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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 68
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 141
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 56
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str.61)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %67, %27
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @PQgetResult(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_result, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @PQputCopyEnd(ptr noundef %40, ptr noundef @.str.62)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

44:                                               ; preds = %39
  br label %58

45:                                               ; preds = %32
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 51
  store i32 1, ptr %50, align 4
  br label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %55, ptr noundef @.str.63)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %44
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 50
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %28, !llvm.loop !23

68:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %65, %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @PQexecFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_result, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 50
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %16, %9
  br label %33

32:                                               ; preds = %26
  br label %5, !llvm.loop !24

33:                                               ; preds = %31, %5
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr @.str.30, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @PQsendQueryStart(ptr noundef %16, i1 noundef zeroext true)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @pqAllocCmdQueueEntry(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @pqPutMsgStart(i8 noundef signext %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr %8, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @pqPutc(i8 noundef signext %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @pqPuts(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @pqPutMsgEnd(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %35, %30, %25
  br label %87

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 56
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @pqPutMsgEnd(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  br label %87

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i8, ptr %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %65, i32 0, i32 0
  store i32 5, ptr %66, align 8
  br label %79

67:                                               ; preds = %60
  %68 = load i8, ptr %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 68
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %72, i32 0, i32 0
  store i32 3, ptr %73, align 8
  br label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %7, align 1
  %77 = sext i8 %76 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %75, ptr noundef @.str.64, i32 noundef %77)
  br label %87

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @pqPipelineFlush(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

87:                                               ; preds = %83, %74, %58, %44
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %88, ptr noundef %89)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %84, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %91 = load i32, ptr %5, align 4
  ret i32 %91
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @parseInput(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pgNotify, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 62
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 62
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 63
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.pgNotify, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %9
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
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
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 51
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 51
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str.33)
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
  %29 = getelementptr inbounds nuw %struct.pg_conn, ptr %28, i32 0, i32 120
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 121
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
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 121
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
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 55
  %58 = load i8, ptr %57, align 1, !range !6, !noundef !7
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

declare i32 @pqCheckOutBufferSpace(i64 noundef, ptr noundef) #6

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) #6

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
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 51
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 51
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %20, ptr noundef @.str.33)
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
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 68
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 68
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %57, i32 0, i32 0
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
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 51
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.pg_conn, ptr %77, i32 0, i32 51
  store i32 5, ptr %78, align 4
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 51
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
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 51
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 51
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str.33)
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

declare i32 @pqGetCopyData3(ptr noundef, ptr noundef, i32 noundef) #6

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

declare i32 @pqGetline3(ptr noundef, ptr noundef, i32 noundef) #6

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

declare i32 @pqGetlineAsync3(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @PQputline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
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

declare i32 @pqEndcopy3(ptr noundef) #6

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
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 68
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.pg_conn, ptr %28, i32 0, i32 141
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 56
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %36, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr null, ptr %8, align 8
  br label %68

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 71
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 51
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 126
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 127
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %47, %42, %37
  %58 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %58, ptr noundef @.str.36)
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

declare void @resetPQExpBuffer(ptr noundef) #6

declare ptr @pqFunctionCall3(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 56
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %19, ptr noundef @.str.37)
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 56
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 56
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 51
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 51
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 68
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %56

28:                                               ; preds = %22, %17, %7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 51
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
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %33, ptr noundef @.str.38)
  store i32 0, ptr %2, align 4
  br label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %35, ptr noundef @.str.39)
  store i32 0, ptr %2, align 4
  br label %56

36:                                               ; preds = %28, %28
  br label %39

37:                                               ; preds = %28, %28, %28
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %38, ptr noundef @.str.40)
  br label %39

39:                                               ; preds = %37, %28, %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 68
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %45, ptr noundef @.str.38)
  store i32 0, ptr %2, align 4
  br label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 56
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 51
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 56
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %18, ptr noundef @.str.65)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %27 [
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 2, label %26
    i32 3, label %26
    i32 1, label %26
    i32 0, label %26
    i32 7, label %26
  ]

23:                                               ; preds = %19, %19, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %25, ptr noundef @.str.66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

26:                                               ; preds = %19, %19, %19, %19, %19
  br label %27

27:                                               ; preds = %19, %26
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @pqAllocCmdQueueEntry(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %34, i32 0, i32 0
  store i32 4, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pqPutMsgEnd(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %33
  br label %64

46:                                               ; preds = %41
  %47 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @pqFlush(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %64

54:                                               ; preds = %49
  br label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @pqPipelineFlush(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %64

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  call void @pqAppendCmdQueueEntry(ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

64:                                               ; preds = %59, %53, %45
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  call void @pqRecycleCmdQueueEntry(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %61, %32, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 50
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %13, ptr noundef @.str.41)
  store i32 0, ptr %2, align 4
  br label %41

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 51
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 56
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str.42)
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
  %9 = getelementptr inbounds nuw %struct.pg_result, ptr %8, i32 0, i32 7
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
  %6 = icmp uge i64 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [13 x ptr], ptr @pgresStatus, i64 0, i64 %10
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
  %8 = getelementptr inbounds nuw %struct.pg_result, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store ptr @.str.30, ptr %2, align 8
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_result, ptr %13, i32 0, i32 14
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.pg_result, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_result, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %3
  %23 = call noalias ptr @strdup(ptr noundef @.str.44) #12
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

24:                                               ; preds = %17, %12
  call void @initPQExpBuffer(ptr noundef %8)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @pqBuildErrorMessage3(ptr noundef %8, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  call void @termPQExpBuffer(ptr noundef %8)
  %32 = call noalias ptr @strdup(ptr noundef @.str.16) #12
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %31, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare void @initPQExpBuffer(ptr noundef) #6

declare void @pqBuildErrorMessage3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @termPQExpBuffer(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @PQresultErrorField(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %30, %11
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.pgMessageField, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.pgMessageField, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.pgMessageField, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %15, !llvm.loop !25

34:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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
  %9 = getelementptr inbounds nuw %struct.pg_result, ptr %8, i32 0, i32 0
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
  %9 = getelementptr inbounds nuw %struct.pg_result, ptr %8, i32 0, i32 1
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
  %9 = getelementptr inbounds nuw %struct.pg_result, ptr %8, i32 0, i32 9
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %22, i32 0, i32 0
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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %174

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.pg_result, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %21, %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %174

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %57, %33
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %13, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr %13, align 1
  %49 = call zeroext i8 @pg_tolower(i8 noundef zeroext %48)
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %39
  store i8 0, ptr %8, align 1
  store i32 2, ptr %12, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %176 [
    i32 0, label %56
    i32 2, label %60
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %35, !llvm.loop !26

60:                                               ; preds = %54, %35
  %61 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.pg_result, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.pg_result, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pgresAttDesc, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %71, ptr noundef %79) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %174

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %64, !llvm.loop !27

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %5, align 8
  %91 = call noalias ptr @strdup(ptr noundef %90) #12
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %174

95:                                               ; preds = %89
  store i8 0, ptr %7, align 1
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %142, %95
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %145

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %14, align 1
  %105 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %129

107:                                              ; preds = %102
  %108 = load i8, ptr %14, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 34
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8
  store i8 34, ptr %118, align 1
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %9, align 8
  br label %123

122:                                              ; preds = %111
  store i8 0, ptr %7, align 1
  br label %123

123:                                              ; preds = %122, %117
  br label %128

124:                                              ; preds = %107
  %125 = load i8, ptr %14, align 1
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8
  store i8 %125, ptr %126, align 1
  br label %128

128:                                              ; preds = %124, %123
  br label %141

129:                                              ; preds = %102
  %130 = load i8, ptr %14, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 34
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i8 1, ptr %7, align 1
  br label %140

134:                                              ; preds = %129
  %135 = load i8, ptr %14, align 1
  %136 = call zeroext i8 @pg_tolower(i8 noundef zeroext %135)
  store i8 %136, ptr %14, align 1
  %137 = load i8, ptr %14, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8
  store i8 %137, ptr %138, align 1
  br label %140

140:                                              ; preds = %134, %133
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %9, align 8
  br label %98, !llvm.loop !28

145:                                              ; preds = %98
  %146 = load ptr, ptr %10, align 8
  store i8 0, ptr %146, align 1
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %169, %145
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.pg_result, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.pg_result, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.pgresAttDesc, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef %154, ptr noundef %162) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %153
  %166 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %166) #12
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %174

168:                                              ; preds = %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %147, !llvm.loop !29

172:                                              ; preds = %147
  %173 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %173) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %174

174:                                              ; preds = %172, %165, %94, %82, %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %175 = load i32, ptr %3, align 4
  ret i32 %175

176:                                              ; preds = %54
  unreachable
}

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #6

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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %22, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %22, i32 0, i32 2
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %22, i32 0, i32 3
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %22, i32 0, i32 4
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %22, i32 0, i32 5
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresAttDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %22, i32 0, i32 6
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
  %9 = getelementptr inbounds nuw %struct.pg_result, ptr %8, i32 0, i32 8
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_result, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.45, i64 noundef 7) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_result, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 7
  %20 = call i64 @strspn(ptr noundef %19, ptr noundef @.str.46) #14
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ugt i64 %21, 23
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 23, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pg_result, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 7
  %29 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @PQoidStatus.buf, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw [24 x i8], ptr @PQoidStatus.buf, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  store ptr @PQoidStatus.buf, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQoidValue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pg_result, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.45, i64 noundef 7) #14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_result, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_result, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %15, %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pg_result, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef %4, i32 noundef 10) #12
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

49:                                               ; preds = %43, %38
  %50 = load i64, ptr %5, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PQcmdTuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %142

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_result, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.45, i64 noundef 7) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 7
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %33, %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %21, !llvm.loop !30

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %136

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %106

45:                                               ; preds = %10
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.pg_result, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.47, i64 noundef 7) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.pg_result, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.48, i64 noundef 7) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.pg_result, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.49, i64 noundef 7) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57, %51, %45
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.pg_result, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  store ptr %67, ptr %4, align 8
  br label %105

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.pg_result, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.50, i64 noundef 6) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.pg_result, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.51, i64 noundef 6) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.pg_result, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 6
  store ptr %84, ptr %4, align 8
  br label %104

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.pg_result, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.52, i64 noundef 5) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.pg_result, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @strncmp(ptr noundef %94, ptr noundef @.str.53, i64 noundef 5) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.pg_result, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds i8, ptr %100, i64 5
  store ptr %101, ptr %4, align 8
  br label %103

102:                                              ; preds = %91
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %142

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %63
  br label %106

106:                                              ; preds = %105, %42
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %126, %106
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = call ptr @__ctype_b_loc() #16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 2048
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %112
  br label %136

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  br label %108, !llvm.loop !31

129:                                              ; preds = %108
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %142

136:                                              ; preds = %133, %124, %41
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.pg_result, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.pg_result, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %138, ptr noundef @.str.54, ptr noundef %141)
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %142

142:                                              ; preds = %136, %134, %102, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %143 = load ptr, ptr %2, align 8
  ret ptr %143
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

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
  %16 = getelementptr inbounds nuw %struct.pg_result, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.pgresAttValue, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %24, i32 0, i32 1
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
  %17 = getelementptr inbounds nuw %struct.pg_result, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pg_result, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pg_result, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %22, ptr noundef @.str.13, i32 noundef %23, i32 noundef %27)
  store i32 0, ptr %4, align 4
  br label %46

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.pg_result, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.pg_result, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.pg_result, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %39, ptr noundef @.str.67, i32 noundef %40, i32 noundef %44)
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
  %16 = getelementptr inbounds nuw %struct.pg_result, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.pgresAttValue, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.pg_result, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pgresAttValue, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %38, i32 0, i32 0
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
  %16 = getelementptr inbounds nuw %struct.pg_result, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.pgresAttValue, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.pgresAttValue, ptr %24, i32 0, i32 0
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
  %9 = getelementptr inbounds nuw %struct.pg_result, ptr %8, i32 0, i32 5
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
  %13 = getelementptr inbounds nuw %struct.pg_result, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pgresParamDesc, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pgresParamDesc, ptr %22, i32 0, i32 0
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
  %15 = getelementptr inbounds nuw %struct.pg_result, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.pg_result, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pg_result, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %20, ptr noundef @.str.68, i32 noundef %21, i32 noundef %25)
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 50
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 55
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 68
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 141
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @pqFlush(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %42
  %48 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 55
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %47, %46, %31, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
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
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 55
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
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
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 50
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
  call void @free(ptr noundef %3) #12
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
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 141
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 106
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 107
  %42 = load i8, ptr %41, align 4, !range !6, !noundef !7
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i64 @strnlen(ptr noundef %26, i64 noundef %27) #14
  store i64 %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %7
  br label %34

34:                                               ; preds = %131, %129, %33
  %35 = load i64, ptr %17, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %132

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %38 = load ptr, ptr %15, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %40 = load i8, ptr %19, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %37
  %45 = load i8, ptr %19, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %19, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 92
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52, %44
  %56 = load i8, ptr %19, align 1
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %16, align 8
  store i8 %56, ptr %57, align 1
  br label %59

59:                                               ; preds = %55, %52, %48
  %60 = load i8, ptr %19, align 1
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %16, align 8
  store i8 %60, ptr %61, align 1
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %17, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %17, align 8
  store i32 2, ptr %22, align 4
  br label %129, !llvm.loop !32

67:                                               ; preds = %37
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @pg_encoding_mblen(i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %20, align 4
  %71 = load i64, ptr %17, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %20, align 4
  %79 = call i32 @pg_encoding_verifymbchar(i32 noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %111

81:                                               ; preds = %75, %67
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  store i32 1, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %17, align 8
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %98, ptr noundef @.str.69)
  br label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %100, ptr noundef @.str.70)
  br label %101

101:                                              ; preds = %99, %97
  store i8 1, ptr %18, align 1
  br label %102

102:                                              ; preds = %101, %89, %86
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %16, align 8
  call void @pg_encoding_set_invalid(i32 noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %15, align 8
  %109 = load i64, ptr %17, align 8
  %110 = add i64 %109, -1
  store i64 %110, ptr %17, align 8
  br label %128

111:                                              ; preds = %75
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %124, %111
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %15, align 8
  %119 = load i8, ptr %117, align 1
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %16, align 8
  store i8 %119, ptr %120, align 1
  %122 = load i64, ptr %17, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %17, align 8
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %21, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %112, !llvm.loop !33

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %102
  store i32 0, ptr %22, align 4
  br label %129

129:                                              ; preds = %128, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  %130 = load i32, ptr %22, align 4
  switch i32 %130, label %139 [
    i32 0, label %131
    i32 2, label %34
  ]

131:                                              ; preds = %129
  br label %34, !llvm.loop !32

132:                                              ; preds = %34
  %133 = load ptr, ptr %16, align 8
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i64 %138

139:                                              ; preds = %129
  unreachable
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
  %11 = load i8, ptr @static_std_strings, align 1, !range !6, !noundef !7
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @strnlen(ptr noundef %25, i64 noundef %26) #14
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %28 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 34, i32 39
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 68
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 141
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %47 = load i64, ptr %15, align 8
  store i64 %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %122, %45
  %49 = load i64, ptr %20, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %19, align 4
  br label %127

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %17, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %121

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 92
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %120

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.pg_conn, ptr %77, i32 0, i32 106
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @pg_encoding_mblen(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %20, align 8
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %87, ptr noundef @.str.69)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %116

88:                                               ; preds = %76
  %89 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.pg_conn, ptr %92, i32 0, i32 106
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %20, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 @pg_encoding_verifymbstr(i32 noundef %94, ptr noundef %95, i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %20, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %103, ptr noundef @.str.70)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %116

104:                                              ; preds = %91
  store i8 1, ptr %18, align 1
  br label %105

105:                                              ; preds = %104, %88
  %106 = load i32, ptr %21, align 4
  %107 = sub i32 %106, 1
  %108 = load ptr, ptr %10, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %10, align 8
  %111 = load i32, ptr %21, align 4
  %112 = sub i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %20, align 8
  %115 = sub i64 %114, %113
  store i64 %115, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %105, %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %127 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %70
  br label %120

120:                                              ; preds = %119, %67
  br label %121

121:                                              ; preds = %120, %59
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %20, align 8
  %124 = add i64 %123, -1
  store i64 %124, ptr %20, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  br label %48, !llvm.loop !34

127:                                              ; preds = %116, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %128 = load i32, ptr %19, align 4
  switch i32 %128, label %261 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  %130 = load i64, ptr %15, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = add i64 %133, 3
  store i64 %134, ptr %16, align 8
  %135 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  br i1 %136, label %146, label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %14, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %16, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %16, align 8
  br label %146

146:                                              ; preds = %140, %137, %129
  %147 = load i64, ptr %16, align 8
  %148 = call noalias ptr @malloc(i64 noundef %147) #13
  store ptr %148, ptr %12, align 8
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %152, ptr noundef @.str.14)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

153:                                              ; preds = %146
  %154 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %12, align 8
  store i8 32, ptr %160, align 1
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %12, align 8
  store i8 69, ptr %162, align 1
  br label %164

164:                                              ; preds = %159, %156, %153
  %165 = load i8, ptr %17, align 1
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8
  store i8 %165, ptr %166, align 1
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %164
  %171 = load i32, ptr %14, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %183

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %179, i1 false)
  %180 = load i64, ptr %15, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %12, align 8
  br label %255

183:                                              ; preds = %173, %164
  %184 = load ptr, ptr %7, align 8
  store ptr %184, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %185 = load i64, ptr %15, align 8
  store i64 %185, ptr %22, align 8
  br label %186

186:                                              ; preds = %249, %183
  %187 = load i64, ptr %22, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %254

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i8, ptr %17, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %190
  %198 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %214, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 92
  br i1 %204, label %205, label %214

205:                                              ; preds = %200, %190
  %206 = load ptr, ptr %10, align 8
  %207 = load i8, ptr %206, align 1
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %12, align 8
  store i8 %207, ptr %208, align 1
  %210 = load ptr, ptr %10, align 8
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %12, align 8
  store i8 %211, ptr %212, align 1
  br label %248

214:                                              ; preds = %200, %197
  %215 = load ptr, ptr %10, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 128
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %10, align 8
  %222 = load i8, ptr %221, align 1
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %12, align 8
  store i8 %222, ptr %223, align 1
  br label %247

225:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.pg_conn, ptr %226, i32 0, i32 106
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 @pg_encoding_mblen(i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %23, align 4
  br label %231

231:                                              ; preds = %241, %225
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %10, align 8
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %12, align 8
  store i8 %234, ptr %235, align 1
  %237 = load i32, ptr %23, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %23, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  br label %246

241:                                              ; preds = %232
  %242 = load i64, ptr %22, align 8
  %243 = add i64 %242, -1
  store i64 %243, ptr %22, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %10, align 8
  br label %231

246:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %247

247:                                              ; preds = %246, %220
  br label %248

248:                                              ; preds = %247, %205
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %22, align 8
  %251 = add i64 %250, -1
  store i64 %251, ptr %22, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %10, align 8
  br label %186, !llvm.loop !35

254:                                              ; preds = %189
  br label %255

255:                                              ; preds = %254, %176
  %256 = load i8, ptr %17, align 1
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %12, align 8
  store i8 %256, ptr %257, align 1
  %259 = load ptr, ptr %12, align 8
  store i8 0, ptr %259, align 1
  %260 = load ptr, ptr %11, align 8
  store ptr %260, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

261:                                              ; preds = %255, %151, %127, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %262 = load ptr, ptr %5, align 8
  ret ptr %262
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
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 141
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.pg_conn, ptr %28, i32 0, i32 107
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 75
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %24 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 2
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %19, align 8
  store i64 1, ptr %18, align 8
  %28 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load i64, ptr %19, align 8
  %32 = add i64 %31, 1
  %33 = load i64, ptr %10, align 8
  %34 = mul i64 2, %33
  %35 = add i64 %32, %34
  %36 = load i64, ptr %18, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %18, align 8
  br label %90

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %14, align 8
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %84, %38
  %42 = load i64, ptr %17, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 126
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = load i64, ptr %19, align 8
  %56 = add i64 %55, 3
  %57 = load i64, ptr %18, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %18, align 8
  br label %83

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 39
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %18, align 8
  %66 = add i64 %65, 2
  store i64 %66, ptr %18, align 8
  br label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 92
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i64, ptr %19, align 8
  %74 = load i64, ptr %19, align 8
  %75 = add i64 %73, %74
  %76 = load i64, ptr %18, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %18, align 8
  br label %81

78:                                               ; preds = %67
  %79 = load i64, ptr %18, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %54
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %17, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %17, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  br label %41, !llvm.loop !36

89:                                               ; preds = %41
  br label %90

90:                                               ; preds = %89, %30
  %91 = load i64, ptr %18, align 8
  %92 = load ptr, ptr %11, align 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %18, align 8
  %94 = call noalias ptr @malloc(i64 noundef %93) #13
  store ptr %94, ptr %16, align 8
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %101, ptr noundef @.str.14)
  br label %102

102:                                              ; preds = %100, %97
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %227

103:                                              ; preds = %90
  %104 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %15, align 8
  store i8 92, ptr %110, align 1
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %15, align 8
  store i8 92, ptr %113, align 1
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %15, align 8
  store i8 120, ptr %115, align 1
  br label %117

117:                                              ; preds = %112, %103
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %14, align 8
  %119 = load i64, ptr %10, align 8
  store i64 %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %219, %117
  %121 = load i64, ptr %17, align 8
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %224

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %124 = load ptr, ptr %14, align 8
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %21, align 1
  %126 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load i8, ptr %21, align 1
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 4
  %132 = and i32 %131, 15
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [17 x i8], ptr @hextbl, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %15, align 8
  store i8 %135, ptr %136, align 1
  %138 = load i8, ptr %21, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x i8], ptr @hextbl, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %15, align 8
  store i8 %143, ptr %144, align 1
  br label %218

146:                                              ; preds = %123
  %147 = load i8, ptr %21, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %148, 32
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %21, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 126
  br i1 %153, label %154, label %185

154:                                              ; preds = %150, %146
  %155 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %15, align 8
  store i8 92, ptr %158, align 1
  br label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %15, align 8
  store i8 92, ptr %161, align 1
  %163 = load i8, ptr %21, align 1
  %164 = zext i8 %163 to i32
  %165 = ashr i32 %164, 6
  %166 = add i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %15, align 8
  store i8 %167, ptr %168, align 1
  %170 = load i8, ptr %21, align 1
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %171, 3
  %173 = and i32 %172, 7
  %174 = add i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %15, align 8
  store i8 %175, ptr %176, align 1
  %178 = load i8, ptr %21, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 7
  %181 = add i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %15, align 8
  store i8 %182, ptr %183, align 1
  br label %217

185:                                              ; preds = %150
  %186 = load i8, ptr %21, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 39
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %15, align 8
  store i8 39, ptr %190, align 1
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %15, align 8
  store i8 39, ptr %192, align 1
  br label %216

194:                                              ; preds = %185
  %195 = load i8, ptr %21, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 92
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %15, align 8
  store i8 92, ptr %202, align 1
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %15, align 8
  store i8 92, ptr %204, align 1
  br label %206

206:                                              ; preds = %201, %198
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %15, align 8
  store i8 92, ptr %207, align 1
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %15, align 8
  store i8 92, ptr %209, align 1
  br label %215

211:                                              ; preds = %194
  %212 = load i8, ptr %21, align 1
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %15, align 8
  store i8 %212, ptr %213, align 1
  br label %215

215:                                              ; preds = %211, %206
  br label %216

216:                                              ; preds = %215, %189
  br label %217

217:                                              ; preds = %216, %160
  br label %218

218:                                              ; preds = %217, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %17, align 8
  %221 = add i64 %220, -1
  store i64 %221, ptr %17, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %14, align 8
  br label %120, !llvm.loop !37

224:                                              ; preds = %120
  %225 = load ptr, ptr %15, align 8
  store i8 0, ptr %225, align 1
  %226 = load ptr, ptr %16, align 8
  store ptr %226, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %227

227:                                              ; preds = %224, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %228 = load ptr, ptr %7, align 8
  ret ptr %228
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
  %10 = load i8, ptr @static_std_strings, align 1, !range !6, !noundef !7
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %247

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #14
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %29, label %102

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %35, label %102

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = udiv i64 %37, 2
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i64 [ %42, %41 ], [ 1, %43 ]
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %99

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %92, %90, %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %13, align 8
  %61 = load i8, ptr %59, align 1
  %62 = call signext i8 @get_hex(i8 noundef signext %61)
  store i8 %62, ptr %15, align 1
  %63 = load ptr, ptr %13, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i8, ptr %15, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %58
  store i32 2, ptr %12, align 4
  br label %90, !llvm.loop !38

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %13, align 8
  %74 = load i8, ptr %72, align 1
  %75 = call signext i8 @get_hex(i8 noundef signext %74)
  store i8 %75, ptr %16, align 1
  %76 = load i8, ptr %16, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load i8, ptr %15, align 1
  %81 = sext i8 %80 to i32
  %82 = shl i32 %81, 4
  %83 = load i8, ptr %16, align 1
  %84 = sext i8 %83 to i32
  %85 = or i32 %82, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  store i8 %86, ptr %87, align 1
  br label %89

89:                                               ; preds = %79, %71
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %249 [
    i32 0, label %92
    i32 2, label %54
  ]

92:                                               ; preds = %90
  br label %54, !llvm.loop !38

93:                                               ; preds = %54
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %93, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %247 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %234

102:                                              ; preds = %29, %21
  %103 = load i64, ptr %6, align 8
  %104 = add i64 %103, 1
  %105 = call noalias ptr @malloc(i64 noundef %104) #13
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %247

109:                                              ; preds = %102
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %110

110:                                              ; preds = %231, %109
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %6, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %232

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %221 [
    i32 92, label %120
  ]

120:                                              ; preds = %114
  %121 = load i64, ptr %10, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %10, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 92
  br i1 %128, label %129, label %139

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %11, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 %134, ptr %138, align 1
  br label %220

139:                                              ; preds = %120
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  br i1 %145, label %146, label %219

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %10, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %151, 51
  br i1 %152, label %153, label %219

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8
  %155 = load i64, ptr %10, align 8
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %219

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8
  %163 = load i64, ptr %10, align 8
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sle i32 %167, 55
  br i1 %168, label %169, label %219

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8
  %171 = load i64, ptr %10, align 8
  %172 = add i64 %171, 2
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sge i32 %175, 48
  br i1 %176, label %177, label %219

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8
  %179 = load i64, ptr %10, align 8
  %180 = add i64 %179, 2
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 %183, 55
  br i1 %184, label %185, label %219

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %186 = load ptr, ptr %4, align 8
  %187 = load i64, ptr %10, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sub i32 %191, 48
  store i32 %192, ptr %17, align 4
  %193 = load i32, ptr %17, align 4
  %194 = shl i32 %193, 3
  %195 = load ptr, ptr %4, align 8
  %196 = load i64, ptr %10, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = sub i32 %200, 48
  %202 = add i32 %194, %201
  store i32 %202, ptr %17, align 4
  %203 = load i32, ptr %17, align 4
  %204 = shl i32 %203, 3
  %205 = load ptr, ptr %4, align 8
  %206 = load i64, ptr %10, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %10, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = sub i32 %210, 48
  %212 = add i32 %204, %211
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %17, align 4
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %11, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %11, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  store i8 %214, ptr %218, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %219

219:                                              ; preds = %185, %177, %169, %161, %153, %146, %139
  br label %220

220:                                              ; preds = %219, %129
  br label %231

221:                                              ; preds = %114
  %222 = load ptr, ptr %4, align 8
  %223 = load i64, ptr %10, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %10, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  %226 = load i8, ptr %225, align 1
  %227 = load ptr, ptr %8, align 8
  %228 = load i64, ptr %11, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %11, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 %226, ptr %230, align 1
  br label %231

231:                                              ; preds = %221, %220
  br label %110, !llvm.loop !39

232:                                              ; preds = %110
  %233 = load i64, ptr %11, align 8
  store i64 %233, ptr %7, align 8
  br label %234

234:                                              ; preds = %232, %101
  %235 = load ptr, ptr %8, align 8
  %236 = load i64, ptr %7, align 8
  %237 = add i64 %236, 1
  %238 = call ptr @realloc(ptr noundef %235, i64 noundef %237) #15
  store ptr %238, ptr %9, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %242) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %247

243:                                              ; preds = %234
  %244 = load i64, ptr %7, align 8
  %245 = load ptr, ptr %5, align 8
  store i64 %244, ptr %245, align 8
  %246 = load ptr, ptr %9, align 8
  store ptr %246, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %247

247:                                              ; preds = %243, %241, %108, %99, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %248 = load ptr, ptr %3, align 8
  ret ptr %248

249:                                              ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @get_hex(i8 noundef signext %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  %14 = getelementptr inbounds nuw [128 x i8], ptr @hexlookup, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = load i32, ptr %3, align 4
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i8 %19
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pqPutc(i8 noundef signext, ptr noundef) #6

declare void @pqParseInput3(ptr noundef) #6

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #6

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #6

declare void @pg_encoding_set_invalid(i32 noundef, ptr noundef) #6

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
