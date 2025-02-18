target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.8, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.7 }
%union.anon.7 = type { [4 x i32] }
%struct.anon.8 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_s = type { ptr, %struct.iop_head_s, ptr, i32 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.11] }
%union.anon.11 = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.anon.10 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.anon.12 = type { %union.protocol_binary_request_header, %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.anon.14 = type { %union.protocol_binary_request_header, %struct.anon.15 }
%struct.anon.15 = type { i32, i32 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct.anon.16 = type { %union.protocol_binary_request_header, %struct.anon.17 }
%struct.anon.17 = type { i32 }
%struct.anon.18 = type { %union.protocol_binary_response_header, %struct.anon.19 }
%union.protocol_binary_response_header = type { %struct.anon.10 }
%struct.anon.19 = type { i32 }
%struct.anon.20 = type { %union.protocol_binary_request_header, %struct.anon.21 }
%struct.anon.21 = type { i64, i64, i32 }
%struct.anon.22 = type { %union.protocol_binary_response_header, %struct.anon.23 }
%struct.anon.23 = type { i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Not handling substate %d\0A\00", align 1
@settings = external global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"<%d Read binary protocol data:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A<%d   \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid magic:  %x\0A\00", align 1
@current_time = external global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Data exists for key.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Too large.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Non-numeric server-side value for incr or decr\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Not stored.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Auth failure.\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"UNHANDLED ERROR\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c">%d UNHANDLED ERROR: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c">%d Writing an error: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c">%d Writing bin response:\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\0A>%d  \00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"mech:  ``%s'' with %d bytes of data\0A\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"%d: SASL_STEP called but sasl_server_start not called for this connection!\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unhandled command %d with challenge %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"sasl result code:  %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Unknown sasl response:  %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Failed to initialize SASL conn.\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"1.6.36\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"authenticated() in cmd 0x%02x is %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Protocol error (opcode %02x), close connection %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"<%d ADD \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<%d SET \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"<%d REPLACE \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" Value len is %d\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"SERVER_ERROR Out of memory allocating item\00", align 1
@logger_key = external global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"<%d %s \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"TOUCH\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Deleting \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"incr \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c" %lld, %llu, %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"SERVER_ERROR Out of memory incrementing value\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"SERVER_ERROR Out of memory allocating new item\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Value len is %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"<%d STATS \00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" dump\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"SERVER_ERROR Out of memory generating stats\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"detailed\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" off\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"SERVER_ERROR Out of memory preparing to send stats\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Failed to list SASL mechanisms.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @complete_nread_binary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %5, label %21 [
    i32 3, label %6
    i32 10, label %8
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @complete_update_bin(ptr noundef %7)
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @process_bin_complete_sasl_auth(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @do_item_remove(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 25
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %14, %8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr @stderr, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %25) #8
  br label %27

27:                                               ; preds = %21, %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complete_update_bin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 4, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.thread_stats, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.thread_stats, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._stritem, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, -193
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x %struct.slab_stats], ptr %21, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.slab_stats, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !35
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.conn, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.thread_stats, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct._stritem, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2, !tbaa !37
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %107

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._stritem, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 7
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i64 4, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._stritem, ptr %62, i32 0, i32 7
  %64 = load i16, ptr %63, align 2, !tbaa !37
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i64 8, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._stritem, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -2
  store i8 13, ptr %75, align 1, !tbaa !34
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._stritem, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct._stritem, ptr %78, i32 0, i32 9
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._stritem, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 2, !tbaa !37
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 256
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i64 4, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %91
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct._stritem, ptr %93, i32 0, i32 7
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i64 8, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct._stritem, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  store i8 10, ptr %106, align 1, !tbaa !34
  br label %142

107:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.conn, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  store ptr %110, ptr %6, align 8, !tbaa !39
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct._strchunk, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = load ptr, ptr %6, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct._strchunk, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct._strchunk, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  store ptr %121, ptr %6, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %118, %107
  %123 = load ptr, ptr %6, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct._strchunk, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %6, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct._strchunk, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 %128
  store i8 13, ptr %129, align 1, !tbaa !34
  %130 = load ptr, ptr %6, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct._strchunk, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %6, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct._strchunk, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 %136
  store i8 10, ptr %137, align 1, !tbaa !34
  %138 = load ptr, ptr %6, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct._strchunk, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %139, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %142

142:                                              ; preds = %122, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !41
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.conn, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.conn, ptr %146, i32 0, i32 44
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %148, i32 0, i32 6
  store i32 %145, ptr %149, align 8, !tbaa !43
  %150 = load ptr, ptr %5, align 8, !tbaa !31
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.conn, ptr %151, i32 0, i32 40
  %153 = load i16, ptr %152, align 8, !tbaa !53
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.conn, ptr %155, i32 0, i32 44
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !54, !range !58, !noundef !59
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %142
  %161 = call i64 @get_cas_id()
  br label %163

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi i64 [ %161, %160 ], [ 0, %162 ]
  %165 = call i32 @store_item(ptr noundef %150, i32 noundef %154, ptr noundef %157, ptr noundef null, ptr noundef %7, i64 noundef %164, i1 noundef zeroext false)
  store i32 %165, ptr %4, align 4, !tbaa !30
  %166 = load i64, ptr %7, align 8, !tbaa !41
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.conn, ptr %167, i32 0, i32 38
  store i64 %166, ptr %168, align 8, !tbaa !60
  %169 = load i32, ptr %4, align 4, !tbaa !30
  switch i32 %169, label %195 [
    i32 1, label %170
    i32 2, label %172
    i32 3, label %174
    i32 0, label %176
    i32 4, label %176
    i32 5, label %176
  ]

170:                                              ; preds = %163
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_response(ptr noundef %171, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %195

172:                                              ; preds = %163
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %173, i32 noundef 2, ptr noundef null, i32 noundef 0)
  br label %195

174:                                              ; preds = %163
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %175, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %195

176:                                              ; preds = %163, %163, %163
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.conn, ptr %177, i32 0, i32 40
  %179 = load i16, ptr %178, align 8, !tbaa !53
  %180 = sext i16 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 2, ptr %3, align 4, !tbaa !30
  br label %192

183:                                              ; preds = %176
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.conn, ptr %184, i32 0, i32 40
  %186 = load i16, ptr %185, align 8, !tbaa !53
  %187 = sext i16 %186 to i32
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, ptr %3, align 4, !tbaa !30
  br label %191

190:                                              ; preds = %183
  store i32 5, ptr %3, align 4, !tbaa !30
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191, %182
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = load i32, ptr %3, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %193, i32 noundef %194, ptr noundef null, i32 noundef 0)
  br label %195

195:                                              ; preds = %192, %163, %174, %172, %170
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.conn, ptr %196, i32 0, i32 25
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  call void @item_remove(ptr noundef %198)
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.conn, ptr %199, i32 0, i32 25
  store ptr null, ptr %200, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_complete_sasl_auth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @init_sasl_conn(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.conn, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct.anon.9, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !34
  store i16 %16, ptr %5, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.anon.9, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = load i16, ptr %5, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = sub i32 %20, %22
  store i32 %23, ptr %6, align 4, !tbaa !30
  %24 = load i16, ptr %5, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.conn, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %34, i32 noundef 4, ptr noundef null, i32 noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %36, i32 noundef 7)
  store i32 1, ptr %7, align 4
  br label %247

37:                                               ; preds = %1
  %38 = load i16, ptr %5, align 2, !tbaa !37
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call ptr @llvm.stacksave.p0()
  store ptr %42, ptr %8, align 8
  %43 = alloca i8, i64 %41, align 16
  store i64 %41, ptr %9, align 8
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.conn, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct._stritem, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.conn, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct._stritem, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i64 8, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load i16, ptr %5, align 2, !tbaa !37
  %59 = zext i16 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i16, ptr %5, align 2, !tbaa !37
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !34
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %37
  %66 = load ptr, ptr @stderr, align 8, !tbaa !28
  %67 = load i32, ptr %6, align 4, !tbaa !30
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.20, ptr noundef %43, i32 noundef %67) #8
  br label %69

69:                                               ; preds = %65, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %70 = load i32, ptr %6, align 4, !tbaa !30
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %107

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.conn, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct._stritem, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.conn, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct._stritem, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.conn, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 7
  %91 = load i16, ptr %90, align 2, !tbaa !37
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i64 4, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 %95
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.conn, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct._stritem, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 2, !tbaa !37
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i64 8, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %105
  br label %107

107:                                              ; preds = %73, %72
  %108 = phi ptr [ null, %72 ], [ %106, %73 ]
  store ptr %108, ptr %10, align 8, !tbaa !61
  %109 = load i32, ptr %6, align 4, !tbaa !30
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.conn, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct._stritem, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = load i32, ptr %6, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %117, i32 noundef 4, ptr noundef null, i32 noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %119, i32 noundef 7)
  store i32 1, ptr %7, align 4
  br label %245

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !30
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.conn, ptr %121, i32 0, i32 40
  %123 = load i16, ptr %122, align 8, !tbaa !53
  %124 = sext i16 %123 to i32
  switch i32 %124, label %152 [
    i32 33, label %125
    i32 34, label %136
  ]

125:                                              ; preds = %120
  store i32 1, ptr %11, align 4, !tbaa !30
  %126 = load i32, ptr %11, align 4, !tbaa !30
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4, !tbaa !30
  %130 = icmp eq i32 %129, -1
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i1 [ true, %125 ], [ %130, %128 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.conn, ptr %133, i32 0, i32 2
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 4, !tbaa !63
  br label %164

136:                                              ; preds = %120
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.conn, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 4, !tbaa !63, !range !58, !noundef !59
  %140 = trunc i8 %139 to i1
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !28
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.conn, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.21, i32 noundef %148) #8
  br label %150

150:                                              ; preds = %144, %141
  br label %164

151:                                              ; preds = %136
  store i32 1, ptr %11, align 4, !tbaa !30
  br label %164

152:                                              ; preds = %120
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !28
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.conn, ptr %157, i32 0, i32 40
  %159 = load i16, ptr %158, align 8, !tbaa !53
  %160 = sext i16 %159 to i32
  %161 = load ptr, ptr %10, align 8, !tbaa !61
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.22, i32 noundef %160, ptr noundef %161) #8
  br label %163

163:                                              ; preds = %155, %152
  br label %164

164:                                              ; preds = %163, %151, %150, %131
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !28
  %169 = load i32, ptr %11, align 4, !tbaa !30
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.23, i32 noundef %169) #8
  br label %171

171:                                              ; preds = %167, %164
  %172 = load i32, ptr %11, align 4, !tbaa !30
  switch i32 %172, label %209 [
    i32 0, label %173
    i32 -1, label %196
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.conn, ptr %174, i32 0, i32 3
  store i8 1, ptr %175, align 1, !tbaa !64
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_response(ptr noundef %176, ptr noundef @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 13)
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.conn, ptr %177, i32 0, i32 44
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds nuw %struct.thread_stats, ptr %180, i32 0, i32 0
  %182 = call i32 @pthread_mutex_lock(ptr noundef %181) #8
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.conn, ptr %183, i32 0, i32 44
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.thread_stats, ptr %186, i32 0, i32 16
  %188 = load i64, ptr %187, align 8, !tbaa !65
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !65
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.conn, ptr %190, i32 0, i32 44
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds nuw %struct.thread_stats, ptr %193, i32 0, i32 0
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #8
  br label %244

196:                                              ; preds = %171
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = load i32, ptr %4, align 4, !tbaa !30
  call void @add_bin_header(ptr noundef %197, i16 noundef zeroext 33, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %198)
  %199 = load i32, ptr %4, align 4, !tbaa !30
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.conn, ptr %202, i32 0, i32 21
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = load ptr, ptr %3, align 8, !tbaa !61
  %206 = load i32, ptr %4, align 4, !tbaa !30
  call void @resp_add_iov(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %201, %196
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %208, i32 noundef 9)
  br label %244

209:                                              ; preds = %171
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !28
  %214 = load i32, ptr %11, align 4, !tbaa !30
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.25, i32 noundef %214) #8
  br label %216

216:                                              ; preds = %212, %209
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %217, i32 noundef 32, ptr noundef null, i32 noundef 0)
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.conn, ptr %218, i32 0, i32 44
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %220, i32 0, i32 9
  %222 = getelementptr inbounds nuw %struct.thread_stats, ptr %221, i32 0, i32 0
  %223 = call i32 @pthread_mutex_lock(ptr noundef %222) #8
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.conn, ptr %224, i32 0, i32 44
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds nuw %struct.thread_stats, ptr %227, i32 0, i32 16
  %229 = load i64, ptr %228, align 8, !tbaa !65
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !65
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.conn, ptr %231, i32 0, i32 44
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %233, i32 0, i32 9
  %235 = getelementptr inbounds nuw %struct.thread_stats, ptr %234, i32 0, i32 17
  %236 = load i64, ptr %235, align 8, !tbaa !67
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !67
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.conn, ptr %238, i32 0, i32 44
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %240, i32 0, i32 9
  %242 = getelementptr inbounds nuw %struct.thread_stats, ptr %241, i32 0, i32 0
  %243 = call i32 @pthread_mutex_unlock(ptr noundef %242) #8
  br label %244

244:                                              ; preds = %216, %207, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  store i32 0, ptr %7, align 4
  br label %245

245:                                              ; preds = %244, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %246 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %246)
  br label %247

247:                                              ; preds = %245, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %248 = load i32, ptr %7, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

declare void @do_item_remove(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_binary(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca [48 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 24
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %203

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.conn, ptr %22, i32 0, i32 37
  store ptr %23, ptr %4, align 8, !tbaa !70
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %61

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %27 = load ptr, ptr @stderr, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.1, i32 noundef %30) #8
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %55, %26
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, 24
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, i32 noundef %44) #8
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr @stderr, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !70
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3, i32 noundef %53) #8
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %5, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !30
  br label %32, !llvm.loop !71

58:                                               ; preds = %32
  %59 = load ptr, ptr @stderr, align 8, !tbaa !28
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.conn, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 24, i1 false), !tbaa.struct !73
  %65 = load ptr, ptr %4, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.anon.9, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !34
  %68 = call zeroext i16 @__bswap_16(i16 noundef zeroext %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.conn, ptr %69, i32 0, i32 37
  %71 = getelementptr inbounds nuw %struct.anon.9, ptr %70, i32 0, i32 2
  store i16 %68, ptr %71, align 2, !tbaa !34
  %72 = load ptr, ptr %4, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.anon.9, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = call i32 @__bswap_32(i32 noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.conn, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.anon.9, ptr %77, i32 0, i32 6
  store i32 %75, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %4, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.anon.9, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = call i64 @ntohll(i64 noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.conn, ptr %83, i32 0, i32 37
  %85 = getelementptr inbounds nuw %struct.anon.9, ptr %84, i32 0, i32 8
  store i64 %82, ptr %85, align 8, !tbaa !34
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.conn, ptr %86, i32 0, i32 37
  %88 = getelementptr inbounds nuw %struct.anon.9, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !34
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 128
  br i1 %91, label %92, label %105

92:                                               ; preds = %61
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !28
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.conn, ptr %97, i32 0, i32 37
  %99 = getelementptr inbounds nuw %struct.anon.9, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !34
  %101 = zext i8 %100 to i32
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.5, i32 noundef %101) #8
  br label %103

103:                                              ; preds = %95, %92
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %104, i32 noundef 8)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

105:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.conn, ptr %106, i32 0, i32 37
  %108 = getelementptr inbounds nuw %struct.anon.9, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 4, !tbaa !34
  store i8 %109, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.conn, ptr %110, i32 0, i32 37
  %112 = getelementptr inbounds nuw %struct.anon.9, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2, !tbaa !34
  store i16 %113, ptr %8, align 2, !tbaa !37
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.conn, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 4, !tbaa !68
  %117 = sext i32 %116 to i64
  %118 = load i16, ptr %8, align 2, !tbaa !37
  %119 = zext i16 %118 to i32
  %120 = load i8, ptr %7, align 1, !tbaa !34
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = add i64 %123, 24
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %198

127:                                              ; preds = %105
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = call zeroext i1 @resp_start(ptr noundef %128)
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %131, i32 noundef 8)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %198

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.conn, ptr %133, i32 0, i32 37
  %135 = getelementptr inbounds nuw %struct.anon.9, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !34
  %137 = zext i8 %136 to i16
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.conn, ptr %138, i32 0, i32 40
  store i16 %137, ptr %139, align 8, !tbaa !53
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.conn, ptr %140, i32 0, i32 37
  %142 = getelementptr inbounds nuw %struct.anon.9, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !34
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.conn, ptr %145, i32 0, i32 42
  store i32 %144, ptr %146, align 8, !tbaa !74
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.conn, ptr %147, i32 0, i32 37
  %149 = getelementptr inbounds nuw %struct.anon.9, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.conn, ptr %151, i32 0, i32 41
  store i32 %150, ptr %152, align 4, !tbaa !75
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.conn, ptr %153, i32 0, i32 38
  store i64 0, ptr %154, align 8, !tbaa !60
  %155 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.conn, ptr %156, i32 0, i32 13
  store i32 %155, ptr %157, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  %158 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.conn, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i8, ptr %7, align 1, !tbaa !34
  %165 = zext i8 %164 to i32
  %166 = icmp sgt i32 %165, 20
  br i1 %166, label %167, label %168

167:                                              ; preds = %132
  br label %171

168:                                              ; preds = %132
  %169 = load i8, ptr %7, align 1, !tbaa !34
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %168, %167
  %172 = phi i32 [ 20, %167 ], [ %170, %168 ]
  %173 = sext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %163, i64 %173, i1 false)
  %174 = load i8, ptr %7, align 1, !tbaa !34
  %175 = zext i8 %174 to i64
  %176 = add i64 24, %175
  %177 = load i16, ptr %8, align 2, !tbaa !37
  %178 = zext i16 %177 to i64
  %179 = add i64 %176, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.conn, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 4, !tbaa !68
  %183 = sext i32 %182 to i64
  %184 = sub i64 %183, %179
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %181, align 4, !tbaa !68
  %186 = load i8, ptr %7, align 1, !tbaa !34
  %187 = zext i8 %186 to i64
  %188 = add i64 24, %187
  %189 = load i16, ptr %8, align 2, !tbaa !37
  %190 = zext i16 %189 to i64
  %191 = add i64 %188, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.conn, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %191
  store ptr %195, ptr %193, align 8, !tbaa !69
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  call void @dispatch_bin_command(ptr noundef %196, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %171, %130, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %199

199:                                              ; preds = %198, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %200 = load i32, ptr %6, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
    i32 1, label %203
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %2, align 4
  br label %203

203:                                              ; preds = %202, %199, %15
  %204 = load i32, ptr %2, align 4
  ret i32 %204

205:                                              ; preds = %199
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !37
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i64 @ntohll(i64 noundef) #1

declare void @conn_set_state(ptr noundef, i32 noundef) #1

declare zeroext i1 @resp_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dispatch_bin_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4, !tbaa !34
  store i8 %13, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 37
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !34
  store i16 %17, ptr %7, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.anon.9, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !34
  store i32 %21, ptr %8, align 4, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.conn, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %27, i32 0, i32 6
  store i32 %24, ptr %28, align 8, !tbaa !43
  %29 = load i16, ptr %7, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %2
  %34 = load i16, ptr %7, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %6, align 1, !tbaa !34
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = load i32, ptr %8, align 4, !tbaa !30
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %42, i32 noundef 129, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.conn, ptr %43, i32 0, i32 6
  store i8 1, ptr %44, align 8, !tbaa !77
  store i32 1, ptr %9, align 4
  br label %335

45:                                               ; preds = %33
  %46 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !78, !range !58, !noundef !59
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call zeroext i1 @authenticated(ptr noundef %49)
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %52, i32 noundef 32, ptr noundef null, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.conn, ptr %53, i32 0, i32 6
  store i8 1, ptr %54, align 8, !tbaa !77
  store i32 1, ptr %9, align 4
  br label %335

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.conn, ptr %56, i32 0, i32 35
  store i8 1, ptr %57, align 4, !tbaa !79
  %58 = load i16, ptr %7, align 2, !tbaa !37
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 250
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void @handle_binary_protocol_error(ptr noundef %62)
  store i32 1, ptr %9, align 4
  br label %335

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.conn, ptr %64, i32 0, i32 40
  %66 = load i16, ptr %65, align 8, !tbaa !53
  %67 = sext i16 %66 to i32
  switch i32 %67, label %110 [
    i32 17, label %68
    i32 18, label %71
    i32 19, label %74
    i32 20, label %77
    i32 21, label %80
    i32 22, label %83
    i32 23, label %86
    i32 24, label %89
    i32 25, label %92
    i32 26, label %95
    i32 9, label %98
    i32 13, label %101
    i32 30, label %104
    i32 36, label %107
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.conn, ptr %69, i32 0, i32 40
  store i16 1, ptr %70, align 8, !tbaa !53
  br label %113

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.conn, ptr %72, i32 0, i32 40
  store i16 2, ptr %73, align 8, !tbaa !53
  br label %113

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.conn, ptr %75, i32 0, i32 40
  store i16 3, ptr %76, align 8, !tbaa !53
  br label %113

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.conn, ptr %78, i32 0, i32 40
  store i16 4, ptr %79, align 8, !tbaa !53
  br label %113

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.conn, ptr %81, i32 0, i32 40
  store i16 5, ptr %82, align 8, !tbaa !53
  br label %113

83:                                               ; preds = %63
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.conn, ptr %84, i32 0, i32 40
  store i16 6, ptr %85, align 8, !tbaa !53
  br label %113

86:                                               ; preds = %63
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.conn, ptr %87, i32 0, i32 40
  store i16 7, ptr %88, align 8, !tbaa !53
  br label %113

89:                                               ; preds = %63
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.conn, ptr %90, i32 0, i32 40
  store i16 8, ptr %91, align 8, !tbaa !53
  br label %113

92:                                               ; preds = %63
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.conn, ptr %93, i32 0, i32 40
  store i16 14, ptr %94, align 8, !tbaa !53
  br label %113

95:                                               ; preds = %63
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.conn, ptr %96, i32 0, i32 40
  store i16 15, ptr %97, align 8, !tbaa !53
  br label %113

98:                                               ; preds = %63
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.conn, ptr %99, i32 0, i32 40
  store i16 0, ptr %100, align 8, !tbaa !53
  br label %113

101:                                              ; preds = %63
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.conn, ptr %102, i32 0, i32 40
  store i16 12, ptr %103, align 8, !tbaa !53
  br label %113

104:                                              ; preds = %63
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.conn, ptr %105, i32 0, i32 40
  store i16 29, ptr %106, align 8, !tbaa !53
  br label %113

107:                                              ; preds = %63
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.conn, ptr %108, i32 0, i32 40
  store i16 35, ptr %109, align 8, !tbaa !53
  br label %113

110:                                              ; preds = %63
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.conn, ptr %111, i32 0, i32 35
  store i8 0, ptr %112, align 4, !tbaa !79
  br label %113

113:                                              ; preds = %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.conn, ptr %114, i32 0, i32 40
  %116 = load i16, ptr %115, align 8, !tbaa !53
  %117 = sext i16 %116 to i32
  switch i32 %117, label %326 [
    i32 11, label %118
    i32 8, label %133
    i32 10, label %155
    i32 1, label %171
    i32 2, label %171
    i32 3, label %171
    i32 9, label %190
    i32 0, label %190
    i32 13, label %190
    i32 12, label %190
    i32 4, label %208
    i32 5, label %225
    i32 6, label %225
    i32 14, label %246
    i32 15, label %246
    i32 16, label %258
    i32 7, label %266
    i32 32, label %286
    i32 33, label %301
    i32 34, label %301
    i32 28, label %313
    i32 29, label %313
    i32 30, label %313
    i32 35, label %313
    i32 36, label %313
  ]

118:                                              ; preds = %113
  %119 = load i8, ptr %6, align 1, !tbaa !34
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load i16, ptr %7, align 2, !tbaa !37
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4, !tbaa !30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_response(ptr noundef %130, ptr noundef @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  br label %132

131:                                              ; preds = %126, %122, %118
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %131, %129
  br label %329

133:                                              ; preds = %113
  %134 = load i16, ptr %7, align 2, !tbaa !37
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4, !tbaa !30
  %139 = load i8, ptr %6, align 1, !tbaa !34
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load i8, ptr %6, align 1, !tbaa !34
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr %6, align 1, !tbaa !34
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !61
  call void @process_bin_flush(ptr noundef %151, ptr noundef %152)
  br label %154

153:                                              ; preds = %146, %137, %133
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %154

154:                                              ; preds = %153, %150
  br label %329

155:                                              ; preds = %113
  %156 = load i8, ptr %6, align 1, !tbaa !34
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i16, ptr %7, align 2, !tbaa !37
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load i32, ptr %8, align 4, !tbaa !30
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_response(ptr noundef %167, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %168, i32 noundef 9)
  br label %170

169:                                              ; preds = %163, %159, %155
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %170

170:                                              ; preds = %169, %166
  br label %329

171:                                              ; preds = %113, %113, %113
  %172 = load i8, ptr %6, align 1, !tbaa !34
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load i16, ptr %7, align 2, !tbaa !37
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4, !tbaa !30
  %181 = load i16, ptr %7, align 2, !tbaa !37
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %182, 8
  %184 = icmp uge i32 %180, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = load ptr, ptr %4, align 8, !tbaa !61
  call void @process_bin_update(ptr noundef %186, ptr noundef %187)
  br label %189

188:                                              ; preds = %179, %175, %171
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %189

189:                                              ; preds = %188, %185
  br label %329

190:                                              ; preds = %113, %113, %113, %113
  %191 = load i8, ptr %6, align 1, !tbaa !34
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr %8, align 4, !tbaa !30
  %196 = load i16, ptr %7, align 2, !tbaa !37
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load i16, ptr %7, align 2, !tbaa !37
  %201 = zext i16 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = load ptr, ptr %4, align 8, !tbaa !61
  call void @process_bin_get_or_touch(ptr noundef %204, ptr noundef %205)
  br label %207

206:                                              ; preds = %199, %194, %190
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %207

207:                                              ; preds = %206, %203
  br label %329

208:                                              ; preds = %113
  %209 = load i16, ptr %7, align 2, !tbaa !37
  %210 = zext i16 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i8, ptr %6, align 1, !tbaa !34
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = load i32, ptr %8, align 4, !tbaa !30
  %218 = load i16, ptr %7, align 2, !tbaa !37
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  call void @process_bin_delete(ptr noundef %222)
  br label %224

223:                                              ; preds = %216, %212, %208
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %224

224:                                              ; preds = %223, %221
  br label %329

225:                                              ; preds = %113, %113
  %226 = load i16, ptr %7, align 2, !tbaa !37
  %227 = zext i16 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  %230 = load i8, ptr %6, align 1, !tbaa !34
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 20
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load i32, ptr %8, align 4, !tbaa !30
  %235 = load i16, ptr %7, align 2, !tbaa !37
  %236 = zext i16 %235 to i32
  %237 = load i8, ptr %6, align 1, !tbaa !34
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %236, %238
  %240 = icmp eq i32 %234, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = load ptr, ptr %4, align 8, !tbaa !61
  call void @complete_incr_bin(ptr noundef %242, ptr noundef %243)
  br label %245

244:                                              ; preds = %233, %229, %225
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %245

245:                                              ; preds = %244, %241
  br label %329

246:                                              ; preds = %113, %113
  %247 = load i16, ptr %7, align 2, !tbaa !37
  %248 = zext i16 %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load i8, ptr %6, align 1, !tbaa !34
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  call void @process_bin_append_prepend(ptr noundef %255)
  br label %257

256:                                              ; preds = %250, %246
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %257

257:                                              ; preds = %256, %254
  br label %329

258:                                              ; preds = %113
  %259 = load i8, ptr %6, align 1, !tbaa !34
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  call void @process_bin_stat(ptr noundef %263)
  br label %265

264:                                              ; preds = %258
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %265

265:                                              ; preds = %264, %262
  br label %329

266:                                              ; preds = %113
  %267 = load i16, ptr %7, align 2, !tbaa !37
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load i8, ptr %6, align 1, !tbaa !34
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %270
  %275 = load i32, ptr %8, align 4, !tbaa !30
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_response(ptr noundef %278, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %279, i32 noundef 9)
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.conn, ptr %280, i32 0, i32 6
  store i8 1, ptr %281, align 8, !tbaa !77
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.conn, ptr %282, i32 0, i32 31
  store i32 1, ptr %283, align 4, !tbaa !80
  br label %285

284:                                              ; preds = %274, %270, %266
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %285

285:                                              ; preds = %284, %277
  br label %329

286:                                              ; preds = %113
  %287 = load i8, ptr %6, align 1, !tbaa !34
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %286
  %291 = load i16, ptr %7, align 2, !tbaa !37
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load i32, ptr %8, align 4, !tbaa !30
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  call void @bin_list_sasl_mechs(ptr noundef %298)
  br label %300

299:                                              ; preds = %294, %290, %286
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %300

300:                                              ; preds = %299, %297
  br label %329

301:                                              ; preds = %113, %113
  %302 = load i8, ptr %6, align 1, !tbaa !34
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load i16, ptr %7, align 2, !tbaa !37
  %307 = zext i16 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  call void @process_bin_sasl_auth(ptr noundef %310)
  br label %312

311:                                              ; preds = %305, %301
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %312

312:                                              ; preds = %311, %309
  br label %329

313:                                              ; preds = %113, %113, %113, %113, %113
  %314 = load i8, ptr %6, align 1, !tbaa !34
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = load i16, ptr %7, align 2, !tbaa !37
  %319 = zext i16 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = load ptr, ptr %4, align 8, !tbaa !61
  call void @process_bin_get_or_touch(ptr noundef %322, ptr noundef %323)
  br label %325

324:                                              ; preds = %317, %313
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %325

325:                                              ; preds = %324, %321
  br label %329

326:                                              ; preds = %113
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = load i32, ptr %8, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %327, i32 noundef 129, ptr noundef null, i32 noundef %328)
  br label %329

329:                                              ; preds = %326, %325, %312, %300, %285, %265, %257, %245, %224, %207, %189, %170, %154, %132
  %330 = load i32, ptr %5, align 4, !tbaa !30
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  call void @handle_binary_protocol_error(ptr noundef %333)
  br label %334

334:                                              ; preds = %332, %329
  store i32 0, ptr %9, align 4
  br label %335

335:                                              ; preds = %334, %61, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %336 = load i32, ptr %9, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @write_bin_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = icmp ne ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %13, label %23 [
    i32 130, label %14
    i32 129, label %15
    i32 1, label %16
    i32 4, label %17
    i32 2, label %18
    i32 3, label %19
    i32 6, label %20
    i32 5, label %21
    i32 32, label %22
  ]

14:                                               ; preds = %12
  store ptr @.str.6, ptr %7, align 8, !tbaa !61
  br label %30

15:                                               ; preds = %12
  store ptr @.str.7, ptr %7, align 8, !tbaa !61
  br label %30

16:                                               ; preds = %12
  store ptr @.str.8, ptr %7, align 8, !tbaa !61
  br label %30

17:                                               ; preds = %12
  store ptr @.str.9, ptr %7, align 8, !tbaa !61
  br label %30

18:                                               ; preds = %12
  store ptr @.str.10, ptr %7, align 8, !tbaa !61
  br label %30

19:                                               ; preds = %12
  store ptr @.str.11, ptr %7, align 8, !tbaa !61
  br label %30

20:                                               ; preds = %12
  store ptr @.str.12, ptr %7, align 8, !tbaa !61
  br label %30

21:                                               ; preds = %12
  store ptr @.str.13, ptr %7, align 8, !tbaa !61
  br label %30

22:                                               ; preds = %12
  store ptr @.str.14, ptr %7, align 8, !tbaa !61
  br label %30

23:                                               ; preds = %12
  store ptr @.str.15, ptr %7, align 8, !tbaa !61
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.16, i32 noundef %27, i32 noundef %28) #8
  br label %30

30:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.conn, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.17, i32 noundef %38, ptr noundef %39) #8
  br label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = call i64 @strlen(ptr noundef %42) #9
  store i64 %43, ptr %9, align 8, !tbaa !41
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !30
  %46 = trunc i32 %45 to i16
  %47 = load i64, ptr %9, align 8, !tbaa !41
  %48 = trunc i64 %47 to i32
  call void @add_bin_header(ptr noundef %44, i16 noundef zeroext %46, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %48)
  %49 = load i64, ptr %9, align 8, !tbaa !41
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.conn, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %7, align 8, !tbaa !61
  %56 = load i64, ptr %9, align 8, !tbaa !41
  %57 = trunc i64 %56 to i32
  call void @resp_add_iov(ptr noundef %54, ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %41
  %59 = load i32, ptr %8, align 4, !tbaa !30
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !30
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.conn, ptr %63, i32 0, i32 26
  store i32 %62, ptr %64, align 8, !tbaa !81
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %65, i32 noundef 7)
  br label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %67, i32 noundef 9)
  br label %68

68:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @add_bin_header(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i16 %1, ptr %7, align 2, !tbaa !37
  store i8 %2, ptr %8, align 1, !tbaa !34
  store i16 %3, ptr %9, align 2, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %12, align 8, !tbaa !82
  %17 = load ptr, ptr %12, align 8, !tbaa !82
  call void @resp_reset(ptr noundef %17)
  %18 = load ptr, ptr %12, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._mc_resp, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !70
  %21 = load ptr, ptr %11, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.anon.10, ptr %21, i32 0, i32 0
  store i8 -127, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.anon.9, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = load ptr, ptr %11, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.anon.10, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 1, !tbaa !34
  %29 = load i16, ptr %9, align 2, !tbaa !37
  %30 = call zeroext i16 @__bswap_16(i16 noundef zeroext %29)
  %31 = load ptr, ptr %11, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.anon.10, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 2, !tbaa !34
  %33 = load i8, ptr %8, align 1, !tbaa !34
  %34 = load ptr, ptr %11, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.anon.10, ptr %34, i32 0, i32 3
  store i8 %33, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %11, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.anon.10, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 1, !tbaa !34
  %38 = load i16, ptr %7, align 2, !tbaa !37
  %39 = call zeroext i16 @__bswap_16(i16 noundef zeroext %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.anon.10, ptr %40, i32 0, i32 5
  store i16 %39, ptr %41, align 2, !tbaa !34
  %42 = load i32, ptr %10, align 4, !tbaa !30
  %43 = call i32 @__bswap_32(i32 noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.anon.10, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.conn, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = load ptr, ptr %11, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.anon.10, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !34
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.conn, ptr %51, i32 0, i32 38
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = call i64 @htonll(i64 noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.anon.10, ptr %55, i32 0, i32 8
  store i64 %54, ptr %56, align 8, !tbaa !34
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %94

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load ptr, ptr @stderr, align 8, !tbaa !28
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.conn, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.18, i32 noundef %63) #8
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %88, %59
  %66 = load i32, ptr %13, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = icmp ult i64 %67, 24
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4, !tbaa !30
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.conn, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.19, i32 noundef %77) #8
  br label %79

79:                                               ; preds = %73, %69
  %80 = load ptr, ptr @stderr, align 8, !tbaa !28
  %81 = load ptr, ptr %11, align 8, !tbaa !70
  %82 = load i32, ptr %13, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !34
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.3, i32 noundef %86) #8
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %13, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !30
  br label %65, !llvm.loop !83

91:                                               ; preds = %65
  %92 = load ptr, ptr @stderr, align 8, !tbaa !28
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %94

94:                                               ; preds = %91, %5
  %95 = load ptr, ptr %12, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct._mc_resp, ptr %95, i32 0, i32 2
  store i32 24, ptr %96, align 8, !tbaa !84
  %97 = load ptr, ptr %12, align 8, !tbaa !82
  %98 = load ptr, ptr %12, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct._mc_resp, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds [1024 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %12, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct._mc_resp, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !84
  call void @resp_add_iov(ptr noundef %97, ptr noundef %100, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) #1

declare void @resp_reset(ptr noundef) #1

declare i64 @htonll(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @get_cas_id() #1

; Function Attrs: nounwind uwtable
define internal void @write_bin_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 35
  %14 = load i8, ptr %13, align 4, !tbaa !79, !range !58, !noundef !59
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 40
  %19 = load i16, ptr %18, align 8, !tbaa !53
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 40
  %25 = load i16, ptr %24, align 8, !tbaa !53
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %45

28:                                               ; preds = %22, %16, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %9, align 4, !tbaa !30
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %10, align 4, !tbaa !30
  call void @add_bin_header(ptr noundef %29, i16 noundef zeroext 0, i8 noundef zeroext %31, i16 noundef zeroext %33, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  store ptr %37, ptr %11, align 8, !tbaa !82
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8, !tbaa !82
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = load i32, ptr %10, align 4, !tbaa !30
  call void @resp_add_iov(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %46, i32 noundef 1)
  ret void
}

declare void @item_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_sasl_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !78, !range !58, !noundef !59
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !64
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !30
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !28
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.26) #8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !86
  br label %26

26:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %27

27:                                               ; preds = %6, %26, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @authenticated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !87
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.conn, ptr %4, i32 0, i32 40
  %6 = load i16, ptr %5, align 8, !tbaa !53
  %7 = sext i16 %6 to i32
  switch i32 %7, label %9 [
    i32 32, label %8
    i32 33, label %8
    i32 34, label %8
    i32 11, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1
  store i8 1, ptr %3, align 1, !tbaa !87
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !64, !range !58, !noundef !59
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !87
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !28
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.conn, ptr %20, i32 0, i32 40
  %22 = load i16, ptr %21, align 8, !tbaa !53
  %23 = sext i16 %22 to i32
  %24 = load i8, ptr %3, align 1, !tbaa !87, !range !58, !noundef !59
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.29, ptr @.str.30
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.28, i32 noundef %23, ptr noundef %26) #8
  br label %28

28:                                               ; preds = %18, %15
  %29 = load i8, ptr %3, align 1, !tbaa !87, !range !58, !noundef !59
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @handle_binary_protocol_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %3, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 37
  %10 = getelementptr inbounds nuw %struct.anon.9, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.conn, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.31, i32 noundef %12, i32 noundef %15) #8
  br label %17

17:                                               ; preds = %6, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 6
  store i8 1, ptr %19, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 40), align 8, !tbaa !88, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %13, i32 noundef 32, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 37
  %17 = getelementptr inbounds nuw %struct.anon.9, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4, !tbaa !34
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.anon.12, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = call i32 @__bswap_32(i32 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %5, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %21, %14
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !41
  %33 = call i32 @realtime(i64 noundef %32)
  %34 = sub i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !30
  br label %38

35:                                               ; preds = %28
  %36 = load volatile i32, ptr @current_time, align 4, !tbaa !30
  %37 = sub i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %39, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !89
  call void @item_flush_expired()
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.conn, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.thread_stats, ptr %43, i32 0, i32 0
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.conn, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.thread_stats, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !90
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.conn, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.thread_stats, ptr %56, i32 0, i32 0
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_response(ptr noundef %59, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %14, ptr %9, align 8, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @binary_get_key(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.anon.9, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !34
  store i16 %20, ptr %6, align 2, !tbaa !37
  %21 = load ptr, ptr %9, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.anon.14, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.15, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = call i32 @__bswap_32(i32 noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.anon.14, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.15, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %9, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.anon.14, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.15, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = call i32 @__bswap_32(i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.anon.14, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.15, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.conn, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds nuw %struct.anon.9, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = load i16, ptr %6, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.conn, ptr %43, i32 0, i32 37
  %45 = getelementptr inbounds nuw %struct.anon.9, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4, !tbaa !34
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub i32 %40, %48
  store i32 %49, ptr %7, align 4, !tbaa !30
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %107

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.conn, ptr %53, i32 0, i32 40
  %55 = load i16, ptr %54, align 8, !tbaa !53
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8, !tbaa !28
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.conn, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.32, i32 noundef %62) #8
  br label %83

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.conn, ptr %65, i32 0, i32 40
  %67 = load i16, ptr %66, align 8, !tbaa !53
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr @stderr, align 8, !tbaa !28
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.conn, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.33, i32 noundef %74) #8
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr @stderr, align 8, !tbaa !28
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.conn, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.34, i32 noundef %80) #8
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %82, %58
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, ptr %10, align 4, !tbaa !30
  %86 = load i16, ptr %6, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8, !tbaa !28
  %91 = load ptr, ptr %5, align 8, !tbaa !61
  %92 = load i32, ptr %10, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = sext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.35, i32 noundef %96) #8
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %10, align 4, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !30
  br label %84, !llvm.loop !91

101:                                              ; preds = %84
  %102 = load ptr, ptr @stderr, align 8, !tbaa !28
  %103 = load i32, ptr %7, align 4, !tbaa !30
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.36, i32 noundef %103) #8
  %105 = load ptr, ptr @stderr, align 8, !tbaa !28
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %107

107:                                              ; preds = %101, %2
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !92
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !61
  %112 = load i16, ptr %6, align 2, !tbaa !37
  %113 = zext i16 %112 to i64
  call void @stats_prefix_record_set(ptr noundef %111, i64 noundef %113)
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %5, align 8, !tbaa !61
  %116 = load i16, ptr %6, align 2, !tbaa !37
  %117 = zext i16 %116 to i64
  %118 = load ptr, ptr %9, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct.anon.14, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.15, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %9, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.anon.14, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.15, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = zext i32 %125 to i64
  %127 = call i32 @realtime(i64 noundef %126)
  %128 = load i32, ptr %7, align 4, !tbaa !30
  %129 = add nsw i32 %128, 2
  %130 = call ptr @item_alloc(ptr noundef %115, i64 noundef %117, i32 noundef %121, i32 noundef %127, i32 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !31
  %131 = load ptr, ptr %8, align 8, !tbaa !31
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %226

133:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %134 = load i16, ptr %6, align 2, !tbaa !37
  %135 = zext i16 %134 to i64
  %136 = load ptr, ptr %9, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw %struct.anon.14, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon.15, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = load i32, ptr %7, align 4, !tbaa !30
  %141 = add nsw i32 %140, 2
  %142 = call zeroext i1 @item_size_ok(i64 noundef %135, i32 noundef %139, i32 noundef %141)
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load i32, ptr %7, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %144, i32 noundef 3, ptr noundef null, i32 noundef %145)
  store i32 4, ptr %11, align 4, !tbaa !30
  br label %151

146:                                              ; preds = %133
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %147, ptr noundef @.str.37)
  %148 = load i32, ptr %7, align 4, !tbaa !30
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.conn, ptr %149, i32 0, i32 26
  store i32 %148, ptr %150, align 8, !tbaa !81
  store i32 5, ptr %11, align 4, !tbaa !30
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.conn, ptr %153, i32 0, i32 44
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  store ptr %157, ptr %12, align 8, !tbaa !94
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.conn, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  %165 = load i32, ptr @logger_key, align 4, !tbaa !30
  %166 = call ptr @pthread_getspecific(i32 noundef %165) #8
  store ptr %166, ptr %12, align 8, !tbaa !94
  br label %167

167:                                              ; preds = %164, %152
  %168 = load ptr, ptr %12, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw %struct._logger, ptr %168, i32 0, i32 8
  %170 = load i16, ptr %169, align 4, !tbaa !95
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !94
  %176 = load i32, ptr %11, align 4, !tbaa !30
  %177 = load ptr, ptr %5, align 8, !tbaa !61
  %178 = load i16, ptr %6, align 2, !tbaa !37
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %9, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw %struct.anon.14, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.15, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = load ptr, ptr %8, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct._stritem, ptr %184, i32 0, i32 8
  %186 = load i8, ptr %185, align 8, !tbaa !34
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, -193
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.conn, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !42
  %192 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %175, i32 noundef 3, ptr noundef null, i32 noundef %176, i32 noundef 0, ptr noundef %177, i32 noundef %179, i32 noundef %183, i32 noundef %188, i32 noundef %191)
  br label %193

193:                                              ; preds = %174, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.conn, ptr %196, i32 0, i32 40
  %198 = load i16, ptr %197, align 8, !tbaa !53
  %199 = sext i16 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %224

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !61
  %203 = load i16, ptr %6, align 2, !tbaa !37
  %204 = zext i16 %203 to i64
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.conn, ptr %205, i32 0, i32 44
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = call ptr @item_get(ptr noundef %202, i64 noundef %204, ptr noundef %207, i1 noundef zeroext false)
  store ptr %208, ptr %8, align 8, !tbaa !31
  %209 = load ptr, ptr %8, align 8, !tbaa !31
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %201
  %212 = load ptr, ptr %8, align 8, !tbaa !31
  call void @item_unlink(ptr noundef %212)
  br label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.conn, ptr %214, i32 0, i32 44
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !98
  %219 = load ptr, ptr %8, align 8, !tbaa !31
  call void @storage_delete(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %8, align 8, !tbaa !31
  call void @item_remove(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %201
  br label %224

224:                                              ; preds = %223, %195
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %225, i32 noundef 7)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %312

226:                                              ; preds = %114
  %227 = load ptr, ptr %8, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct._stritem, ptr %227, i32 0, i32 7
  %229 = load i16, ptr %228, align 2, !tbaa !37
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.conn, ptr %234, i32 0, i32 37
  %236 = getelementptr inbounds nuw %struct.anon.9, ptr %235, i32 0, i32 8
  %237 = load i64, ptr %236, align 8, !tbaa !34
  %238 = load ptr, ptr %8, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct._stritem, ptr %238, i32 0, i32 10
  %240 = getelementptr inbounds [0 x %union.anon.11], ptr %239, i64 0, i64 0
  store i64 %237, ptr %240, align 8, !tbaa !34
  br label %241

241:                                              ; preds = %233, %226
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.conn, ptr %242, i32 0, i32 40
  %244 = load i16, ptr %243, align 8, !tbaa !53
  %245 = sext i16 %244 to i32
  switch i32 %245, label %255 [
    i32 2, label %246
    i32 1, label %249
    i32 3, label %252
  ]

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.conn, ptr %247, i32 0, i32 40
  store i16 1, ptr %248, align 8, !tbaa !53
  br label %256

249:                                              ; preds = %241
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.conn, ptr %250, i32 0, i32 40
  store i16 2, ptr %251, align 8, !tbaa !53
  br label %256

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.conn, ptr %253, i32 0, i32 40
  store i16 3, ptr %254, align 8, !tbaa !53
  br label %256

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %252, %249, %246
  %257 = load ptr, ptr %8, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct._stritem, ptr %257, i32 0, i32 7
  %259 = load i16, ptr %258, align 2, !tbaa !37
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load ptr, ptr %8, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct._stritem, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds [0 x %union.anon.11], ptr %265, i64 0, i64 0
  %267 = load i64, ptr %266, align 8, !tbaa !34
  br label %269

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %263
  %270 = phi i64 [ %267, %263 ], [ 0, %268 ]
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.conn, ptr %273, i32 0, i32 40
  store i16 6, ptr %274, align 8, !tbaa !53
  br label %275

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr %8, align 8, !tbaa !31
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.conn, ptr %277, i32 0, i32 25
  store ptr %276, ptr %278, align 8, !tbaa !27
  %279 = load ptr, ptr %8, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct._stritem, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %8, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct._stritem, ptr %281, i32 0, i32 9
  %283 = load i8, ptr %282, align 1, !tbaa !34
  %284 = zext i8 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load ptr, ptr %8, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct._stritem, ptr %288, i32 0, i32 7
  %290 = load i16, ptr %289, align 2, !tbaa !37
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 256
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i64 4, i64 0
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 %294
  %296 = load ptr, ptr %8, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct._stritem, ptr %296, i32 0, i32 7
  %298 = load i16, ptr %297, align 2, !tbaa !37
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 2
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i64 8, i64 0
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 %302
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.conn, ptr %304, i32 0, i32 23
  store ptr %303, ptr %305, align 8, !tbaa !38
  %306 = load i32, ptr %7, align 4, !tbaa !30
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.conn, ptr %307, i32 0, i32 24
  store i32 %306, ptr %308, align 8, !tbaa !99
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %309, i32 noundef 6)
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.conn, ptr %310, i32 0, i32 12
  store i32 3, ptr %311, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %312

312:                                              ; preds = %275, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %313 = load i32, ptr %13, align 4
  switch i32 %313, label %315 [
    i32 0, label %314
    i32 1, label %314
  ]

314:                                              ; preds = %312, %312
  ret void

315:                                              ; preds = %312
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_get_or_touch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct._mc_resp, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @binary_get_key(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 37
  %26 = getelementptr inbounds nuw %struct.anon.9, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.conn, ptr %29, i32 0, i32 40
  %31 = load i16, ptr %30, align 8, !tbaa !53
  %32 = sext i16 %31 to i32
  %33 = icmp eq i32 %32, 28
  br i1 %33, label %46, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 40
  %37 = load i16, ptr %36, align 8, !tbaa !53
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %38, 29
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.conn, ptr %41, i32 0, i32 40
  %43 = load i16, ptr %42, align 8, !tbaa !53
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %44, 35
  br label %46

46:                                               ; preds = %40, %34, %2
  %47 = phi i1 [ true, %34 ], [ true, %2 ], [ %45, %40 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.conn, ptr %49, i32 0, i32 40
  %51 = load i16, ptr %50, align 8, !tbaa !53
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.conn, ptr %55, i32 0, i32 40
  %57 = load i16, ptr %56, align 8, !tbaa !53
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %58, 35
  br label %60

60:                                               ; preds = %54, %46
  %61 = phi i1 [ true, %46 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.conn, ptr %63, i32 0, i32 40
  %65 = load i16, ptr %64, align 8, !tbaa !53
  %66 = sext i16 %65 to i32
  %67 = icmp ne i32 %66, 28
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !87
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %60
  %72 = load ptr, ptr @stderr, align 8, !tbaa !28
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.conn, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = load i32, ptr %9, align 4, !tbaa !30
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.39, ptr @.str.40
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.38, i32 noundef %75, ptr noundef %78) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = load i64, ptr %8, align 8, !tbaa !41
  %82 = load ptr, ptr @stderr, align 8, !tbaa !28
  %83 = call i64 @fwrite(ptr noundef %80, i64 noundef 1, i64 noundef %81, ptr noundef %82)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr @stderr, align 8, !tbaa !28
  %88 = call i32 @fputc(i32 noundef 10, ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %60
  %90 = load i32, ptr %9, align 4, !tbaa !30
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %93 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %93, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %94 = load ptr, ptr %13, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.anon.16, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.17, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !34
  %98 = call i32 @__bswap_32(i32 noundef %97)
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %14, align 8, !tbaa !41
  %100 = load ptr, ptr %7, align 8, !tbaa !61
  %101 = load i64, ptr %8, align 8, !tbaa !41
  %102 = load i64, ptr %14, align 8, !tbaa !41
  %103 = call i32 @realtime(i64 noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.conn, ptr %104, i32 0, i32 44
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = call ptr @item_touch(ptr noundef %100, i64 noundef %101, i32 noundef %103, ptr noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %115

108:                                              ; preds = %89
  %109 = load ptr, ptr %7, align 8, !tbaa !61
  %110 = load i64, ptr %8, align 8, !tbaa !41
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.conn, ptr %111, i32 0, i32 44
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = call ptr @item_get(ptr noundef %109, i64 noundef %110, ptr noundef %113, i1 noundef zeroext true)
  store ptr %114, ptr %5, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %108, %92
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %418

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %119 = load ptr, ptr %5, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct._stritem, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = add i64 4, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %16, align 4, !tbaa !30
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.conn, ptr %126, i32 0, i32 44
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds nuw %struct.thread_stats, ptr %129, i32 0, i32 0
  %131 = call i32 @pthread_mutex_lock(ptr noundef %130) #8
  %132 = load i32, ptr %9, align 4, !tbaa !30
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %118
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.conn, ptr %135, i32 0, i32 44
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds nuw %struct.thread_stats, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !100
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !100
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.conn, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds nuw %struct.thread_stats, ptr %145, i32 0, i32 31
  %147 = load ptr, ptr %5, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct._stritem, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 8, !tbaa !34
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, -193
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x %struct.slab_stats], ptr %146, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.slab_stats, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !101
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !101
  br label %177

157:                                              ; preds = %118
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.conn, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.thread_stats, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !102
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !102
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.conn, ptr %165, i32 0, i32 44
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds nuw %struct.thread_stats, ptr %168, i32 0, i32 32
  %170 = load ptr, ptr %5, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct._stritem, ptr %170, i32 0, i32 8
  %172 = load i8, ptr %171, align 8, !tbaa !34
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i64], ptr %169, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !41
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %157, %134
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.conn, ptr %178, i32 0, i32 44
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %180, i32 0, i32 9
  %182 = getelementptr inbounds nuw %struct.thread_stats, ptr %181, i32 0, i32 0
  %183 = call i32 @pthread_mutex_unlock(ptr noundef %182) #8
  %184 = load i32, ptr %9, align 4, !tbaa !30
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.conn, ptr %189, i32 0, i32 40
  %191 = load i16, ptr %190, align 8, !tbaa !53
  %192 = sext i16 %191 to i32
  %193 = icmp eq i32 %192, 28
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct._stritem, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = sub nsw i32 %197, 2
  %199 = load i32, ptr %16, align 4, !tbaa !30
  %200 = sub i32 %199, %198
  store i32 %200, ptr %16, align 4, !tbaa !30
  br label %213

201:                                              ; preds = %188
  %202 = load i32, ptr %10, align 4, !tbaa !30
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load i64, ptr %8, align 8, !tbaa !41
  %206 = load i32, ptr %16, align 4, !tbaa !30
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, %205
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %16, align 4, !tbaa !30
  %210 = load i64, ptr %8, align 8, !tbaa !41
  %211 = trunc i64 %210 to i16
  store i16 %211, ptr %15, align 2, !tbaa !37
  br label %212

212:                                              ; preds = %204, %201
  br label %213

213:                                              ; preds = %212, %194
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = load i16, ptr %15, align 2, !tbaa !37
  %216 = load i32, ptr %16, align 4, !tbaa !30
  call void @add_bin_header(ptr noundef %214, i16 noundef zeroext 0, i8 noundef zeroext 4, i16 noundef zeroext %215, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct._stritem, ptr %217, i32 0, i32 7
  %219 = load i16, ptr %218, align 2, !tbaa !37
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %213
  %224 = load ptr, ptr %5, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct._stritem, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds [0 x %union.anon.11], ptr %225, i64 0, i64 0
  %227 = load i64, ptr %226, align 8, !tbaa !34
  br label %229

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i64 [ %227, %223 ], [ 0, %228 ]
  %231 = call i64 @htonll(i64 noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw %struct.anon.18, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.10, ptr %233, i32 0, i32 8
  store i64 %231, ptr %234, align 8, !tbaa !34
  %235 = load ptr, ptr %5, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct._stritem, ptr %235, i32 0, i32 7
  %237 = load i16, ptr %236, align 2, !tbaa !37
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 256
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %263

241:                                              ; preds = %229
  %242 = load ptr, ptr %5, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct._stritem, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %5, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct._stritem, ptr %244, i32 0, i32 9
  %246 = load i8, ptr %245, align 1, !tbaa !34
  %247 = zext i8 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load ptr, ptr %5, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct._stritem, ptr %251, i32 0, i32 7
  %253 = load i16, ptr %252, align 2, !tbaa !37
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 2
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i64 8, i64 0
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = load ptr, ptr %6, align 8, !tbaa !70
  %261 = getelementptr inbounds nuw %struct.anon.18, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.19, ptr %261, i32 0, i32 0
  store i32 %259, ptr %262, align 8, !tbaa !34
  br label %267

263:                                              ; preds = %229
  %264 = load ptr, ptr %6, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw %struct.anon.18, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.anon.19, ptr %265, i32 0, i32 0
  store i32 0, ptr %266, align 8, !tbaa !34
  br label %267

267:                                              ; preds = %263, %241
  %268 = load ptr, ptr %6, align 8, !tbaa !70
  %269 = getelementptr inbounds nuw %struct.anon.18, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.anon.19, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !34
  %272 = call i32 @__bswap_32(i32 noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw %struct.anon.18, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.anon.19, ptr %274, i32 0, i32 0
  store i32 %272, ptr %275, align 8, !tbaa !34
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.conn, ptr %276, i32 0, i32 21
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  %279 = load ptr, ptr %6, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw %struct.anon.18, ptr %279, i32 0, i32 1
  call void @resp_add_iov(ptr noundef %278, ptr noundef %280, i32 noundef 4)
  %281 = load i32, ptr %10, align 4, !tbaa !30
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %267
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.conn, ptr %284, i32 0, i32 21
  %286 = load ptr, ptr %285, align 8, !tbaa !66
  %287 = load ptr, ptr %5, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct._stritem, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %5, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct._stritem, ptr %289, i32 0, i32 7
  %291 = load i16, ptr %290, align 2, !tbaa !37
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i64 8, i64 0
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 %295
  %297 = load i64, ptr %8, align 8, !tbaa !41
  %298 = trunc i64 %297 to i32
  call void @resp_add_iov(ptr noundef %286, ptr noundef %296, i32 noundef %298)
  br label %299

299:                                              ; preds = %283, %267
  %300 = load i32, ptr %11, align 4, !tbaa !30
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %389

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct._stritem, ptr %303, i32 0, i32 7
  %305 = load i16, ptr %304, align 2, !tbaa !37
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 128
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = load ptr, ptr %5, align 8, !tbaa !31
  %312 = load ptr, ptr %3, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.conn, ptr %312, i32 0, i32 21
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = call i32 @storage_get_item(ptr noundef %310, ptr noundef %311, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %337

317:                                              ; preds = %309
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.conn, ptr %318, i32 0, i32 44
  %320 = load ptr, ptr %319, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %320, i32 0, i32 9
  %322 = getelementptr inbounds nuw %struct.thread_stats, ptr %321, i32 0, i32 0
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #8
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.conn, ptr %324, i32 0, i32 44
  %326 = load ptr, ptr %325, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %326, i32 0, i32 9
  %328 = getelementptr inbounds nuw %struct.thread_stats, ptr %327, i32 0, i32 27
  %329 = load i64, ptr %328, align 8, !tbaa !103
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8, !tbaa !103
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.conn, ptr %331, i32 0, i32 44
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %333, i32 0, i32 9
  %335 = getelementptr inbounds nuw %struct.thread_stats, ptr %334, i32 0, i32 0
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #8
  store i8 1, ptr %12, align 1, !tbaa !87
  br label %337

337:                                              ; preds = %317, %309
  br label %388

338:                                              ; preds = %302
  %339 = load ptr, ptr %5, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct._stritem, ptr %339, i32 0, i32 7
  %341 = load i16, ptr %340, align 2, !tbaa !37
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %378

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.conn, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = load ptr, ptr %5, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct._stritem, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %5, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct._stritem, ptr %351, i32 0, i32 9
  %353 = load i8, ptr %352, align 1, !tbaa !34
  %354 = zext i8 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load ptr, ptr %5, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw %struct._stritem, ptr %358, i32 0, i32 7
  %360 = load i16, ptr %359, align 2, !tbaa !37
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 256
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i64 4, i64 0
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 %364
  %366 = load ptr, ptr %5, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw %struct._stritem, ptr %366, i32 0, i32 7
  %368 = load i16, ptr %367, align 2, !tbaa !37
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 2
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i64 8, i64 0
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 %372
  %374 = load ptr, ptr %5, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw %struct._stritem, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !30
  %377 = sub nsw i32 %376, 2
  call void @resp_add_iov(ptr noundef %348, ptr noundef %373, i32 noundef %377)
  br label %387

378:                                              ; preds = %338
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.conn, ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = load ptr, ptr %5, align 8, !tbaa !31
  %383 = load ptr, ptr %5, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct._stritem, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !30
  %386 = sub nsw i32 %385, 2
  call void @resp_add_chunked_iov(ptr noundef %381, ptr noundef %382, i32 noundef %386)
  br label %387

387:                                              ; preds = %378, %345
  br label %388

388:                                              ; preds = %387, %337
  br label %389

389:                                              ; preds = %388, %299
  %390 = load i8, ptr %12, align 1, !tbaa !87, !range !58, !noundef !59
  %391 = trunc i8 %390 to i1
  br i1 %391, label %415, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %393, i32 noundef 1)
  %394 = load ptr, ptr %5, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw %struct._stritem, ptr %394, i32 0, i32 7
  %396 = load i16, ptr %395, align 2, !tbaa !37
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %392
  %401 = load i32, ptr %11, align 4, !tbaa !30
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.conn, ptr %404, i32 0, i32 21
  %406 = load ptr, ptr %405, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw %struct._mc_resp, ptr %406, i32 0, i32 6
  store ptr null, ptr %407, align 8, !tbaa !104
  br label %414

408:                                              ; preds = %400, %392
  %409 = load ptr, ptr %5, align 8, !tbaa !31
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.conn, ptr %410, i32 0, i32 21
  %412 = load ptr, ptr %411, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw %struct._mc_resp, ptr %412, i32 0, i32 6
  store ptr %409, ptr %413, align 8, !tbaa !104
  br label %414

414:                                              ; preds = %408, %403
  br label %417

415:                                              ; preds = %389
  %416 = load ptr, ptr %5, align 8, !tbaa !31
  call void @item_remove(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %419

418:                                              ; preds = %115
  store i8 1, ptr %12, align 1, !tbaa !87
  br label %419

419:                                              ; preds = %418, %417
  %420 = load i8, ptr %12, align 1, !tbaa !87, !range !58, !noundef !59
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %490

422:                                              ; preds = %419
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.conn, ptr %423, i32 0, i32 44
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %425, i32 0, i32 9
  %427 = getelementptr inbounds nuw %struct.thread_stats, ptr %426, i32 0, i32 0
  %428 = call i32 @pthread_mutex_lock(ptr noundef %427) #8
  %429 = load i32, ptr %9, align 4, !tbaa !30
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %422
  %432 = load ptr, ptr %3, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.conn, ptr %432, i32 0, i32 44
  %434 = load ptr, ptr %433, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %434, i32 0, i32 9
  %436 = getelementptr inbounds nuw %struct.thread_stats, ptr %435, i32 0, i32 5
  %437 = load i64, ptr %436, align 8, !tbaa !100
  %438 = add i64 %437, 1
  store i64 %438, ptr %436, align 8, !tbaa !100
  %439 = load ptr, ptr %3, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.conn, ptr %439, i32 0, i32 44
  %441 = load ptr, ptr %440, align 8, !tbaa !33
  %442 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %441, i32 0, i32 9
  %443 = getelementptr inbounds nuw %struct.thread_stats, ptr %442, i32 0, i32 6
  %444 = load i64, ptr %443, align 8, !tbaa !105
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8, !tbaa !105
  br label %461

446:                                              ; preds = %422
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.conn, ptr %447, i32 0, i32 44
  %449 = load ptr, ptr %448, align 8, !tbaa !33
  %450 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %449, i32 0, i32 9
  %451 = getelementptr inbounds nuw %struct.thread_stats, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !102
  %453 = add i64 %452, 1
  store i64 %453, ptr %451, align 8, !tbaa !102
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.conn, ptr %454, i32 0, i32 44
  %456 = load ptr, ptr %455, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %456, i32 0, i32 9
  %458 = getelementptr inbounds nuw %struct.thread_stats, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8, !tbaa !106
  %460 = add i64 %459, 1
  store i64 %460, ptr %458, align 8, !tbaa !106
  br label %461

461:                                              ; preds = %446, %431
  %462 = load ptr, ptr %3, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.conn, ptr %462, i32 0, i32 44
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %464, i32 0, i32 9
  %466 = getelementptr inbounds nuw %struct.thread_stats, ptr %465, i32 0, i32 0
  %467 = call i32 @pthread_mutex_unlock(ptr noundef %466) #8
  %468 = load i32, ptr %9, align 4, !tbaa !30
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %461
  br label %472

471:                                              ; preds = %461
  br label %472

472:                                              ; preds = %471, %470
  %473 = load ptr, ptr %3, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.conn, ptr %473, i32 0, i32 35
  %475 = load i8, ptr %474, align 4, !tbaa !79, !range !58, !noundef !59
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %3, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %478, i32 noundef 1)
  br label %489

479:                                              ; preds = %472
  %480 = load i32, ptr %10, align 4, !tbaa !30
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = load ptr, ptr %3, align 8, !tbaa !4
  %484 = load ptr, ptr %7, align 8, !tbaa !61
  %485 = load i64, ptr %8, align 8, !tbaa !41
  call void @write_bin_miss_response(ptr noundef %483, ptr noundef %484, i64 noundef %485)
  br label %488

486:                                              ; preds = %479
  %487 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_miss_response(ptr noundef %487, ptr noundef null, i64 noundef 0)
  br label %488

488:                                              ; preds = %486, %482
  br label %489

489:                                              ; preds = %488, %477
  br label %490

490:                                              ; preds = %489, %419
  %491 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !92
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load ptr, ptr %7, align 8, !tbaa !61
  %495 = load i64, ptr %8, align 8, !tbaa !41
  %496 = load ptr, ptr %5, align 8, !tbaa !31
  %497 = icmp ne ptr null, %496
  call void @stats_prefix_record_get(ptr noundef %494, i64 noundef %495, i1 noundef zeroext %497)
  br label %498

498:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @binary_get_key(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.anon.9, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !41
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %41

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr @stderr, align 8, !tbaa !28
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.41) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %35, %18
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !41
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = load i32, ptr %7, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = sext i8 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.35, i32 noundef %33) #8
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !30
  br label %21, !llvm.loop !107

38:                                               ; preds = %21
  %39 = load ptr, ptr @stderr, align 8, !tbaa !28
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %41

41:                                               ; preds = %38, %1
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !92
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = load i64, ptr %6, align 8, !tbaa !41
  call void @stats_prefix_record_delete(ptr noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = load i64, ptr %6, align 8, !tbaa !41
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.conn, ptr %50, i32 0, i32 44
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = call ptr @item_get_locked(ptr noundef %48, i64 noundef %49, ptr noundef %52, i1 noundef zeroext false, ptr noundef %4)
  store ptr %53, ptr %3, align 8, !tbaa !31
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %124

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.conn, ptr %57, i32 0, i32 37
  %59 = getelementptr inbounds nuw %struct.anon.9, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !34
  store i64 %60, ptr %8, align 8, !tbaa !41
  %61 = load i64, ptr %8, align 8, !tbaa !41
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %8, align 8, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 2, !tbaa !37
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._stritem, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [0 x %union.anon.11], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !34
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i64 [ %75, %71 ], [ 0, %76 ]
  %79 = icmp eq i64 %64, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %77, %56
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.conn, ptr %81, i32 0, i32 44
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.thread_stats, ptr %84, i32 0, i32 0
  %86 = call i32 @pthread_mutex_lock(ptr noundef %85) #8
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.conn, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.thread_stats, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %3, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct._stritem, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 8, !tbaa !34
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, -193
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x %struct.slab_stats], ptr %91, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.slab_stats, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !108
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.conn, ptr %102, i32 0, i32 44
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.thread_stats, ptr %105, i32 0, i32 0
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #8
  %108 = load ptr, ptr %3, align 8, !tbaa !31
  %109 = load i32, ptr %4, align 4, !tbaa !30
  call void @do_item_unlink(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %80
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.conn, ptr %111, i32 0, i32 44
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %116 = load ptr, ptr %3, align 8, !tbaa !31
  call void @storage_delete(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_response(ptr noundef %119, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %122

120:                                              ; preds = %77
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %121, i32 noundef 2, ptr noundef null, i32 noundef 0)
  br label %122

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %3, align 8, !tbaa !31
  call void @do_item_remove(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %145

124:                                              ; preds = %47
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %125, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.conn, ptr %126, i32 0, i32 44
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds nuw %struct.thread_stats, ptr %129, i32 0, i32 0
  %131 = call i32 @pthread_mutex_lock(ptr noundef %130) #8
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.conn, ptr %132, i32 0, i32 44
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.thread_stats, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !109
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !109
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.conn, ptr %139, i32 0, i32 44
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %141, i32 0, i32 9
  %143 = getelementptr inbounds nuw %struct.thread_stats, ptr %142, i32 0, i32 0
  %144 = call i32 @pthread_mutex_unlock(ptr noundef %143) #8
  br label %145

145:                                              ; preds = %124, %122
  %146 = load i32, ptr %4, align 4, !tbaa !30
  call void @item_unlock(i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complete_incr_bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct._mc_resp, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %20, ptr %11, align 8, !tbaa !70
  %21 = load ptr, ptr %11, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.anon.20, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.21, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = call i64 @ntohll(i64 noundef %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.anon.20, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.21, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %11, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.anon.20, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.21, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = call i64 @ntohll(i64 noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.anon.20, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.21, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %11, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.anon.20, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.21, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = call i32 @__bswap_32(i32 noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.anon.20, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.21, ptr %43, i32 0, i32 2
  store i32 %41, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @binary_get_key(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !61
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.conn, ptr %47, i32 0, i32 37
  %49 = getelementptr inbounds nuw %struct.anon.9, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = zext i16 %50 to i64
  store i64 %51, ptr %7, align 8, !tbaa !41
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %89

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load ptr, ptr @stderr, align 8, !tbaa !28
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.42) #8
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %71, %54
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %7, align 8, !tbaa !41
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !28
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = load i32, ptr %12, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = sext i8 %68 to i32
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.35, i32 noundef %69) #8
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !30
  br label %57, !llvm.loop !110

74:                                               ; preds = %57
  %75 = load ptr, ptr @stderr, align 8, !tbaa !28
  %76 = load ptr, ptr %11, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.anon.20, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.21, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %11, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.anon.20, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.21, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %11, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.anon.20, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.21, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.43, i64 noundef %79, i64 noundef %83, i32 noundef %87) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %89

89:                                               ; preds = %74, %2
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.conn, ptr %90, i32 0, i32 37
  %92 = getelementptr inbounds nuw %struct.anon.9, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.conn, ptr %96, i32 0, i32 37
  %98 = getelementptr inbounds nuw %struct.anon.9, ptr %97, i32 0, i32 8
  %99 = load i64, ptr %98, align 8, !tbaa !34
  store i64 %99, ptr %9, align 8, !tbaa !41
  br label %100

100:                                              ; preds = %95, %89
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.conn, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %6, align 8, !tbaa !61
  %105 = load i64, ptr %7, align 8, !tbaa !41
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.conn, ptr %106, i32 0, i32 40
  %108 = load i16, ptr %107, align 8, !tbaa !53
  %109 = sext i16 %108 to i32
  %110 = icmp eq i32 %109, 5
  %111 = load ptr, ptr %11, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.anon.20, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.21, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %116 = call i32 @add_delta(ptr noundef %103, ptr noundef %104, i64 noundef %105, i1 noundef zeroext %110, i64 noundef %114, ptr noundef %115, ptr noundef %9)
  switch i32 %116, label %305 [
    i32 0, label %117
    i32 1, label %134
    i32 2, label %136
    i32 3, label %138
    i32 4, label %303
  ]

117:                                              ; preds = %100
  %118 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %119 = call i64 @strtoull(ptr noundef %118, ptr noundef null, i32 noundef 10) #8
  %120 = call i64 @htonll(i64 noundef %119)
  %121 = load ptr, ptr %10, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.anon.22, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon.23, ptr %122, i32 0, i32 0
  store i64 %120, ptr %123, align 8, !tbaa !34
  %124 = load i64, ptr %9, align 8, !tbaa !41
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load i64, ptr %9, align 8, !tbaa !41
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.conn, ptr %128, i32 0, i32 38
  store i64 %127, ptr %129, align 8, !tbaa !60
  br label %130

130:                                              ; preds = %126, %117
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.anon.22, ptr %132, i32 0, i32 1
  call void @write_bin_response(ptr noundef %131, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  br label %305

134:                                              ; preds = %100
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %135, i32 noundef 6, ptr noundef null, i32 noundef 0)
  br label %305

136:                                              ; preds = %100
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %137, ptr noundef @.str.44)
  br label %305

138:                                              ; preds = %100
  %139 = load ptr, ptr %11, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.anon.20, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.21, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %266

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw %struct.anon.20, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.21, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !34
  %149 = call i64 @htonll(i64 noundef %148)
  %150 = load ptr, ptr %10, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.anon.22, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.23, ptr %151, i32 0, i32 0
  store i64 %149, ptr %152, align 8, !tbaa !34
  %153 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %154 = load ptr, ptr %11, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.anon.20, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.21, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !34
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 24, ptr noundef @.str.45, i64 noundef %157) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %159 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %160 = call i64 @strlen(ptr noundef %159) #9
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %13, align 4, !tbaa !30
  %162 = load ptr, ptr %6, align 8, !tbaa !61
  %163 = load i64, ptr %7, align 8, !tbaa !41
  %164 = load ptr, ptr %11, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.anon.20, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.anon.21, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !34
  %168 = zext i32 %167 to i64
  %169 = call i32 @realtime(i64 noundef %168)
  %170 = load i32, ptr %13, align 4, !tbaa !30
  %171 = add nsw i32 %170, 2
  %172 = call ptr @item_alloc(ptr noundef %162, i64 noundef %163, i32 noundef 0, i32 noundef %169, i32 noundef %171)
  store ptr %172, ptr %5, align 8, !tbaa !31
  %173 = load ptr, ptr %5, align 8, !tbaa !31
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %263

175:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !41
  %176 = load ptr, ptr %5, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct._stritem, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %5, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._stritem, ptr %178, i32 0, i32 9
  %180 = load i8, ptr %179, align 1, !tbaa !34
  %181 = zext i8 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %177, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load ptr, ptr %5, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct._stritem, ptr %185, i32 0, i32 7
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 256
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i64 4, i64 0
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 %191
  %193 = load ptr, ptr %5, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct._stritem, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 2, !tbaa !37
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i64 8, i64 0
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 %199
  %201 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %202 = load i32, ptr %13, align 4, !tbaa !30
  %203 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 16 %201, i64 %203, i1 false)
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct._stritem, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %5, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct._stritem, ptr %206, i32 0, i32 9
  %208 = load i8, ptr %207, align 1, !tbaa !34
  %209 = zext i8 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %205, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load ptr, ptr %5, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct._stritem, ptr %213, i32 0, i32 7
  %215 = load i16, ptr %214, align 2, !tbaa !37
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 256
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i64 4, i64 0
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 %219
  %221 = load ptr, ptr %5, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct._stritem, ptr %221, i32 0, i32 7
  %223 = load i16, ptr %222, align 2, !tbaa !37
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i64 8, i64 0
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 %227
  %229 = load i32, ptr %13, align 4, !tbaa !30
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 @.str.46, i64 2, i1 false)
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.conn, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.conn, ptr %235, i32 0, i32 44
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %237, i32 0, i32 6
  store i32 %234, ptr %238, align 8, !tbaa !43
  %239 = load ptr, ptr %5, align 8, !tbaa !31
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.conn, ptr %240, i32 0, i32 44
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !54, !range !58, !noundef !59
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %247

245:                                              ; preds = %175
  %246 = call i64 @get_cas_id()
  br label %248

247:                                              ; preds = %175
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi i64 [ %246, %245 ], [ 0, %247 ]
  %250 = call i32 @store_item(ptr noundef %239, i32 noundef 1, ptr noundef %242, ptr noundef null, ptr noundef %14, i64 noundef %249, i1 noundef zeroext false)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load i64, ptr %14, align 8, !tbaa !41
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.conn, ptr %254, i32 0, i32 38
  store i64 %253, ptr %255, align 8, !tbaa !60
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = load ptr, ptr %10, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw %struct.anon.22, ptr %257, i32 0, i32 1
  call void @write_bin_response(ptr noundef %256, ptr noundef %258, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %260, i32 noundef 5, ptr noundef null, i32 noundef 0)
  br label %261

261:                                              ; preds = %259, %252
  %262 = load ptr, ptr %5, align 8, !tbaa !31
  call void @item_remove(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %265

263:                                              ; preds = %144
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %264, ptr noundef @.str.47)
  br label %265

265:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %302

266:                                              ; preds = %138
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.conn, ptr %267, i32 0, i32 44
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %269, i32 0, i32 9
  %271 = getelementptr inbounds nuw %struct.thread_stats, ptr %270, i32 0, i32 0
  %272 = call i32 @pthread_mutex_lock(ptr noundef %271) #8
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.conn, ptr %273, i32 0, i32 40
  %275 = load i16, ptr %274, align 8, !tbaa !53
  %276 = sext i16 %275 to i32
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %286

278:                                              ; preds = %266
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.conn, ptr %279, i32 0, i32 44
  %281 = load ptr, ptr %280, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %281, i32 0, i32 9
  %283 = getelementptr inbounds nuw %struct.thread_stats, ptr %282, i32 0, i32 8
  %284 = load i64, ptr %283, align 8, !tbaa !111
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !111
  br label %294

286:                                              ; preds = %266
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.conn, ptr %287, i32 0, i32 44
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds nuw %struct.thread_stats, ptr %290, i32 0, i32 9
  %292 = load i64, ptr %291, align 8, !tbaa !112
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8, !tbaa !112
  br label %294

294:                                              ; preds = %286, %278
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.conn, ptr %295, i32 0, i32 44
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds nuw %struct.thread_stats, ptr %298, i32 0, i32 0
  %300 = call i32 @pthread_mutex_unlock(ptr noundef %299) #8
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %301, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %302

302:                                              ; preds = %294, %265
  br label %305

303:                                              ; preds = %100
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %304, i32 noundef 2, ptr noundef null, i32 noundef 0)
  br label %305

305:                                              ; preds = %100, %303, %302, %136, %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_append_prepend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @binary_get_key(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !61
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !34
  store i16 %13, ptr %4, align 2, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 37
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = load i16, ptr %4, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub i32 %17, %19
  store i32 %20, ptr %5, align 4, !tbaa !30
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48, i32 noundef %25) #8
  br label %27

27:                                               ; preds = %23, %1
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !92
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = load i16, ptr %4, align 2, !tbaa !37
  %33 = zext i16 %32 to i64
  call void @stats_prefix_record_set(ptr noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = load i16, ptr %4, align 2, !tbaa !37
  %37 = zext i16 %36 to i64
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = add nsw i32 %38, 2
  %40 = call ptr @item_alloc(ptr noundef %35, i64 noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %34
  %44 = load i16, ptr %4, align 2, !tbaa !37
  %45 = zext i16 %44 to i64
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = add nsw i32 %46, 2
  %48 = call zeroext i1 @item_size_ok(i64 noundef %45, i32 noundef 0, i32 noundef %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = load i32, ptr %5, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %50, i32 noundef 3, ptr noundef null, i32 noundef %51)
  br label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %53, ptr noundef @.str.37)
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.conn, ptr %55, i32 0, i32 26
  store i32 %54, ptr %56, align 8, !tbaa !81
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %58, i32 noundef 7)
  store i32 1, ptr %7, align 4
  br label %123

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._stritem, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 2, !tbaa !37
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.conn, ptr %67, i32 0, i32 37
  %69 = getelementptr inbounds nuw %struct.anon.9, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._stritem, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [0 x %union.anon.11], ptr %72, i64 0, i64 0
  store i64 %70, ptr %73, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %66, %59
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.conn, ptr %75, i32 0, i32 40
  %77 = load i16, ptr %76, align 8, !tbaa !53
  %78 = sext i16 %77 to i32
  switch i32 %78, label %85 [
    i32 14, label %79
    i32 15, label %82
  ]

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.conn, ptr %80, i32 0, i32 40
  store i16 4, ptr %81, align 8, !tbaa !53
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.conn, ptr %83, i32 0, i32 40
  store i16 5, ptr %84, align 8, !tbaa !53
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %82, %79
  %87 = load ptr, ptr %6, align 8, !tbaa !31
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.conn, ptr %88, i32 0, i32 25
  store ptr %87, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct._stritem, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct._stritem, ptr %92, i32 0, i32 9
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %6, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct._stritem, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 2, !tbaa !37
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 256
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i64 4, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._stritem, ptr %107, i32 0, i32 7
  %109 = load i16, ptr %108, align 2, !tbaa !37
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i64 8, i64 0
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.conn, ptr %115, i32 0, i32 23
  store ptr %114, ptr %116, align 8, !tbaa !38
  %117 = load i32, ptr %5, align 4, !tbaa !30
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.conn, ptr %118, i32 0, i32 24
  store i32 %117, ptr %119, align 8, !tbaa !99
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %120, i32 noundef 6)
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.conn, ptr %121, i32 0, i32 12
  store i32 3, ptr %122, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @binary_get_key(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 37
  %14 = getelementptr inbounds nuw %struct.anon.9, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !34
  %16 = zext i16 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !41
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.conn, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.49, i32 noundef %23) #8
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %39, %19
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8, !tbaa !41
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.35, i32 noundef %37) #8
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4, !tbaa !30
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !30
  br label %25, !llvm.loop !113

42:                                               ; preds = %25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %45

45:                                               ; preds = %42, %1
  %46 = load i64, ptr %4, align 8, !tbaa !41
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @server_stats(ptr noundef @append_stats, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef @append_stats, ptr noundef %50)
  br label %149

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !61
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.50, i64 noundef 5) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @stats_reset()
  br label %148

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !61
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.51, i64 noundef 8) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void @process_stat_settings(ptr noundef @append_stats, ptr noundef %62)
  br label %147

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !61
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.52, i64 noundef 6) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !61
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  store ptr %69, ptr %6, align 8, !tbaa !61
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.53, i64 noundef 5) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %74 = call ptr @stats_prefix_dump(ptr noundef %7)
  store ptr %74, ptr %8, align 8, !tbaa !61
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !30
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77, %73
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %81, ptr noundef @.str.54)
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %85) #8
  br label %86

86:                                               ; preds = %84, %80
  store i32 1, ptr %9, align 4
  br label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8, !tbaa !61
  %89 = load i32, ptr %7, align 4, !tbaa !30
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  call void @append_stats(ptr noundef @.str.55, i16 noundef zeroext 8, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %111 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %110

96:                                               ; preds = %67
  %97 = load ptr, ptr %6, align 8, !tbaa !61
  %98 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.56, i64 noundef 3) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !92
  br label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !61
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.57, i64 noundef 4) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !92
  br label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %107, i32 noundef 1, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %111

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %100
  br label %110

110:                                              ; preds = %109, %95
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %173 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %146

114:                                              ; preds = %63
  %115 = load ptr, ptr %3, align 8, !tbaa !61
  %116 = load i64, ptr %4, align 8, !tbaa !41
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = call zeroext i1 @get_stats(ptr noundef %115, i32 noundef %117, ptr noundef @append_stats, ptr noundef %118)
  br i1 %119, label %120, label %143

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.conn, ptr %121, i32 0, i32 36
  %123 = getelementptr inbounds nuw %struct.anon.8, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !114
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %127, ptr noundef @.str.54)
  br label %142

128:                                              ; preds = %120
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.conn, ptr %130, i32 0, i32 36
  %132 = getelementptr inbounds nuw %struct.anon.8, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !114
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.conn, ptr %134, i32 0, i32 36
  %136 = getelementptr inbounds nuw %struct.anon.8, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !115
  %138 = trunc i64 %137 to i32
  call void @write_and_free(ptr noundef %129, ptr noundef %133, i32 noundef %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.conn, ptr %139, i32 0, i32 36
  %141 = getelementptr inbounds nuw %struct.anon.8, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8, !tbaa !114
  br label %142

142:                                              ; preds = %128, %126
  br label %145

143:                                              ; preds = %114
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %144, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %145

145:                                              ; preds = %143, %142
  store i32 1, ptr %9, align 4
  br label %173

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146, %61
  br label %148

148:                                              ; preds = %147, %56
  br label %149

149:                                              ; preds = %148, %48
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.conn, ptr %151, i32 0, i32 36
  %153 = getelementptr inbounds nuw %struct.anon.8, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !114
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  call void @out_of_memory(ptr noundef %157, ptr noundef @.str.58)
  br label %172

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.conn, ptr %160, i32 0, i32 36
  %162 = getelementptr inbounds nuw %struct.anon.8, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !114
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.conn, ptr %164, i32 0, i32 36
  %166 = getelementptr inbounds nuw %struct.anon.8, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !115
  %168 = trunc i64 %167 to i32
  call void @write_and_free(ptr noundef %159, ptr noundef %163, i32 noundef %168)
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.conn, ptr %169, i32 0, i32 36
  %171 = getelementptr inbounds nuw %struct.anon.8, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !114
  br label %172

172:                                              ; preds = %158, %156
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %145, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bin_list_sasl_mechs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !78, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.anon.9, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 37
  %17 = getelementptr inbounds nuw %struct.anon.9, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = sub i32 %14, %19
  call void @write_bin_error(ptr noundef %10, i32 noundef 129, ptr noundef null, i32 noundef %20)
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @init_sasl_conn(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !62
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !28
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.59) #8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %32, i32 noundef 32, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = load i32, ptr %4, align 4, !tbaa !30
  call void @write_bin_response(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %9, %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_sasl_auth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !78, !range !58, !noundef !59
  %9 = trunc i8 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 37
  %14 = getelementptr inbounds nuw %struct.anon.9, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.conn, ptr %16, i32 0, i32 37
  %18 = getelementptr inbounds nuw %struct.anon.9, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = sub i32 %15, %20
  call void @write_bin_error(ptr noundef %11, i32 noundef 129, ptr noundef null, i32 noundef %21)
  br label %108

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.anon.9, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !34
  store i16 %26, ptr %3, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.conn, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.anon.9, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = load i16, ptr %3, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub i32 %30, %32
  store i32 %33, ptr %4, align 4, !tbaa !30
  %34 = load i16, ptr %3, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 32
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %38, i32 noundef 4, ptr noundef null, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %40, i32 noundef 7)
  store i32 1, ptr %5, align 4
  br label %106

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = call ptr @binary_get_key(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = load i16, ptr %3, align 2, !tbaa !37
  %46 = zext i16 %45 to i64
  %47 = load i32, ptr %4, align 4, !tbaa !30
  %48 = add nsw i32 %47, 2
  %49 = call ptr @item_alloc(ptr noundef %44, i64 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !31
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._stritem, ptr %53, i32 0, i32 7
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52, %41
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load i32, ptr %4, align 4, !tbaa !30
  call void @write_bin_error(ptr noundef %60, i32 noundef 130, ptr noundef null, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %62, i32 noundef 7)
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  call void @do_item_remove(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %59
  store i32 1, ptr %5, align 4
  br label %105

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.conn, ptr %70, i32 0, i32 25
  store ptr %69, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._stritem, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._stritem, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct._stritem, ptr %81, i32 0, i32 7
  %83 = load i16, ptr %82, align 2, !tbaa !37
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 256
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i64 4, i64 0
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 7
  %91 = load i16, ptr %90, align 2, !tbaa !37
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i64 8, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.conn, ptr %97, i32 0, i32 23
  store ptr %96, ptr %98, align 8, !tbaa !38
  %99 = load i32, ptr %4, align 4, !tbaa !30
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.conn, ptr %100, i32 0, i32 24
  store i32 %99, ptr %101, align 8, !tbaa !99
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %102, i32 noundef 6)
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.conn, ptr %103, i32 0, i32 12
  store i32 10, ptr %104, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %106

106:                                              ; preds = %105, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %10, %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare i32 @realtime(i64 noundef) #1

declare void @item_flush_expired() #1

; Function Attrs: nounwind uwtable
define internal ptr @binary_get_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.conn, ptr %6, i32 0, i32 37
  %8 = getelementptr inbounds nuw %struct.anon.9, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) #1

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) #1

declare void @out_of_memory(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @item_unlink(ptr noundef) #1

declare void @storage_delete(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @storage_get_item(ptr noundef, ptr noundef, ptr noundef) #1

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_bin_miss_response(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !41
  %13 = trunc i64 %12 to i16
  %14 = load i64, ptr %6, align 8, !tbaa !41
  %15 = trunc i64 %14 to i32
  call void @add_bin_header(ptr noundef %11, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.conn, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct._mc_resp, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %7, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load i64, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = load i64, ptr %6, align 8, !tbaa !41
  %30 = trunc i64 %29 to i32
  call void @resp_add_iov(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_set_state(ptr noundef %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @write_bin_error(ptr noundef %33, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %10
  ret void
}

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) #1

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @do_item_unlink(ptr noundef, i32 noundef) #1

declare void @item_unlock(i32 noundef) #1

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @server_stats(ptr noundef, ptr noundef) #1

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @stats_reset() #1

declare void @process_stat_settings(ptr noundef, ptr noundef) #1

declare ptr @stats_prefix_dump(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4conn", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 36}
!10 = !{!"conn", !6, i64 0, !11, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !12, i64 15, !12, i64 16, !12, i64 17, !12, i64 18, !7, i64 19, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !13, i64 48, !18, i64 176, !18, i64 178, !22, i64 184, !22, i64 192, !11, i64 200, !11, i64 204, !23, i64 208, !23, i64 216, !22, i64 224, !11, i64 232, !6, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !24, i64 276, !11, i64 304, !12, i64 308, !26, i64 312, !7, i64 336, !21, i64 360, !21, i64 368, !18, i64 376, !11, i64 380, !11, i64 384, !5, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!"event", !14, i64 0, !7, i64 40, !11, i64 56, !19, i64 64, !7, i64 72, !18, i64 104, !18, i64 106, !20, i64 112}
!14 = !{!"event_callback", !15, i64 0, !18, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!15 = !{!"", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!17 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS10event_base", !6, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS8_mc_resp", !6, i64 0}
!24 = !{!"sockaddr_in6", !18, i64 0, !18, i64 2, !11, i64 4, !25, i64 8, !11, i64 24}
!25 = !{!"in6_addr", !7, i64 0}
!26 = !{!"", !22, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!10, !6, i64 240}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!33 = !{!10, !6, i64 400}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !21, i64 0}
!36 = !{!"slab_stats", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!37 = !{!18, !18, i64 0}
!38 = !{!10, !22, i64 224}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9_strchunk", !6, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!10, !11, i64 8}
!43 = !{!44, !11, i64 344}
!44 = !{!"", !21, i64 0, !19, i64 8, !45, i64 16, !45, i64 152, !7, i64 288, !46, i64 328, !11, i64 344, !11, i64 348, !11, i64 352, !49, i64 360, !7, i64 6808, !50, i64 6928, !6, i64 6936, !51, i64 6944, !6, i64 6952, !6, i64 6960, !52, i64 6968, !6, i64 6976, !11, i64 6984}
!45 = !{!"thread_notify", !13, i64 0, !11, i64 128}
!46 = !{!"iop_head_s", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS13_io_pending_t", !6, i64 0}
!48 = !{!"p2 _ZTS13_io_pending_t", !6, i64 0}
!49 = !{!"thread_stats", !7, i64 0, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !7, i64 280, !7, i64 4376, !21, i64 6424, !21, i64 6432, !21, i64 6440}
!50 = !{!"p1 _ZTS10conn_queue", !6, i64 0}
!51 = !{!"p1 _ZTS15_mc_resp_bundle", !6, i64 0}
!52 = !{!"p1 _ZTS7_logger", !6, i64 0}
!53 = !{!10, !18, i64 376}
!54 = !{!55, !12, i64 104}
!55 = !{!"settings", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !22, i64 48, !22, i64 56, !11, i64 64, !56, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !12, i64 132, !12, i64 133, !12, i64 134, !12, i64 135, !12, i64 136, !12, i64 137, !12, i64 138, !11, i64 140, !11, i64 144, !56, i64 152, !56, i64 160, !11, i64 168, !11, i64 172, !12, i64 176, !11, i64 180, !12, i64 184, !12, i64 185, !22, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !56, i64 216, !56, i64 224, !11, i64 232, !12, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !12, i64 260, !12, i64 261, !12, i64 262, !57, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !56, i64 312, !12, i64 320, !11, i64 324, !11, i64 328, !22, i64 336, !11, i64 344}
!56 = !{!"double", !7, i64 0}
!57 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!10, !21, i64 360}
!61 = !{!22, !22, i64 0}
!62 = !{!55, !11, i64 32}
!63 = !{!10, !12, i64 12}
!64 = !{!10, !12, i64 13}
!65 = !{!44, !21, i64 520}
!66 = !{!10, !23, i64 208}
!67 = !{!44, !21, i64 528}
!68 = !{!10, !11, i64 204}
!69 = !{!10, !22, i64 192}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{i64 0, i64 24, !34}
!74 = !{!10, !11, i64 384}
!75 = !{!10, !11, i64 380}
!76 = !{!10, !11, i64 40}
!77 = !{!10, !12, i64 16}
!78 = !{!55, !12, i64 132}
!79 = !{!10, !12, i64 308}
!80 = !{!10, !11, i64 268}
!81 = !{!10, !11, i64 248}
!82 = !{!23, !23, i64 0}
!83 = distinct !{!83, !72}
!84 = !{!85, !11, i64 16}
!85 = !{!"_mc_resp", !51, i64 0, !23, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !47, i64 32, !32, i64 40, !7, i64 48, !11, i64 112, !7, i64 116, !7, i64 117, !12, i64 118, !12, i64 119, !12, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !24, i64 128, !11, i64 156, !7, i64 160}
!86 = !{!10, !6, i64 0}
!87 = !{!12, !12, i64 0}
!88 = !{!55, !12, i64 184}
!89 = !{!55, !11, i64 36}
!90 = !{!44, !21, i64 504}
!91 = distinct !{!91, !72}
!92 = !{!55, !11, i64 96}
!93 = !{!44, !52, i64 6968}
!94 = !{!52, !52, i64 0}
!95 = !{!96, !18, i64 84}
!96 = !{!"_logger", !52, i64 0, !52, i64 8, !7, i64 16, !21, i64 56, !21, i64 64, !21, i64 72, !18, i64 80, !18, i64 82, !18, i64 84, !6, i64 88, !97, i64 96}
!97 = !{!"p1 _ZTS14_entry_details", !6, i64 0}
!98 = !{!44, !6, i64 6960}
!99 = !{!10, !11, i64 232}
!100 = !{!44, !21, i64 432}
!101 = !{!36, !21, i64 16}
!102 = !{!44, !21, i64 400}
!103 = !{!44, !21, i64 608}
!104 = !{!85, !32, i64 40}
!105 = !{!44, !21, i64 440}
!106 = !{!44, !21, i64 408}
!107 = distinct !{!107, !72}
!108 = !{!36, !21, i64 24}
!109 = !{!44, !21, i64 448}
!110 = distinct !{!110, !72}
!111 = !{!44, !21, i64 456}
!112 = !{!44, !21, i64 464}
!113 = distinct !{!113, !72}
!114 = !{!10, !22, i64 312}
!115 = !{!10, !21, i64 328}
