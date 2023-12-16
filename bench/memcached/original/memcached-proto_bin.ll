target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x %struct.io_queue_s], i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.8, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.io_queue_s = type { ptr, ptr, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.7 }
%union.anon.7 = type { [4 x i32] }
%struct.anon.8 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_cb_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_cb_s = type { ptr, ptr, i32 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.11] }
%union.anon.11 = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
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
@.str.27 = private unnamed_addr constant [7 x i8] c"1.6.22\00", align 1
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
define dso_local void @complete_nread_binary(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %substate = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %substate, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @complete_update_bin(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @process_bin_complete_sasl_auth(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %c.addr, align 8
  %item2 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %item2, align 8
  call void @do_item_remove(ptr noundef %7)
  %8 = load ptr, ptr %c.addr, align 8
  %item3 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 23
  store ptr null, ptr %item3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %substate4 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %substate4, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, i32 noundef %11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complete_update_bin(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %eno = alloca i32, align 4
  %ret = alloca i32, align 4
  %it = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %cas = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 4, ptr %eno, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %item, align 8
  store ptr %1, ptr %it, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %4 = load ptr, ptr %c.addr, align 8
  %thread1 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 43
  %5 = load ptr, ptr %thread1, align 8
  %stats2 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats2, i32 0, i32 31
  %6 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %slabs_clsid, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, -193
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %set_cmds = getelementptr inbounds %struct.slab_stats, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %set_cmds, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %set_cmds, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %thread3 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %thread3, align 8
  %stats4 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 8
  %mutex5 = getelementptr inbounds %struct.thread_stats, ptr %stats4, i32 0, i32 0
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef %mutex5) #7
  %11 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %11, i32 0, i32 7
  %12 = load i16, ptr %it_flags, align 2
  %conv7 = zext i16 %12 to i32
  %and8 = and i32 %conv7, 32
  %cmp = icmp eq i32 %and8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %nkey, align 1
  %conv10 = zext i8 %15 to i32
  %idx.ext = sext i32 %conv10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %16 = load ptr, ptr %it, align 8
  %it_flags12 = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %it_flags12, align 2
  %conv13 = zext i16 %17 to i32
  %and14 = and i32 %conv13, 256
  %tobool = icmp ne i32 %and14, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr11, i64 %cond
  %18 = load ptr, ptr %it, align 8
  %it_flags16 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %it_flags16, align 2
  %conv17 = zext i16 %19 to i32
  %and18 = and i32 %conv17, 2
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, i64 8, i64 0
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr15, i64 %cond20
  %20 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %nbytes, align 8
  %idx.ext22 = sext i32 %21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -2
  store i8 13, ptr %add.ptr24, align 1
  %22 = load ptr, ptr %it, align 8
  %data25 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %it, align 8
  %nkey26 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 9
  %24 = load i8, ptr %nkey26, align 1
  %conv27 = zext i8 %24 to i32
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %data25, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 1
  %25 = load ptr, ptr %it, align 8
  %it_flags31 = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 7
  %26 = load i16, ptr %it_flags31, align 2
  %conv32 = zext i16 %26 to i32
  %and33 = and i32 %conv32, 256
  %tobool34 = icmp ne i32 %and33, 0
  %cond35 = select i1 %tobool34, i64 4, i64 0
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr30, i64 %cond35
  %27 = load ptr, ptr %it, align 8
  %it_flags37 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 7
  %28 = load i16, ptr %it_flags37, align 2
  %conv38 = zext i16 %28 to i32
  %and39 = and i32 %conv38, 2
  %tobool40 = icmp ne i32 %and39, 0
  %cond41 = select i1 %tobool40, i64 8, i64 0
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr36, i64 %cond41
  %29 = load ptr, ptr %it, align 8
  %nbytes43 = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %nbytes43, align 8
  %idx.ext44 = sext i32 %30 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr42, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 -1
  store i8 10, ptr %add.ptr46, align 1
  br label %if.end60

if.else:                                          ; preds = %entry
  %31 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 21
  %32 = load ptr, ptr %ritem, align 8
  store ptr %32, ptr %ch, align 8
  %33 = load ptr, ptr %ch, align 8
  %size = getelementptr inbounds %struct._strchunk, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %size, align 8
  %35 = load ptr, ptr %ch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %used, align 4
  %cmp47 = icmp eq i32 %34, %36
  br i1 %cmp47, label %if.then49, label %if.end

if.then49:                                        ; preds = %if.else
  %37 = load ptr, ptr %ch, align 8
  %next = getelementptr inbounds %struct._strchunk, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %ch, align 8
  br label %if.end

if.end:                                           ; preds = %if.then49, %if.else
  %39 = load ptr, ptr %ch, align 8
  %data50 = getelementptr inbounds %struct._strchunk, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %ch, align 8
  %used51 = getelementptr inbounds %struct._strchunk, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %used51, align 4
  %idxprom52 = sext i32 %41 to i64
  %arrayidx53 = getelementptr inbounds [0 x i8], ptr %data50, i64 0, i64 %idxprom52
  store i8 13, ptr %arrayidx53, align 1
  %42 = load ptr, ptr %ch, align 8
  %data54 = getelementptr inbounds %struct._strchunk, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %ch, align 8
  %used55 = getelementptr inbounds %struct._strchunk, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %used55, align 4
  %add = add nsw i32 %44, 1
  %idxprom56 = sext i32 %add to i64
  %arrayidx57 = getelementptr inbounds [0 x i8], ptr %data54, i64 0, i64 %idxprom56
  store i8 10, ptr %arrayidx57, align 1
  %45 = load ptr, ptr %ch, align 8
  %used58 = getelementptr inbounds %struct._strchunk, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %used58, align 4
  %add59 = add nsw i32 %46, 2
  store i32 %add59, ptr %used58, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end, %if.then
  store i64 0, ptr %cas, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %sfd, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %thread61 = getelementptr inbounds %struct.conn, ptr %49, i32 0, i32 43
  %50 = load ptr, ptr %thread61, align 8
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %50, i32 0, i32 6
  store i32 %48, ptr %cur_sfd, align 8
  %51 = load ptr, ptr %it, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 39
  %53 = load i16, ptr %cmd, align 8
  %conv62 = sext i16 %53 to i32
  %54 = load ptr, ptr %c.addr, align 8
  %thread63 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 43
  %55 = load ptr, ptr %thread63, align 8
  %call64 = call i32 @store_item(ptr noundef %51, i32 noundef %conv62, ptr noundef %55, ptr noundef null, ptr noundef %cas, i1 noundef zeroext false)
  store i32 %call64, ptr %ret, align 4
  %56 = load i64, ptr %cas, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %cas65 = getelementptr inbounds %struct.conn, ptr %57, i32 0, i32 37
  store i64 %56, ptr %cas65, align 8
  %58 = load i32, ptr %ret, align 4
  switch i32 %58, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb66
    i32 3, label %sw.bb67
    i32 0, label %sw.bb68
    i32 4, label %sw.bb68
    i32 5, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end60
  %59 = load ptr, ptr %c.addr, align 8
  call void @write_bin_response(ptr noundef %59, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end60
  %60 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %60, i32 noundef 2, ptr noundef null, i32 noundef 0)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end60
  %61 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %61, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end60, %if.end60, %if.end60
  %62 = load ptr, ptr %c.addr, align 8
  %cmd69 = getelementptr inbounds %struct.conn, ptr %62, i32 0, i32 39
  %63 = load i16, ptr %cmd69, align 8
  %conv70 = sext i16 %63 to i32
  %cmp71 = icmp eq i32 %conv70, 1
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %sw.bb68
  store i32 2, ptr %eno, align 4
  br label %if.end82

if.else74:                                        ; preds = %sw.bb68
  %64 = load ptr, ptr %c.addr, align 8
  %cmd75 = getelementptr inbounds %struct.conn, ptr %64, i32 0, i32 39
  %65 = load i16, ptr %cmd75, align 8
  %conv76 = sext i16 %65 to i32
  %cmp77 = icmp eq i32 %conv76, 3
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.else74
  store i32 1, ptr %eno, align 4
  br label %if.end81

if.else80:                                        ; preds = %if.else74
  store i32 5, ptr %eno, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then79
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then73
  %66 = load ptr, ptr %c.addr, align 8
  %67 = load i32, ptr %eno, align 4
  call void @write_bin_error(ptr noundef %66, i32 noundef %67, ptr noundef null, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end82, %sw.bb67, %sw.bb66, %sw.bb, %if.end60
  %68 = load ptr, ptr %c.addr, align 8
  %item83 = getelementptr inbounds %struct.conn, ptr %68, i32 0, i32 23
  %69 = load ptr, ptr %item83, align 8
  call void @item_remove(ptr noundef %69)
  %70 = load ptr, ptr %c.addr, align 8
  %item84 = getelementptr inbounds %struct.conn, ptr %70, i32 0, i32 23
  store ptr null, ptr %item84, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_complete_sasl_auth(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %nkey = alloca i32, align 4
  %vlen = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %challenge = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %out, align 8
  store i32 0, ptr %outlen, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @init_sasl_conn(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %2 = load i16, ptr %keylen, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %nkey, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %binary_header1 = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 36
  %bodylen = getelementptr inbounds %struct.anon.9, ptr %binary_header1, i32 0, i32 6
  %4 = load i32, ptr %bodylen, align 8
  %5 = load i32, ptr %nkey, align 4
  %sub = sub i32 %4, %5
  store i32 %sub, ptr %vlen, align 4
  %6 = load i32, ptr %nkey, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %item, align 8
  %nkey2 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %nkey2, align 1
  %conv3 = zext i8 %9 to i32
  %cmp = icmp sgt i32 %6, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %vlen, align 4
  call void @write_bin_error(ptr noundef %10, i32 noundef 4, ptr noundef null, i32 noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %12, i32 noundef 7)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %nkey, align 4
  %add = add nsw i32 %13, 1
  %14 = zext i32 %add to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %14, align 16
  store i64 %14, ptr %__vla_expr0, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %item5 = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %item5, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %c.addr, align 8
  %item6 = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 23
  %19 = load ptr, ptr %item6, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags, align 2
  %conv7 = zext i16 %20 to i32
  %and = and i32 %conv7, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %21 = load i32, ptr %nkey, align 4
  %conv8 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vla, ptr align 1 %add.ptr, i64 %conv8, i1 false)
  %22 = load i32, ptr %nkey, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, ptr %vla, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %23 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool9 = icmp ne i32 %23, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %vlen, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.20, ptr noundef %vla, i32 noundef %25)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %26 = load i32, ptr %vlen, align 4
  %cmp12 = icmp eq i32 %26, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %27 = load ptr, ptr %c.addr, align 8
  %item14 = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 23
  %28 = load ptr, ptr %item14, align 8
  %data15 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %c.addr, align 8
  %item16 = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 23
  %30 = load ptr, ptr %item16, align 8
  %nkey17 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 9
  %31 = load i8, ptr %nkey17, align 1
  %conv18 = zext i8 %31 to i32
  %idx.ext = sext i32 %conv18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %data15, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 1
  %32 = load ptr, ptr %c.addr, align 8
  %item21 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 23
  %33 = load ptr, ptr %item21, align 8
  %it_flags22 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %it_flags22, align 2
  %conv23 = zext i16 %34 to i32
  %and24 = and i32 %conv23, 256
  %tobool25 = icmp ne i32 %and24, 0
  %cond26 = select i1 %tobool25, i64 4, i64 0
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr20, i64 %cond26
  %35 = load ptr, ptr %c.addr, align 8
  %item28 = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 23
  %36 = load ptr, ptr %item28, align 8
  %it_flags29 = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 7
  %37 = load i16, ptr %it_flags29, align 2
  %conv30 = zext i16 %37 to i32
  %and31 = and i32 %conv30, 2
  %tobool32 = icmp ne i32 %and31, 0
  %cond33 = select i1 %tobool32, i64 8, i64 0
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr27, i64 %cond33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond35 = phi ptr [ null, %cond.true ], [ %add.ptr34, %cond.false ]
  store ptr %cond35, ptr %challenge, align 8
  %38 = load i32, ptr %vlen, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %item36 = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 23
  %40 = load ptr, ptr %item36, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %nbytes, align 8
  %cmp37 = icmp sgt i32 %38, %41
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load i32, ptr %vlen, align 4
  call void @write_bin_error(ptr noundef %42, i32 noundef 4, ptr noundef null, i32 noundef %43)
  %44 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %44, i32 noundef 7)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %cond.end
  store i32 -1, ptr %result, align 4
  %45 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %45, i32 0, i32 39
  %46 = load i16, ptr %cmd, align 8
  %conv41 = sext i16 %46 to i32
  switch i32 %conv41, label %sw.default [
    i32 33, label %sw.bb
    i32 34, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end40
  store i32 1, ptr %result, align 4
  %47 = load i32, ptr %result, align 4
  %cmp42 = icmp eq i32 %47, 0
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb
  %48 = load i32, ptr %result, align 4
  %cmp44 = icmp eq i32 %48, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb
  %49 = phi i1 [ true, %sw.bb ], [ %cmp44, %lor.rhs ]
  %50 = load ptr, ptr %c.addr, align 8
  %sasl_started = getelementptr inbounds %struct.conn, ptr %50, i32 0, i32 2
  %frombool = zext i1 %49 to i8
  store i8 %frombool, ptr %sasl_started, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end40
  %51 = load ptr, ptr %c.addr, align 8
  %sasl_started47 = getelementptr inbounds %struct.conn, ptr %51, i32 0, i32 2
  %52 = load i8, ptr %sasl_started47, align 4
  %tobool48 = trunc i8 %52 to i1
  br i1 %tobool48, label %if.end54, label %if.then49

if.then49:                                        ; preds = %sw.bb46
  %53 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool50 = icmp ne i32 %53, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then49
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %sfd, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.21, i32 noundef %56)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then49
  br label %sw.epilog

if.end54:                                         ; preds = %sw.bb46
  store i32 1, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end40
  %57 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool55 = icmp ne i32 %57, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %sw.default
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %cmd57 = getelementptr inbounds %struct.conn, ptr %59, i32 0, i32 39
  %60 = load i16, ptr %cmd57, align 8
  %conv58 = sext i16 %60 to i32
  %61 = load ptr, ptr %challenge, align 8
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.22, i32 noundef %conv58, ptr noundef %61)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end60, %if.end54, %if.end53, %lor.end
  %62 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool61 = icmp ne i32 %62, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %sw.epilog
  %63 = load ptr, ptr @stderr, align 8
  %64 = load i32, ptr %result, align 4
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.23, i32 noundef %64)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %sw.epilog
  %65 = load i32, ptr %result, align 4
  switch i32 %65, label %sw.default78 [
    i32 0, label %sw.bb65
    i32 -1, label %sw.bb73
  ]

sw.bb65:                                          ; preds = %if.end64
  %66 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.conn, ptr %66, i32 0, i32 3
  store i8 1, ptr %authenticated, align 1
  %67 = load ptr, ptr %c.addr, align 8
  call void @write_bin_response(ptr noundef %67, ptr noundef @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 13)
  %68 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %68, i32 0, i32 43
  %69 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %69, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call66 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %70 = load ptr, ptr %c.addr, align 8
  %thread67 = getelementptr inbounds %struct.conn, ptr %70, i32 0, i32 43
  %71 = load ptr, ptr %thread67, align 8
  %stats68 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %71, i32 0, i32 8
  %auth_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats68, i32 0, i32 16
  %72 = load i64, ptr %auth_cmds, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %auth_cmds, align 8
  %73 = load ptr, ptr %c.addr, align 8
  %thread69 = getelementptr inbounds %struct.conn, ptr %73, i32 0, i32 43
  %74 = load ptr, ptr %thread69, align 8
  %stats70 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %74, i32 0, i32 8
  %mutex71 = getelementptr inbounds %struct.thread_stats, ptr %stats70, i32 0, i32 0
  %call72 = call i32 @pthread_mutex_unlock(ptr noundef %mutex71) #7
  br label %sw.epilog98

sw.bb73:                                          ; preds = %if.end64
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load i32, ptr %outlen, align 4
  call void @add_bin_header(ptr noundef %75, i16 noundef zeroext 33, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %76)
  %77 = load i32, ptr %outlen, align 4
  %cmp74 = icmp ugt i32 %77, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %sw.bb73
  %78 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.conn, ptr %78, i32 0, i32 19
  %79 = load ptr, ptr %resp, align 8
  %80 = load ptr, ptr %out, align 8
  %81 = load i32, ptr %outlen, align 4
  call void @resp_add_iov(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %sw.bb73
  %82 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %82, i32 noundef 9)
  br label %sw.epilog98

sw.default78:                                     ; preds = %if.end64
  %83 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool79 = icmp ne i32 %83, 0
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %sw.default78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr %result, align 4
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.25, i32 noundef %85)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %sw.default78
  %86 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %86, i32 noundef 32, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %c.addr, align 8
  %thread83 = getelementptr inbounds %struct.conn, ptr %87, i32 0, i32 43
  %88 = load ptr, ptr %thread83, align 8
  %stats84 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %88, i32 0, i32 8
  %mutex85 = getelementptr inbounds %struct.thread_stats, ptr %stats84, i32 0, i32 0
  %call86 = call i32 @pthread_mutex_lock(ptr noundef %mutex85) #7
  %89 = load ptr, ptr %c.addr, align 8
  %thread87 = getelementptr inbounds %struct.conn, ptr %89, i32 0, i32 43
  %90 = load ptr, ptr %thread87, align 8
  %stats88 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %90, i32 0, i32 8
  %auth_cmds89 = getelementptr inbounds %struct.thread_stats, ptr %stats88, i32 0, i32 16
  %91 = load i64, ptr %auth_cmds89, align 8
  %inc90 = add i64 %91, 1
  store i64 %inc90, ptr %auth_cmds89, align 8
  %92 = load ptr, ptr %c.addr, align 8
  %thread91 = getelementptr inbounds %struct.conn, ptr %92, i32 0, i32 43
  %93 = load ptr, ptr %thread91, align 8
  %stats92 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %93, i32 0, i32 8
  %auth_errors = getelementptr inbounds %struct.thread_stats, ptr %stats92, i32 0, i32 17
  %94 = load i64, ptr %auth_errors, align 8
  %inc93 = add i64 %94, 1
  store i64 %inc93, ptr %auth_errors, align 8
  %95 = load ptr, ptr %c.addr, align 8
  %thread94 = getelementptr inbounds %struct.conn, ptr %95, i32 0, i32 43
  %96 = load ptr, ptr %thread94, align 8
  %stats95 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %96, i32 0, i32 8
  %mutex96 = getelementptr inbounds %struct.thread_stats, ptr %stats95, i32 0, i32 0
  %call97 = call i32 @pthread_mutex_unlock(ptr noundef %mutex96) #7
  br label %sw.epilog98

sw.epilog98:                                      ; preds = %if.end82, %if.end77, %sw.bb65
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog98, %if.then39
  %97 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %97)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @do_item_remove(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_binary(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ii = alloca i32, align 4
  %extlen = alloca i8, align 1
  %keylen42 = alloca i16, align 2
  %extbuf = alloca [48 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %rbytes, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %rcurr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %binary_header, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %binary_header2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 36
  store ptr %binary_header2, ptr %req, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp3 = icmp sgt i32 %6, 1
  br i1 %cmp3, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %sfd, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1, i32 noundef %9)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %10 = load i32, ptr %ii, align 4
  %conv6 = sext i32 %10 to i64
  %cmp7 = icmp ult i64 %conv6, 24
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %ii, align 4
  %rem = srem i32 %11, 4
  %cmp9 = icmp eq i32 %rem, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %for.body
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %sfd12 = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %sfd12, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then11, %for.body
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %req, align 8
  %17 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %18 to i32
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3, i32 noundef %conv14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4)
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.else
  %21 = load ptr, ptr %c.addr, align 8
  %binary_header18 = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 36
  %22 = load ptr, ptr %req, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %binary_header18, ptr align 8 %22, i64 24, i1 false)
  %23 = load ptr, ptr %req, align 8
  %keylen = getelementptr inbounds %struct.anon.9, ptr %23, i32 0, i32 2
  %24 = load i16, ptr %keylen, align 2
  %call19 = call zeroext i16 @ntohs(i16 noundef zeroext %24) #8
  %25 = load ptr, ptr %c.addr, align 8
  %binary_header20 = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 36
  %keylen21 = getelementptr inbounds %struct.anon.9, ptr %binary_header20, i32 0, i32 2
  store i16 %call19, ptr %keylen21, align 2
  %26 = load ptr, ptr %req, align 8
  %bodylen = getelementptr inbounds %struct.anon.9, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %bodylen, align 8
  %call22 = call i32 @ntohl(i32 noundef %27) #8
  %28 = load ptr, ptr %c.addr, align 8
  %binary_header23 = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 36
  %bodylen24 = getelementptr inbounds %struct.anon.9, ptr %binary_header23, i32 0, i32 6
  store i32 %call22, ptr %bodylen24, align 8
  %29 = load ptr, ptr %req, align 8
  %cas = getelementptr inbounds %struct.anon.9, ptr %29, i32 0, i32 8
  %30 = load i64, ptr %cas, align 8
  %call25 = call i64 @ntohll(i64 noundef %30)
  %31 = load ptr, ptr %c.addr, align 8
  %binary_header26 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 36
  %cas27 = getelementptr inbounds %struct.anon.9, ptr %binary_header26, i32 0, i32 8
  store i64 %call25, ptr %cas27, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %binary_header28 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 36
  %magic = getelementptr inbounds %struct.anon.9, ptr %binary_header28, i32 0, i32 0
  %33 = load i8, ptr %magic, align 8
  %conv29 = zext i8 %33 to i32
  %cmp30 = icmp ne i32 %conv29, 128
  br i1 %cmp30, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end17
  %34 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then32
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %binary_header34 = getelementptr inbounds %struct.conn, ptr %36, i32 0, i32 36
  %magic35 = getelementptr inbounds %struct.anon.9, ptr %binary_header34, i32 0, i32 0
  %37 = load i8, ptr %magic35, align 8
  %conv36 = zext i8 %37 to i32
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5, i32 noundef %conv36)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then32
  %38 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %38, i32 noundef 8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end17
  %39 = load ptr, ptr %c.addr, align 8
  %binary_header40 = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 36
  %extlen41 = getelementptr inbounds %struct.anon.9, ptr %binary_header40, i32 0, i32 3
  %40 = load i8, ptr %extlen41, align 4
  store i8 %40, ptr %extlen, align 1
  %41 = load ptr, ptr %c.addr, align 8
  %binary_header43 = getelementptr inbounds %struct.conn, ptr %41, i32 0, i32 36
  %keylen44 = getelementptr inbounds %struct.anon.9, ptr %binary_header43, i32 0, i32 2
  %42 = load i16, ptr %keylen44, align 2
  store i16 %42, ptr %keylen42, align 2
  %43 = load ptr, ptr %c.addr, align 8
  %rbytes45 = getelementptr inbounds %struct.conn, ptr %43, i32 0, i32 18
  %44 = load i32, ptr %rbytes45, align 4
  %conv46 = sext i32 %44 to i64
  %45 = load i16, ptr %keylen42, align 2
  %conv47 = zext i16 %45 to i32
  %46 = load i8, ptr %extlen, align 1
  %conv48 = zext i8 %46 to i32
  %add = add nsw i32 %conv47, %conv48
  %conv49 = sext i32 %add to i64
  %add50 = add i64 %conv49, 24
  %cmp51 = icmp ult i64 %conv46, %add50
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end39
  %47 = load ptr, ptr %c.addr, align 8
  %call55 = call zeroext i1 @resp_start(ptr noundef %47)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  %48 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %48, i32 noundef 8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end54
  %49 = load ptr, ptr %c.addr, align 8
  %binary_header58 = getelementptr inbounds %struct.conn, ptr %49, i32 0, i32 36
  %opcode = getelementptr inbounds %struct.anon.9, ptr %binary_header58, i32 0, i32 1
  %50 = load i8, ptr %opcode, align 1
  %conv59 = zext i8 %50 to i16
  %51 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %51, i32 0, i32 39
  store i16 %conv59, ptr %cmd, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %binary_header60 = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 36
  %keylen61 = getelementptr inbounds %struct.anon.9, ptr %binary_header60, i32 0, i32 2
  %53 = load i16, ptr %keylen61, align 2
  %conv62 = zext i16 %53 to i32
  %54 = load ptr, ptr %c.addr, align 8
  %keylen63 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 41
  store i32 %conv62, ptr %keylen63, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %binary_header64 = getelementptr inbounds %struct.conn, ptr %55, i32 0, i32 36
  %opaque = getelementptr inbounds %struct.anon.9, ptr %binary_header64, i32 0, i32 7
  %56 = load i32, ptr %opaque, align 4
  %57 = load ptr, ptr %c.addr, align 8
  %opaque65 = getelementptr inbounds %struct.conn, ptr %57, i32 0, i32 40
  store i32 %56, ptr %opaque65, align 4
  %58 = load ptr, ptr %c.addr, align 8
  %cas66 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 37
  store i64 0, ptr %cas66, align 8
  %59 = load volatile i32, ptr @current_time, align 4
  %60 = load ptr, ptr %c.addr, align 8
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %60, i32 0, i32 11
  store i32 %59, ptr %last_cmd_time, align 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %extbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 24
  %61 = load ptr, ptr %c.addr, align 8
  %rcurr67 = getelementptr inbounds %struct.conn, ptr %61, i32 0, i32 16
  %62 = load ptr, ptr %rcurr67, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load i8, ptr %extlen, align 1
  %conv69 = zext i8 %63 to i32
  %cmp70 = icmp sgt i32 %conv69, 20
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  %64 = load i8, ptr %extlen, align 1
  %conv72 = zext i8 %64 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 20, %cond.true ], [ %conv72, %cond.false ]
  %conv73 = sext i32 %cond to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr68, i64 %conv73, i1 false)
  %65 = load i8, ptr %extlen, align 1
  %conv74 = zext i8 %65 to i64
  %add75 = add i64 24, %conv74
  %66 = load i16, ptr %keylen42, align 2
  %conv76 = zext i16 %66 to i64
  %add77 = add i64 %add75, %conv76
  %67 = load ptr, ptr %c.addr, align 8
  %rbytes78 = getelementptr inbounds %struct.conn, ptr %67, i32 0, i32 18
  %68 = load i32, ptr %rbytes78, align 4
  %conv79 = sext i32 %68 to i64
  %sub = sub i64 %conv79, %add77
  %conv80 = trunc i64 %sub to i32
  store i32 %conv80, ptr %rbytes78, align 4
  %69 = load i8, ptr %extlen, align 1
  %conv81 = zext i8 %69 to i64
  %add82 = add i64 24, %conv81
  %70 = load i16, ptr %keylen42, align 2
  %conv83 = zext i16 %70 to i64
  %add84 = add i64 %add82, %conv83
  %71 = load ptr, ptr %c.addr, align 8
  %rcurr85 = getelementptr inbounds %struct.conn, ptr %71, i32 0, i32 16
  %72 = load ptr, ptr %rcurr85, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %72, i64 %add84
  store ptr %add.ptr86, ptr %rcurr85, align 8
  %73 = load ptr, ptr %c.addr, align 8
  %arraydecay87 = getelementptr inbounds [48 x i8], ptr %extbuf, i64 0, i64 0
  call void @dispatch_bin_command(ptr noundef %73, ptr noundef %arraydecay87)
  br label %if.end88

if.end88:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then56, %if.then53, %if.end38, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

declare i64 @ntohll(i64 noundef) #1

declare void @conn_set_state(ptr noundef, i32 noundef) #1

declare zeroext i1 @resp_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dispatch_bin_command(ptr noundef %c, ptr noundef %extbuf) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %extbuf.addr = alloca ptr, align 8
  %protocol_error = alloca i32, align 4
  %extlen = alloca i8, align 1
  %keylen = alloca i16, align 2
  %bodylen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %extbuf, ptr %extbuf.addr, align 8
  store i32 0, ptr %protocol_error, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 36
  %extlen1 = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 3
  %1 = load i8, ptr %extlen1, align 4
  store i8 %1, ptr %extlen, align 1
  %2 = load ptr, ptr %c.addr, align 8
  %binary_header2 = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 36
  %keylen3 = getelementptr inbounds %struct.anon.9, ptr %binary_header2, i32 0, i32 2
  %3 = load i16, ptr %keylen3, align 2
  store i16 %3, ptr %keylen, align 2
  %4 = load ptr, ptr %c.addr, align 8
  %binary_header4 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 36
  %bodylen5 = getelementptr inbounds %struct.anon.9, ptr %binary_header4, i32 0, i32 6
  %5 = load i32, ptr %bodylen5, align 8
  store i32 %5, ptr %bodylen, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %sfd, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 43
  %9 = load ptr, ptr %thread, align 8
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %9, i32 0, i32 6
  store i32 %7, ptr %cur_sfd, align 8
  %10 = load i16, ptr %keylen, align 2
  %conv = zext i16 %10 to i32
  %11 = load i32, ptr %bodylen, align 4
  %cmp = icmp ugt i32 %conv, %11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load i16, ptr %keylen, align 2
  %conv7 = zext i16 %12 to i32
  %13 = load i8, ptr %extlen, align 1
  %conv8 = zext i8 %13 to i32
  %add = add nsw i32 %conv7, %conv8
  %14 = load i32, ptr %bodylen, align 4
  %cmp9 = icmp ugt i32 %add, %14
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %15, i32 noundef 129, ptr noundef null, i32 noundef 0)
  %16 = load ptr, ptr %c.addr, align 8
  %close_after_write = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 6
  store i8 1, ptr %close_after_write, align 8
  br label %if.end233

if.end:                                           ; preds = %lor.lhs.false
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %call = call zeroext i1 @authenticated(ptr noundef %18)
  br i1 %call, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %19, i32 noundef 32, ptr noundef null, i32 noundef 0)
  %20 = load ptr, ptr %c.addr, align 8
  %close_after_write13 = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 6
  store i8 1, ptr %close_after_write13, align 8
  br label %if.end233

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 34
  store i8 1, ptr %noreply, align 4
  %22 = load i16, ptr %keylen, align 2
  %conv15 = zext i16 %22 to i32
  %cmp16 = icmp sgt i32 %conv15, 250
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %23 = load ptr, ptr %c.addr, align 8
  call void @handle_binary_protocol_error(ptr noundef %23)
  br label %if.end233

if.end19:                                         ; preds = %if.end14
  %24 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 39
  %25 = load i16, ptr %cmd, align 8
  %conv20 = sext i16 %25 to i32
  switch i32 %conv20, label %sw.default [
    i32 17, label %sw.bb
    i32 18, label %sw.bb22
    i32 19, label %sw.bb24
    i32 20, label %sw.bb26
    i32 21, label %sw.bb28
    i32 22, label %sw.bb30
    i32 23, label %sw.bb32
    i32 24, label %sw.bb34
    i32 25, label %sw.bb36
    i32 26, label %sw.bb38
    i32 9, label %sw.bb40
    i32 13, label %sw.bb42
    i32 30, label %sw.bb44
    i32 36, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end19
  %26 = load ptr, ptr %c.addr, align 8
  %cmd21 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 39
  store i16 1, ptr %cmd21, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  %27 = load ptr, ptr %c.addr, align 8
  %cmd23 = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 39
  store i16 2, ptr %cmd23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %28 = load ptr, ptr %c.addr, align 8
  %cmd25 = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 39
  store i16 3, ptr %cmd25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end19
  %29 = load ptr, ptr %c.addr, align 8
  %cmd27 = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 39
  store i16 4, ptr %cmd27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end19
  %30 = load ptr, ptr %c.addr, align 8
  %cmd29 = getelementptr inbounds %struct.conn, ptr %30, i32 0, i32 39
  store i16 5, ptr %cmd29, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end19
  %31 = load ptr, ptr %c.addr, align 8
  %cmd31 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 39
  store i16 6, ptr %cmd31, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end19
  %32 = load ptr, ptr %c.addr, align 8
  %cmd33 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 39
  store i16 7, ptr %cmd33, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end19
  %33 = load ptr, ptr %c.addr, align 8
  %cmd35 = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 39
  store i16 8, ptr %cmd35, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end19
  %34 = load ptr, ptr %c.addr, align 8
  %cmd37 = getelementptr inbounds %struct.conn, ptr %34, i32 0, i32 39
  store i16 14, ptr %cmd37, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end19
  %35 = load ptr, ptr %c.addr, align 8
  %cmd39 = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 39
  store i16 15, ptr %cmd39, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end19
  %36 = load ptr, ptr %c.addr, align 8
  %cmd41 = getelementptr inbounds %struct.conn, ptr %36, i32 0, i32 39
  store i16 0, ptr %cmd41, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end19
  %37 = load ptr, ptr %c.addr, align 8
  %cmd43 = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 39
  store i16 12, ptr %cmd43, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end19
  %38 = load ptr, ptr %c.addr, align 8
  %cmd45 = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 39
  store i16 29, ptr %cmd45, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end19
  %39 = load ptr, ptr %c.addr, align 8
  %cmd47 = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 39
  store i16 35, ptr %cmd47, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %40 = load ptr, ptr %c.addr, align 8
  %noreply48 = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 34
  store i8 0, ptr %noreply48, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb
  %41 = load ptr, ptr %c.addr, align 8
  %cmd49 = getelementptr inbounds %struct.conn, ptr %41, i32 0, i32 39
  %42 = load i16, ptr %cmd49, align 8
  %conv50 = sext i16 %42 to i32
  switch i32 %conv50, label %sw.default229 [
    i32 11, label %sw.bb51
    i32 8, label %sw.bb64
    i32 10, label %sw.bb83
    i32 1, label %sw.bb97
    i32 2, label %sw.bb97
    i32 3, label %sw.bb97
    i32 9, label %sw.bb113
    i32 0, label %sw.bb113
    i32 13, label %sw.bb113
    i32 12, label %sw.bb113
    i32 4, label %sw.bb128
    i32 5, label %sw.bb143
    i32 6, label %sw.bb143
    i32 14, label %sw.bb160
    i32 15, label %sw.bb160
    i32 16, label %sw.bb171
    i32 7, label %sw.bb178
    i32 32, label %sw.bb193
    i32 33, label %sw.bb207
    i32 34, label %sw.bb207
    i32 28, label %sw.bb218
    i32 29, label %sw.bb218
    i32 30, label %sw.bb218
    i32 35, label %sw.bb218
    i32 36, label %sw.bb218
  ]

sw.bb51:                                          ; preds = %sw.epilog
  %43 = load i8, ptr %extlen, align 1
  %conv52 = zext i8 %43 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.else

land.lhs.true55:                                  ; preds = %sw.bb51
  %44 = load i16, ptr %keylen, align 2
  %conv56 = zext i16 %44 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.else

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %45 = load i32, ptr %bodylen, align 4
  %cmp60 = icmp eq i32 %45, 0
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %land.lhs.true59
  %46 = load ptr, ptr %c.addr, align 8
  call void @write_bin_response(ptr noundef %46, ptr noundef @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true59, %land.lhs.true55, %sw.bb51
  store i32 1, ptr %protocol_error, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then62
  br label %sw.epilog230

sw.bb64:                                          ; preds = %sw.epilog
  %47 = load i16, ptr %keylen, align 2
  %conv65 = zext i16 %47 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %land.lhs.true68, label %if.else81

land.lhs.true68:                                  ; preds = %sw.bb64
  %48 = load i32, ptr %bodylen, align 4
  %49 = load i8, ptr %extlen, align 1
  %conv69 = zext i8 %49 to i32
  %cmp70 = icmp eq i32 %48, %conv69
  br i1 %cmp70, label %land.lhs.true72, label %if.else81

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %50 = load i8, ptr %extlen, align 1
  %conv73 = zext i8 %50 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  br i1 %cmp74, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true72
  %51 = load i8, ptr %extlen, align 1
  %conv77 = zext i8 %51 to i32
  %cmp78 = icmp eq i32 %conv77, 4
  br i1 %cmp78, label %if.then80, label %if.else81

if.then80:                                        ; preds = %lor.lhs.false76, %land.lhs.true72
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %extbuf.addr, align 8
  call void @process_bin_flush(ptr noundef %52, ptr noundef %53)
  br label %if.end82

if.else81:                                        ; preds = %lor.lhs.false76, %land.lhs.true68, %sw.bb64
  store i32 1, ptr %protocol_error, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then80
  br label %sw.epilog230

sw.bb83:                                          ; preds = %sw.epilog
  %54 = load i8, ptr %extlen, align 1
  %conv84 = zext i8 %54 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.else95

land.lhs.true87:                                  ; preds = %sw.bb83
  %55 = load i16, ptr %keylen, align 2
  %conv88 = zext i16 %55 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  br i1 %cmp89, label %land.lhs.true91, label %if.else95

land.lhs.true91:                                  ; preds = %land.lhs.true87
  %56 = load i32, ptr %bodylen, align 4
  %cmp92 = icmp eq i32 %56, 0
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %land.lhs.true91
  %57 = load ptr, ptr %c.addr, align 8
  call void @write_bin_response(ptr noundef %57, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %58 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %58, i32 noundef 9)
  br label %if.end96

if.else95:                                        ; preds = %land.lhs.true91, %land.lhs.true87, %sw.bb83
  store i32 1, ptr %protocol_error, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.then94
  br label %sw.epilog230

sw.bb97:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %59 = load i8, ptr %extlen, align 1
  %conv98 = zext i8 %59 to i32
  %cmp99 = icmp eq i32 %conv98, 8
  br i1 %cmp99, label %land.lhs.true101, label %if.else111

land.lhs.true101:                                 ; preds = %sw.bb97
  %60 = load i16, ptr %keylen, align 2
  %conv102 = zext i16 %60 to i32
  %cmp103 = icmp ne i32 %conv102, 0
  br i1 %cmp103, label %land.lhs.true105, label %if.else111

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %61 = load i32, ptr %bodylen, align 4
  %62 = load i16, ptr %keylen, align 2
  %conv106 = zext i16 %62 to i32
  %add107 = add nsw i32 %conv106, 8
  %cmp108 = icmp uge i32 %61, %add107
  br i1 %cmp108, label %if.then110, label %if.else111

if.then110:                                       ; preds = %land.lhs.true105
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %extbuf.addr, align 8
  call void @process_bin_update(ptr noundef %63, ptr noundef %64)
  br label %if.end112

if.else111:                                       ; preds = %land.lhs.true105, %land.lhs.true101, %sw.bb97
  store i32 1, ptr %protocol_error, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.then110
  br label %sw.epilog230

sw.bb113:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %65 = load i8, ptr %extlen, align 1
  %conv114 = zext i8 %65 to i32
  %cmp115 = icmp eq i32 %conv114, 0
  br i1 %cmp115, label %land.lhs.true117, label %if.else126

land.lhs.true117:                                 ; preds = %sw.bb113
  %66 = load i32, ptr %bodylen, align 4
  %67 = load i16, ptr %keylen, align 2
  %conv118 = zext i16 %67 to i32
  %cmp119 = icmp eq i32 %66, %conv118
  br i1 %cmp119, label %land.lhs.true121, label %if.else126

land.lhs.true121:                                 ; preds = %land.lhs.true117
  %68 = load i16, ptr %keylen, align 2
  %conv122 = zext i16 %68 to i32
  %cmp123 = icmp sgt i32 %conv122, 0
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %land.lhs.true121
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr %extbuf.addr, align 8
  call void @process_bin_get_or_touch(ptr noundef %69, ptr noundef %70)
  br label %if.end127

if.else126:                                       ; preds = %land.lhs.true121, %land.lhs.true117, %sw.bb113
  store i32 1, ptr %protocol_error, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  br label %sw.epilog230

sw.bb128:                                         ; preds = %sw.epilog
  %71 = load i16, ptr %keylen, align 2
  %conv129 = zext i16 %71 to i32
  %cmp130 = icmp sgt i32 %conv129, 0
  br i1 %cmp130, label %land.lhs.true132, label %if.else141

land.lhs.true132:                                 ; preds = %sw.bb128
  %72 = load i8, ptr %extlen, align 1
  %conv133 = zext i8 %72 to i32
  %cmp134 = icmp eq i32 %conv133, 0
  br i1 %cmp134, label %land.lhs.true136, label %if.else141

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %73 = load i32, ptr %bodylen, align 4
  %74 = load i16, ptr %keylen, align 2
  %conv137 = zext i16 %74 to i32
  %cmp138 = icmp eq i32 %73, %conv137
  br i1 %cmp138, label %if.then140, label %if.else141

if.then140:                                       ; preds = %land.lhs.true136
  %75 = load ptr, ptr %c.addr, align 8
  call void @process_bin_delete(ptr noundef %75)
  br label %if.end142

if.else141:                                       ; preds = %land.lhs.true136, %land.lhs.true132, %sw.bb128
  store i32 1, ptr %protocol_error, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then140
  br label %sw.epilog230

sw.bb143:                                         ; preds = %sw.epilog, %sw.epilog
  %76 = load i16, ptr %keylen, align 2
  %conv144 = zext i16 %76 to i32
  %cmp145 = icmp sgt i32 %conv144, 0
  br i1 %cmp145, label %land.lhs.true147, label %if.else158

land.lhs.true147:                                 ; preds = %sw.bb143
  %77 = load i8, ptr %extlen, align 1
  %conv148 = zext i8 %77 to i32
  %cmp149 = icmp eq i32 %conv148, 20
  br i1 %cmp149, label %land.lhs.true151, label %if.else158

land.lhs.true151:                                 ; preds = %land.lhs.true147
  %78 = load i32, ptr %bodylen, align 4
  %79 = load i16, ptr %keylen, align 2
  %conv152 = zext i16 %79 to i32
  %80 = load i8, ptr %extlen, align 1
  %conv153 = zext i8 %80 to i32
  %add154 = add nsw i32 %conv152, %conv153
  %cmp155 = icmp eq i32 %78, %add154
  br i1 %cmp155, label %if.then157, label %if.else158

if.then157:                                       ; preds = %land.lhs.true151
  %81 = load ptr, ptr %c.addr, align 8
  %82 = load ptr, ptr %extbuf.addr, align 8
  call void @complete_incr_bin(ptr noundef %81, ptr noundef %82)
  br label %if.end159

if.else158:                                       ; preds = %land.lhs.true151, %land.lhs.true147, %sw.bb143
  store i32 1, ptr %protocol_error, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else158, %if.then157
  br label %sw.epilog230

sw.bb160:                                         ; preds = %sw.epilog, %sw.epilog
  %83 = load i16, ptr %keylen, align 2
  %conv161 = zext i16 %83 to i32
  %cmp162 = icmp sgt i32 %conv161, 0
  br i1 %cmp162, label %land.lhs.true164, label %if.else169

land.lhs.true164:                                 ; preds = %sw.bb160
  %84 = load i8, ptr %extlen, align 1
  %conv165 = zext i8 %84 to i32
  %cmp166 = icmp eq i32 %conv165, 0
  br i1 %cmp166, label %if.then168, label %if.else169

if.then168:                                       ; preds = %land.lhs.true164
  %85 = load ptr, ptr %c.addr, align 8
  call void @process_bin_append_prepend(ptr noundef %85)
  br label %if.end170

if.else169:                                       ; preds = %land.lhs.true164, %sw.bb160
  store i32 1, ptr %protocol_error, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.else169, %if.then168
  br label %sw.epilog230

sw.bb171:                                         ; preds = %sw.epilog
  %86 = load i8, ptr %extlen, align 1
  %conv172 = zext i8 %86 to i32
  %cmp173 = icmp eq i32 %conv172, 0
  br i1 %cmp173, label %if.then175, label %if.else176

if.then175:                                       ; preds = %sw.bb171
  %87 = load ptr, ptr %c.addr, align 8
  call void @process_bin_stat(ptr noundef %87)
  br label %if.end177

if.else176:                                       ; preds = %sw.bb171
  store i32 1, ptr %protocol_error, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.else176, %if.then175
  br label %sw.epilog230

sw.bb178:                                         ; preds = %sw.epilog
  %88 = load i16, ptr %keylen, align 2
  %conv179 = zext i16 %88 to i32
  %cmp180 = icmp eq i32 %conv179, 0
  br i1 %cmp180, label %land.lhs.true182, label %if.else191

land.lhs.true182:                                 ; preds = %sw.bb178
  %89 = load i8, ptr %extlen, align 1
  %conv183 = zext i8 %89 to i32
  %cmp184 = icmp eq i32 %conv183, 0
  br i1 %cmp184, label %land.lhs.true186, label %if.else191

land.lhs.true186:                                 ; preds = %land.lhs.true182
  %90 = load i32, ptr %bodylen, align 4
  %cmp187 = icmp eq i32 %90, 0
  br i1 %cmp187, label %if.then189, label %if.else191

if.then189:                                       ; preds = %land.lhs.true186
  %91 = load ptr, ptr %c.addr, align 8
  call void @write_bin_response(ptr noundef %91, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %92, i32 noundef 9)
  %93 = load ptr, ptr %c.addr, align 8
  %close_after_write190 = getelementptr inbounds %struct.conn, ptr %93, i32 0, i32 6
  store i8 1, ptr %close_after_write190, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %94, i32 0, i32 30
  store i32 1, ptr %close_reason, align 4
  br label %if.end192

if.else191:                                       ; preds = %land.lhs.true186, %land.lhs.true182, %sw.bb178
  store i32 1, ptr %protocol_error, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.else191, %if.then189
  br label %sw.epilog230

sw.bb193:                                         ; preds = %sw.epilog
  %95 = load i8, ptr %extlen, align 1
  %conv194 = zext i8 %95 to i32
  %cmp195 = icmp eq i32 %conv194, 0
  br i1 %cmp195, label %land.lhs.true197, label %if.else205

land.lhs.true197:                                 ; preds = %sw.bb193
  %96 = load i16, ptr %keylen, align 2
  %conv198 = zext i16 %96 to i32
  %cmp199 = icmp eq i32 %conv198, 0
  br i1 %cmp199, label %land.lhs.true201, label %if.else205

land.lhs.true201:                                 ; preds = %land.lhs.true197
  %97 = load i32, ptr %bodylen, align 4
  %cmp202 = icmp eq i32 %97, 0
  br i1 %cmp202, label %if.then204, label %if.else205

if.then204:                                       ; preds = %land.lhs.true201
  %98 = load ptr, ptr %c.addr, align 8
  call void @bin_list_sasl_mechs(ptr noundef %98)
  br label %if.end206

if.else205:                                       ; preds = %land.lhs.true201, %land.lhs.true197, %sw.bb193
  store i32 1, ptr %protocol_error, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %if.then204
  br label %sw.epilog230

sw.bb207:                                         ; preds = %sw.epilog, %sw.epilog
  %99 = load i8, ptr %extlen, align 1
  %conv208 = zext i8 %99 to i32
  %cmp209 = icmp eq i32 %conv208, 0
  br i1 %cmp209, label %land.lhs.true211, label %if.else216

land.lhs.true211:                                 ; preds = %sw.bb207
  %100 = load i16, ptr %keylen, align 2
  %conv212 = zext i16 %100 to i32
  %cmp213 = icmp ne i32 %conv212, 0
  br i1 %cmp213, label %if.then215, label %if.else216

if.then215:                                       ; preds = %land.lhs.true211
  %101 = load ptr, ptr %c.addr, align 8
  call void @process_bin_sasl_auth(ptr noundef %101)
  br label %if.end217

if.else216:                                       ; preds = %land.lhs.true211, %sw.bb207
  store i32 1, ptr %protocol_error, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.else216, %if.then215
  br label %sw.epilog230

sw.bb218:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %102 = load i8, ptr %extlen, align 1
  %conv219 = zext i8 %102 to i32
  %cmp220 = icmp eq i32 %conv219, 4
  br i1 %cmp220, label %land.lhs.true222, label %if.else227

land.lhs.true222:                                 ; preds = %sw.bb218
  %103 = load i16, ptr %keylen, align 2
  %conv223 = zext i16 %103 to i32
  %cmp224 = icmp ne i32 %conv223, 0
  br i1 %cmp224, label %if.then226, label %if.else227

if.then226:                                       ; preds = %land.lhs.true222
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load ptr, ptr %extbuf.addr, align 8
  call void @process_bin_get_or_touch(ptr noundef %104, ptr noundef %105)
  br label %if.end228

if.else227:                                       ; preds = %land.lhs.true222, %sw.bb218
  store i32 1, ptr %protocol_error, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.else227, %if.then226
  br label %sw.epilog230

sw.default229:                                    ; preds = %sw.epilog
  %106 = load ptr, ptr %c.addr, align 8
  %107 = load i32, ptr %bodylen, align 4
  call void @write_bin_error(ptr noundef %106, i32 noundef 129, ptr noundef null, i32 noundef %107)
  br label %sw.epilog230

sw.epilog230:                                     ; preds = %sw.default229, %if.end228, %if.end217, %if.end206, %if.end192, %if.end177, %if.end170, %if.end159, %if.end142, %if.end127, %if.end112, %if.end96, %if.end82, %if.end63
  %108 = load i32, ptr %protocol_error, align 4
  %tobool231 = icmp ne i32 %108, 0
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %sw.epilog230
  %109 = load ptr, ptr %c.addr, align 8
  call void @handle_binary_protocol_error(ptr noundef %109)
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %sw.epilog230, %if.then18, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_bin_error(ptr noundef %c, i32 noundef %err, ptr noundef %errstr, i32 noundef %swallow) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %errstr.addr = alloca ptr, align 8
  %swallow.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %errstr, ptr %errstr.addr, align 8
  store i32 %swallow, ptr %swallow.addr, align 4
  %0 = load ptr, ptr %errstr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  switch i32 %1, label %sw.default [
    i32 130, label %sw.bb
    i32 129, label %sw.bb1
    i32 1, label %sw.bb2
    i32 4, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 6, label %sw.bb6
    i32 5, label %sw.bb7
    i32 32, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @.str.6, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  store ptr @.str.7, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  store ptr @.str.8, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  store ptr @.str.9, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store ptr @.str.10, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  store ptr @.str.11, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  store ptr @.str.12, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  store ptr @.str.13, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store ptr @.str.14, ptr %errstr.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store ptr @.str.15, ptr %errstr.addr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %sfd, align 8
  %5 = load i32, ptr %err.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.16, i32 noundef %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %sfd10 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %sfd10, align 8
  %10 = load ptr, ptr %errstr.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.17, i32 noundef %9, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %11 = load ptr, ptr %errstr.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %11) #9
  store i64 %call13, ptr %len, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %err.addr, align 4
  %conv = trunc i32 %13 to i16
  %14 = load i64, ptr %len, align 8
  %conv14 = trunc i64 %14 to i32
  call void @add_bin_header(ptr noundef %12, i16 noundef zeroext %conv, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %conv14)
  %15 = load i64, ptr %len, align 8
  %cmp15 = icmp ugt i64 %15, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %16 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %resp, align 8
  %18 = load ptr, ptr %errstr.addr, align 8
  %19 = load i64, ptr %len, align 8
  %conv18 = trunc i64 %19 to i32
  call void @resp_add_iov(ptr noundef %17, ptr noundef %18, i32 noundef %conv18)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  %20 = load i32, ptr %swallow.addr, align 4
  %cmp20 = icmp sgt i32 %20, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %21 = load i32, ptr %swallow.addr, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %sbytes = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 24
  store i32 %21, ptr %sbytes, align 8
  %23 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %23, i32 noundef 7)
  br label %if.end23

if.else:                                          ; preds = %if.end19
  %24 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %24, i32 noundef 9)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then22
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_bin_header(ptr noundef %c, i16 noundef zeroext %err, i8 noundef zeroext %hdr_len, i16 noundef zeroext %key_len, i32 noundef %body_len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca i16, align 2
  %hdr_len.addr = alloca i8, align 1
  %key_len.addr = alloca i16, align 2
  %body_len.addr = alloca i32, align 4
  %header = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %ii = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i16 %err, ptr %err.addr, align 2
  store i8 %hdr_len, ptr %hdr_len.addr, align 1
  store i16 %key_len, ptr %key_len.addr, align 2
  store i32 %body_len, ptr %body_len.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp1, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %resp, align 8
  call void @resp_reset(ptr noundef %2)
  %3 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %3, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %header, align 8
  %4 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 0
  store i8 -127, ptr %magic, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 36
  %opcode = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 1
  %6 = load i8, ptr %opcode, align 1
  %7 = load ptr, ptr %header, align 8
  %opcode2 = getelementptr inbounds %struct.anon.10, ptr %7, i32 0, i32 1
  store i8 %6, ptr %opcode2, align 1
  %8 = load i16, ptr %key_len.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %8) #8
  %9 = load ptr, ptr %header, align 8
  %keylen = getelementptr inbounds %struct.anon.10, ptr %9, i32 0, i32 2
  store i16 %call, ptr %keylen, align 2
  %10 = load i8, ptr %hdr_len.addr, align 1
  %11 = load ptr, ptr %header, align 8
  %extlen = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 3
  store i8 %10, ptr %extlen, align 4
  %12 = load ptr, ptr %header, align 8
  %datatype = getelementptr inbounds %struct.anon.10, ptr %12, i32 0, i32 4
  store i8 0, ptr %datatype, align 1
  %13 = load i16, ptr %err.addr, align 2
  %call3 = call zeroext i16 @htons(i16 noundef zeroext %13) #8
  %14 = load ptr, ptr %header, align 8
  %status = getelementptr inbounds %struct.anon.10, ptr %14, i32 0, i32 5
  store i16 %call3, ptr %status, align 2
  %15 = load i32, ptr %body_len.addr, align 4
  %call4 = call i32 @htonl(i32 noundef %15) #8
  %16 = load ptr, ptr %header, align 8
  %bodylen = getelementptr inbounds %struct.anon.10, ptr %16, i32 0, i32 6
  store i32 %call4, ptr %bodylen, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 40
  %18 = load i32, ptr %opaque, align 4
  %19 = load ptr, ptr %header, align 8
  %opaque5 = getelementptr inbounds %struct.anon.10, ptr %19, i32 0, i32 7
  store i32 %18, ptr %opaque5, align 4
  %20 = load ptr, ptr %c.addr, align 8
  %cas = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 37
  %21 = load i64, ptr %cas, align 8
  %call6 = call i64 @htonll(i64 noundef %21)
  %22 = load ptr, ptr %header, align 8
  %cas7 = getelementptr inbounds %struct.anon.10, ptr %22, i32 0, i32 8
  store i64 %call6, ptr %cas7, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %23, 1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %sfd, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.18, i32 noundef %26)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, ptr %ii, align 4
  %conv = sext i32 %27 to i64
  %cmp9 = icmp ult i64 %conv, 24
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, ptr %ii, align 4
  %rem = srem i32 %28, 4
  %cmp11 = icmp eq i32 %rem, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %sfd14 = getelementptr inbounds %struct.conn, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %sfd14, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.19, i32 noundef %31)
  br label %if.end

if.end:                                           ; preds = %if.then13, %for.body
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %header, align 8
  %34 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %35 to i32
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3, i32 noundef %conv16)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4)
  br label %if.end19

if.end19:                                         ; preds = %for.end, %entry
  %38 = load ptr, ptr %resp, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %38, i32 0, i32 2
  store i32 24, ptr %wbytes, align 8
  %39 = load ptr, ptr %resp, align 8
  %40 = load ptr, ptr %resp, align 8
  %wbuf20 = getelementptr inbounds %struct._mc_resp, ptr %40, i32 0, i32 18
  %arraydecay21 = getelementptr inbounds [1024 x i8], ptr %wbuf20, i64 0, i64 0
  %41 = load ptr, ptr %resp, align 8
  %wbytes22 = getelementptr inbounds %struct._mc_resp, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %wbytes22, align 8
  call void @resp_add_iov(ptr noundef %39, ptr noundef %arraydecay21, i32 noundef %42)
  ret void
}

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) #1

declare void @resp_reset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

declare i64 @htonll(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @write_bin_response(ptr noundef %c, ptr noundef %d, i32 noundef %hlen, i32 noundef %keylen, i32 noundef %dlen) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %hlen.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %dlen.addr = alloca i32, align 4
  %resp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %hlen, ptr %hlen.addr, align 4
  store i32 %keylen, ptr %keylen.addr, align 4
  store i32 %dlen, ptr %dlen.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 34
  %1 = load i8, ptr %noreply, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 39
  %3 = load i16, ptr %cmd, align 8
  %conv = sext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %c.addr, align 8
  %cmd3 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 39
  %5 = load i16, ptr %cmd3, align 8
  %conv4 = sext i16 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 12
  br i1 %cmp5, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %hlen.addr, align 4
  %conv7 = trunc i32 %7 to i8
  %8 = load i32, ptr %keylen.addr, align 4
  %conv8 = trunc i32 %8 to i16
  %9 = load i32, ptr %dlen.addr, align 4
  call void @add_bin_header(ptr noundef %6, i16 noundef zeroext 0, i8 noundef zeroext %conv7, i16 noundef zeroext %conv8, i32 noundef %9)
  %10 = load ptr, ptr %c.addr, align 8
  %resp9 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %resp9, align 8
  store ptr %11, ptr %resp, align 8
  %12 = load i32, ptr %dlen.addr, align 4
  %cmp10 = icmp sgt i32 %12, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %13 = load ptr, ptr %resp, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i32, ptr %dlen.addr, align 4
  call void @resp_add_iov(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %lor.lhs.false2
  %16 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %16, i32 noundef 1)
  ret void
}

declare void @item_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_sasl_conn(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 3
  store i8 0, ptr %authenticated, align 1
  %2 = load ptr, ptr %c.addr, align 8
  %sasl_conn = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %sasl_conn, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then2
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.26)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %7 = load ptr, ptr %c.addr, align 8
  %sasl_conn7 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 0
  store ptr null, ptr %sasl_conn7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @authenticated(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %rv = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 0, ptr %rv, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 39
  %1 = load i16, ptr %cmd, align 8
  %conv = sext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
    i32 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i8 1, ptr %rv, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %authenticated, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %rv, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %cmd2 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 39
  %7 = load i16, ptr %cmd2, align 8
  %conv3 = sext i16 %7 to i32
  %8 = load i8, ptr %rv, align 1
  %tobool4 = trunc i8 %8 to i1
  %cond = select i1 %tobool4, ptr @.str.29, ptr @.str.30
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.28, i32 noundef %conv3, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %9 = load i8, ptr %rv, align 1
  %tobool6 = trunc i8 %9 to i1
  ret i1 %tobool6
}

; Function Attrs: nounwind uwtable
define internal void @handle_binary_protocol_error(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %0, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 36
  %opcode = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 1
  %4 = load i8, ptr %opcode, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %sfd, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.31, i32 noundef %conv, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %close_after_write = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 6
  store i8 1, ptr %close_after_write, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_flush(ptr noundef %c, ptr noundef %extbuf) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %extbuf.addr = alloca ptr, align 8
  %exptime = alloca i64, align 8
  %req = alloca ptr, align 8
  %new_oldest = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %extbuf, ptr %extbuf.addr, align 8
  store i64 0, ptr %exptime, align 8
  %0 = load ptr, ptr %extbuf.addr, align 8
  store ptr %0, ptr %req, align 8
  store i32 0, ptr %new_oldest, align 4
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 38), align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %2, i32 noundef 32, ptr noundef null, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 36
  %extlen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 3
  %4 = load i8, ptr %extlen, align 4
  %conv = zext i8 %4 to i64
  %cmp = icmp eq i64 %conv, 4
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %req, align 8
  %body = getelementptr inbounds %struct.anon.12, ptr %5, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.13, ptr %body, i32 0, i32 0
  %6 = load i32, ptr %expiration, align 8
  %call = call i32 @ntohl(i32 noundef %6) #8
  %conv3 = zext i32 %call to i64
  store i64 %conv3, ptr %exptime, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %exptime, align 8
  %cmp5 = icmp sgt i64 %7, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %8 = load i64, ptr %exptime, align 8
  %call8 = call i32 @realtime(i64 noundef %8)
  store i32 %call8, ptr %new_oldest, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %9 = load volatile i32, ptr @current_time, align 4
  store i32 %9, ptr %new_oldest, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %10 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.end9
  %11 = load i32, ptr %new_oldest, align 4
  %sub = sub i32 %11, 1
  store i32 %sub, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  %13 = load volatile i32, ptr @current_time, align 4
  %cmp12 = icmp ule i32 %12, %13
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %call15 = call i64 @get_cas_id()
  store i64 %call15, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 7), align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %if.end18

if.else17:                                        ; preds = %if.end9
  %14 = load i32, ptr %new_oldest, align 4
  store i32 %14, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  %15 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 43
  %16 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %16, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call19 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %17 = load ptr, ptr %c.addr, align 8
  %thread20 = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 43
  %18 = load ptr, ptr %thread20, align 8
  %stats21 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %18, i32 0, i32 8
  %flush_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats21, i32 0, i32 14
  %19 = load i64, ptr %flush_cmds, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %flush_cmds, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %thread22 = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 43
  %21 = load ptr, ptr %thread22, align 8
  %stats23 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %21, i32 0, i32 8
  %mutex24 = getelementptr inbounds %struct.thread_stats, ptr %stats23, i32 0, i32 0
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %mutex24) #7
  %22 = load ptr, ptr %c.addr, align 8
  call void @write_bin_response(ptr noundef %22, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_update(ptr noundef %c, ptr noundef %extbuf) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %extbuf.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i32, align 4
  %vlen = alloca i32, align 4
  %it = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ii = alloca i32, align 4
  %status = alloca i32, align 4
  %myl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %extbuf, ptr %extbuf.addr, align 8
  %0 = load ptr, ptr %extbuf.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @binary_get_key(ptr noundef %1)
  store ptr %call, ptr %key, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %3 = load i16, ptr %keylen, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %nkey, align 4
  %4 = load ptr, ptr %req, align 8
  %body = getelementptr inbounds %struct.anon.14, ptr %4, i32 0, i32 1
  %flags = getelementptr inbounds %struct.anon.15, ptr %body, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %call1 = call i32 @ntohl(i32 noundef %5) #8
  %6 = load ptr, ptr %req, align 8
  %body2 = getelementptr inbounds %struct.anon.14, ptr %6, i32 0, i32 1
  %flags3 = getelementptr inbounds %struct.anon.15, ptr %body2, i32 0, i32 0
  store i32 %call1, ptr %flags3, align 8
  %7 = load ptr, ptr %req, align 8
  %body4 = getelementptr inbounds %struct.anon.14, ptr %7, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.15, ptr %body4, i32 0, i32 1
  %8 = load i32, ptr %expiration, align 4
  %call5 = call i32 @ntohl(i32 noundef %8) #8
  %9 = load ptr, ptr %req, align 8
  %body6 = getelementptr inbounds %struct.anon.14, ptr %9, i32 0, i32 1
  %expiration7 = getelementptr inbounds %struct.anon.15, ptr %body6, i32 0, i32 1
  store i32 %call5, ptr %expiration7, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %binary_header8 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 36
  %bodylen = getelementptr inbounds %struct.anon.9, ptr %binary_header8, i32 0, i32 6
  %11 = load i32, ptr %bodylen, align 8
  %12 = load i32, ptr %nkey, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %binary_header9 = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 36
  %extlen = getelementptr inbounds %struct.anon.9, ptr %binary_header9, i32 0, i32 3
  %14 = load i8, ptr %extlen, align 4
  %conv10 = zext i8 %14 to i32
  %add = add nsw i32 %12, %conv10
  %sub = sub i32 %11, %add
  store i32 %sub, ptr %vlen, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %15, 1
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 39
  %17 = load i16, ptr %cmd, align 8
  %conv12 = sext i16 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 2
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %sfd, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.32, i32 noundef %20)
  br label %if.end27

if.else:                                          ; preds = %if.then
  %21 = load ptr, ptr %c.addr, align 8
  %cmd17 = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 39
  %22 = load i16, ptr %cmd17, align 8
  %conv18 = sext i16 %22 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %sfd22 = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %sfd22, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.33, i32 noundef %25)
  br label %if.end

if.else24:                                        ; preds = %if.else
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %sfd25 = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %sfd25, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.34, i32 noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then15
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %29 = load i32, ptr %ii, align 4
  %30 = load i32, ptr %nkey, align 4
  %cmp28 = icmp slt i32 %29, %30
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %key, align 8
  %33 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %idxprom
  %34 = load i8, ptr %arrayidx, align 1
  %conv30 = sext i8 %34 to i32
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.35, i32 noundef %conv30)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %vlen, align 4
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.36, i32 noundef %37)
  %38 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4)
  br label %if.end34

if.end34:                                         ; preds = %for.end, %entry
  %39 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end34
  %40 = load ptr, ptr %key, align 8
  %41 = load i32, ptr %nkey, align 4
  %conv36 = sext i32 %41 to i64
  call void @stats_prefix_record_set(ptr noundef %40, i64 noundef %conv36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end34
  %42 = load ptr, ptr %key, align 8
  %43 = load i32, ptr %nkey, align 4
  %conv38 = sext i32 %43 to i64
  %44 = load ptr, ptr %req, align 8
  %body39 = getelementptr inbounds %struct.anon.14, ptr %44, i32 0, i32 1
  %flags40 = getelementptr inbounds %struct.anon.15, ptr %body39, i32 0, i32 0
  %45 = load i32, ptr %flags40, align 8
  %46 = load ptr, ptr %req, align 8
  %body41 = getelementptr inbounds %struct.anon.14, ptr %46, i32 0, i32 1
  %expiration42 = getelementptr inbounds %struct.anon.15, ptr %body41, i32 0, i32 1
  %47 = load i32, ptr %expiration42, align 4
  %conv43 = zext i32 %47 to i64
  %call44 = call i32 @realtime(i64 noundef %conv43)
  %48 = load i32, ptr %vlen, align 4
  %add45 = add nsw i32 %48, 2
  %call46 = call ptr @item_alloc(ptr noundef %42, i64 noundef %conv38, i32 noundef %45, i32 noundef %call44, i32 noundef %add45)
  store ptr %call46, ptr %it, align 8
  %49 = load ptr, ptr %it, align 8
  %cmp47 = icmp eq ptr %49, null
  br i1 %cmp47, label %if.then49, label %if.end90

if.then49:                                        ; preds = %if.end37
  %50 = load i32, ptr %nkey, align 4
  %conv50 = sext i32 %50 to i64
  %51 = load ptr, ptr %req, align 8
  %body51 = getelementptr inbounds %struct.anon.14, ptr %51, i32 0, i32 1
  %flags52 = getelementptr inbounds %struct.anon.15, ptr %body51, i32 0, i32 0
  %52 = load i32, ptr %flags52, align 8
  %53 = load i32, ptr %vlen, align 4
  %add53 = add nsw i32 %53, 2
  %call54 = call zeroext i1 @item_size_ok(i64 noundef %conv50, i32 noundef %52, i32 noundef %add53)
  br i1 %call54, label %if.else56, label %if.then55

if.then55:                                        ; preds = %if.then49
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load i32, ptr %vlen, align 4
  call void @write_bin_error(ptr noundef %54, i32 noundef 3, ptr noundef null, i32 noundef %55)
  store i32 4, ptr %status, align 4
  br label %if.end57

if.else56:                                        ; preds = %if.then49
  %56 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %56, ptr noundef @.str.37)
  %57 = load i32, ptr %vlen, align 4
  %58 = load ptr, ptr %c.addr, align 8
  %sbytes = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 24
  store i32 %57, ptr %sbytes, align 8
  store i32 5, ptr %status, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  br label %do.body

do.body:                                          ; preds = %if.end57
  %59 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %59, i32 0, i32 43
  %60 = load ptr, ptr %thread, align 8
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %l, align 8
  store ptr %61, ptr %myl, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %thread58 = getelementptr inbounds %struct.conn, ptr %62, i32 0, i32 43
  %63 = load ptr, ptr %thread58, align 8
  %l59 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %63, i32 0, i32 15
  %64 = load ptr, ptr %l59, align 8
  %cmp60 = icmp eq ptr %64, null
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %do.body
  %65 = load i32, ptr @logger_key, align 4
  %call63 = call ptr @pthread_getspecific(i32 noundef %65) #7
  store ptr %call63, ptr %myl, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %do.body
  %66 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %66, i32 0, i32 8
  %67 = load i16, ptr %eflags, align 4
  %conv65 = zext i16 %67 to i32
  %and = and i32 %conv65, 8
  %tobool66 = icmp ne i32 %and, 0
  br i1 %tobool66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end64
  %68 = load ptr, ptr %myl, align 8
  %69 = load i32, ptr %status, align 4
  %70 = load ptr, ptr %key, align 8
  %71 = load i32, ptr %nkey, align 4
  %72 = load ptr, ptr %req, align 8
  %body68 = getelementptr inbounds %struct.anon.14, ptr %72, i32 0, i32 1
  %expiration69 = getelementptr inbounds %struct.anon.15, ptr %body68, i32 0, i32 1
  %73 = load i32, ptr %expiration69, align 4
  %74 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %74, i32 0, i32 8
  %75 = load i8, ptr %slabs_clsid, align 8
  %conv70 = zext i8 %75 to i32
  %and71 = and i32 %conv70, -193
  %76 = load ptr, ptr %c.addr, align 8
  %sfd72 = getelementptr inbounds %struct.conn, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %sfd72, align 8
  %call73 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %68, i32 noundef 3, ptr noundef null, i32 noundef %69, i32 noundef 0, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef %and71, i32 noundef %77)
  br label %if.end74

if.end74:                                         ; preds = %if.then67, %if.end64
  br label %do.end

do.end:                                           ; preds = %if.end74
  %78 = load ptr, ptr %c.addr, align 8
  %cmd75 = getelementptr inbounds %struct.conn, ptr %78, i32 0, i32 39
  %79 = load i16, ptr %cmd75, align 8
  %conv76 = sext i16 %79 to i32
  %cmp77 = icmp eq i32 %conv76, 1
  br i1 %cmp77, label %if.then79, label %if.end89

if.then79:                                        ; preds = %do.end
  %80 = load ptr, ptr %key, align 8
  %81 = load i32, ptr %nkey, align 4
  %conv80 = sext i32 %81 to i64
  %82 = load ptr, ptr %c.addr, align 8
  %thread81 = getelementptr inbounds %struct.conn, ptr %82, i32 0, i32 43
  %83 = load ptr, ptr %thread81, align 8
  %call82 = call ptr @item_get(ptr noundef %80, i64 noundef %conv80, ptr noundef %83, i1 noundef zeroext false)
  store ptr %call82, ptr %it, align 8
  %84 = load ptr, ptr %it, align 8
  %tobool83 = icmp ne ptr %84, null
  br i1 %tobool83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.then79
  %85 = load ptr, ptr %it, align 8
  call void @item_unlink(ptr noundef %85)
  br label %do.body85

do.body85:                                        ; preds = %if.then84
  %86 = load ptr, ptr %c.addr, align 8
  %thread86 = getelementptr inbounds %struct.conn, ptr %86, i32 0, i32 43
  %87 = load ptr, ptr %thread86, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %storage, align 8
  %89 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %88, ptr noundef %89)
  br label %do.end87

do.end87:                                         ; preds = %do.body85
  %90 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %90)
  br label %if.end88

if.end88:                                         ; preds = %do.end87, %if.then79
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %do.end
  %91 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %91, i32 noundef 7)
  br label %return

if.end90:                                         ; preds = %if.end37
  %92 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %92, i32 0, i32 7
  %93 = load i16, ptr %it_flags, align 2
  %conv91 = zext i16 %93 to i32
  %and92 = and i32 %conv91, 2
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end90
  %94 = load ptr, ptr %c.addr, align 8
  %binary_header95 = getelementptr inbounds %struct.conn, ptr %94, i32 0, i32 36
  %cas = getelementptr inbounds %struct.anon.9, ptr %binary_header95, i32 0, i32 8
  %95 = load i64, ptr %cas, align 8
  %96 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %96, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon.11], ptr %data, i64 0, i64 0
  store i64 %95, ptr %arraydecay, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end90
  %97 = load ptr, ptr %c.addr, align 8
  %cmd97 = getelementptr inbounds %struct.conn, ptr %97, i32 0, i32 39
  %98 = load i16, ptr %cmd97, align 8
  %conv98 = sext i16 %98 to i32
  switch i32 %conv98, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb100
    i32 3, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.end96
  %99 = load ptr, ptr %c.addr, align 8
  %cmd99 = getelementptr inbounds %struct.conn, ptr %99, i32 0, i32 39
  store i16 1, ptr %cmd99, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end96
  %100 = load ptr, ptr %c.addr, align 8
  %cmd101 = getelementptr inbounds %struct.conn, ptr %100, i32 0, i32 39
  store i16 2, ptr %cmd101, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end96
  %101 = load ptr, ptr %c.addr, align 8
  %cmd103 = getelementptr inbounds %struct.conn, ptr %101, i32 0, i32 39
  store i16 3, ptr %cmd103, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end96
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb102, %sw.bb100, %sw.bb
  %102 = load ptr, ptr %it, align 8
  %it_flags104 = getelementptr inbounds %struct._stritem, ptr %102, i32 0, i32 7
  %103 = load i16, ptr %it_flags104, align 2
  %conv105 = zext i16 %103 to i32
  %and106 = and i32 %conv105, 2
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %104 = load ptr, ptr %it, align 8
  %data108 = getelementptr inbounds %struct._stritem, ptr %104, i32 0, i32 10
  %arraydecay109 = getelementptr inbounds [0 x %union.anon.11], ptr %data108, i64 0, i64 0
  %105 = load i64, ptr %arraydecay109, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %105, %cond.true ], [ 0, %cond.false ]
  %cmp110 = icmp ne i64 %cond, 0
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %cond.end
  %106 = load ptr, ptr %c.addr, align 8
  %cmd113 = getelementptr inbounds %struct.conn, ptr %106, i32 0, i32 39
  store i16 6, ptr %cmd113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %cond.end
  %107 = load ptr, ptr %it, align 8
  %108 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %108, i32 0, i32 23
  store ptr %107, ptr %item, align 8
  %109 = load ptr, ptr %it, align 8
  %data115 = getelementptr inbounds %struct._stritem, ptr %109, i32 0, i32 10
  %110 = load ptr, ptr %it, align 8
  %nkey116 = getelementptr inbounds %struct._stritem, ptr %110, i32 0, i32 9
  %111 = load i8, ptr %nkey116, align 1
  %conv117 = zext i8 %111 to i32
  %idx.ext = sext i32 %conv117 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data115, i64 %idx.ext
  %add.ptr118 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %112 = load ptr, ptr %it, align 8
  %it_flags119 = getelementptr inbounds %struct._stritem, ptr %112, i32 0, i32 7
  %113 = load i16, ptr %it_flags119, align 2
  %conv120 = zext i16 %113 to i32
  %and121 = and i32 %conv120, 256
  %tobool122 = icmp ne i32 %and121, 0
  %cond123 = select i1 %tobool122, i64 4, i64 0
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr118, i64 %cond123
  %114 = load ptr, ptr %it, align 8
  %it_flags125 = getelementptr inbounds %struct._stritem, ptr %114, i32 0, i32 7
  %115 = load i16, ptr %it_flags125, align 2
  %conv126 = zext i16 %115 to i32
  %and127 = and i32 %conv126, 2
  %tobool128 = icmp ne i32 %and127, 0
  %cond129 = select i1 %tobool128, i64 8, i64 0
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr124, i64 %cond129
  %116 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %116, i32 0, i32 21
  store ptr %add.ptr130, ptr %ritem, align 8
  %117 = load i32, ptr %vlen, align 4
  %118 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %118, i32 0, i32 22
  store i32 %117, ptr %rlbytes, align 8
  %119 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %119, i32 noundef 6)
  %120 = load ptr, ptr %c.addr, align 8
  %substate = getelementptr inbounds %struct.conn, ptr %120, i32 0, i32 10
  store i32 3, ptr %substate, align 8
  br label %return

return:                                           ; preds = %if.end114, %if.end89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_get_or_touch(ptr noundef %c, ptr noundef %extbuf) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %extbuf.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %should_touch = alloca i32, align 4
  %should_return_key = alloca i32, align 4
  %should_return_value = alloca i32, align 4
  %failed = alloca i8, align 1
  %t = alloca ptr, align 8
  %exptime = alloca i64, align 8
  %keylen45 = alloca i16, align 2
  %bodylen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %extbuf, ptr %extbuf.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %1, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %rsp, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr @binary_get_key(ptr noundef %2)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %4 = load i16, ptr %keylen, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %nkey, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 39
  %6 = load i16, ptr %cmd, align 8
  %conv1 = sext i16 %6 to i32
  %cmp = icmp eq i32 %conv1, 28
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %cmd3 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 39
  %8 = load i16, ptr %cmd3, align 8
  %conv4 = sext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 29
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %c.addr, align 8
  %cmd7 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 39
  %10 = load i16, ptr %cmd7, align 8
  %conv8 = sext i16 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, ptr %should_touch, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %cmd11 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 39
  %13 = load i16, ptr %cmd11, align 8
  %conv12 = sext i16 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 12
  br i1 %cmp13, label %lor.end20, label %lor.rhs15

lor.rhs15:                                        ; preds = %lor.end
  %14 = load ptr, ptr %c.addr, align 8
  %cmd16 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 39
  %15 = load i16, ptr %cmd16, align 8
  %conv17 = sext i16 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 35
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs15, %lor.end
  %16 = phi i1 [ true, %lor.end ], [ %cmp18, %lor.rhs15 ]
  %lor.ext21 = zext i1 %16 to i32
  store i32 %lor.ext21, ptr %should_return_key, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %cmd22 = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 39
  %18 = load i16, ptr %cmd22, align 8
  %conv23 = sext i16 %18 to i32
  %cmp24 = icmp ne i32 %conv23, 28
  %conv25 = zext i1 %cmp24 to i32
  store i32 %conv25, ptr %should_return_value, align 4
  store i8 0, ptr %failed, align 1
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp26 = icmp sgt i32 %19, 1
  br i1 %cmp26, label %if.then, label %if.end33

if.then:                                          ; preds = %lor.end20
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %sfd, align 8
  %23 = load i32, ptr %should_touch, align 4
  %tobool = icmp ne i32 %23, 0
  %cond = select i1 %tobool, ptr @.str.39, ptr @.str.40
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.38, i32 noundef %22, ptr noundef %cond)
  %24 = load ptr, ptr %key, align 8
  %25 = load i64, ptr %nkey, align 8
  %26 = load ptr, ptr @stderr, align 8
  %call29 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %tobool30 = icmp ne i64 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.then
  %27 = load ptr, ptr @stderr, align 8
  %call32 = call i32 @fputc(i32 noundef 10, ptr noundef %27)
  br label %if.end33

if.end33:                                         ; preds = %if.end, %lor.end20
  %28 = load i32, ptr %should_touch, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %29 = load ptr, ptr %extbuf.addr, align 8
  store ptr %29, ptr %t, align 8
  %30 = load ptr, ptr %t, align 8
  %body = getelementptr inbounds %struct.anon.16, ptr %30, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.17, ptr %body, i32 0, i32 0
  %31 = load i32, ptr %expiration, align 8
  %call36 = call i32 @ntohl(i32 noundef %31) #8
  %conv37 = zext i32 %call36 to i64
  store i64 %conv37, ptr %exptime, align 8
  %32 = load ptr, ptr %key, align 8
  %33 = load i64, ptr %nkey, align 8
  %34 = load i64, ptr %exptime, align 8
  %call38 = call i32 @realtime(i64 noundef %34)
  %35 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 43
  %36 = load ptr, ptr %thread, align 8
  %call39 = call ptr @item_touch(ptr noundef %32, i64 noundef %33, i32 noundef %call38, ptr noundef %36)
  store ptr %call39, ptr %it, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end33
  %37 = load ptr, ptr %key, align 8
  %38 = load i64, ptr %nkey, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %thread40 = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 43
  %40 = load ptr, ptr %thread40, align 8
  %call41 = call ptr @item_get(ptr noundef %37, i64 noundef %38, ptr noundef %40, i1 noundef zeroext true)
  store ptr %call41, ptr %it, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then35
  %41 = load ptr, ptr %it, align 8
  %tobool43 = icmp ne ptr %41, null
  br i1 %tobool43, label %if.then44, label %if.else214

if.then44:                                        ; preds = %if.end42
  store i16 0, ptr %keylen45, align 2
  %42 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %nbytes, align 8
  %sub = sub nsw i32 %43, 2
  %conv46 = sext i32 %sub to i64
  %add = add i64 4, %conv46
  %conv47 = trunc i64 %add to i32
  store i32 %conv47, ptr %bodylen, align 4
  %44 = load ptr, ptr %c.addr, align 8
  %thread48 = getelementptr inbounds %struct.conn, ptr %44, i32 0, i32 43
  %45 = load ptr, ptr %thread48, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %45, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call49 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %46 = load i32, ptr %should_touch, align 4
  %tobool50 = icmp ne i32 %46, 0
  br i1 %tobool50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.then44
  %47 = load ptr, ptr %c.addr, align 8
  %thread52 = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 43
  %48 = load ptr, ptr %thread52, align 8
  %stats53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %48, i32 0, i32 8
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats53, i32 0, i32 5
  %49 = load i64, ptr %touch_cmds, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %touch_cmds, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %thread54 = getelementptr inbounds %struct.conn, ptr %50, i32 0, i32 43
  %51 = load ptr, ptr %thread54, align 8
  %stats55 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %51, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats55, i32 0, i32 31
  %52 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %52, i32 0, i32 8
  %53 = load i8, ptr %slabs_clsid, align 8
  %conv56 = zext i8 %53 to i32
  %and = and i32 %conv56, -193
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx, i32 0, i32 2
  %54 = load i64, ptr %touch_hits, align 8
  %inc57 = add i64 %54, 1
  store i64 %inc57, ptr %touch_hits, align 8
  br label %if.end68

if.else58:                                        ; preds = %if.then44
  %55 = load ptr, ptr %c.addr, align 8
  %thread59 = getelementptr inbounds %struct.conn, ptr %55, i32 0, i32 43
  %56 = load ptr, ptr %thread59, align 8
  %stats60 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %56, i32 0, i32 8
  %get_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats60, i32 0, i32 1
  %57 = load i64, ptr %get_cmds, align 8
  %inc61 = add i64 %57, 1
  store i64 %inc61, ptr %get_cmds, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %thread62 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 43
  %59 = load ptr, ptr %thread62, align 8
  %stats63 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %59, i32 0, i32 8
  %lru_hits = getelementptr inbounds %struct.thread_stats, ptr %stats63, i32 0, i32 32
  %60 = load ptr, ptr %it, align 8
  %slabs_clsid64 = getelementptr inbounds %struct._stritem, ptr %60, i32 0, i32 8
  %61 = load i8, ptr %slabs_clsid64, align 8
  %idxprom65 = zext i8 %61 to i64
  %arrayidx66 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom65
  %62 = load i64, ptr %arrayidx66, align 8
  %inc67 = add i64 %62, 1
  store i64 %inc67, ptr %arrayidx66, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else58, %if.then51
  %63 = load ptr, ptr %c.addr, align 8
  %thread69 = getelementptr inbounds %struct.conn, ptr %63, i32 0, i32 43
  %64 = load ptr, ptr %thread69, align 8
  %stats70 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %64, i32 0, i32 8
  %mutex71 = getelementptr inbounds %struct.thread_stats, ptr %stats70, i32 0, i32 0
  %call72 = call i32 @pthread_mutex_unlock(ptr noundef %mutex71) #7
  %65 = load i32, ptr %should_touch, align 4
  %tobool73 = icmp ne i32 %65, 0
  br i1 %tobool73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.end68
  br label %if.end76

if.else75:                                        ; preds = %if.end68
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  %66 = load ptr, ptr %c.addr, align 8
  %cmd77 = getelementptr inbounds %struct.conn, ptr %66, i32 0, i32 39
  %67 = load i16, ptr %cmd77, align 8
  %conv78 = sext i16 %67 to i32
  %cmp79 = icmp eq i32 %conv78, 28
  br i1 %cmp79, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.end76
  %68 = load ptr, ptr %it, align 8
  %nbytes82 = getelementptr inbounds %struct._stritem, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %nbytes82, align 8
  %sub83 = sub nsw i32 %69, 2
  %70 = load i32, ptr %bodylen, align 4
  %sub84 = sub i32 %70, %sub83
  store i32 %sub84, ptr %bodylen, align 4
  br label %if.end93

if.else85:                                        ; preds = %if.end76
  %71 = load i32, ptr %should_return_key, align 4
  %tobool86 = icmp ne i32 %71, 0
  br i1 %tobool86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.else85
  %72 = load i64, ptr %nkey, align 8
  %73 = load i32, ptr %bodylen, align 4
  %conv88 = zext i32 %73 to i64
  %add89 = add i64 %conv88, %72
  %conv90 = trunc i64 %add89 to i32
  store i32 %conv90, ptr %bodylen, align 4
  %74 = load i64, ptr %nkey, align 8
  %conv91 = trunc i64 %74 to i16
  store i16 %conv91, ptr %keylen45, align 2
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.else85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then81
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load i16, ptr %keylen45, align 2
  %77 = load i32, ptr %bodylen, align 4
  call void @add_bin_header(ptr noundef %75, i16 noundef zeroext 0, i8 noundef zeroext 4, i16 noundef zeroext %76, i32 noundef %77)
  %78 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %78, i32 0, i32 7
  %79 = load i16, ptr %it_flags, align 2
  %conv94 = zext i16 %79 to i32
  %and95 = and i32 %conv94, 2
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end93
  %80 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %80, i32 0, i32 10
  %arraydecay97 = getelementptr inbounds [0 x %union.anon.11], ptr %data, i64 0, i64 0
  %81 = load i64, ptr %arraydecay97, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end93
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond98 = phi i64 [ %81, %cond.true ], [ 0, %cond.false ]
  %call99 = call i64 @htonll(i64 noundef %cond98)
  %82 = load ptr, ptr %rsp, align 8
  %header = getelementptr inbounds %struct.anon.18, ptr %82, i32 0, i32 0
  %cas = getelementptr inbounds %struct.anon.10, ptr %header, i32 0, i32 8
  store i64 %call99, ptr %cas, align 8
  %83 = load ptr, ptr %it, align 8
  %it_flags100 = getelementptr inbounds %struct._stritem, ptr %83, i32 0, i32 7
  %84 = load i16, ptr %it_flags100, align 2
  %conv101 = zext i16 %84 to i32
  %and102 = and i32 %conv101, 256
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.else116

if.then104:                                       ; preds = %cond.end
  %85 = load ptr, ptr %it, align 8
  %data105 = getelementptr inbounds %struct._stritem, ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %it, align 8
  %nkey106 = getelementptr inbounds %struct._stritem, ptr %86, i32 0, i32 9
  %87 = load i8, ptr %nkey106, align 1
  %conv107 = zext i8 %87 to i32
  %idx.ext = sext i32 %conv107 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data105, i64 %idx.ext
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %88 = load ptr, ptr %it, align 8
  %it_flags109 = getelementptr inbounds %struct._stritem, ptr %88, i32 0, i32 7
  %89 = load i16, ptr %it_flags109, align 2
  %conv110 = zext i16 %89 to i32
  %and111 = and i32 %conv110, 2
  %tobool112 = icmp ne i32 %and111, 0
  %cond113 = select i1 %tobool112, i64 8, i64 0
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr108, i64 %cond113
  %90 = load i32, ptr %add.ptr114, align 4
  %91 = load ptr, ptr %rsp, align 8
  %body115 = getelementptr inbounds %struct.anon.18, ptr %91, i32 0, i32 1
  %flags = getelementptr inbounds %struct.anon.19, ptr %body115, i32 0, i32 0
  store i32 %90, ptr %flags, align 8
  br label %if.end119

if.else116:                                       ; preds = %cond.end
  %92 = load ptr, ptr %rsp, align 8
  %body117 = getelementptr inbounds %struct.anon.18, ptr %92, i32 0, i32 1
  %flags118 = getelementptr inbounds %struct.anon.19, ptr %body117, i32 0, i32 0
  store i32 0, ptr %flags118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then104
  %93 = load ptr, ptr %rsp, align 8
  %body120 = getelementptr inbounds %struct.anon.18, ptr %93, i32 0, i32 1
  %flags121 = getelementptr inbounds %struct.anon.19, ptr %body120, i32 0, i32 0
  %94 = load i32, ptr %flags121, align 8
  %call122 = call i32 @htonl(i32 noundef %94) #8
  %95 = load ptr, ptr %rsp, align 8
  %body123 = getelementptr inbounds %struct.anon.18, ptr %95, i32 0, i32 1
  %flags124 = getelementptr inbounds %struct.anon.19, ptr %body123, i32 0, i32 0
  store i32 %call122, ptr %flags124, align 8
  %96 = load ptr, ptr %c.addr, align 8
  %resp125 = getelementptr inbounds %struct.conn, ptr %96, i32 0, i32 19
  %97 = load ptr, ptr %resp125, align 8
  %98 = load ptr, ptr %rsp, align 8
  %body126 = getelementptr inbounds %struct.anon.18, ptr %98, i32 0, i32 1
  call void @resp_add_iov(ptr noundef %97, ptr noundef %body126, i32 noundef 4)
  %99 = load i32, ptr %should_return_key, align 4
  %tobool127 = icmp ne i32 %99, 0
  br i1 %tobool127, label %if.then128, label %if.end138

if.then128:                                       ; preds = %if.end119
  %100 = load ptr, ptr %c.addr, align 8
  %resp129 = getelementptr inbounds %struct.conn, ptr %100, i32 0, i32 19
  %101 = load ptr, ptr %resp129, align 8
  %102 = load ptr, ptr %it, align 8
  %data130 = getelementptr inbounds %struct._stritem, ptr %102, i32 0, i32 10
  %103 = load ptr, ptr %it, align 8
  %it_flags131 = getelementptr inbounds %struct._stritem, ptr %103, i32 0, i32 7
  %104 = load i16, ptr %it_flags131, align 2
  %conv132 = zext i16 %104 to i32
  %and133 = and i32 %conv132, 2
  %tobool134 = icmp ne i32 %and133, 0
  %cond135 = select i1 %tobool134, i64 8, i64 0
  %add.ptr136 = getelementptr inbounds i8, ptr %data130, i64 %cond135
  %105 = load i64, ptr %nkey, align 8
  %conv137 = trunc i64 %105 to i32
  call void @resp_add_iov(ptr noundef %101, ptr noundef %add.ptr136, i32 noundef %conv137)
  br label %if.end138

if.end138:                                        ; preds = %if.then128, %if.end119
  %106 = load i32, ptr %should_return_value, align 4
  %tobool139 = icmp ne i32 %106, 0
  br i1 %tobool139, label %if.then140, label %if.end197

if.then140:                                       ; preds = %if.end138
  %107 = load ptr, ptr %it, align 8
  %it_flags141 = getelementptr inbounds %struct._stritem, ptr %107, i32 0, i32 7
  %108 = load i16, ptr %it_flags141, align 2
  %conv142 = zext i16 %108 to i32
  %and143 = and i32 %conv142, 128
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %if.then145, label %if.else163

if.then145:                                       ; preds = %if.then140
  %109 = load ptr, ptr %c.addr, align 8
  %110 = load ptr, ptr %it, align 8
  %111 = load ptr, ptr %c.addr, align 8
  %resp146 = getelementptr inbounds %struct.conn, ptr %111, i32 0, i32 19
  %112 = load ptr, ptr %resp146, align 8
  %call147 = call i32 @storage_get_item(ptr noundef %109, ptr noundef %110, ptr noundef %112)
  %cmp148 = icmp ne i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end162

if.then150:                                       ; preds = %if.then145
  %113 = load ptr, ptr %c.addr, align 8
  %thread151 = getelementptr inbounds %struct.conn, ptr %113, i32 0, i32 43
  %114 = load ptr, ptr %thread151, align 8
  %stats152 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %114, i32 0, i32 8
  %mutex153 = getelementptr inbounds %struct.thread_stats, ptr %stats152, i32 0, i32 0
  %call154 = call i32 @pthread_mutex_lock(ptr noundef %mutex153) #7
  %115 = load ptr, ptr %c.addr, align 8
  %thread155 = getelementptr inbounds %struct.conn, ptr %115, i32 0, i32 43
  %116 = load ptr, ptr %thread155, align 8
  %stats156 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %116, i32 0, i32 8
  %get_oom_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats156, i32 0, i32 27
  %117 = load i64, ptr %get_oom_extstore, align 8
  %inc157 = add i64 %117, 1
  store i64 %inc157, ptr %get_oom_extstore, align 8
  %118 = load ptr, ptr %c.addr, align 8
  %thread158 = getelementptr inbounds %struct.conn, ptr %118, i32 0, i32 43
  %119 = load ptr, ptr %thread158, align 8
  %stats159 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %119, i32 0, i32 8
  %mutex160 = getelementptr inbounds %struct.thread_stats, ptr %stats159, i32 0, i32 0
  %call161 = call i32 @pthread_mutex_unlock(ptr noundef %mutex160) #7
  store i8 1, ptr %failed, align 1
  br label %if.end162

if.end162:                                        ; preds = %if.then150, %if.then145
  br label %if.end196

if.else163:                                       ; preds = %if.then140
  %120 = load ptr, ptr %it, align 8
  %it_flags164 = getelementptr inbounds %struct._stritem, ptr %120, i32 0, i32 7
  %121 = load i16, ptr %it_flags164, align 2
  %conv165 = zext i16 %121 to i32
  %and166 = and i32 %conv165, 32
  %cmp167 = icmp eq i32 %and166, 0
  br i1 %cmp167, label %if.then169, label %if.else191

if.then169:                                       ; preds = %if.else163
  %122 = load ptr, ptr %c.addr, align 8
  %resp170 = getelementptr inbounds %struct.conn, ptr %122, i32 0, i32 19
  %123 = load ptr, ptr %resp170, align 8
  %124 = load ptr, ptr %it, align 8
  %data171 = getelementptr inbounds %struct._stritem, ptr %124, i32 0, i32 10
  %125 = load ptr, ptr %it, align 8
  %nkey172 = getelementptr inbounds %struct._stritem, ptr %125, i32 0, i32 9
  %126 = load i8, ptr %nkey172, align 1
  %conv173 = zext i8 %126 to i32
  %idx.ext174 = sext i32 %conv173 to i64
  %add.ptr175 = getelementptr inbounds i8, ptr %data171, i64 %idx.ext174
  %add.ptr176 = getelementptr inbounds i8, ptr %add.ptr175, i64 1
  %127 = load ptr, ptr %it, align 8
  %it_flags177 = getelementptr inbounds %struct._stritem, ptr %127, i32 0, i32 7
  %128 = load i16, ptr %it_flags177, align 2
  %conv178 = zext i16 %128 to i32
  %and179 = and i32 %conv178, 256
  %tobool180 = icmp ne i32 %and179, 0
  %cond181 = select i1 %tobool180, i64 4, i64 0
  %add.ptr182 = getelementptr inbounds i8, ptr %add.ptr176, i64 %cond181
  %129 = load ptr, ptr %it, align 8
  %it_flags183 = getelementptr inbounds %struct._stritem, ptr %129, i32 0, i32 7
  %130 = load i16, ptr %it_flags183, align 2
  %conv184 = zext i16 %130 to i32
  %and185 = and i32 %conv184, 2
  %tobool186 = icmp ne i32 %and185, 0
  %cond187 = select i1 %tobool186, i64 8, i64 0
  %add.ptr188 = getelementptr inbounds i8, ptr %add.ptr182, i64 %cond187
  %131 = load ptr, ptr %it, align 8
  %nbytes189 = getelementptr inbounds %struct._stritem, ptr %131, i32 0, i32 5
  %132 = load i32, ptr %nbytes189, align 8
  %sub190 = sub nsw i32 %132, 2
  call void @resp_add_iov(ptr noundef %123, ptr noundef %add.ptr188, i32 noundef %sub190)
  br label %if.end195

if.else191:                                       ; preds = %if.else163
  %133 = load ptr, ptr %c.addr, align 8
  %resp192 = getelementptr inbounds %struct.conn, ptr %133, i32 0, i32 19
  %134 = load ptr, ptr %resp192, align 8
  %135 = load ptr, ptr %it, align 8
  %136 = load ptr, ptr %it, align 8
  %nbytes193 = getelementptr inbounds %struct._stritem, ptr %136, i32 0, i32 5
  %137 = load i32, ptr %nbytes193, align 8
  %sub194 = sub nsw i32 %137, 2
  call void @resp_add_chunked_iov(ptr noundef %134, ptr noundef %135, i32 noundef %sub194)
  br label %if.end195

if.end195:                                        ; preds = %if.else191, %if.then169
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end162
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end138
  %138 = load i8, ptr %failed, align 1
  %tobool198 = trunc i8 %138 to i1
  br i1 %tobool198, label %if.else212, label %if.then199

if.then199:                                       ; preds = %if.end197
  %139 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %139, i32 noundef 1)
  %140 = load ptr, ptr %it, align 8
  %it_flags200 = getelementptr inbounds %struct._stritem, ptr %140, i32 0, i32 7
  %141 = load i16, ptr %it_flags200, align 2
  %conv201 = zext i16 %141 to i32
  %and202 = and i32 %conv201, 128
  %cmp203 = icmp ne i32 %and202, 0
  br i1 %cmp203, label %land.lhs.true, label %if.else208

land.lhs.true:                                    ; preds = %if.then199
  %142 = load i32, ptr %should_return_value, align 4
  %tobool205 = icmp ne i32 %142, 0
  br i1 %tobool205, label %if.then206, label %if.else208

if.then206:                                       ; preds = %land.lhs.true
  %143 = load ptr, ptr %c.addr, align 8
  %resp207 = getelementptr inbounds %struct.conn, ptr %143, i32 0, i32 19
  %144 = load ptr, ptr %resp207, align 8
  %item = getelementptr inbounds %struct._mc_resp, ptr %144, i32 0, i32 6
  store ptr null, ptr %item, align 8
  br label %if.end211

if.else208:                                       ; preds = %land.lhs.true, %if.then199
  %145 = load ptr, ptr %it, align 8
  %146 = load ptr, ptr %c.addr, align 8
  %resp209 = getelementptr inbounds %struct.conn, ptr %146, i32 0, i32 19
  %147 = load ptr, ptr %resp209, align 8
  %item210 = getelementptr inbounds %struct._mc_resp, ptr %147, i32 0, i32 6
  store ptr %145, ptr %item210, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.else208, %if.then206
  br label %if.end213

if.else212:                                       ; preds = %if.end197
  %148 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %148)
  br label %if.end213

if.end213:                                        ; preds = %if.else212, %if.end211
  br label %if.end215

if.else214:                                       ; preds = %if.end42
  store i8 1, ptr %failed, align 1
  br label %if.end215

if.end215:                                        ; preds = %if.else214, %if.end213
  %149 = load i8, ptr %failed, align 1
  %tobool216 = trunc i8 %149 to i1
  br i1 %tobool216, label %if.then217, label %if.end256

if.then217:                                       ; preds = %if.end215
  %150 = load ptr, ptr %c.addr, align 8
  %thread218 = getelementptr inbounds %struct.conn, ptr %150, i32 0, i32 43
  %151 = load ptr, ptr %thread218, align 8
  %stats219 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %151, i32 0, i32 8
  %mutex220 = getelementptr inbounds %struct.thread_stats, ptr %stats219, i32 0, i32 0
  %call221 = call i32 @pthread_mutex_lock(ptr noundef %mutex220) #7
  %152 = load i32, ptr %should_touch, align 4
  %tobool222 = icmp ne i32 %152, 0
  br i1 %tobool222, label %if.then223, label %if.else231

if.then223:                                       ; preds = %if.then217
  %153 = load ptr, ptr %c.addr, align 8
  %thread224 = getelementptr inbounds %struct.conn, ptr %153, i32 0, i32 43
  %154 = load ptr, ptr %thread224, align 8
  %stats225 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %154, i32 0, i32 8
  %touch_cmds226 = getelementptr inbounds %struct.thread_stats, ptr %stats225, i32 0, i32 5
  %155 = load i64, ptr %touch_cmds226, align 8
  %inc227 = add i64 %155, 1
  store i64 %inc227, ptr %touch_cmds226, align 8
  %156 = load ptr, ptr %c.addr, align 8
  %thread228 = getelementptr inbounds %struct.conn, ptr %156, i32 0, i32 43
  %157 = load ptr, ptr %thread228, align 8
  %stats229 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %157, i32 0, i32 8
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %stats229, i32 0, i32 6
  %158 = load i64, ptr %touch_misses, align 8
  %inc230 = add i64 %158, 1
  store i64 %inc230, ptr %touch_misses, align 8
  br label %if.end239

if.else231:                                       ; preds = %if.then217
  %159 = load ptr, ptr %c.addr, align 8
  %thread232 = getelementptr inbounds %struct.conn, ptr %159, i32 0, i32 43
  %160 = load ptr, ptr %thread232, align 8
  %stats233 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %160, i32 0, i32 8
  %get_cmds234 = getelementptr inbounds %struct.thread_stats, ptr %stats233, i32 0, i32 1
  %161 = load i64, ptr %get_cmds234, align 8
  %inc235 = add i64 %161, 1
  store i64 %inc235, ptr %get_cmds234, align 8
  %162 = load ptr, ptr %c.addr, align 8
  %thread236 = getelementptr inbounds %struct.conn, ptr %162, i32 0, i32 43
  %163 = load ptr, ptr %thread236, align 8
  %stats237 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %163, i32 0, i32 8
  %get_misses = getelementptr inbounds %struct.thread_stats, ptr %stats237, i32 0, i32 2
  %164 = load i64, ptr %get_misses, align 8
  %inc238 = add i64 %164, 1
  store i64 %inc238, ptr %get_misses, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.else231, %if.then223
  %165 = load ptr, ptr %c.addr, align 8
  %thread240 = getelementptr inbounds %struct.conn, ptr %165, i32 0, i32 43
  %166 = load ptr, ptr %thread240, align 8
  %stats241 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %166, i32 0, i32 8
  %mutex242 = getelementptr inbounds %struct.thread_stats, ptr %stats241, i32 0, i32 0
  %call243 = call i32 @pthread_mutex_unlock(ptr noundef %mutex242) #7
  %167 = load i32, ptr %should_touch, align 4
  %tobool244 = icmp ne i32 %167, 0
  br i1 %tobool244, label %if.then245, label %if.else246

if.then245:                                       ; preds = %if.end239
  br label %if.end247

if.else246:                                       ; preds = %if.end239
  br label %if.end247

if.end247:                                        ; preds = %if.else246, %if.then245
  %168 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %168, i32 0, i32 34
  %169 = load i8, ptr %noreply, align 4
  %tobool248 = trunc i8 %169 to i1
  br i1 %tobool248, label %if.then249, label %if.else250

if.then249:                                       ; preds = %if.end247
  %170 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %170, i32 noundef 1)
  br label %if.end255

if.else250:                                       ; preds = %if.end247
  %171 = load i32, ptr %should_return_key, align 4
  %tobool251 = icmp ne i32 %171, 0
  br i1 %tobool251, label %if.then252, label %if.else253

if.then252:                                       ; preds = %if.else250
  %172 = load ptr, ptr %c.addr, align 8
  %173 = load ptr, ptr %key, align 8
  %174 = load i64, ptr %nkey, align 8
  call void @write_bin_miss_response(ptr noundef %172, ptr noundef %173, i64 noundef %174)
  br label %if.end254

if.else253:                                       ; preds = %if.else250
  %175 = load ptr, ptr %c.addr, align 8
  call void @write_bin_miss_response(ptr noundef %175, ptr noundef null, i64 noundef 0)
  br label %if.end254

if.end254:                                        ; preds = %if.else253, %if.then252
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then249
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end215
  %176 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool257 = icmp ne i32 %176, 0
  br i1 %tobool257, label %if.then258, label %if.end261

if.then258:                                       ; preds = %if.end256
  %177 = load ptr, ptr %key, align 8
  %178 = load i64, ptr %nkey, align 8
  %179 = load ptr, ptr %it, align 8
  %cmp259 = icmp ne ptr null, %179
  call void @stats_prefix_record_get(ptr noundef %177, i64 noundef %178, i1 noundef zeroext %cmp259)
  br label %if.end261

if.end261:                                        ; preds = %if.then258, %if.end256
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_delete(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %hv = alloca i32, align 4
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %ii = alloca i32, align 4
  %cas = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @binary_get_key(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %2 = load i16, ptr %keylen, align 2
  %conv = zext i16 %2 to i64
  store i64 %conv, ptr %nkey, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.41)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %ii, align 4
  %conv3 = sext i32 %5 to i64
  %6 = load i64, ptr %nkey, align 8
  %cmp4 = icmp ult i64 %conv3, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %key, align 8
  %9 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.35, i32 noundef %conv6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %key, align 8
  %15 = load i64, ptr %nkey, align 8
  call void @stats_prefix_record_delete(ptr noundef %14, i64 noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %16 = load ptr, ptr %key, align 8
  %17 = load i64, ptr %nkey, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 43
  %19 = load ptr, ptr %thread, align 8
  %call11 = call ptr @item_get_locked(ptr noundef %16, i64 noundef %17, ptr noundef %19, i1 noundef zeroext false, ptr noundef %hv)
  store ptr %call11, ptr %it, align 8
  %20 = load ptr, ptr %it, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.else38

if.then13:                                        ; preds = %if.end10
  %21 = load ptr, ptr %c.addr, align 8
  %binary_header14 = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 36
  %cas15 = getelementptr inbounds %struct.anon.9, ptr %binary_header14, i32 0, i32 8
  %22 = load i64, ptr %cas15, align 8
  store i64 %22, ptr %cas, align 8
  %23 = load i64, ptr %cas, align 8
  %cmp16 = icmp eq i64 %23, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %24 = load i64, ptr %cas, align 8
  %25 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 7
  %26 = load i16, ptr %it_flags, align 2
  %conv18 = zext i16 %26 to i32
  %and = and i32 %conv18, 2
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %27 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon.11], ptr %data, i64 0, i64 0
  %28 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ 0, %cond.false ]
  %cmp20 = icmp eq i64 %24, %cond
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.end, %if.then13
  %29 = load ptr, ptr %c.addr, align 8
  %thread23 = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 43
  %30 = load ptr, ptr %thread23, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call24 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %31 = load ptr, ptr %c.addr, align 8
  %thread25 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 43
  %32 = load ptr, ptr %thread25, align 8
  %stats26 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %32, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats26, i32 0, i32 31
  %33 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %slabs_clsid, align 8
  %conv27 = zext i8 %34 to i32
  %and28 = and i32 %conv27, -193
  %idxprom29 = sext i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom29
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx30, i32 0, i32 3
  %35 = load i64, ptr %delete_hits, align 8
  %inc31 = add i64 %35, 1
  store i64 %inc31, ptr %delete_hits, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %thread32 = getelementptr inbounds %struct.conn, ptr %36, i32 0, i32 43
  %37 = load ptr, ptr %thread32, align 8
  %stats33 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %37, i32 0, i32 8
  %mutex34 = getelementptr inbounds %struct.thread_stats, ptr %stats33, i32 0, i32 0
  %call35 = call i32 @pthread_mutex_unlock(ptr noundef %mutex34) #7
  %38 = load ptr, ptr %it, align 8
  %39 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %38, i32 noundef %39)
  br label %do.body

do.body:                                          ; preds = %if.then22
  %40 = load ptr, ptr %c.addr, align 8
  %thread36 = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 43
  %41 = load ptr, ptr %thread36, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %storage, align 8
  %43 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %42, ptr noundef %43)
  br label %do.end

do.end:                                           ; preds = %do.body
  %44 = load ptr, ptr %c.addr, align 8
  call void @write_bin_response(ptr noundef %44, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end37

if.else:                                          ; preds = %cond.end
  %45 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %45, i32 noundef 2, ptr noundef null, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %do.end
  %46 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %46)
  br label %if.end50

if.else38:                                        ; preds = %if.end10
  %47 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %47, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %48 = load ptr, ptr %c.addr, align 8
  %thread39 = getelementptr inbounds %struct.conn, ptr %48, i32 0, i32 43
  %49 = load ptr, ptr %thread39, align 8
  %stats40 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %49, i32 0, i32 8
  %mutex41 = getelementptr inbounds %struct.thread_stats, ptr %stats40, i32 0, i32 0
  %call42 = call i32 @pthread_mutex_lock(ptr noundef %mutex41) #7
  %50 = load ptr, ptr %c.addr, align 8
  %thread43 = getelementptr inbounds %struct.conn, ptr %50, i32 0, i32 43
  %51 = load ptr, ptr %thread43, align 8
  %stats44 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %51, i32 0, i32 8
  %delete_misses = getelementptr inbounds %struct.thread_stats, ptr %stats44, i32 0, i32 7
  %52 = load i64, ptr %delete_misses, align 8
  %inc45 = add i64 %52, 1
  store i64 %inc45, ptr %delete_misses, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %thread46 = getelementptr inbounds %struct.conn, ptr %53, i32 0, i32 43
  %54 = load ptr, ptr %thread46, align 8
  %stats47 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %54, i32 0, i32 8
  %mutex48 = getelementptr inbounds %struct.thread_stats, ptr %stats47, i32 0, i32 0
  %call49 = call i32 @pthread_mutex_unlock(ptr noundef %mutex48) #7
  br label %if.end50

if.end50:                                         ; preds = %if.else38, %if.end37
  %55 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complete_incr_bin(ptr noundef %c, ptr noundef %extbuf) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %extbuf.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %tmpbuf = alloca [24 x i8], align 16
  %cas = alloca i64, align 8
  %rsp = alloca ptr, align 8
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %cas77 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %extbuf, ptr %extbuf.addr, align 8
  store i64 0, ptr %cas, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %1, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %rsp, align 8
  %2 = load ptr, ptr %extbuf.addr, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %body = getelementptr inbounds %struct.anon.20, ptr %3, i32 0, i32 1
  %delta = getelementptr inbounds %struct.anon.21, ptr %body, i32 0, i32 0
  %4 = load i64, ptr %delta, align 8
  %call = call i64 @ntohll(i64 noundef %4)
  %5 = load ptr, ptr %req, align 8
  %body1 = getelementptr inbounds %struct.anon.20, ptr %5, i32 0, i32 1
  %delta2 = getelementptr inbounds %struct.anon.21, ptr %body1, i32 0, i32 0
  store i64 %call, ptr %delta2, align 8
  %6 = load ptr, ptr %req, align 8
  %body3 = getelementptr inbounds %struct.anon.20, ptr %6, i32 0, i32 1
  %initial = getelementptr inbounds %struct.anon.21, ptr %body3, i32 0, i32 1
  %7 = load i64, ptr %initial, align 8
  %call4 = call i64 @ntohll(i64 noundef %7)
  %8 = load ptr, ptr %req, align 8
  %body5 = getelementptr inbounds %struct.anon.20, ptr %8, i32 0, i32 1
  %initial6 = getelementptr inbounds %struct.anon.21, ptr %body5, i32 0, i32 1
  store i64 %call4, ptr %initial6, align 8
  %9 = load ptr, ptr %req, align 8
  %body7 = getelementptr inbounds %struct.anon.20, ptr %9, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.21, ptr %body7, i32 0, i32 2
  %10 = load i32, ptr %expiration, align 8
  %call8 = call i32 @ntohl(i32 noundef %10) #8
  %11 = load ptr, ptr %req, align 8
  %body9 = getelementptr inbounds %struct.anon.20, ptr %11, i32 0, i32 1
  %expiration10 = getelementptr inbounds %struct.anon.21, ptr %body9, i32 0, i32 2
  store i32 %call8, ptr %expiration10, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = call ptr @binary_get_key(ptr noundef %12)
  store ptr %call11, ptr %key, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %14 = load i16, ptr %keylen, align 2
  %conv = zext i16 %14 to i64
  store i64 %conv, ptr %nkey, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %15, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.42)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i32, ptr %i, align 4
  %conv14 = sext i32 %17 to i64
  %18 = load i64, ptr %nkey, align 8
  %cmp15 = icmp ult i64 %conv14, %18
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %key, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %22 to i32
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.35, i32 noundef %conv17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %req, align 8
  %body19 = getelementptr inbounds %struct.anon.20, ptr %25, i32 0, i32 1
  %delta20 = getelementptr inbounds %struct.anon.21, ptr %body19, i32 0, i32 0
  %26 = load i64, ptr %delta20, align 8
  %27 = load ptr, ptr %req, align 8
  %body21 = getelementptr inbounds %struct.anon.20, ptr %27, i32 0, i32 1
  %initial22 = getelementptr inbounds %struct.anon.21, ptr %body21, i32 0, i32 1
  %28 = load i64, ptr %initial22, align 8
  %29 = load ptr, ptr %req, align 8
  %body23 = getelementptr inbounds %struct.anon.20, ptr %29, i32 0, i32 1
  %expiration24 = getelementptr inbounds %struct.anon.21, ptr %body23, i32 0, i32 2
  %30 = load i32, ptr %expiration24, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.43, i64 noundef %26, i64 noundef %28, i32 noundef %30)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %31 = load ptr, ptr %c.addr, align 8
  %binary_header26 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 36
  %cas27 = getelementptr inbounds %struct.anon.9, ptr %binary_header26, i32 0, i32 8
  %32 = load i64, ptr %cas27, align 8
  %cmp28 = icmp ne i64 %32, 0
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end
  %33 = load ptr, ptr %c.addr, align 8
  %binary_header31 = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 36
  %cas32 = getelementptr inbounds %struct.anon.9, ptr %binary_header31, i32 0, i32 8
  %34 = load i64, ptr %cas32, align 8
  store i64 %34, ptr %cas, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end
  %35 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 43
  %36 = load ptr, ptr %thread, align 8
  %37 = load ptr, ptr %key, align 8
  %38 = load i64, ptr %nkey, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 39
  %40 = load i16, ptr %cmd, align 8
  %conv34 = sext i16 %40 to i32
  %cmp35 = icmp eq i32 %conv34, 5
  %41 = load ptr, ptr %req, align 8
  %body37 = getelementptr inbounds %struct.anon.20, ptr %41, i32 0, i32 1
  %delta38 = getelementptr inbounds %struct.anon.21, ptr %body37, i32 0, i32 0
  %42 = load i64, ptr %delta38, align 8
  %arraydecay39 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %call40 = call i32 @add_delta(ptr noundef %36, ptr noundef %37, i64 noundef %38, i1 noundef zeroext %cmp35, i64 noundef %42, ptr noundef %arraydecay39, ptr noundef %cas)
  switch i32 %call40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb49
    i32 2, label %sw.bb50
    i32 3, label %sw.bb51
    i32 4, label %sw.bb143
  ]

sw.bb:                                            ; preds = %if.end33
  %arraydecay41 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %call42 = call i64 @strtoull(ptr noundef %arraydecay41, ptr noundef null, i32 noundef 10) #7
  %call43 = call i64 @htonll(i64 noundef %call42)
  %43 = load ptr, ptr %rsp, align 8
  %body44 = getelementptr inbounds %struct.anon.22, ptr %43, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.23, ptr %body44, i32 0, i32 0
  store i64 %call43, ptr %value, align 8
  %44 = load i64, ptr %cas, align 8
  %tobool = icmp ne i64 %44, 0
  br i1 %tobool, label %if.then45, label %if.end47

if.then45:                                        ; preds = %sw.bb
  %45 = load i64, ptr %cas, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %cas46 = getelementptr inbounds %struct.conn, ptr %46, i32 0, i32 37
  store i64 %45, ptr %cas46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %sw.bb
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %rsp, align 8
  %body48 = getelementptr inbounds %struct.anon.22, ptr %48, i32 0, i32 1
  call void @write_bin_response(ptr noundef %47, ptr noundef %body48, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end33
  %49 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %49, i32 noundef 6, ptr noundef null, i32 noundef 0)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end33
  %50 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %50, ptr noundef @.str.44)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end33
  %51 = load ptr, ptr %req, align 8
  %body52 = getelementptr inbounds %struct.anon.20, ptr %51, i32 0, i32 1
  %expiration53 = getelementptr inbounds %struct.anon.21, ptr %body52, i32 0, i32 2
  %52 = load i32, ptr %expiration53, align 8
  %cmp54 = icmp ne i32 %52, -1
  br i1 %cmp54, label %if.then56, label %if.else122

if.then56:                                        ; preds = %sw.bb51
  %53 = load ptr, ptr %req, align 8
  %body57 = getelementptr inbounds %struct.anon.20, ptr %53, i32 0, i32 1
  %initial58 = getelementptr inbounds %struct.anon.21, ptr %body57, i32 0, i32 1
  %54 = load i64, ptr %initial58, align 8
  %call59 = call i64 @htonll(i64 noundef %54)
  %55 = load ptr, ptr %rsp, align 8
  %body60 = getelementptr inbounds %struct.anon.22, ptr %55, i32 0, i32 1
  %value61 = getelementptr inbounds %struct.anon.23, ptr %body60, i32 0, i32 0
  store i64 %call59, ptr %value61, align 8
  %arraydecay62 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %56 = load ptr, ptr %req, align 8
  %body63 = getelementptr inbounds %struct.anon.20, ptr %56, i32 0, i32 1
  %initial64 = getelementptr inbounds %struct.anon.21, ptr %body63, i32 0, i32 1
  %57 = load i64, ptr %initial64, align 8
  %call65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay62, i64 noundef 24, ptr noundef @.str.45, i64 noundef %57) #7
  %arraydecay66 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %call67 = call i64 @strlen(ptr noundef %arraydecay66) #9
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, ptr %res, align 4
  %58 = load ptr, ptr %key, align 8
  %59 = load i64, ptr %nkey, align 8
  %60 = load ptr, ptr %req, align 8
  %body69 = getelementptr inbounds %struct.anon.20, ptr %60, i32 0, i32 1
  %expiration70 = getelementptr inbounds %struct.anon.21, ptr %body69, i32 0, i32 2
  %61 = load i32, ptr %expiration70, align 8
  %conv71 = zext i32 %61 to i64
  %call72 = call i32 @realtime(i64 noundef %conv71)
  %62 = load i32, ptr %res, align 4
  %add = add nsw i32 %62, 2
  %call73 = call ptr @item_alloc(ptr noundef %58, i64 noundef %59, i32 noundef 0, i32 noundef %call72, i32 noundef %add)
  store ptr %call73, ptr %it, align 8
  %63 = load ptr, ptr %it, align 8
  %cmp74 = icmp ne ptr %63, null
  br i1 %cmp74, label %if.then76, label %if.else120

if.then76:                                        ; preds = %if.then56
  store i64 0, ptr %cas77, align 8
  %64 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %it, align 8
  %nkey78 = getelementptr inbounds %struct._stritem, ptr %65, i32 0, i32 9
  %66 = load i8, ptr %nkey78, align 1
  %conv79 = zext i8 %66 to i32
  %idx.ext = sext i32 %conv79 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %67 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %67, i32 0, i32 7
  %68 = load i16, ptr %it_flags, align 2
  %conv81 = zext i16 %68 to i32
  %and = and i32 %conv81, 256
  %tobool82 = icmp ne i32 %and, 0
  %cond = select i1 %tobool82, i64 4, i64 0
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr80, i64 %cond
  %69 = load ptr, ptr %it, align 8
  %it_flags84 = getelementptr inbounds %struct._stritem, ptr %69, i32 0, i32 7
  %70 = load i16, ptr %it_flags84, align 2
  %conv85 = zext i16 %70 to i32
  %and86 = and i32 %conv85, 2
  %tobool87 = icmp ne i32 %and86, 0
  %cond88 = select i1 %tobool87, i64 8, i64 0
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr83, i64 %cond88
  %arraydecay90 = getelementptr inbounds [24 x i8], ptr %tmpbuf, i64 0, i64 0
  %71 = load i32, ptr %res, align 4
  %conv91 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr89, ptr align 16 %arraydecay90, i64 %conv91, i1 false)
  %72 = load ptr, ptr %it, align 8
  %data92 = getelementptr inbounds %struct._stritem, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %it, align 8
  %nkey93 = getelementptr inbounds %struct._stritem, ptr %73, i32 0, i32 9
  %74 = load i8, ptr %nkey93, align 1
  %conv94 = zext i8 %74 to i32
  %idx.ext95 = sext i32 %conv94 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %data92, i64 %idx.ext95
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr96, i64 1
  %75 = load ptr, ptr %it, align 8
  %it_flags98 = getelementptr inbounds %struct._stritem, ptr %75, i32 0, i32 7
  %76 = load i16, ptr %it_flags98, align 2
  %conv99 = zext i16 %76 to i32
  %and100 = and i32 %conv99, 256
  %tobool101 = icmp ne i32 %and100, 0
  %cond102 = select i1 %tobool101, i64 4, i64 0
  %add.ptr103 = getelementptr inbounds i8, ptr %add.ptr97, i64 %cond102
  %77 = load ptr, ptr %it, align 8
  %it_flags104 = getelementptr inbounds %struct._stritem, ptr %77, i32 0, i32 7
  %78 = load i16, ptr %it_flags104, align 2
  %conv105 = zext i16 %78 to i32
  %and106 = and i32 %conv105, 2
  %tobool107 = icmp ne i32 %and106, 0
  %cond108 = select i1 %tobool107, i64 8, i64 0
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr103, i64 %cond108
  %79 = load i32, ptr %res, align 4
  %idx.ext110 = sext i32 %79 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr109, i64 %idx.ext110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111, ptr align 1 @.str.46, i64 2, i1 false)
  %80 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %sfd, align 8
  %82 = load ptr, ptr %c.addr, align 8
  %thread112 = getelementptr inbounds %struct.conn, ptr %82, i32 0, i32 43
  %83 = load ptr, ptr %thread112, align 8
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %83, i32 0, i32 6
  store i32 %81, ptr %cur_sfd, align 8
  %84 = load ptr, ptr %it, align 8
  %85 = load ptr, ptr %c.addr, align 8
  %thread113 = getelementptr inbounds %struct.conn, ptr %85, i32 0, i32 43
  %86 = load ptr, ptr %thread113, align 8
  %call114 = call i32 @store_item(ptr noundef %84, i32 noundef 1, ptr noundef %86, ptr noundef null, ptr noundef %cas77, i1 noundef zeroext false)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.then76
  %87 = load i64, ptr %cas77, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %cas117 = getelementptr inbounds %struct.conn, ptr %88, i32 0, i32 37
  store i64 %87, ptr %cas117, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %90 = load ptr, ptr %rsp, align 8
  %body118 = getelementptr inbounds %struct.anon.22, ptr %90, i32 0, i32 1
  call void @write_bin_response(ptr noundef %89, ptr noundef %body118, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  br label %if.end119

if.else:                                          ; preds = %if.then76
  %91 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %91, i32 noundef 5, ptr noundef null, i32 noundef 0)
  br label %if.end119

if.end119:                                        ; preds = %if.else, %if.then116
  %92 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %92)
  br label %if.end121

if.else120:                                       ; preds = %if.then56
  %93 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %93, ptr noundef @.str.47)
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  br label %if.end142

if.else122:                                       ; preds = %sw.bb51
  %94 = load ptr, ptr %c.addr, align 8
  %thread123 = getelementptr inbounds %struct.conn, ptr %94, i32 0, i32 43
  %95 = load ptr, ptr %thread123, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %95, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call124 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %96 = load ptr, ptr %c.addr, align 8
  %cmd125 = getelementptr inbounds %struct.conn, ptr %96, i32 0, i32 39
  %97 = load i16, ptr %cmd125, align 8
  %conv126 = sext i16 %97 to i32
  %cmp127 = icmp eq i32 %conv126, 5
  br i1 %cmp127, label %if.then129, label %if.else133

if.then129:                                       ; preds = %if.else122
  %98 = load ptr, ptr %c.addr, align 8
  %thread130 = getelementptr inbounds %struct.conn, ptr %98, i32 0, i32 43
  %99 = load ptr, ptr %thread130, align 8
  %stats131 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %99, i32 0, i32 8
  %incr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats131, i32 0, i32 8
  %100 = load i64, ptr %incr_misses, align 8
  %inc132 = add i64 %100, 1
  store i64 %inc132, ptr %incr_misses, align 8
  br label %if.end137

if.else133:                                       ; preds = %if.else122
  %101 = load ptr, ptr %c.addr, align 8
  %thread134 = getelementptr inbounds %struct.conn, ptr %101, i32 0, i32 43
  %102 = load ptr, ptr %thread134, align 8
  %stats135 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %102, i32 0, i32 8
  %decr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats135, i32 0, i32 9
  %103 = load i64, ptr %decr_misses, align 8
  %inc136 = add i64 %103, 1
  store i64 %inc136, ptr %decr_misses, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.else133, %if.then129
  %104 = load ptr, ptr %c.addr, align 8
  %thread138 = getelementptr inbounds %struct.conn, ptr %104, i32 0, i32 43
  %105 = load ptr, ptr %thread138, align 8
  %stats139 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %105, i32 0, i32 8
  %mutex140 = getelementptr inbounds %struct.thread_stats, ptr %stats139, i32 0, i32 0
  %call141 = call i32 @pthread_mutex_unlock(ptr noundef %mutex140) #7
  %106 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %106, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %if.end142

if.end142:                                        ; preds = %if.end137, %if.end121
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end33
  %107 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %107, i32 noundef 2, ptr noundef null, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb143, %if.end142, %sw.bb50, %sw.bb49, %if.end47, %if.end33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_append_prepend(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %nkey = alloca i32, align 4
  %vlen = alloca i32, align 4
  %it = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @binary_get_key(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %2 = load i16, ptr %keylen, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %nkey, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %binary_header1 = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 36
  %bodylen = getelementptr inbounds %struct.anon.9, ptr %binary_header1, i32 0, i32 6
  %4 = load i32, ptr %bodylen, align 8
  %5 = load i32, ptr %nkey, align 4
  %sub = sub i32 %4, %5
  store i32 %sub, ptr %vlen, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %vlen, align 4
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.48, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %key, align 8
  %11 = load i32, ptr %nkey, align 4
  %conv5 = sext i32 %11 to i64
  call void @stats_prefix_record_set(ptr noundef %10, i64 noundef %conv5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %key, align 8
  %13 = load i32, ptr %nkey, align 4
  %conv7 = sext i32 %13 to i64
  %14 = load i32, ptr %vlen, align 4
  %add = add nsw i32 %14, 2
  %call8 = call ptr @item_alloc(ptr noundef %12, i64 noundef %conv7, i32 noundef 0, i32 noundef 0, i32 noundef %add)
  store ptr %call8, ptr %it, align 8
  %15 = load ptr, ptr %it, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end6
  %16 = load i32, ptr %nkey, align 4
  %conv12 = sext i32 %16 to i64
  %17 = load i32, ptr %vlen, align 4
  %add13 = add nsw i32 %17, 2
  %call14 = call zeroext i1 @item_size_ok(i64 noundef %conv12, i32 noundef 0, i32 noundef %add13)
  br i1 %call14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then11
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %vlen, align 4
  call void @write_bin_error(ptr noundef %18, i32 noundef 3, ptr noundef null, i32 noundef %19)
  br label %if.end16

if.else:                                          ; preds = %if.then11
  %20 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %20, ptr noundef @.str.37)
  %21 = load i32, ptr %vlen, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %sbytes = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 24
  store i32 %21, ptr %sbytes, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  %23 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %23, i32 noundef 7)
  br label %return

if.end17:                                         ; preds = %if.end6
  %24 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %it_flags, align 2
  %conv18 = zext i16 %25 to i32
  %and = and i32 %conv18, 2
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %26 = load ptr, ptr %c.addr, align 8
  %binary_header21 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 36
  %cas = getelementptr inbounds %struct.anon.9, ptr %binary_header21, i32 0, i32 8
  %27 = load i64, ptr %cas, align 8
  %28 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon.11], ptr %data, i64 0, i64 0
  store i64 %27, ptr %arraydecay, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %29 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 39
  %30 = load i16, ptr %cmd, align 8
  %conv23 = sext i16 %30 to i32
  switch i32 %conv23, label %sw.default [
    i32 14, label %sw.bb
    i32 15, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end22
  %31 = load ptr, ptr %c.addr, align 8
  %cmd24 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 39
  store i16 4, ptr %cmd24, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end22
  %32 = load ptr, ptr %c.addr, align 8
  %cmd26 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 39
  store i16 5, ptr %cmd26, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb
  %33 = load ptr, ptr %it, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %34, i32 0, i32 23
  store ptr %33, ptr %item, align 8
  %35 = load ptr, ptr %it, align 8
  %data27 = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %it, align 8
  %nkey28 = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 9
  %37 = load i8, ptr %nkey28, align 1
  %conv29 = zext i8 %37 to i32
  %idx.ext = sext i32 %conv29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data27, i64 %idx.ext
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %38 = load ptr, ptr %it, align 8
  %it_flags31 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 7
  %39 = load i16, ptr %it_flags31, align 2
  %conv32 = zext i16 %39 to i32
  %and33 = and i32 %conv32, 256
  %tobool34 = icmp ne i32 %and33, 0
  %cond = select i1 %tobool34, i64 4, i64 0
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr30, i64 %cond
  %40 = load ptr, ptr %it, align 8
  %it_flags36 = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %it_flags36, align 2
  %conv37 = zext i16 %41 to i32
  %and38 = and i32 %conv37, 2
  %tobool39 = icmp ne i32 %and38, 0
  %cond40 = select i1 %tobool39, i64 8, i64 0
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr35, i64 %cond40
  %42 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %42, i32 0, i32 21
  store ptr %add.ptr41, ptr %ritem, align 8
  %43 = load i32, ptr %vlen, align 4
  %44 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %44, i32 0, i32 22
  store i32 %43, ptr %rlbytes, align 8
  %45 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %45, i32 noundef 6)
  %46 = load ptr, ptr %c.addr, align 8
  %substate = getelementptr inbounds %struct.conn, ptr %46, i32 0, i32 10
  store i32 3, ptr %substate, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_stat(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %subcommand = alloca ptr, align 8
  %nkey = alloca i64, align 8
  %ii = alloca i32, align 4
  %subcmd_pos = alloca ptr, align 8
  %len = alloca i32, align 4
  %dump_buf = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @binary_get_key(ptr noundef %0)
  store ptr %call, ptr %subcommand, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %2 = load i16, ptr %keylen, align 2
  %conv = zext i16 %2 to i64
  store i64 %conv, ptr %nkey, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %sfd, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.49, i32 noundef %6)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %ii, align 4
  %conv3 = sext i32 %7 to i64
  %8 = load i64, ptr %nkey, align 8
  %cmp4 = icmp ult i64 %conv3, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %subcommand, align 8
  %11 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %12 to i32
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.35, i32 noundef %conv6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %15 = load i64, ptr %nkey, align 8
  %cmp9 = icmp eq i64 %15, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  call void @server_stats(ptr noundef @append_stats, ptr noundef %16)
  %17 = load ptr, ptr %c.addr, align 8
  %call12 = call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef @append_stats, ptr noundef %17)
  br label %if.end77

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %subcommand, align 8
  %call13 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.50, i64 noundef 5) #9
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  call void @stats_reset()
  br label %if.end76

if.else17:                                        ; preds = %if.else
  %19 = load ptr, ptr %subcommand, align 8
  %call18 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.51, i64 noundef 8) #9
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else17
  %20 = load ptr, ptr %c.addr, align 8
  call void @process_stat_settings(ptr noundef @append_stats, ptr noundef %20)
  br label %if.end75

if.else22:                                        ; preds = %if.else17
  %21 = load ptr, ptr %subcommand, align 8
  %call23 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.52, i64 noundef 6) #9
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.else57

if.then26:                                        ; preds = %if.else22
  %22 = load ptr, ptr %subcommand, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 6
  store ptr %add.ptr, ptr %subcmd_pos, align 8
  %23 = load ptr, ptr %subcmd_pos, align 8
  %call27 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.53, i64 noundef 5) #9
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.else43

if.then30:                                        ; preds = %if.then26
  %call31 = call ptr @stats_prefix_dump(ptr noundef %len)
  store ptr %call31, ptr %dump_buf, align 8
  %24 = load ptr, ptr %dump_buf, align 8
  %cmp32 = icmp eq ptr %24, null
  br i1 %cmp32, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %25 = load i32, ptr %len, align 4
  %cmp34 = icmp sle i32 %25, 0
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %lor.lhs.false, %if.then30
  %26 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %26, ptr noundef @.str.54)
  %27 = load ptr, ptr %dump_buf, align 8
  %cmp37 = icmp ne ptr %27, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  %28 = load ptr, ptr %dump_buf, align 8
  call void @free(ptr noundef %28) #7
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then36
  br label %if.end91

if.else41:                                        ; preds = %lor.lhs.false
  %29 = load ptr, ptr %dump_buf, align 8
  %30 = load i32, ptr %len, align 4
  %31 = load ptr, ptr %c.addr, align 8
  call void @append_stats(ptr noundef @.str.55, i16 noundef zeroext 8, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %dump_buf, align 8
  call void @free(ptr noundef %32) #7
  br label %if.end42

if.end42:                                         ; preds = %if.else41
  br label %if.end56

if.else43:                                        ; preds = %if.then26
  %33 = load ptr, ptr %subcmd_pos, align 8
  %call44 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.56, i64 noundef 3) #9
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else43
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  br label %if.end55

if.else48:                                        ; preds = %if.else43
  %34 = load ptr, ptr %subcmd_pos, align 8
  %call49 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.57, i64 noundef 4) #9
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else48
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  br label %if.end54

if.else53:                                        ; preds = %if.else48
  %35 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %35, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %if.end91

if.end54:                                         ; preds = %if.then52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end42
  br label %if.end74

if.else57:                                        ; preds = %if.else22
  %36 = load ptr, ptr %subcommand, align 8
  %37 = load i64, ptr %nkey, align 8
  %conv58 = trunc i64 %37 to i32
  %38 = load ptr, ptr %c.addr, align 8
  %call59 = call zeroext i1 @get_stats(ptr noundef %36, i32 noundef %conv58, ptr noundef @append_stats, ptr noundef %38)
  br i1 %call59, label %if.then60, label %if.else72

if.then60:                                        ; preds = %if.else57
  %39 = load ptr, ptr %c.addr, align 8
  %stats = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 35
  %buffer = getelementptr inbounds %struct.anon.8, ptr %stats, i32 0, i32 0
  %40 = load ptr, ptr %buffer, align 8
  %cmp61 = icmp eq ptr %40, null
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then60
  %41 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %41, ptr noundef @.str.54)
  br label %if.end71

if.else64:                                        ; preds = %if.then60
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %stats65 = getelementptr inbounds %struct.conn, ptr %43, i32 0, i32 35
  %buffer66 = getelementptr inbounds %struct.anon.8, ptr %stats65, i32 0, i32 0
  %44 = load ptr, ptr %buffer66, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %stats67 = getelementptr inbounds %struct.conn, ptr %45, i32 0, i32 35
  %offset = getelementptr inbounds %struct.anon.8, ptr %stats67, i32 0, i32 2
  %46 = load i64, ptr %offset, align 8
  %conv68 = trunc i64 %46 to i32
  call void @write_and_free(ptr noundef %42, ptr noundef %44, i32 noundef %conv68)
  %47 = load ptr, ptr %c.addr, align 8
  %stats69 = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 35
  %buffer70 = getelementptr inbounds %struct.anon.8, ptr %stats69, i32 0, i32 0
  store ptr null, ptr %buffer70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else64, %if.then63
  br label %if.end73

if.else72:                                        ; preds = %if.else57
  %48 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %48, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.end71
  br label %if.end91

if.end74:                                         ; preds = %if.end56
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then21
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then16
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then11
  %49 = load ptr, ptr %c.addr, align 8
  call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %c.addr, align 8
  %stats78 = getelementptr inbounds %struct.conn, ptr %50, i32 0, i32 35
  %buffer79 = getelementptr inbounds %struct.anon.8, ptr %stats78, i32 0, i32 0
  %51 = load ptr, ptr %buffer79, align 8
  %cmp80 = icmp eq ptr %51, null
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end77
  %52 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %52, ptr noundef @.str.58)
  br label %if.end91

if.else83:                                        ; preds = %if.end77
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %stats84 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 35
  %buffer85 = getelementptr inbounds %struct.anon.8, ptr %stats84, i32 0, i32 0
  %55 = load ptr, ptr %buffer85, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %stats86 = getelementptr inbounds %struct.conn, ptr %56, i32 0, i32 35
  %offset87 = getelementptr inbounds %struct.anon.8, ptr %stats86, i32 0, i32 2
  %57 = load i64, ptr %offset87, align 8
  %conv88 = trunc i64 %57 to i32
  call void @write_and_free(ptr noundef %53, ptr noundef %55, i32 noundef %conv88)
  %58 = load ptr, ptr %c.addr, align 8
  %stats89 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 35
  %buffer90 = getelementptr inbounds %struct.anon.8, ptr %stats89, i32 0, i32 0
  store ptr null, ptr %buffer90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else83, %if.then82, %if.end73, %if.else53, %if.end40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bin_list_sasl_mechs(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %result_string = alloca ptr, align 8
  %string_length = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 36
  %bodylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 6
  %3 = load i32, ptr %bodylen, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %binary_header1 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header1, i32 0, i32 2
  %5 = load i16, ptr %keylen, align 2
  %conv = zext i16 %5 to i32
  %sub = sub i32 %3, %conv
  call void @write_bin_error(ptr noundef %1, i32 noundef 129, ptr noundef null, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  call void @init_sasl_conn(ptr noundef %6)
  store ptr null, ptr %result_string, align 8
  store i32 0, ptr %string_length, align 4
  store i32 1, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.59)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %10 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %10, i32 noundef 32, ptr noundef null, i32 noundef 0)
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %result_string, align 8
  %13 = load i32, ptr %string_length, align 4
  call void @write_bin_response(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %13)
  br label %return

return:                                           ; preds = %if.end7, %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_bin_sasl_auth(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nkey = alloca i32, align 4
  %vlen = alloca i32, align 4
  %key = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 36
  %bodylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 6
  %3 = load i32, ptr %bodylen, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %binary_header1 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header1, i32 0, i32 2
  %5 = load i16, ptr %keylen, align 2
  %conv = zext i16 %5 to i32
  %sub = sub i32 %3, %conv
  call void @write_bin_error(ptr noundef %1, i32 noundef 129, ptr noundef null, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %binary_header2 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 36
  %keylen3 = getelementptr inbounds %struct.anon.9, ptr %binary_header2, i32 0, i32 2
  %7 = load i16, ptr %keylen3, align 2
  %conv4 = zext i16 %7 to i32
  store i32 %conv4, ptr %nkey, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %binary_header5 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 36
  %bodylen6 = getelementptr inbounds %struct.anon.9, ptr %binary_header5, i32 0, i32 6
  %9 = load i32, ptr %bodylen6, align 8
  %10 = load i32, ptr %nkey, align 4
  %sub7 = sub i32 %9, %10
  store i32 %sub7, ptr %vlen, align 4
  %11 = load i32, ptr %nkey, align 4
  %cmp = icmp sgt i32 %11, 32
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %vlen, align 4
  call void @write_bin_error(ptr noundef %12, i32 noundef 4, ptr noundef null, i32 noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %14, i32 noundef 7)
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %call = call ptr @binary_get_key(ptr noundef %15)
  store ptr %call, ptr %key, align 8
  %16 = load ptr, ptr %key, align 8
  %17 = load i32, ptr %nkey, align 4
  %conv11 = sext i32 %17 to i64
  %18 = load i32, ptr %vlen, align 4
  %add = add nsw i32 %18, 2
  %call12 = call ptr @item_alloc(ptr noundef %16, i64 noundef %conv11, i32 noundef 0, i32 noundef 0, i32 noundef %add)
  store ptr %call12, ptr %it, align 8
  %19 = load ptr, ptr %it, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %20 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 7
  %21 = load i16, ptr %it_flags, align 2
  %conv15 = zext i16 %21 to i32
  %and = and i32 %conv15, 32
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i32, ptr %vlen, align 4
  call void @write_bin_error(ptr noundef %22, i32 noundef 130, ptr noundef null, i32 noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %24, i32 noundef 7)
  %25 = load ptr, ptr %it, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %26 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %26)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %it, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 23
  store ptr %27, ptr %item, align 8
  %29 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %it, align 8
  %nkey22 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 9
  %31 = load i8, ptr %nkey22, align 1
  %conv23 = zext i8 %31 to i32
  %idx.ext = sext i32 %conv23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %32 = load ptr, ptr %it, align 8
  %it_flags25 = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 7
  %33 = load i16, ptr %it_flags25, align 2
  %conv26 = zext i16 %33 to i32
  %and27 = and i32 %conv26, 256
  %tobool28 = icmp ne i32 %and27, 0
  %cond = select i1 %tobool28, i64 4, i64 0
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr24, i64 %cond
  %34 = load ptr, ptr %it, align 8
  %it_flags30 = getelementptr inbounds %struct._stritem, ptr %34, i32 0, i32 7
  %35 = load i16, ptr %it_flags30, align 2
  %conv31 = zext i16 %35 to i32
  %and32 = and i32 %conv31, 2
  %tobool33 = icmp ne i32 %and32, 0
  %cond34 = select i1 %tobool33, i64 8, i64 0
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr29, i64 %cond34
  %36 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %36, i32 0, i32 21
  store ptr %add.ptr35, ptr %ritem, align 8
  %37 = load i32, ptr %vlen, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 22
  store i32 %37, ptr %rlbytes, align 8
  %39 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %39, i32 noundef 6)
  %40 = load ptr, ptr %c.addr, align 8
  %substate = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 10
  store i32 10, ptr %substate, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.end20, %if.then9, %if.then
  ret void
}

declare i32 @realtime(i64 noundef) #1

declare i64 @get_cas_id() #1

; Function Attrs: nounwind uwtable
define internal ptr @binary_get_key(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %rcurr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %binary_header = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 36
  %keylen = getelementptr inbounds %struct.anon.9, ptr %binary_header, i32 0, i32 2
  %3 = load i16, ptr %keylen, align 2
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  ret ptr %add.ptr
}

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) #1

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) #1

declare void @out_of_memory(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #5

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
define internal void @write_bin_miss_response(ptr noundef %c, ptr noundef %key, i64 noundef %nkey) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %ofs = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  %0 = load i64, ptr %nkey.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %nkey.addr, align 8
  %conv = trunc i64 %2 to i16
  %3 = load i64, ptr %nkey.addr, align 8
  %conv1 = trunc i64 %3 to i32
  call void @add_bin_header(ptr noundef %1, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext %conv, i32 noundef %conv1)
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %5, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 24
  store ptr %add.ptr, ptr %ofs, align 8
  %6 = load ptr, ptr %ofs, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %nkey.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %c.addr, align 8
  %resp2 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %resp2, align 8
  %11 = load ptr, ptr %ofs, align 8
  %12 = load i64, ptr %nkey.addr, align 8
  %conv3 = trunc i64 %12 to i32
  call void @resp_add_iov(ptr noundef %10, ptr noundef %11, i32 noundef %conv3)
  %13 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %13, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %c.addr, align 8
  call void @write_bin_error(ptr noundef %14, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) #1

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @do_item_unlink(ptr noundef, i32 noundef) #1

declare void @item_unlock(i32 noundef) #1

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @server_stats(ptr noundef, ptr noundef) #1

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @stats_reset() #1

declare void @process_stat_settings(ptr noundef, ptr noundef) #1

declare ptr @stats_prefix_dump(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
