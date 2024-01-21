target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.IKCPCB = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.IQUEUEHEAD, %struct.IQUEUEHEAD, %struct.IQUEUEHEAD, %struct.IQUEUEHEAD, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.IQUEUEHEAD = type { ptr, ptr }
%struct.IKCPSEG = type { %struct.IQUEUEHEAD, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i8] }

@IKCP_RTO_NDL = dso_local constant i32 30, align 4
@IKCP_RTO_MIN = dso_local constant i32 100, align 4
@IKCP_RTO_DEF = dso_local constant i32 200, align 4
@IKCP_RTO_MAX = dso_local constant i32 60000, align 4
@IKCP_CMD_PUSH = dso_local constant i32 81, align 4
@IKCP_CMD_ACK = dso_local constant i32 82, align 4
@IKCP_CMD_WASK = dso_local constant i32 83, align 4
@IKCP_CMD_WINS = dso_local constant i32 84, align 4
@IKCP_ASK_SEND = dso_local constant i32 1, align 4
@IKCP_ASK_TELL = dso_local constant i32 2, align 4
@IKCP_WND_SND = dso_local constant i32 32, align 4
@IKCP_WND_RCV = dso_local constant i32 128, align 4
@IKCP_MTU_DEF = dso_local constant i32 1400, align 4
@IKCP_ACK_FAST = dso_local constant i32 3, align 4
@IKCP_INTERVAL = dso_local constant i32 100, align 4
@IKCP_OVERHEAD = dso_local constant i32 24, align 4
@IKCP_DEADLINK = dso_local constant i32 20, align 4
@IKCP_THRESH_INIT = dso_local constant i32 2, align 4
@IKCP_THRESH_MIN = dso_local constant i32 2, align 4
@IKCP_PROBE_INIT = dso_local constant i32 7000, align 4
@IKCP_PROBE_LIMIT = dso_local constant i32 120000, align 4
@IKCP_FASTACK_LIMIT = dso_local constant i32 5, align 4
@ikcp_malloc_hook = internal global ptr null, align 8
@ikcp_free_hook = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"recv sn=%lu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"[RI] %d bytes\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"input ack: sn=%lu rtt=%ld rto=%ld\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"input psh: sn=%lu ts=%lu\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"input probe\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"input wins: %lu\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"[RO] %ld bytes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_allocator(ptr noundef %new_malloc, ptr noundef %new_free) #0 {
entry:
  %new_malloc.addr = alloca ptr, align 8
  %new_free.addr = alloca ptr, align 8
  store ptr %new_malloc, ptr %new_malloc.addr, align 8
  store ptr %new_free, ptr %new_free.addr, align 8
  %0 = load ptr, ptr %new_malloc.addr, align 8
  store ptr %0, ptr @ikcp_malloc_hook, align 8
  %1 = load ptr, ptr %new_free.addr, align 8
  store ptr %1, ptr @ikcp_free_hook, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_log(ptr noundef %kcp, i32 noundef %mask, ptr noundef %fmt, ...) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  %argptr = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load ptr, ptr %kcp.addr, align 8
  %logmask = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 46
  %2 = load i32, ptr %logmask, align 8
  %and = and i32 %0, %2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %kcp.addr, align 8
  %writelog = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 48
  %4 = load ptr, ptr %writelog, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argptr, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argptr, i64 0, i64 0
  %call = call i32 @vsprintf(ptr noundef %arraydecay2, ptr noundef %5, ptr noundef %arraydecay3) #6
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argptr, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %6 = load ptr, ptr %kcp.addr, align 8
  %writelog5 = getelementptr inbounds %struct.IKCPCB, ptr %6, i32 0, i32 48
  %7 = load ptr, ptr %writelog5, align 8
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %8 = load ptr, ptr %kcp.addr, align 8
  %9 = load ptr, ptr %kcp.addr, align 8
  %user = getelementptr inbounds %struct.IKCPCB, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %user, align 8
  call void %7(ptr noundef %arraydecay6, ptr noundef %8, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_qprint(ptr noundef %name, ptr noundef %head) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ikcp_create(i32 noundef %conv, ptr noundef %user) #0 {
entry:
  %retval = alloca ptr, align 8
  %conv.addr = alloca i32, align 4
  %user.addr = alloca ptr, align 8
  %kcp = alloca ptr, align 8
  store i32 %conv, ptr %conv.addr, align 4
  store ptr %user, ptr %user.addr, align 8
  %call = call ptr @ikcp_malloc(i64 noundef 272)
  store ptr %call, ptr %kcp, align 8
  %0 = load ptr, ptr %kcp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %conv.addr, align 4
  %2 = load ptr, ptr %kcp, align 8
  %conv2 = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 0
  store i32 %1, ptr %conv2, align 8
  %3 = load ptr, ptr %user.addr, align 8
  %4 = load ptr, ptr %kcp, align 8
  %user3 = getelementptr inbounds %struct.IKCPCB, ptr %4, i32 0, i32 40
  store ptr %3, ptr %user3, align 8
  %5 = load ptr, ptr %kcp, align 8
  %snd_una = getelementptr inbounds %struct.IKCPCB, ptr %5, i32 0, i32 4
  store i32 0, ptr %snd_una, align 8
  %6 = load ptr, ptr %kcp, align 8
  %snd_nxt = getelementptr inbounds %struct.IKCPCB, ptr %6, i32 0, i32 5
  store i32 0, ptr %snd_nxt, align 4
  %7 = load ptr, ptr %kcp, align 8
  %rcv_nxt = getelementptr inbounds %struct.IKCPCB, ptr %7, i32 0, i32 6
  store i32 0, ptr %rcv_nxt, align 8
  %8 = load ptr, ptr %kcp, align 8
  %ts_recent = getelementptr inbounds %struct.IKCPCB, ptr %8, i32 0, i32 7
  store i32 0, ptr %ts_recent, align 4
  %9 = load ptr, ptr %kcp, align 8
  %ts_lastack = getelementptr inbounds %struct.IKCPCB, ptr %9, i32 0, i32 8
  store i32 0, ptr %ts_lastack, align 8
  %10 = load ptr, ptr %kcp, align 8
  %ts_probe = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 29
  store i32 0, ptr %ts_probe, align 4
  %11 = load ptr, ptr %kcp, align 8
  %probe_wait = getelementptr inbounds %struct.IKCPCB, ptr %11, i32 0, i32 30
  store i32 0, ptr %probe_wait, align 8
  %12 = load ptr, ptr %kcp, align 8
  %snd_wnd = getelementptr inbounds %struct.IKCPCB, ptr %12, i32 0, i32 14
  store i32 32, ptr %snd_wnd, align 8
  %13 = load ptr, ptr %kcp, align 8
  %rcv_wnd = getelementptr inbounds %struct.IKCPCB, ptr %13, i32 0, i32 15
  store i32 128, ptr %rcv_wnd, align 4
  %14 = load ptr, ptr %kcp, align 8
  %rmt_wnd = getelementptr inbounds %struct.IKCPCB, ptr %14, i32 0, i32 16
  store i32 128, ptr %rmt_wnd, align 8
  %15 = load ptr, ptr %kcp, align 8
  %cwnd = getelementptr inbounds %struct.IKCPCB, ptr %15, i32 0, i32 17
  store i32 0, ptr %cwnd, align 4
  %16 = load ptr, ptr %kcp, align 8
  %incr = getelementptr inbounds %struct.IKCPCB, ptr %16, i32 0, i32 32
  store i32 0, ptr %incr, align 8
  %17 = load ptr, ptr %kcp, align 8
  %probe = getelementptr inbounds %struct.IKCPCB, ptr %17, i32 0, i32 18
  store i32 0, ptr %probe, align 8
  %18 = load ptr, ptr %kcp, align 8
  %mtu = getelementptr inbounds %struct.IKCPCB, ptr %18, i32 0, i32 1
  store i32 1400, ptr %mtu, align 4
  %19 = load ptr, ptr %kcp, align 8
  %mtu4 = getelementptr inbounds %struct.IKCPCB, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %mtu4, align 4
  %sub = sub i32 %20, 24
  %21 = load ptr, ptr %kcp, align 8
  %mss = getelementptr inbounds %struct.IKCPCB, ptr %21, i32 0, i32 2
  store i32 %sub, ptr %mss, align 8
  %22 = load ptr, ptr %kcp, align 8
  %stream = getelementptr inbounds %struct.IKCPCB, ptr %22, i32 0, i32 45
  store i32 0, ptr %stream, align 4
  %23 = load ptr, ptr %kcp, align 8
  %mtu5 = getelementptr inbounds %struct.IKCPCB, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %mtu5, align 4
  %add = add i32 %24, 24
  %mul = mul i32 %add, 3
  %conv6 = zext i32 %mul to i64
  %call7 = call ptr @ikcp_malloc(i64 noundef %conv6)
  %25 = load ptr, ptr %kcp, align 8
  %buffer = getelementptr inbounds %struct.IKCPCB, ptr %25, i32 0, i32 41
  store ptr %call7, ptr %buffer, align 8
  %26 = load ptr, ptr %kcp, align 8
  %buffer8 = getelementptr inbounds %struct.IKCPCB, ptr %26, i32 0, i32 41
  %27 = load ptr, ptr %buffer8, align 8
  %cmp9 = icmp eq ptr %27, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %28 = load ptr, ptr %kcp, align 8
  call void @ikcp_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %29 = load ptr, ptr %kcp, align 8
  %snd_queue = getelementptr inbounds %struct.IKCPCB, ptr %29, i32 0, i32 33
  %30 = load ptr, ptr %kcp, align 8
  %snd_queue13 = getelementptr inbounds %struct.IKCPCB, ptr %30, i32 0, i32 33
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue13, i32 0, i32 0
  store ptr %snd_queue, ptr %next, align 8
  %31 = load ptr, ptr %kcp, align 8
  %snd_queue14 = getelementptr inbounds %struct.IKCPCB, ptr %31, i32 0, i32 33
  %32 = load ptr, ptr %kcp, align 8
  %snd_queue15 = getelementptr inbounds %struct.IKCPCB, ptr %32, i32 0, i32 33
  %prev = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue15, i32 0, i32 1
  store ptr %snd_queue14, ptr %prev, align 8
  %33 = load ptr, ptr %kcp, align 8
  %rcv_queue = getelementptr inbounds %struct.IKCPCB, ptr %33, i32 0, i32 34
  %34 = load ptr, ptr %kcp, align 8
  %rcv_queue16 = getelementptr inbounds %struct.IKCPCB, ptr %34, i32 0, i32 34
  %next17 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue16, i32 0, i32 0
  store ptr %rcv_queue, ptr %next17, align 8
  %35 = load ptr, ptr %kcp, align 8
  %rcv_queue18 = getelementptr inbounds %struct.IKCPCB, ptr %35, i32 0, i32 34
  %36 = load ptr, ptr %kcp, align 8
  %rcv_queue19 = getelementptr inbounds %struct.IKCPCB, ptr %36, i32 0, i32 34
  %prev20 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue19, i32 0, i32 1
  store ptr %rcv_queue18, ptr %prev20, align 8
  %37 = load ptr, ptr %kcp, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %37, i32 0, i32 35
  %38 = load ptr, ptr %kcp, align 8
  %snd_buf21 = getelementptr inbounds %struct.IKCPCB, ptr %38, i32 0, i32 35
  %next22 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf21, i32 0, i32 0
  store ptr %snd_buf, ptr %next22, align 8
  %39 = load ptr, ptr %kcp, align 8
  %snd_buf23 = getelementptr inbounds %struct.IKCPCB, ptr %39, i32 0, i32 35
  %40 = load ptr, ptr %kcp, align 8
  %snd_buf24 = getelementptr inbounds %struct.IKCPCB, ptr %40, i32 0, i32 35
  %prev25 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf24, i32 0, i32 1
  store ptr %snd_buf23, ptr %prev25, align 8
  %41 = load ptr, ptr %kcp, align 8
  %rcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %41, i32 0, i32 36
  %42 = load ptr, ptr %kcp, align 8
  %rcv_buf26 = getelementptr inbounds %struct.IKCPCB, ptr %42, i32 0, i32 36
  %next27 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf26, i32 0, i32 0
  store ptr %rcv_buf, ptr %next27, align 8
  %43 = load ptr, ptr %kcp, align 8
  %rcv_buf28 = getelementptr inbounds %struct.IKCPCB, ptr %43, i32 0, i32 36
  %44 = load ptr, ptr %kcp, align 8
  %rcv_buf29 = getelementptr inbounds %struct.IKCPCB, ptr %44, i32 0, i32 36
  %prev30 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf29, i32 0, i32 1
  store ptr %rcv_buf28, ptr %prev30, align 8
  %45 = load ptr, ptr %kcp, align 8
  %nrcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %45, i32 0, i32 23
  store i32 0, ptr %nrcv_buf, align 4
  %46 = load ptr, ptr %kcp, align 8
  %nsnd_buf = getelementptr inbounds %struct.IKCPCB, ptr %46, i32 0, i32 24
  store i32 0, ptr %nsnd_buf, align 8
  %47 = load ptr, ptr %kcp, align 8
  %nrcv_que = getelementptr inbounds %struct.IKCPCB, ptr %47, i32 0, i32 25
  store i32 0, ptr %nrcv_que, align 4
  %48 = load ptr, ptr %kcp, align 8
  %nsnd_que = getelementptr inbounds %struct.IKCPCB, ptr %48, i32 0, i32 26
  store i32 0, ptr %nsnd_que, align 8
  %49 = load ptr, ptr %kcp, align 8
  %state = getelementptr inbounds %struct.IKCPCB, ptr %49, i32 0, i32 3
  store i32 0, ptr %state, align 4
  %50 = load ptr, ptr %kcp, align 8
  %acklist = getelementptr inbounds %struct.IKCPCB, ptr %50, i32 0, i32 37
  store ptr null, ptr %acklist, align 8
  %51 = load ptr, ptr %kcp, align 8
  %ackblock = getelementptr inbounds %struct.IKCPCB, ptr %51, i32 0, i32 39
  store i32 0, ptr %ackblock, align 4
  %52 = load ptr, ptr %kcp, align 8
  %ackcount = getelementptr inbounds %struct.IKCPCB, ptr %52, i32 0, i32 38
  store i32 0, ptr %ackcount, align 8
  %53 = load ptr, ptr %kcp, align 8
  %rx_srtt = getelementptr inbounds %struct.IKCPCB, ptr %53, i32 0, i32 11
  store i32 0, ptr %rx_srtt, align 4
  %54 = load ptr, ptr %kcp, align 8
  %rx_rttval = getelementptr inbounds %struct.IKCPCB, ptr %54, i32 0, i32 10
  store i32 0, ptr %rx_rttval, align 8
  %55 = load ptr, ptr %kcp, align 8
  %rx_rto = getelementptr inbounds %struct.IKCPCB, ptr %55, i32 0, i32 12
  store i32 200, ptr %rx_rto, align 8
  %56 = load ptr, ptr %kcp, align 8
  %rx_minrto = getelementptr inbounds %struct.IKCPCB, ptr %56, i32 0, i32 13
  store i32 100, ptr %rx_minrto, align 4
  %57 = load ptr, ptr %kcp, align 8
  %current = getelementptr inbounds %struct.IKCPCB, ptr %57, i32 0, i32 19
  store i32 0, ptr %current, align 4
  %58 = load ptr, ptr %kcp, align 8
  %interval = getelementptr inbounds %struct.IKCPCB, ptr %58, i32 0, i32 20
  store i32 100, ptr %interval, align 8
  %59 = load ptr, ptr %kcp, align 8
  %ts_flush = getelementptr inbounds %struct.IKCPCB, ptr %59, i32 0, i32 21
  store i32 100, ptr %ts_flush, align 4
  %60 = load ptr, ptr %kcp, align 8
  %nodelay = getelementptr inbounds %struct.IKCPCB, ptr %60, i32 0, i32 27
  store i32 0, ptr %nodelay, align 4
  %61 = load ptr, ptr %kcp, align 8
  %updated = getelementptr inbounds %struct.IKCPCB, ptr %61, i32 0, i32 28
  store i32 0, ptr %updated, align 8
  %62 = load ptr, ptr %kcp, align 8
  %logmask = getelementptr inbounds %struct.IKCPCB, ptr %62, i32 0, i32 46
  store i32 0, ptr %logmask, align 8
  %63 = load ptr, ptr %kcp, align 8
  %ssthresh = getelementptr inbounds %struct.IKCPCB, ptr %63, i32 0, i32 9
  store i32 2, ptr %ssthresh, align 4
  %64 = load ptr, ptr %kcp, align 8
  %fastresend = getelementptr inbounds %struct.IKCPCB, ptr %64, i32 0, i32 42
  store i32 0, ptr %fastresend, align 8
  %65 = load ptr, ptr %kcp, align 8
  %fastlimit = getelementptr inbounds %struct.IKCPCB, ptr %65, i32 0, i32 43
  store i32 5, ptr %fastlimit, align 4
  %66 = load ptr, ptr %kcp, align 8
  %nocwnd = getelementptr inbounds %struct.IKCPCB, ptr %66, i32 0, i32 44
  store i32 0, ptr %nocwnd, align 8
  %67 = load ptr, ptr %kcp, align 8
  %xmit = getelementptr inbounds %struct.IKCPCB, ptr %67, i32 0, i32 22
  store i32 0, ptr %xmit, align 8
  %68 = load ptr, ptr %kcp, align 8
  %dead_link = getelementptr inbounds %struct.IKCPCB, ptr %68, i32 0, i32 31
  store i32 20, ptr %dead_link, align 4
  %69 = load ptr, ptr %kcp, align 8
  %output = getelementptr inbounds %struct.IKCPCB, ptr %69, i32 0, i32 47
  store ptr null, ptr %output, align 8
  %70 = load ptr, ptr %kcp, align 8
  %writelog = getelementptr inbounds %struct.IKCPCB, ptr %70, i32 0, i32 48
  store ptr null, ptr %writelog, align 8
  %71 = load ptr, ptr %kcp, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @ikcp_malloc(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @ikcp_malloc_hook, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @ikcp_malloc_hook, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %3) #7
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @ikcp_free_hook, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void %1(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %3) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_release(ptr noundef %kcp) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %seg = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  %0 = load ptr, ptr %kcp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end97

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %kcp.addr, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 35
  %2 = load ptr, ptr %kcp.addr, align 8
  %snd_buf1 = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 35
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf1, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %snd_buf, %3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %kcp.addr, align 8
  %snd_buf2 = getelementptr inbounds %struct.IKCPCB, ptr %4, i32 0, i32 35
  %next3 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf2, i32 0, i32 0
  %5 = load ptr, ptr %next3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %6 = load ptr, ptr %seg, align 8
  %node = getelementptr inbounds %struct.IKCPSEG, ptr %6, i32 0, i32 0
  %prev = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node, i32 0, i32 1
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %seg, align 8
  %node4 = getelementptr inbounds %struct.IKCPSEG, ptr %8, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node4, i32 0, i32 0
  %9 = load ptr, ptr %next5, align 8
  %prev6 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %9, i32 0, i32 1
  store ptr %7, ptr %prev6, align 8
  %10 = load ptr, ptr %seg, align 8
  %node7 = getelementptr inbounds %struct.IKCPSEG, ptr %10, i32 0, i32 0
  %next8 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node7, i32 0, i32 0
  %11 = load ptr, ptr %next8, align 8
  %12 = load ptr, ptr %seg, align 8
  %node9 = getelementptr inbounds %struct.IKCPSEG, ptr %12, i32 0, i32 0
  %prev10 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node9, i32 0, i32 1
  %13 = load ptr, ptr %prev10, align 8
  %next11 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %13, i32 0, i32 0
  store ptr %11, ptr %next11, align 8
  %14 = load ptr, ptr %seg, align 8
  %node12 = getelementptr inbounds %struct.IKCPSEG, ptr %14, i32 0, i32 0
  %next13 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node12, i32 0, i32 0
  store ptr null, ptr %next13, align 8
  %15 = load ptr, ptr %seg, align 8
  %node14 = getelementptr inbounds %struct.IKCPSEG, ptr %15, i32 0, i32 0
  %prev15 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node14, i32 0, i32 1
  store ptr null, ptr %prev15, align 8
  %16 = load ptr, ptr %kcp.addr, align 8
  %17 = load ptr, ptr %seg, align 8
  call void @ikcp_segment_delete(ptr noundef %16, ptr noundef %17)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %while.body21, %while.end
  %18 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %18, i32 0, i32 36
  %19 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf17 = getelementptr inbounds %struct.IKCPCB, ptr %19, i32 0, i32 36
  %next18 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf17, i32 0, i32 0
  %20 = load ptr, ptr %next18, align 8
  %cmp19 = icmp eq ptr %rcv_buf, %20
  %lnot20 = xor i1 %cmp19, true
  br i1 %lnot20, label %while.body21, label %while.end39

while.body21:                                     ; preds = %while.cond16
  %21 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf22 = getelementptr inbounds %struct.IKCPCB, ptr %21, i32 0, i32 36
  %next23 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf22, i32 0, i32 0
  %22 = load ptr, ptr %next23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %22, i64 0
  store ptr %add.ptr24, ptr %seg, align 8
  %23 = load ptr, ptr %seg, align 8
  %node25 = getelementptr inbounds %struct.IKCPSEG, ptr %23, i32 0, i32 0
  %prev26 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node25, i32 0, i32 1
  %24 = load ptr, ptr %prev26, align 8
  %25 = load ptr, ptr %seg, align 8
  %node27 = getelementptr inbounds %struct.IKCPSEG, ptr %25, i32 0, i32 0
  %next28 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node27, i32 0, i32 0
  %26 = load ptr, ptr %next28, align 8
  %prev29 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %26, i32 0, i32 1
  store ptr %24, ptr %prev29, align 8
  %27 = load ptr, ptr %seg, align 8
  %node30 = getelementptr inbounds %struct.IKCPSEG, ptr %27, i32 0, i32 0
  %next31 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node30, i32 0, i32 0
  %28 = load ptr, ptr %next31, align 8
  %29 = load ptr, ptr %seg, align 8
  %node32 = getelementptr inbounds %struct.IKCPSEG, ptr %29, i32 0, i32 0
  %prev33 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node32, i32 0, i32 1
  %30 = load ptr, ptr %prev33, align 8
  %next34 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %30, i32 0, i32 0
  store ptr %28, ptr %next34, align 8
  %31 = load ptr, ptr %seg, align 8
  %node35 = getelementptr inbounds %struct.IKCPSEG, ptr %31, i32 0, i32 0
  %next36 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node35, i32 0, i32 0
  store ptr null, ptr %next36, align 8
  %32 = load ptr, ptr %seg, align 8
  %node37 = getelementptr inbounds %struct.IKCPSEG, ptr %32, i32 0, i32 0
  %prev38 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node37, i32 0, i32 1
  store ptr null, ptr %prev38, align 8
  %33 = load ptr, ptr %kcp.addr, align 8
  %34 = load ptr, ptr %seg, align 8
  call void @ikcp_segment_delete(ptr noundef %33, ptr noundef %34)
  br label %while.cond16, !llvm.loop !7

while.end39:                                      ; preds = %while.cond16
  br label %while.cond40

while.cond40:                                     ; preds = %while.body45, %while.end39
  %35 = load ptr, ptr %kcp.addr, align 8
  %snd_queue = getelementptr inbounds %struct.IKCPCB, ptr %35, i32 0, i32 33
  %36 = load ptr, ptr %kcp.addr, align 8
  %snd_queue41 = getelementptr inbounds %struct.IKCPCB, ptr %36, i32 0, i32 33
  %next42 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue41, i32 0, i32 0
  %37 = load ptr, ptr %next42, align 8
  %cmp43 = icmp eq ptr %snd_queue, %37
  %lnot44 = xor i1 %cmp43, true
  br i1 %lnot44, label %while.body45, label %while.end63

while.body45:                                     ; preds = %while.cond40
  %38 = load ptr, ptr %kcp.addr, align 8
  %snd_queue46 = getelementptr inbounds %struct.IKCPCB, ptr %38, i32 0, i32 33
  %next47 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue46, i32 0, i32 0
  %39 = load ptr, ptr %next47, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %39, i64 0
  store ptr %add.ptr48, ptr %seg, align 8
  %40 = load ptr, ptr %seg, align 8
  %node49 = getelementptr inbounds %struct.IKCPSEG, ptr %40, i32 0, i32 0
  %prev50 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node49, i32 0, i32 1
  %41 = load ptr, ptr %prev50, align 8
  %42 = load ptr, ptr %seg, align 8
  %node51 = getelementptr inbounds %struct.IKCPSEG, ptr %42, i32 0, i32 0
  %next52 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node51, i32 0, i32 0
  %43 = load ptr, ptr %next52, align 8
  %prev53 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %43, i32 0, i32 1
  store ptr %41, ptr %prev53, align 8
  %44 = load ptr, ptr %seg, align 8
  %node54 = getelementptr inbounds %struct.IKCPSEG, ptr %44, i32 0, i32 0
  %next55 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node54, i32 0, i32 0
  %45 = load ptr, ptr %next55, align 8
  %46 = load ptr, ptr %seg, align 8
  %node56 = getelementptr inbounds %struct.IKCPSEG, ptr %46, i32 0, i32 0
  %prev57 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node56, i32 0, i32 1
  %47 = load ptr, ptr %prev57, align 8
  %next58 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %47, i32 0, i32 0
  store ptr %45, ptr %next58, align 8
  %48 = load ptr, ptr %seg, align 8
  %node59 = getelementptr inbounds %struct.IKCPSEG, ptr %48, i32 0, i32 0
  %next60 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node59, i32 0, i32 0
  store ptr null, ptr %next60, align 8
  %49 = load ptr, ptr %seg, align 8
  %node61 = getelementptr inbounds %struct.IKCPSEG, ptr %49, i32 0, i32 0
  %prev62 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node61, i32 0, i32 1
  store ptr null, ptr %prev62, align 8
  %50 = load ptr, ptr %kcp.addr, align 8
  %51 = load ptr, ptr %seg, align 8
  call void @ikcp_segment_delete(ptr noundef %50, ptr noundef %51)
  br label %while.cond40, !llvm.loop !8

while.end63:                                      ; preds = %while.cond40
  br label %while.cond64

while.cond64:                                     ; preds = %while.body69, %while.end63
  %52 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue = getelementptr inbounds %struct.IKCPCB, ptr %52, i32 0, i32 34
  %53 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue65 = getelementptr inbounds %struct.IKCPCB, ptr %53, i32 0, i32 34
  %next66 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue65, i32 0, i32 0
  %54 = load ptr, ptr %next66, align 8
  %cmp67 = icmp eq ptr %rcv_queue, %54
  %lnot68 = xor i1 %cmp67, true
  br i1 %lnot68, label %while.body69, label %while.end87

while.body69:                                     ; preds = %while.cond64
  %55 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue70 = getelementptr inbounds %struct.IKCPCB, ptr %55, i32 0, i32 34
  %next71 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue70, i32 0, i32 0
  %56 = load ptr, ptr %next71, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %56, i64 0
  store ptr %add.ptr72, ptr %seg, align 8
  %57 = load ptr, ptr %seg, align 8
  %node73 = getelementptr inbounds %struct.IKCPSEG, ptr %57, i32 0, i32 0
  %prev74 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node73, i32 0, i32 1
  %58 = load ptr, ptr %prev74, align 8
  %59 = load ptr, ptr %seg, align 8
  %node75 = getelementptr inbounds %struct.IKCPSEG, ptr %59, i32 0, i32 0
  %next76 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node75, i32 0, i32 0
  %60 = load ptr, ptr %next76, align 8
  %prev77 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %60, i32 0, i32 1
  store ptr %58, ptr %prev77, align 8
  %61 = load ptr, ptr %seg, align 8
  %node78 = getelementptr inbounds %struct.IKCPSEG, ptr %61, i32 0, i32 0
  %next79 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node78, i32 0, i32 0
  %62 = load ptr, ptr %next79, align 8
  %63 = load ptr, ptr %seg, align 8
  %node80 = getelementptr inbounds %struct.IKCPSEG, ptr %63, i32 0, i32 0
  %prev81 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node80, i32 0, i32 1
  %64 = load ptr, ptr %prev81, align 8
  %next82 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %64, i32 0, i32 0
  store ptr %62, ptr %next82, align 8
  %65 = load ptr, ptr %seg, align 8
  %node83 = getelementptr inbounds %struct.IKCPSEG, ptr %65, i32 0, i32 0
  %next84 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node83, i32 0, i32 0
  store ptr null, ptr %next84, align 8
  %66 = load ptr, ptr %seg, align 8
  %node85 = getelementptr inbounds %struct.IKCPSEG, ptr %66, i32 0, i32 0
  %prev86 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node85, i32 0, i32 1
  store ptr null, ptr %prev86, align 8
  %67 = load ptr, ptr %kcp.addr, align 8
  %68 = load ptr, ptr %seg, align 8
  call void @ikcp_segment_delete(ptr noundef %67, ptr noundef %68)
  br label %while.cond64, !llvm.loop !9

while.end87:                                      ; preds = %while.cond64
  %69 = load ptr, ptr %kcp.addr, align 8
  %buffer = getelementptr inbounds %struct.IKCPCB, ptr %69, i32 0, i32 41
  %70 = load ptr, ptr %buffer, align 8
  %tobool88 = icmp ne ptr %70, null
  br i1 %tobool88, label %if.then89, label %if.end

if.then89:                                        ; preds = %while.end87
  %71 = load ptr, ptr %kcp.addr, align 8
  %buffer90 = getelementptr inbounds %struct.IKCPCB, ptr %71, i32 0, i32 41
  %72 = load ptr, ptr %buffer90, align 8
  call void @ikcp_free(ptr noundef %72)
  br label %if.end

if.end:                                           ; preds = %if.then89, %while.end87
  %73 = load ptr, ptr %kcp.addr, align 8
  %acklist = getelementptr inbounds %struct.IKCPCB, ptr %73, i32 0, i32 37
  %74 = load ptr, ptr %acklist, align 8
  %tobool91 = icmp ne ptr %74, null
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end
  %75 = load ptr, ptr %kcp.addr, align 8
  %acklist93 = getelementptr inbounds %struct.IKCPCB, ptr %75, i32 0, i32 37
  %76 = load ptr, ptr %acklist93, align 8
  call void @ikcp_free(ptr noundef %76)
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end
  %77 = load ptr, ptr %kcp.addr, align 8
  %nrcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %77, i32 0, i32 23
  store i32 0, ptr %nrcv_buf, align 4
  %78 = load ptr, ptr %kcp.addr, align 8
  %nsnd_buf = getelementptr inbounds %struct.IKCPCB, ptr %78, i32 0, i32 24
  store i32 0, ptr %nsnd_buf, align 8
  %79 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que = getelementptr inbounds %struct.IKCPCB, ptr %79, i32 0, i32 25
  store i32 0, ptr %nrcv_que, align 4
  %80 = load ptr, ptr %kcp.addr, align 8
  %nsnd_que = getelementptr inbounds %struct.IKCPCB, ptr %80, i32 0, i32 26
  store i32 0, ptr %nsnd_que, align 8
  %81 = load ptr, ptr %kcp.addr, align 8
  %ackcount = getelementptr inbounds %struct.IKCPCB, ptr %81, i32 0, i32 38
  store i32 0, ptr %ackcount, align 8
  %82 = load ptr, ptr %kcp.addr, align 8
  %buffer95 = getelementptr inbounds %struct.IKCPCB, ptr %82, i32 0, i32 41
  store ptr null, ptr %buffer95, align 8
  %83 = load ptr, ptr %kcp.addr, align 8
  %acklist96 = getelementptr inbounds %struct.IKCPCB, ptr %83, i32 0, i32 37
  store ptr null, ptr %acklist96, align 8
  %84 = load ptr, ptr %kcp.addr, align 8
  call void @ikcp_free(ptr noundef %84)
  br label %if.end97

if.end97:                                         ; preds = %if.end94, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_segment_delete(ptr noundef %kcp, ptr noundef %seg) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  %0 = load ptr, ptr %seg.addr, align 8
  call void @ikcp_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_setoutput(ptr noundef %kcp, ptr noundef %output) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %kcp.addr, align 8
  %output1 = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 47
  store ptr %0, ptr %output1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_recv(ptr noundef %kcp, ptr noundef %buffer, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %ispeek = alloca i32, align 4
  %peeksize = alloca i32, align 4
  %recover = alloca i32, align 4
  %seg = alloca ptr, align 8
  %fragment = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %ispeek, align 4
  store i32 0, ptr %recover, align 4
  %1 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue1 = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 34
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue1, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %rcv_queue, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %kcp.addr, align 8
  %call = call i32 @ikcp_peeksize(ptr noundef %6)
  store i32 %call, ptr %peeksize, align 4
  %7 = load i32, ptr %peeksize, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load i32, ptr %peeksize, align 4
  %9 = load i32, ptr %len.addr, align 4
  %cmp9 = icmp sgt i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 -3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %nrcv_que, align 4
  %12 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd = getelementptr inbounds %struct.IKCPCB, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %rcv_wnd, align 4
  %cmp12 = icmp uge i32 %11, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %recover, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  store i32 0, ptr %len.addr, align 4
  %14 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue15 = getelementptr inbounds %struct.IKCPCB, ptr %14, i32 0, i32 34
  %next16 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue15, i32 0, i32 0
  %15 = load ptr, ptr %next16, align 8
  store ptr %15, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.end14
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue17 = getelementptr inbounds %struct.IKCPCB, ptr %17, i32 0, i32 34
  %cmp18 = icmp ne ptr %16, %rcv_queue17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %19 = load ptr, ptr %p, align 8
  %next19 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next19, align 8
  store ptr %20, ptr %p, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.body
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %seg, align 8
  %data = getelementptr inbounds %struct.IKCPSEG, ptr %23, i32 0, i32 13
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data, i64 0, i64 0
  %24 = load ptr, ptr %seg, align 8
  %len21 = getelementptr inbounds %struct.IKCPSEG, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %len21, align 4
  %conv = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %arraydecay, i64 %conv, i1 false)
  %26 = load ptr, ptr %seg, align 8
  %len22 = getelementptr inbounds %struct.IKCPSEG, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %len22, align 4
  %28 = load ptr, ptr %buffer.addr, align 8
  %idx.ext = zext i32 %27 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr23, ptr %buffer.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.body
  %29 = load ptr, ptr %seg, align 8
  %len25 = getelementptr inbounds %struct.IKCPSEG, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %len25, align 4
  %31 = load i32, ptr %len.addr, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %len.addr, align 4
  %32 = load ptr, ptr %seg, align 8
  %frg = getelementptr inbounds %struct.IKCPSEG, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %frg, align 8
  store i32 %33, ptr %fragment, align 4
  %34 = load ptr, ptr %kcp.addr, align 8
  %call26 = call i32 @ikcp_canlog(ptr noundef %34, i32 noundef 8)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %35 = load ptr, ptr %kcp.addr, align 8
  %36 = load ptr, ptr %seg, align 8
  %sn = getelementptr inbounds %struct.IKCPSEG, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %sn, align 4
  %conv29 = zext i32 %37 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %35, i32 noundef 8, ptr noundef @.str, i64 noundef %conv29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end24
  %38 = load i32, ptr %ispeek, align 4
  %cmp31 = icmp eq i32 %38, 0
  br i1 %cmp31, label %if.then33, label %if.end47

if.then33:                                        ; preds = %if.end30
  %39 = load ptr, ptr %seg, align 8
  %node = getelementptr inbounds %struct.IKCPSEG, ptr %39, i32 0, i32 0
  %prev = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node, i32 0, i32 1
  %40 = load ptr, ptr %prev, align 8
  %41 = load ptr, ptr %seg, align 8
  %node34 = getelementptr inbounds %struct.IKCPSEG, ptr %41, i32 0, i32 0
  %next35 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node34, i32 0, i32 0
  %42 = load ptr, ptr %next35, align 8
  %prev36 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %42, i32 0, i32 1
  store ptr %40, ptr %prev36, align 8
  %43 = load ptr, ptr %seg, align 8
  %node37 = getelementptr inbounds %struct.IKCPSEG, ptr %43, i32 0, i32 0
  %next38 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node37, i32 0, i32 0
  %44 = load ptr, ptr %next38, align 8
  %45 = load ptr, ptr %seg, align 8
  %node39 = getelementptr inbounds %struct.IKCPSEG, ptr %45, i32 0, i32 0
  %prev40 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node39, i32 0, i32 1
  %46 = load ptr, ptr %prev40, align 8
  %next41 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %46, i32 0, i32 0
  store ptr %44, ptr %next41, align 8
  %47 = load ptr, ptr %seg, align 8
  %node42 = getelementptr inbounds %struct.IKCPSEG, ptr %47, i32 0, i32 0
  %next43 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node42, i32 0, i32 0
  store ptr null, ptr %next43, align 8
  %48 = load ptr, ptr %seg, align 8
  %node44 = getelementptr inbounds %struct.IKCPSEG, ptr %48, i32 0, i32 0
  %prev45 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node44, i32 0, i32 1
  store ptr null, ptr %prev45, align 8
  %49 = load ptr, ptr %kcp.addr, align 8
  %50 = load ptr, ptr %seg, align 8
  call void @ikcp_segment_delete(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que46 = getelementptr inbounds %struct.IKCPCB, ptr %51, i32 0, i32 25
  %52 = load i32, ptr %nrcv_que46, align 4
  %dec = add i32 %52, -1
  store i32 %dec, ptr %nrcv_que46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then33, %if.end30
  %53 = load i32, ptr %fragment, align 4
  %cmp48 = icmp eq i32 %53, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %for.end

if.end51:                                         ; preds = %if.end47
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then50, %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end99, %for.end
  %54 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %54, i32 0, i32 36
  %55 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf52 = getelementptr inbounds %struct.IKCPCB, ptr %55, i32 0, i32 36
  %next53 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf52, i32 0, i32 0
  %56 = load ptr, ptr %next53, align 8
  %cmp54 = icmp eq ptr %rcv_buf, %56
  %lnot = xor i1 %cmp54, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf56 = getelementptr inbounds %struct.IKCPCB, ptr %57, i32 0, i32 36
  %next57 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf56, i32 0, i32 0
  %58 = load ptr, ptr %next57, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %58, i64 0
  store ptr %add.ptr58, ptr %seg, align 8
  %59 = load ptr, ptr %seg, align 8
  %sn59 = getelementptr inbounds %struct.IKCPSEG, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %sn59, align 4
  %61 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt = getelementptr inbounds %struct.IKCPCB, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %rcv_nxt, align 8
  %cmp60 = icmp eq i32 %60, %62
  br i1 %cmp60, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %63 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que62 = getelementptr inbounds %struct.IKCPCB, ptr %63, i32 0, i32 25
  %64 = load i32, ptr %nrcv_que62, align 4
  %65 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd63 = getelementptr inbounds %struct.IKCPCB, ptr %65, i32 0, i32 15
  %66 = load i32, ptr %rcv_wnd63, align 4
  %cmp64 = icmp ult i32 %64, %66
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %67 = load ptr, ptr %seg, align 8
  %node67 = getelementptr inbounds %struct.IKCPSEG, ptr %67, i32 0, i32 0
  %prev68 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node67, i32 0, i32 1
  %68 = load ptr, ptr %prev68, align 8
  %69 = load ptr, ptr %seg, align 8
  %node69 = getelementptr inbounds %struct.IKCPSEG, ptr %69, i32 0, i32 0
  %next70 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node69, i32 0, i32 0
  %70 = load ptr, ptr %next70, align 8
  %prev71 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %70, i32 0, i32 1
  store ptr %68, ptr %prev71, align 8
  %71 = load ptr, ptr %seg, align 8
  %node72 = getelementptr inbounds %struct.IKCPSEG, ptr %71, i32 0, i32 0
  %next73 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node72, i32 0, i32 0
  %72 = load ptr, ptr %next73, align 8
  %73 = load ptr, ptr %seg, align 8
  %node74 = getelementptr inbounds %struct.IKCPSEG, ptr %73, i32 0, i32 0
  %prev75 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node74, i32 0, i32 1
  %74 = load ptr, ptr %prev75, align 8
  %next76 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %74, i32 0, i32 0
  store ptr %72, ptr %next76, align 8
  %75 = load ptr, ptr %seg, align 8
  %node77 = getelementptr inbounds %struct.IKCPSEG, ptr %75, i32 0, i32 0
  %next78 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node77, i32 0, i32 0
  store ptr null, ptr %next78, align 8
  %76 = load ptr, ptr %seg, align 8
  %node79 = getelementptr inbounds %struct.IKCPSEG, ptr %76, i32 0, i32 0
  %prev80 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node79, i32 0, i32 1
  store ptr null, ptr %prev80, align 8
  %77 = load ptr, ptr %kcp.addr, align 8
  %nrcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %77, i32 0, i32 23
  %78 = load i32, ptr %nrcv_buf, align 4
  %dec81 = add i32 %78, -1
  store i32 %dec81, ptr %nrcv_buf, align 4
  %79 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue82 = getelementptr inbounds %struct.IKCPCB, ptr %79, i32 0, i32 34
  %prev83 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue82, i32 0, i32 1
  %80 = load ptr, ptr %prev83, align 8
  %81 = load ptr, ptr %seg, align 8
  %node84 = getelementptr inbounds %struct.IKCPSEG, ptr %81, i32 0, i32 0
  %prev85 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node84, i32 0, i32 1
  store ptr %80, ptr %prev85, align 8
  %82 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue86 = getelementptr inbounds %struct.IKCPCB, ptr %82, i32 0, i32 34
  %83 = load ptr, ptr %seg, align 8
  %node87 = getelementptr inbounds %struct.IKCPSEG, ptr %83, i32 0, i32 0
  %next88 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node87, i32 0, i32 0
  store ptr %rcv_queue86, ptr %next88, align 8
  %84 = load ptr, ptr %seg, align 8
  %node89 = getelementptr inbounds %struct.IKCPSEG, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue90 = getelementptr inbounds %struct.IKCPCB, ptr %85, i32 0, i32 34
  %prev91 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue90, i32 0, i32 1
  %86 = load ptr, ptr %prev91, align 8
  %next92 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %86, i32 0, i32 0
  store ptr %node89, ptr %next92, align 8
  %87 = load ptr, ptr %seg, align 8
  %node93 = getelementptr inbounds %struct.IKCPSEG, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue94 = getelementptr inbounds %struct.IKCPCB, ptr %88, i32 0, i32 34
  %prev95 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue94, i32 0, i32 1
  store ptr %node93, ptr %prev95, align 8
  %89 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que96 = getelementptr inbounds %struct.IKCPCB, ptr %89, i32 0, i32 25
  %90 = load i32, ptr %nrcv_que96, align 4
  %inc = add i32 %90, 1
  store i32 %inc, ptr %nrcv_que96, align 4
  %91 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt97 = getelementptr inbounds %struct.IKCPCB, ptr %91, i32 0, i32 6
  %92 = load i32, ptr %rcv_nxt97, align 8
  %inc98 = add i32 %92, 1
  store i32 %inc98, ptr %rcv_nxt97, align 8
  br label %if.end99

if.else:                                          ; preds = %land.lhs.true, %while.body
  br label %while.end

if.end99:                                         ; preds = %if.then66
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else, %while.cond
  %93 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que100 = getelementptr inbounds %struct.IKCPCB, ptr %93, i32 0, i32 25
  %94 = load i32, ptr %nrcv_que100, align 4
  %95 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd101 = getelementptr inbounds %struct.IKCPCB, ptr %95, i32 0, i32 15
  %96 = load i32, ptr %rcv_wnd101, align 4
  %cmp102 = icmp ult i32 %94, %96
  br i1 %cmp102, label %land.lhs.true104, label %if.end107

land.lhs.true104:                                 ; preds = %while.end
  %97 = load i32, ptr %recover, align 4
  %tobool105 = icmp ne i32 %97, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true104
  %98 = load ptr, ptr %kcp.addr, align 8
  %probe = getelementptr inbounds %struct.IKCPCB, ptr %98, i32 0, i32 18
  %99 = load i32, ptr %probe, align 8
  %or = or i32 %99, 2
  store i32 %or, ptr %probe, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %land.lhs.true104, %while.end
  %100 = load i32, ptr %len.addr, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then10, %if.then7, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_peeksize(ptr noundef %kcp) #0 {
entry:
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %seg = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue1 = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 34
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %rcv_queue, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue2 = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 34
  %next3 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue2, i32 0, i32 0
  %4 = load ptr, ptr %next3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %5 = load ptr, ptr %seg, align 8
  %frg = getelementptr inbounds %struct.IKCPSEG, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %frg, align 8
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %seg, align 8
  %len = getelementptr inbounds %struct.IKCPSEG, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %len, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que = getelementptr inbounds %struct.IKCPCB, ptr %9, i32 0, i32 25
  %10 = load i32, ptr %nrcv_que, align 4
  %11 = load ptr, ptr %seg, align 8
  %frg7 = getelementptr inbounds %struct.IKCPSEG, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %frg7, align 8
  %add = add i32 %12, 1
  %cmp8 = icmp ult i32 %10, %add
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue11 = getelementptr inbounds %struct.IKCPCB, ptr %13, i32 0, i32 34
  %next12 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue11, i32 0, i32 0
  %14 = load ptr, ptr %next12, align 8
  store ptr %14, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue13 = getelementptr inbounds %struct.IKCPCB, ptr %16, i32 0, i32 34
  %cmp14 = icmp ne ptr %15, %rcv_queue13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %add.ptr15, ptr %seg, align 8
  %18 = load ptr, ptr %seg, align 8
  %len16 = getelementptr inbounds %struct.IKCPSEG, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %len16, align 4
  %20 = load i32, ptr %length, align 4
  %add17 = add i32 %20, %19
  store i32 %add17, ptr %length, align 4
  %21 = load ptr, ptr %seg, align 8
  %frg18 = getelementptr inbounds %struct.IKCPSEG, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %frg18, align 8
  %cmp19 = icmp eq i32 %22, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %23 = load ptr, ptr %p, align 8
  %next22 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next22, align 8
  store ptr %24, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then20, %for.cond
  %25 = load i32, ptr %length, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ikcp_canlog(ptr noundef %kcp, i32 noundef %mask) #0 {
entry:
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load ptr, ptr %kcp.addr, align 8
  %logmask = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 46
  %2 = load i32, ptr %logmask, align 8
  %and = and i32 %0, %2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %kcp.addr, align 8
  %writelog = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 48
  %4 = load ptr, ptr %writelog, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_send(ptr noundef %kcp, ptr noundef %buffer, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %seg = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %sent = alloca i32, align 4
  %old = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %extend = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %sent, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kcp.addr, align 8
  %stream = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 45
  %2 = load i32, ptr %stream, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end72

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %kcp.addr, align 8
  %snd_queue = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %kcp.addr, align 8
  %snd_queue3 = getelementptr inbounds %struct.IKCPCB, ptr %4, i32 0, i32 33
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue3, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %cmp4 = icmp eq ptr %snd_queue, %5
  br i1 %cmp4, label %if.end67, label %if.then5

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %kcp.addr, align 8
  %snd_queue6 = getelementptr inbounds %struct.IKCPCB, ptr %6, i32 0, i32 33
  %prev = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue6, i32 0, i32 1
  %7 = load ptr, ptr %prev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %old, align 8
  %8 = load ptr, ptr %old, align 8
  %len7 = getelementptr inbounds %struct.IKCPSEG, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %len7, align 4
  %10 = load ptr, ptr %kcp.addr, align 8
  %mss = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %mss, align 8
  %cmp8 = icmp ult i32 %9, %11
  br i1 %cmp8, label %if.then9, label %if.end66

if.then9:                                         ; preds = %if.then5
  %12 = load ptr, ptr %kcp.addr, align 8
  %mss10 = getelementptr inbounds %struct.IKCPCB, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %mss10, align 8
  %14 = load ptr, ptr %old, align 8
  %len11 = getelementptr inbounds %struct.IKCPSEG, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %len11, align 4
  %sub = sub i32 %13, %15
  store i32 %sub, ptr %capacity, align 4
  %16 = load i32, ptr %len.addr, align 4
  %17 = load i32, ptr %capacity, align 4
  %cmp12 = icmp slt i32 %16, %17
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %18 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %19 = load i32, ptr %capacity, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %19, %cond.false ]
  store i32 %cond, ptr %extend, align 4
  %20 = load ptr, ptr %kcp.addr, align 8
  %21 = load ptr, ptr %old, align 8
  %len13 = getelementptr inbounds %struct.IKCPSEG, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %len13, align 4
  %23 = load i32, ptr %extend, align 4
  %add = add i32 %22, %23
  %call = call ptr @ikcp_segment_new(ptr noundef %20, i32 noundef %add)
  store ptr %call, ptr %seg, align 8
  %24 = load ptr, ptr %seg, align 8
  %cmp14 = icmp eq ptr %24, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %cond.end
  %25 = load ptr, ptr %kcp.addr, align 8
  %snd_queue17 = getelementptr inbounds %struct.IKCPCB, ptr %25, i32 0, i32 33
  %prev18 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue17, i32 0, i32 1
  %26 = load ptr, ptr %prev18, align 8
  %27 = load ptr, ptr %seg, align 8
  %node = getelementptr inbounds %struct.IKCPSEG, ptr %27, i32 0, i32 0
  %prev19 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node, i32 0, i32 1
  store ptr %26, ptr %prev19, align 8
  %28 = load ptr, ptr %kcp.addr, align 8
  %snd_queue20 = getelementptr inbounds %struct.IKCPCB, ptr %28, i32 0, i32 33
  %29 = load ptr, ptr %seg, align 8
  %node21 = getelementptr inbounds %struct.IKCPSEG, ptr %29, i32 0, i32 0
  %next22 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node21, i32 0, i32 0
  store ptr %snd_queue20, ptr %next22, align 8
  %30 = load ptr, ptr %seg, align 8
  %node23 = getelementptr inbounds %struct.IKCPSEG, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %kcp.addr, align 8
  %snd_queue24 = getelementptr inbounds %struct.IKCPCB, ptr %31, i32 0, i32 33
  %prev25 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue24, i32 0, i32 1
  %32 = load ptr, ptr %prev25, align 8
  %next26 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %32, i32 0, i32 0
  store ptr %node23, ptr %next26, align 8
  %33 = load ptr, ptr %seg, align 8
  %node27 = getelementptr inbounds %struct.IKCPSEG, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %kcp.addr, align 8
  %snd_queue28 = getelementptr inbounds %struct.IKCPCB, ptr %34, i32 0, i32 33
  %prev29 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue28, i32 0, i32 1
  store ptr %node27, ptr %prev29, align 8
  %35 = load ptr, ptr %seg, align 8
  %data = getelementptr inbounds %struct.IKCPSEG, ptr %35, i32 0, i32 13
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data, i64 0, i64 0
  %36 = load ptr, ptr %old, align 8
  %data30 = getelementptr inbounds %struct.IKCPSEG, ptr %36, i32 0, i32 13
  %arraydecay31 = getelementptr inbounds [1 x i8], ptr %data30, i64 0, i64 0
  %37 = load ptr, ptr %old, align 8
  %len32 = getelementptr inbounds %struct.IKCPSEG, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %len32, align 4
  %conv = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay31, i64 %conv, i1 false)
  %39 = load ptr, ptr %buffer.addr, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end16
  %40 = load ptr, ptr %seg, align 8
  %data34 = getelementptr inbounds %struct.IKCPSEG, ptr %40, i32 0, i32 13
  %arraydecay35 = getelementptr inbounds [1 x i8], ptr %data34, i64 0, i64 0
  %41 = load ptr, ptr %old, align 8
  %len36 = getelementptr inbounds %struct.IKCPSEG, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %len36, align 4
  %idx.ext = zext i32 %42 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %arraydecay35, i64 %idx.ext
  %43 = load ptr, ptr %buffer.addr, align 8
  %44 = load i32, ptr %extend, align 4
  %conv38 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 1 %43, i64 %conv38, i1 false)
  %45 = load i32, ptr %extend, align 4
  %46 = load ptr, ptr %buffer.addr, align 8
  %idx.ext39 = sext i32 %45 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %46, i64 %idx.ext39
  store ptr %add.ptr40, ptr %buffer.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end16
  %47 = load ptr, ptr %old, align 8
  %len42 = getelementptr inbounds %struct.IKCPSEG, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %len42, align 4
  %49 = load i32, ptr %extend, align 4
  %add43 = add i32 %48, %49
  %50 = load ptr, ptr %seg, align 8
  %len44 = getelementptr inbounds %struct.IKCPSEG, ptr %50, i32 0, i32 8
  store i32 %add43, ptr %len44, align 4
  %51 = load ptr, ptr %seg, align 8
  %frg = getelementptr inbounds %struct.IKCPSEG, ptr %51, i32 0, i32 3
  store i32 0, ptr %frg, align 8
  %52 = load i32, ptr %extend, align 4
  %53 = load i32, ptr %len.addr, align 4
  %sub45 = sub nsw i32 %53, %52
  store i32 %sub45, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %if.end41
  %54 = load ptr, ptr %old, align 8
  %node46 = getelementptr inbounds %struct.IKCPSEG, ptr %54, i32 0, i32 0
  %prev47 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node46, i32 0, i32 1
  %55 = load ptr, ptr %prev47, align 8
  %56 = load ptr, ptr %old, align 8
  %node48 = getelementptr inbounds %struct.IKCPSEG, ptr %56, i32 0, i32 0
  %next49 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node48, i32 0, i32 0
  %57 = load ptr, ptr %next49, align 8
  %prev50 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %57, i32 0, i32 1
  store ptr %55, ptr %prev50, align 8
  %58 = load ptr, ptr %old, align 8
  %node51 = getelementptr inbounds %struct.IKCPSEG, ptr %58, i32 0, i32 0
  %next52 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node51, i32 0, i32 0
  %59 = load ptr, ptr %next52, align 8
  %60 = load ptr, ptr %old, align 8
  %node53 = getelementptr inbounds %struct.IKCPSEG, ptr %60, i32 0, i32 0
  %prev54 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node53, i32 0, i32 1
  %61 = load ptr, ptr %prev54, align 8
  %next55 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %61, i32 0, i32 0
  store ptr %59, ptr %next55, align 8
  %62 = load ptr, ptr %old, align 8
  %node56 = getelementptr inbounds %struct.IKCPSEG, ptr %62, i32 0, i32 0
  %next57 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node56, i32 0, i32 0
  store ptr null, ptr %next57, align 8
  %63 = load ptr, ptr %old, align 8
  %node58 = getelementptr inbounds %struct.IKCPSEG, ptr %63, i32 0, i32 0
  %prev59 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node58, i32 0, i32 1
  store ptr null, ptr %prev59, align 8
  %64 = load ptr, ptr %old, align 8
  %node60 = getelementptr inbounds %struct.IKCPSEG, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %old, align 8
  %node61 = getelementptr inbounds %struct.IKCPSEG, ptr %65, i32 0, i32 0
  %next62 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node61, i32 0, i32 0
  store ptr %node60, ptr %next62, align 8
  %66 = load ptr, ptr %old, align 8
  %node63 = getelementptr inbounds %struct.IKCPSEG, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %old, align 8
  %node64 = getelementptr inbounds %struct.IKCPSEG, ptr %67, i32 0, i32 0
  %prev65 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node64, i32 0, i32 1
  store ptr %node63, ptr %prev65, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %68 = load ptr, ptr %kcp.addr, align 8
  %69 = load ptr, ptr %old, align 8
  call void @ikcp_segment_delete(ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %extend, align 4
  store i32 %70, ptr %sent, align 4
  br label %if.end66

if.end66:                                         ; preds = %do.end, %if.then5
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then2
  %71 = load i32, ptr %len.addr, align 4
  %cmp68 = icmp sle i32 %71, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %72 = load i32, ptr %sent, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end
  %73 = load i32, ptr %len.addr, align 4
  %74 = load ptr, ptr %kcp.addr, align 8
  %mss73 = getelementptr inbounds %struct.IKCPCB, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %mss73, align 8
  %cmp74 = icmp sle i32 %73, %75
  br i1 %cmp74, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end72
  store i32 1, ptr %count, align 4
  br label %if.end81

if.else:                                          ; preds = %if.end72
  %76 = load i32, ptr %len.addr, align 4
  %77 = load ptr, ptr %kcp.addr, align 8
  %mss77 = getelementptr inbounds %struct.IKCPCB, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %mss77, align 8
  %add78 = add i32 %76, %78
  %sub79 = sub i32 %add78, 1
  %79 = load ptr, ptr %kcp.addr, align 8
  %mss80 = getelementptr inbounds %struct.IKCPCB, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %mss80, align 8
  %div = udiv i32 %sub79, %80
  store i32 %div, ptr %count, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then76
  %81 = load i32, ptr %count, align 4
  %cmp82 = icmp sge i32 %81, 128
  br i1 %cmp82, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end81
  %82 = load ptr, ptr %kcp.addr, align 8
  %stream85 = getelementptr inbounds %struct.IKCPCB, ptr %82, i32 0, i32 45
  %83 = load i32, ptr %stream85, align 4
  %cmp86 = icmp ne i32 %83, 0
  br i1 %cmp86, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %if.then84
  %84 = load i32, ptr %sent, align 4
  %cmp88 = icmp sgt i32 %84, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true
  %85 = load i32, ptr %sent, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true, %if.then84
  store i32 -2, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end81
  %86 = load i32, ptr %count, align 4
  %cmp93 = icmp eq i32 %86, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  store i32 1, ptr %count, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end92
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end96
  %87 = load i32, ptr %i, align 4
  %88 = load i32, ptr %count, align 4
  %cmp97 = icmp slt i32 %87, %88
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %89 = load i32, ptr %len.addr, align 4
  %90 = load ptr, ptr %kcp.addr, align 8
  %mss99 = getelementptr inbounds %struct.IKCPCB, ptr %90, i32 0, i32 2
  %91 = load i32, ptr %mss99, align 8
  %cmp100 = icmp sgt i32 %89, %91
  br i1 %cmp100, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %for.body
  %92 = load ptr, ptr %kcp.addr, align 8
  %mss103 = getelementptr inbounds %struct.IKCPCB, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %mss103, align 8
  br label %cond.end105

cond.false104:                                    ; preds = %for.body
  %94 = load i32, ptr %len.addr, align 4
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false104, %cond.true102
  %cond106 = phi i32 [ %93, %cond.true102 ], [ %94, %cond.false104 ]
  store i32 %cond106, ptr %size, align 4
  %95 = load ptr, ptr %kcp.addr, align 8
  %96 = load i32, ptr %size, align 4
  %call107 = call ptr @ikcp_segment_new(ptr noundef %95, i32 noundef %96)
  store ptr %call107, ptr %seg, align 8
  %97 = load ptr, ptr %seg, align 8
  %cmp108 = icmp eq ptr %97, null
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %cond.end105
  store i32 -2, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %cond.end105
  %98 = load ptr, ptr %buffer.addr, align 8
  %tobool112 = icmp ne ptr %98, null
  br i1 %tobool112, label %land.lhs.true113, label %if.end120

land.lhs.true113:                                 ; preds = %if.end111
  %99 = load i32, ptr %len.addr, align 4
  %cmp114 = icmp sgt i32 %99, 0
  br i1 %cmp114, label %if.then116, label %if.end120

if.then116:                                       ; preds = %land.lhs.true113
  %100 = load ptr, ptr %seg, align 8
  %data117 = getelementptr inbounds %struct.IKCPSEG, ptr %100, i32 0, i32 13
  %arraydecay118 = getelementptr inbounds [1 x i8], ptr %data117, i64 0, i64 0
  %101 = load ptr, ptr %buffer.addr, align 8
  %102 = load i32, ptr %size, align 4
  %conv119 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay118, ptr align 1 %101, i64 %conv119, i1 false)
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %land.lhs.true113, %if.end111
  %103 = load i32, ptr %size, align 4
  %104 = load ptr, ptr %seg, align 8
  %len121 = getelementptr inbounds %struct.IKCPSEG, ptr %104, i32 0, i32 8
  store i32 %103, ptr %len121, align 4
  %105 = load ptr, ptr %kcp.addr, align 8
  %stream122 = getelementptr inbounds %struct.IKCPCB, ptr %105, i32 0, i32 45
  %106 = load i32, ptr %stream122, align 4
  %cmp123 = icmp eq i32 %106, 0
  br i1 %cmp123, label %cond.true125, label %cond.false128

cond.true125:                                     ; preds = %if.end120
  %107 = load i32, ptr %count, align 4
  %108 = load i32, ptr %i, align 4
  %sub126 = sub nsw i32 %107, %108
  %sub127 = sub nsw i32 %sub126, 1
  br label %cond.end129

cond.false128:                                    ; preds = %if.end120
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.true125
  %cond130 = phi i32 [ %sub127, %cond.true125 ], [ 0, %cond.false128 ]
  %109 = load ptr, ptr %seg, align 8
  %frg131 = getelementptr inbounds %struct.IKCPSEG, ptr %109, i32 0, i32 3
  store i32 %cond130, ptr %frg131, align 8
  %110 = load ptr, ptr %seg, align 8
  %node132 = getelementptr inbounds %struct.IKCPSEG, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %seg, align 8
  %node133 = getelementptr inbounds %struct.IKCPSEG, ptr %111, i32 0, i32 0
  %next134 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node133, i32 0, i32 0
  store ptr %node132, ptr %next134, align 8
  %112 = load ptr, ptr %seg, align 8
  %node135 = getelementptr inbounds %struct.IKCPSEG, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %seg, align 8
  %node136 = getelementptr inbounds %struct.IKCPSEG, ptr %113, i32 0, i32 0
  %prev137 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node136, i32 0, i32 1
  store ptr %node135, ptr %prev137, align 8
  %114 = load ptr, ptr %kcp.addr, align 8
  %snd_queue138 = getelementptr inbounds %struct.IKCPCB, ptr %114, i32 0, i32 33
  %prev139 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue138, i32 0, i32 1
  %115 = load ptr, ptr %prev139, align 8
  %116 = load ptr, ptr %seg, align 8
  %node140 = getelementptr inbounds %struct.IKCPSEG, ptr %116, i32 0, i32 0
  %prev141 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node140, i32 0, i32 1
  store ptr %115, ptr %prev141, align 8
  %117 = load ptr, ptr %kcp.addr, align 8
  %snd_queue142 = getelementptr inbounds %struct.IKCPCB, ptr %117, i32 0, i32 33
  %118 = load ptr, ptr %seg, align 8
  %node143 = getelementptr inbounds %struct.IKCPSEG, ptr %118, i32 0, i32 0
  %next144 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node143, i32 0, i32 0
  store ptr %snd_queue142, ptr %next144, align 8
  %119 = load ptr, ptr %seg, align 8
  %node145 = getelementptr inbounds %struct.IKCPSEG, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %kcp.addr, align 8
  %snd_queue146 = getelementptr inbounds %struct.IKCPCB, ptr %120, i32 0, i32 33
  %prev147 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue146, i32 0, i32 1
  %121 = load ptr, ptr %prev147, align 8
  %next148 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %121, i32 0, i32 0
  store ptr %node145, ptr %next148, align 8
  %122 = load ptr, ptr %seg, align 8
  %node149 = getelementptr inbounds %struct.IKCPSEG, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %kcp.addr, align 8
  %snd_queue150 = getelementptr inbounds %struct.IKCPCB, ptr %123, i32 0, i32 33
  %prev151 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue150, i32 0, i32 1
  store ptr %node149, ptr %prev151, align 8
  %124 = load ptr, ptr %kcp.addr, align 8
  %nsnd_que = getelementptr inbounds %struct.IKCPCB, ptr %124, i32 0, i32 26
  %125 = load i32, ptr %nsnd_que, align 8
  %inc = add i32 %125, 1
  store i32 %inc, ptr %nsnd_que, align 8
  %126 = load ptr, ptr %buffer.addr, align 8
  %tobool152 = icmp ne ptr %126, null
  br i1 %tobool152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %cond.end129
  %127 = load i32, ptr %size, align 4
  %128 = load ptr, ptr %buffer.addr, align 8
  %idx.ext154 = sext i32 %127 to i64
  %add.ptr155 = getelementptr inbounds i8, ptr %128, i64 %idx.ext154
  store ptr %add.ptr155, ptr %buffer.addr, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %cond.end129
  %129 = load i32, ptr %size, align 4
  %130 = load i32, ptr %len.addr, align 4
  %sub157 = sub nsw i32 %130, %129
  store i32 %sub157, ptr %len.addr, align 4
  %131 = load i32, ptr %size, align 4
  %132 = load i32, ptr %sent, align 4
  %add158 = add nsw i32 %132, %131
  store i32 %add158, ptr %sent, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end156
  %133 = load i32, ptr %i, align 4
  %inc159 = add nsw i32 %133, 1
  store i32 %inc159, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %134 = load i32, ptr %sent, align 4
  store i32 %134, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then110, %if.end91, %if.then90, %if.then70, %if.then15, %if.then
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal ptr @ikcp_segment_new(ptr noundef %kcp, i32 noundef %size) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 72, %conv
  %call = call ptr @ikcp_malloc(i64 noundef %add)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_parse_data(ptr noundef %kcp, ptr noundef %newseg) #0 {
entry:
  %later.addr.i87 = alloca i32, align 4
  %earlier.addr.i88 = alloca i32, align 4
  %later.addr.i83 = alloca i32, align 4
  %earlier.addr.i84 = alloca i32, align 4
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %newseg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %sn = alloca i32, align 4
  %repeat = alloca i32, align 4
  %seg = alloca ptr, align 8
  %seg39 = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store ptr %newseg, ptr %newseg.addr, align 8
  %0 = load ptr, ptr %newseg.addr, align 8
  %sn1 = getelementptr inbounds %struct.IKCPSEG, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %sn1, align 4
  store i32 %1, ptr %sn, align 4
  store i32 0, ptr %repeat, align 4
  %2 = load i32, ptr %sn, align 4
  %3 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %rcv_nxt, align 8
  %5 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd = getelementptr inbounds %struct.IKCPCB, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %rcv_wnd, align 4
  %add = add i32 %4, %6
  store i32 %2, ptr %later.addr.i87, align 4
  store i32 %add, ptr %earlier.addr.i88, align 4
  %7 = load i32, ptr %later.addr.i87, align 4
  %8 = load i32, ptr %earlier.addr.i88, align 4
  %sub.i89 = sub i32 %7, %8
  %conv.i90 = sext i32 %sub.i89 to i64
  %cmp = icmp sge i64 %conv.i90, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %sn, align 4
  %10 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt2 = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %rcv_nxt2, align 8
  store i32 %9, ptr %later.addr.i83, align 4
  store i32 %11, ptr %earlier.addr.i84, align 4
  %12 = load i32, ptr %later.addr.i83, align 4
  %13 = load i32, ptr %earlier.addr.i84, align 4
  %sub.i85 = sub i32 %12, %13
  %conv.i86 = sext i32 %sub.i85 to i64
  %cmp4 = icmp slt i64 %conv.i86, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load ptr, ptr %kcp.addr, align 8
  %15 = load ptr, ptr %newseg.addr, align 8
  call void @ikcp_segment_delete(ptr noundef %14, ptr noundef %15)
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %16, i32 0, i32 36
  %prev5 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf, i32 0, i32 1
  %17 = load ptr, ptr %prev5, align 8
  store ptr %17, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf6 = getelementptr inbounds %struct.IKCPCB, ptr %19, i32 0, i32 36
  %cmp7 = icmp ne ptr %18, %rcv_buf6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %21 = load ptr, ptr %p, align 8
  %prev8 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %prev8, align 8
  store ptr %22, ptr %prev, align 8
  %23 = load ptr, ptr %seg, align 8
  %sn9 = getelementptr inbounds %struct.IKCPSEG, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %sn9, align 4
  %25 = load i32, ptr %sn, align 4
  %cmp10 = icmp eq i32 %24, %25
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i32 1, ptr %repeat, align 4
  br label %for.end

if.end12:                                         ; preds = %for.body
  %26 = load i32, ptr %sn, align 4
  %27 = load ptr, ptr %seg, align 8
  %sn13 = getelementptr inbounds %struct.IKCPSEG, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %sn13, align 4
  store i32 %26, ptr %later.addr.i, align 4
  store i32 %28, ptr %earlier.addr.i, align 4
  %29 = load i32, ptr %later.addr.i, align 4
  %30 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %29, %30
  %conv.i = sext i32 %sub.i to i64
  %cmp15 = icmp sgt i64 %conv.i, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %for.end

if.end17:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %31 = load ptr, ptr %prev, align 8
  store ptr %31, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then16, %if.then11, %for.cond
  %32 = load i32, ptr %repeat, align 4
  %cmp18 = icmp eq i32 %32, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end
  %33 = load ptr, ptr %newseg.addr, align 8
  %node = getelementptr inbounds %struct.IKCPSEG, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %newseg.addr, align 8
  %node20 = getelementptr inbounds %struct.IKCPSEG, ptr %34, i32 0, i32 0
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node20, i32 0, i32 0
  store ptr %node, ptr %next, align 8
  %35 = load ptr, ptr %newseg.addr, align 8
  %node21 = getelementptr inbounds %struct.IKCPSEG, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %newseg.addr, align 8
  %node22 = getelementptr inbounds %struct.IKCPSEG, ptr %36, i32 0, i32 0
  %prev23 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node22, i32 0, i32 1
  store ptr %node21, ptr %prev23, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %newseg.addr, align 8
  %node24 = getelementptr inbounds %struct.IKCPSEG, ptr %38, i32 0, i32 0
  %prev25 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node24, i32 0, i32 1
  store ptr %37, ptr %prev25, align 8
  %39 = load ptr, ptr %p, align 8
  %next26 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next26, align 8
  %41 = load ptr, ptr %newseg.addr, align 8
  %node27 = getelementptr inbounds %struct.IKCPSEG, ptr %41, i32 0, i32 0
  %next28 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node27, i32 0, i32 0
  store ptr %40, ptr %next28, align 8
  %42 = load ptr, ptr %newseg.addr, align 8
  %node29 = getelementptr inbounds %struct.IKCPSEG, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %p, align 8
  %next30 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %next30, align 8
  %prev31 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %44, i32 0, i32 1
  store ptr %node29, ptr %prev31, align 8
  %45 = load ptr, ptr %newseg.addr, align 8
  %node32 = getelementptr inbounds %struct.IKCPSEG, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %p, align 8
  %next33 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %46, i32 0, i32 0
  store ptr %node32, ptr %next33, align 8
  %47 = load ptr, ptr %kcp.addr, align 8
  %nrcv_buf = getelementptr inbounds %struct.IKCPCB, ptr %47, i32 0, i32 23
  %48 = load i32, ptr %nrcv_buf, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %nrcv_buf, align 4
  br label %if.end34

if.else:                                          ; preds = %for.end
  %49 = load ptr, ptr %kcp.addr, align 8
  %50 = load ptr, ptr %newseg.addr, align 8
  call void @ikcp_segment_delete(ptr noundef %49, ptr noundef %50)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then19
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end34
  %51 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf35 = getelementptr inbounds %struct.IKCPCB, ptr %51, i32 0, i32 36
  %52 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf36 = getelementptr inbounds %struct.IKCPCB, ptr %52, i32 0, i32 36
  %next37 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf36, i32 0, i32 0
  %53 = load ptr, ptr %next37, align 8
  %cmp38 = icmp eq ptr %rcv_buf35, %53
  %lnot = xor i1 %cmp38, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load ptr, ptr %kcp.addr, align 8
  %rcv_buf40 = getelementptr inbounds %struct.IKCPCB, ptr %54, i32 0, i32 36
  %next41 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_buf40, i32 0, i32 0
  %55 = load ptr, ptr %next41, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %55, i64 0
  store ptr %add.ptr42, ptr %seg39, align 8
  %56 = load ptr, ptr %seg39, align 8
  %sn43 = getelementptr inbounds %struct.IKCPSEG, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %sn43, align 4
  %58 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt44 = getelementptr inbounds %struct.IKCPCB, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %rcv_nxt44, align 8
  %cmp45 = icmp eq i32 %57, %59
  br i1 %cmp45, label %land.lhs.true, label %if.else81

land.lhs.true:                                    ; preds = %while.body
  %60 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que = getelementptr inbounds %struct.IKCPCB, ptr %60, i32 0, i32 25
  %61 = load i32, ptr %nrcv_que, align 4
  %62 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd46 = getelementptr inbounds %struct.IKCPCB, ptr %62, i32 0, i32 15
  %63 = load i32, ptr %rcv_wnd46, align 4
  %cmp47 = icmp ult i32 %61, %63
  br i1 %cmp47, label %if.then48, label %if.else81

if.then48:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %seg39, align 8
  %node49 = getelementptr inbounds %struct.IKCPSEG, ptr %64, i32 0, i32 0
  %prev50 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node49, i32 0, i32 1
  %65 = load ptr, ptr %prev50, align 8
  %66 = load ptr, ptr %seg39, align 8
  %node51 = getelementptr inbounds %struct.IKCPSEG, ptr %66, i32 0, i32 0
  %next52 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node51, i32 0, i32 0
  %67 = load ptr, ptr %next52, align 8
  %prev53 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %67, i32 0, i32 1
  store ptr %65, ptr %prev53, align 8
  %68 = load ptr, ptr %seg39, align 8
  %node54 = getelementptr inbounds %struct.IKCPSEG, ptr %68, i32 0, i32 0
  %next55 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node54, i32 0, i32 0
  %69 = load ptr, ptr %next55, align 8
  %70 = load ptr, ptr %seg39, align 8
  %node56 = getelementptr inbounds %struct.IKCPSEG, ptr %70, i32 0, i32 0
  %prev57 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node56, i32 0, i32 1
  %71 = load ptr, ptr %prev57, align 8
  %next58 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %71, i32 0, i32 0
  store ptr %69, ptr %next58, align 8
  %72 = load ptr, ptr %seg39, align 8
  %node59 = getelementptr inbounds %struct.IKCPSEG, ptr %72, i32 0, i32 0
  %next60 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node59, i32 0, i32 0
  store ptr null, ptr %next60, align 8
  %73 = load ptr, ptr %seg39, align 8
  %node61 = getelementptr inbounds %struct.IKCPSEG, ptr %73, i32 0, i32 0
  %prev62 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node61, i32 0, i32 1
  store ptr null, ptr %prev62, align 8
  %74 = load ptr, ptr %kcp.addr, align 8
  %nrcv_buf63 = getelementptr inbounds %struct.IKCPCB, ptr %74, i32 0, i32 23
  %75 = load i32, ptr %nrcv_buf63, align 4
  %dec = add i32 %75, -1
  store i32 %dec, ptr %nrcv_buf63, align 4
  %76 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue = getelementptr inbounds %struct.IKCPCB, ptr %76, i32 0, i32 34
  %prev64 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue, i32 0, i32 1
  %77 = load ptr, ptr %prev64, align 8
  %78 = load ptr, ptr %seg39, align 8
  %node65 = getelementptr inbounds %struct.IKCPSEG, ptr %78, i32 0, i32 0
  %prev66 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node65, i32 0, i32 1
  store ptr %77, ptr %prev66, align 8
  %79 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue67 = getelementptr inbounds %struct.IKCPCB, ptr %79, i32 0, i32 34
  %80 = load ptr, ptr %seg39, align 8
  %node68 = getelementptr inbounds %struct.IKCPSEG, ptr %80, i32 0, i32 0
  %next69 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node68, i32 0, i32 0
  store ptr %rcv_queue67, ptr %next69, align 8
  %81 = load ptr, ptr %seg39, align 8
  %node70 = getelementptr inbounds %struct.IKCPSEG, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue71 = getelementptr inbounds %struct.IKCPCB, ptr %82, i32 0, i32 34
  %prev72 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue71, i32 0, i32 1
  %83 = load ptr, ptr %prev72, align 8
  %next73 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %83, i32 0, i32 0
  store ptr %node70, ptr %next73, align 8
  %84 = load ptr, ptr %seg39, align 8
  %node74 = getelementptr inbounds %struct.IKCPSEG, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %kcp.addr, align 8
  %rcv_queue75 = getelementptr inbounds %struct.IKCPCB, ptr %85, i32 0, i32 34
  %prev76 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %rcv_queue75, i32 0, i32 1
  store ptr %node74, ptr %prev76, align 8
  %86 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que77 = getelementptr inbounds %struct.IKCPCB, ptr %86, i32 0, i32 25
  %87 = load i32, ptr %nrcv_que77, align 4
  %inc78 = add i32 %87, 1
  store i32 %inc78, ptr %nrcv_que77, align 4
  %88 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt79 = getelementptr inbounds %struct.IKCPCB, ptr %88, i32 0, i32 6
  %89 = load i32, ptr %rcv_nxt79, align 8
  %inc80 = add i32 %89, 1
  store i32 %inc80, ptr %rcv_nxt79, align 8
  br label %if.end82

if.else81:                                        ; preds = %land.lhs.true, %while.body
  br label %while.end

if.end82:                                         ; preds = %if.then48
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.else81, %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_input(ptr noundef %kcp, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %p.addr.i246 = alloca ptr, align 8
  %w.addr.i = alloca ptr, align 8
  %p.addr.i243 = alloca ptr, align 8
  %c.addr.i244 = alloca ptr, align 8
  %p.addr.i242 = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %p.addr.i239 = alloca ptr, align 8
  %l.addr.i240 = alloca ptr, align 8
  %p.addr.i236 = alloca ptr, align 8
  %l.addr.i237 = alloca ptr, align 8
  %p.addr.i233 = alloca ptr, align 8
  %l.addr.i234 = alloca ptr, align 8
  %p.addr.i230 = alloca ptr, align 8
  %l.addr.i231 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %l.addr.i = alloca ptr, align 8
  %later.addr.i226 = alloca i32, align 4
  %earlier.addr.i227 = alloca i32, align 4
  %later.addr.i222 = alloca i32, align 4
  %earlier.addr.i223 = alloca i32, align 4
  %later.addr.i218 = alloca i32, align 4
  %earlier.addr.i219 = alloca i32, align 4
  %later.addr.i214 = alloca i32, align 4
  %earlier.addr.i215 = alloca i32, align 4
  %later.addr.i210 = alloca i32, align 4
  %earlier.addr.i211 = alloca i32, align 4
  %later.addr.i206 = alloca i32, align 4
  %earlier.addr.i207 = alloca i32, align 4
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %prev_una = alloca i32, align 4
  %maxack = alloca i32, align 4
  %latest_ts = alloca i32, align 4
  %flag = alloca i32, align 4
  %ts = alloca i32, align 4
  %sn = alloca i32, align 4
  %len = alloca i32, align 4
  %una = alloca i32, align 4
  %conv7 = alloca i32, align 4
  %wnd = alloca i16, align 2
  %cmd = alloca i8, align 1
  %frg = alloca i8, align 1
  %seg = alloca ptr, align 8
  %mss = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %kcp.addr, align 8
  %snd_una = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %snd_una, align 8
  store i32 %1, ptr %prev_una, align 4
  store i32 0, ptr %maxack, align 4
  store i32 0, ptr %latest_ts, align 4
  store i32 0, ptr %flag, align 4
  %2 = load ptr, ptr %kcp.addr, align 8
  %call = call i32 @ikcp_canlog(ptr noundef %2, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %kcp.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %4 to i32
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %3, i32 noundef 2, ptr noundef @.str.1, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %conv2 = trunc i64 %6 to i32
  %cmp3 = icmp slt i32 %conv2, 24
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  br label %while.body

while.body:                                       ; preds = %if.end142, %if.end6
  %7 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp slt i64 %7, 24
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  br label %while.end

if.end11:                                         ; preds = %while.body
  %8 = load ptr, ptr %data.addr, align 8
  store ptr %8, ptr %p.addr.i239, align 8
  store ptr %conv7, ptr %l.addr.i240, align 8
  %9 = load ptr, ptr %l.addr.i240, align 8
  %10 = load ptr, ptr %p.addr.i239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 4, i1 false)
  %11 = load ptr, ptr %p.addr.i239, align 8
  %add.ptr.i241 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr.i241, ptr %p.addr.i239, align 8
  %12 = load ptr, ptr %p.addr.i239, align 8
  store ptr %12, ptr %data.addr, align 8
  %13 = load i32, ptr %conv7, align 4
  %14 = load ptr, ptr %kcp.addr, align 8
  %conv13 = getelementptr inbounds %struct.IKCPCB, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %conv13, align 8
  %cmp14 = icmp ne i32 %13, %15
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %16 = load ptr, ptr %data.addr, align 8
  store ptr %16, ptr %p.addr.i243, align 8
  store ptr %cmd, ptr %c.addr.i244, align 8
  %17 = load ptr, ptr %p.addr.i243, align 8
  %incdec.ptr.i245 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr.i245, ptr %p.addr.i243, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %c.addr.i244, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %p.addr.i243, align 8
  store ptr %20, ptr %data.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  store ptr %21, ptr %p.addr.i242, align 8
  store ptr %frg, ptr %c.addr.i, align 8
  %22 = load ptr, ptr %p.addr.i242, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i242, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %c.addr.i, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %p.addr.i242, align 8
  store ptr %25, ptr %data.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  store ptr %26, ptr %p.addr.i246, align 8
  store ptr %wnd, ptr %w.addr.i, align 8
  %27 = load ptr, ptr %w.addr.i, align 8
  %28 = load ptr, ptr %p.addr.i246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 1 %28, i64 2, i1 false)
  %29 = load ptr, ptr %p.addr.i246, align 8
  %add.ptr.i247 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %add.ptr.i247, ptr %p.addr.i246, align 8
  %30 = load ptr, ptr %p.addr.i246, align 8
  store ptr %30, ptr %data.addr, align 8
  %31 = load ptr, ptr %data.addr, align 8
  store ptr %31, ptr %p.addr.i236, align 8
  store ptr %ts, ptr %l.addr.i237, align 8
  %32 = load ptr, ptr %l.addr.i237, align 8
  %33 = load ptr, ptr %p.addr.i236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %33, i64 4, i1 false)
  %34 = load ptr, ptr %p.addr.i236, align 8
  %add.ptr.i238 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %add.ptr.i238, ptr %p.addr.i236, align 8
  %35 = load ptr, ptr %p.addr.i236, align 8
  store ptr %35, ptr %data.addr, align 8
  %36 = load ptr, ptr %data.addr, align 8
  store ptr %36, ptr %p.addr.i233, align 8
  store ptr %sn, ptr %l.addr.i234, align 8
  %37 = load ptr, ptr %l.addr.i234, align 8
  %38 = load ptr, ptr %p.addr.i233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %38, i64 4, i1 false)
  %39 = load ptr, ptr %p.addr.i233, align 8
  %add.ptr.i235 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr.i235, ptr %p.addr.i233, align 8
  %40 = load ptr, ptr %p.addr.i233, align 8
  store ptr %40, ptr %data.addr, align 8
  %41 = load ptr, ptr %data.addr, align 8
  store ptr %41, ptr %p.addr.i230, align 8
  store ptr %una, ptr %l.addr.i231, align 8
  %42 = load ptr, ptr %l.addr.i231, align 8
  %43 = load ptr, ptr %p.addr.i230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %43, i64 4, i1 false)
  %44 = load ptr, ptr %p.addr.i230, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %add.ptr.i232, ptr %p.addr.i230, align 8
  %45 = load ptr, ptr %p.addr.i230, align 8
  store ptr %45, ptr %data.addr, align 8
  %46 = load ptr, ptr %data.addr, align 8
  store ptr %46, ptr %p.addr.i, align 8
  store ptr %len, ptr %l.addr.i, align 8
  %47 = load ptr, ptr %l.addr.i, align 8
  %48 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %48, i64 4, i1 false)
  %49 = load ptr, ptr %p.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %add.ptr.i, ptr %p.addr.i, align 8
  %50 = load ptr, ptr %p.addr.i, align 8
  store ptr %50, ptr %data.addr, align 8
  %51 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 %51, 24
  store i64 %sub, ptr %size.addr, align 8
  %52 = load i64, ptr %size.addr, align 8
  %53 = load i32, ptr %len, align 4
  %conv25 = zext i32 %53 to i64
  %cmp26 = icmp slt i64 %52, %conv25
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end17
  %54 = load i32, ptr %len, align 4
  %cmp29 = icmp slt i32 %54, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %if.end17
  store i32 -2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  %55 = load i8, ptr %cmd, align 1
  %conv33 = zext i8 %55 to i32
  %cmp34 = icmp ne i32 %conv33, 81
  br i1 %cmp34, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end32
  %56 = load i8, ptr %cmd, align 1
  %conv36 = zext i8 %56 to i32
  %cmp37 = icmp ne i32 %conv36, 82
  br i1 %cmp37, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %land.lhs.true
  %57 = load i8, ptr %cmd, align 1
  %conv40 = zext i8 %57 to i32
  %cmp41 = icmp ne i32 %conv40, 83
  br i1 %cmp41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %58 = load i8, ptr %cmd, align 1
  %conv44 = zext i8 %58 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  store i32 -3, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true43, %land.lhs.true39, %land.lhs.true, %if.end32
  %59 = load i16, ptr %wnd, align 2
  %conv49 = zext i16 %59 to i32
  %60 = load ptr, ptr %kcp.addr, align 8
  %rmt_wnd = getelementptr inbounds %struct.IKCPCB, ptr %60, i32 0, i32 16
  store i32 %conv49, ptr %rmt_wnd, align 8
  %61 = load ptr, ptr %kcp.addr, align 8
  %62 = load i32, ptr %una, align 4
  call void @ikcp_parse_una(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %kcp.addr, align 8
  call void @ikcp_shrink_buf(ptr noundef %63)
  %64 = load i8, ptr %cmd, align 1
  %conv50 = zext i8 %64 to i32
  %cmp51 = icmp eq i32 %conv50, 82
  br i1 %cmp51, label %if.then53, label %if.else79

if.then53:                                        ; preds = %if.end48
  %65 = load ptr, ptr %kcp.addr, align 8
  %current = getelementptr inbounds %struct.IKCPCB, ptr %65, i32 0, i32 19
  %66 = load i32, ptr %current, align 4
  %67 = load i32, ptr %ts, align 4
  store i32 %66, ptr %later.addr.i226, align 4
  store i32 %67, ptr %earlier.addr.i227, align 4
  %68 = load i32, ptr %later.addr.i226, align 4
  %69 = load i32, ptr %earlier.addr.i227, align 4
  %sub.i228 = sub i32 %68, %69
  %conv.i229 = sext i32 %sub.i228 to i64
  %cmp55 = icmp sge i64 %conv.i229, 0
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then53
  %70 = load ptr, ptr %kcp.addr, align 8
  %71 = load ptr, ptr %kcp.addr, align 8
  %current58 = getelementptr inbounds %struct.IKCPCB, ptr %71, i32 0, i32 19
  %72 = load i32, ptr %current58, align 4
  %73 = load i32, ptr %ts, align 4
  store i32 %72, ptr %later.addr.i222, align 4
  store i32 %73, ptr %earlier.addr.i223, align 4
  %74 = load i32, ptr %later.addr.i222, align 4
  %75 = load i32, ptr %earlier.addr.i223, align 4
  %sub.i224 = sub i32 %74, %75
  %conv.i225 = sext i32 %sub.i224 to i64
  %conv60 = trunc i64 %conv.i225 to i32
  call void @ikcp_update_ack(ptr noundef %70, i32 noundef %conv60)
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.then53
  %76 = load ptr, ptr %kcp.addr, align 8
  %77 = load i32, ptr %sn, align 4
  call void @ikcp_parse_ack(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %kcp.addr, align 8
  call void @ikcp_shrink_buf(ptr noundef %78)
  %79 = load i32, ptr %flag, align 4
  %cmp62 = icmp eq i32 %79, 0
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end61
  store i32 1, ptr %flag, align 4
  %80 = load i32, ptr %sn, align 4
  store i32 %80, ptr %maxack, align 4
  %81 = load i32, ptr %ts, align 4
  store i32 %81, ptr %latest_ts, align 4
  br label %if.end70

if.else:                                          ; preds = %if.end61
  %82 = load i32, ptr %sn, align 4
  %83 = load i32, ptr %maxack, align 4
  store i32 %82, ptr %later.addr.i218, align 4
  store i32 %83, ptr %earlier.addr.i219, align 4
  %84 = load i32, ptr %later.addr.i218, align 4
  %85 = load i32, ptr %earlier.addr.i219, align 4
  %sub.i220 = sub i32 %84, %85
  %conv.i221 = sext i32 %sub.i220 to i64
  %cmp66 = icmp sgt i64 %conv.i221, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else
  %86 = load i32, ptr %sn, align 4
  store i32 %86, ptr %maxack, align 4
  %87 = load i32, ptr %ts, align 4
  store i32 %87, ptr %latest_ts, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then64
  %88 = load ptr, ptr %kcp.addr, align 8
  %call71 = call i32 @ikcp_canlog(ptr noundef %88, i32 noundef 32)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end70
  %89 = load ptr, ptr %kcp.addr, align 8
  %90 = load i32, ptr %sn, align 4
  %conv74 = zext i32 %90 to i64
  %91 = load ptr, ptr %kcp.addr, align 8
  %current75 = getelementptr inbounds %struct.IKCPCB, ptr %91, i32 0, i32 19
  %92 = load i32, ptr %current75, align 4
  %93 = load i32, ptr %ts, align 4
  store i32 %92, ptr %later.addr.i214, align 4
  store i32 %93, ptr %earlier.addr.i215, align 4
  %94 = load i32, ptr %later.addr.i214, align 4
  %95 = load i32, ptr %earlier.addr.i215, align 4
  %sub.i216 = sub i32 %94, %95
  %conv.i217 = sext i32 %sub.i216 to i64
  %96 = load ptr, ptr %kcp.addr, align 8
  %rx_rto = getelementptr inbounds %struct.IKCPCB, ptr %96, i32 0, i32 12
  %97 = load i32, ptr %rx_rto, align 8
  %conv77 = sext i32 %97 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %89, i32 noundef 32, ptr noundef @.str.2, i64 noundef %conv74, i64 noundef %conv.i217, i64 noundef %conv77)
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.end70
  br label %if.end142

if.else79:                                        ; preds = %if.end48
  %98 = load i8, ptr %cmd, align 1
  %conv80 = zext i8 %98 to i32
  %cmp81 = icmp eq i32 %conv80, 81
  br i1 %cmp81, label %if.then83, label %if.else119

if.then83:                                        ; preds = %if.else79
  %99 = load ptr, ptr %kcp.addr, align 8
  %call84 = call i32 @ikcp_canlog(ptr noundef %99, i32 noundef 16)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then83
  %100 = load ptr, ptr %kcp.addr, align 8
  %101 = load i32, ptr %sn, align 4
  %conv87 = zext i32 %101 to i64
  %102 = load i32, ptr %ts, align 4
  %conv88 = zext i32 %102 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.3, i64 noundef %conv87, i64 noundef %conv88)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.then83
  %103 = load i32, ptr %sn, align 4
  %104 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt = getelementptr inbounds %struct.IKCPCB, ptr %104, i32 0, i32 6
  %105 = load i32, ptr %rcv_nxt, align 8
  %106 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd = getelementptr inbounds %struct.IKCPCB, ptr %106, i32 0, i32 15
  %107 = load i32, ptr %rcv_wnd, align 4
  %add = add i32 %105, %107
  store i32 %103, ptr %later.addr.i210, align 4
  store i32 %add, ptr %earlier.addr.i211, align 4
  %108 = load i32, ptr %later.addr.i210, align 4
  %109 = load i32, ptr %earlier.addr.i211, align 4
  %sub.i212 = sub i32 %108, %109
  %conv.i213 = sext i32 %sub.i212 to i64
  %cmp91 = icmp slt i64 %conv.i213, 0
  br i1 %cmp91, label %if.then93, label %if.end118

if.then93:                                        ; preds = %if.end89
  %110 = load ptr, ptr %kcp.addr, align 8
  %111 = load i32, ptr %sn, align 4
  %112 = load i32, ptr %ts, align 4
  call void @ikcp_ack_push(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %113 = load i32, ptr %sn, align 4
  %114 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt94 = getelementptr inbounds %struct.IKCPCB, ptr %114, i32 0, i32 6
  %115 = load i32, ptr %rcv_nxt94, align 8
  store i32 %113, ptr %later.addr.i206, align 4
  store i32 %115, ptr %earlier.addr.i207, align 4
  %116 = load i32, ptr %later.addr.i206, align 4
  %117 = load i32, ptr %earlier.addr.i207, align 4
  %sub.i208 = sub i32 %116, %117
  %conv.i209 = sext i32 %sub.i208 to i64
  %cmp96 = icmp sge i64 %conv.i209, 0
  br i1 %cmp96, label %if.then98, label %if.end117

if.then98:                                        ; preds = %if.then93
  %118 = load ptr, ptr %kcp.addr, align 8
  %119 = load i32, ptr %len, align 4
  %call99 = call ptr @ikcp_segment_new(ptr noundef %118, i32 noundef %119)
  store ptr %call99, ptr %seg, align 8
  %120 = load i32, ptr %conv7, align 4
  %121 = load ptr, ptr %seg, align 8
  %conv100 = getelementptr inbounds %struct.IKCPSEG, ptr %121, i32 0, i32 1
  store i32 %120, ptr %conv100, align 8
  %122 = load i8, ptr %cmd, align 1
  %conv101 = zext i8 %122 to i32
  %123 = load ptr, ptr %seg, align 8
  %cmd102 = getelementptr inbounds %struct.IKCPSEG, ptr %123, i32 0, i32 2
  store i32 %conv101, ptr %cmd102, align 4
  %124 = load i8, ptr %frg, align 1
  %conv103 = zext i8 %124 to i32
  %125 = load ptr, ptr %seg, align 8
  %frg104 = getelementptr inbounds %struct.IKCPSEG, ptr %125, i32 0, i32 3
  store i32 %conv103, ptr %frg104, align 8
  %126 = load i16, ptr %wnd, align 2
  %conv105 = zext i16 %126 to i32
  %127 = load ptr, ptr %seg, align 8
  %wnd106 = getelementptr inbounds %struct.IKCPSEG, ptr %127, i32 0, i32 4
  store i32 %conv105, ptr %wnd106, align 4
  %128 = load i32, ptr %ts, align 4
  %129 = load ptr, ptr %seg, align 8
  %ts107 = getelementptr inbounds %struct.IKCPSEG, ptr %129, i32 0, i32 5
  store i32 %128, ptr %ts107, align 8
  %130 = load i32, ptr %sn, align 4
  %131 = load ptr, ptr %seg, align 8
  %sn108 = getelementptr inbounds %struct.IKCPSEG, ptr %131, i32 0, i32 6
  store i32 %130, ptr %sn108, align 4
  %132 = load i32, ptr %una, align 4
  %133 = load ptr, ptr %seg, align 8
  %una109 = getelementptr inbounds %struct.IKCPSEG, ptr %133, i32 0, i32 7
  store i32 %132, ptr %una109, align 8
  %134 = load i32, ptr %len, align 4
  %135 = load ptr, ptr %seg, align 8
  %len110 = getelementptr inbounds %struct.IKCPSEG, ptr %135, i32 0, i32 8
  store i32 %134, ptr %len110, align 4
  %136 = load i32, ptr %len, align 4
  %cmp111 = icmp ugt i32 %136, 0
  br i1 %cmp111, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.then98
  %137 = load ptr, ptr %seg, align 8
  %data114 = getelementptr inbounds %struct.IKCPSEG, ptr %137, i32 0, i32 13
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data114, i64 0, i64 0
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %len, align 4
  %conv115 = zext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %138, i64 %conv115, i1 false)
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.then98
  %140 = load ptr, ptr %kcp.addr, align 8
  %141 = load ptr, ptr %seg, align 8
  call void @ikcp_parse_data(ptr noundef %140, ptr noundef %141)
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then93
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end89
  br label %if.end141

if.else119:                                       ; preds = %if.else79
  %142 = load i8, ptr %cmd, align 1
  %conv120 = zext i8 %142 to i32
  %cmp121 = icmp eq i32 %conv120, 83
  br i1 %cmp121, label %if.then123, label %if.else128

if.then123:                                       ; preds = %if.else119
  %143 = load ptr, ptr %kcp.addr, align 8
  %probe = getelementptr inbounds %struct.IKCPCB, ptr %143, i32 0, i32 18
  %144 = load i32, ptr %probe, align 8
  %or = or i32 %144, 2
  store i32 %or, ptr %probe, align 8
  %145 = load ptr, ptr %kcp.addr, align 8
  %call124 = call i32 @ikcp_canlog(ptr noundef %145, i32 noundef 64)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then123
  %146 = load ptr, ptr %kcp.addr, align 8
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %146, i32 noundef 64, ptr noundef @.str.4)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.then123
  br label %if.end140

if.else128:                                       ; preds = %if.else119
  %147 = load i8, ptr %cmd, align 1
  %conv129 = zext i8 %147 to i32
  %cmp130 = icmp eq i32 %conv129, 84
  br i1 %cmp130, label %if.then132, label %if.else138

if.then132:                                       ; preds = %if.else128
  %148 = load ptr, ptr %kcp.addr, align 8
  %call133 = call i32 @ikcp_canlog(ptr noundef %148, i32 noundef 128)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.then132
  %149 = load ptr, ptr %kcp.addr, align 8
  %150 = load i16, ptr %wnd, align 2
  %conv136 = zext i16 %150 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %149, i32 noundef 128, ptr noundef @.str.5, i64 noundef %conv136)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.then132
  br label %if.end139

if.else138:                                       ; preds = %if.else128
  store i32 -3, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.end137
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end127
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end118
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end78
  %151 = load i32, ptr %len, align 4
  %152 = load ptr, ptr %data.addr, align 8
  %idx.ext = zext i32 %151 to i64
  %add.ptr = getelementptr inbounds i8, ptr %152, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %153 = load i32, ptr %len, align 4
  %conv143 = zext i32 %153 to i64
  %154 = load i64, ptr %size.addr, align 8
  %sub144 = sub nsw i64 %154, %conv143
  store i64 %sub144, ptr %size.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then10
  %155 = load i32, ptr %flag, align 4
  %cmp145 = icmp ne i32 %155, 0
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %while.end
  %156 = load ptr, ptr %kcp.addr, align 8
  %157 = load i32, ptr %maxack, align 4
  %158 = load i32, ptr %latest_ts, align 4
  call void @ikcp_parse_fastack(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %while.end
  %159 = load ptr, ptr %kcp.addr, align 8
  %snd_una149 = getelementptr inbounds %struct.IKCPCB, ptr %159, i32 0, i32 4
  %160 = load i32, ptr %snd_una149, align 8
  %161 = load i32, ptr %prev_una, align 4
  store i32 %160, ptr %later.addr.i, align 4
  store i32 %161, ptr %earlier.addr.i, align 4
  %162 = load i32, ptr %later.addr.i, align 4
  %163 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %162, %163
  %conv.i = sext i32 %sub.i to i64
  %cmp151 = icmp sgt i64 %conv.i, 0
  br i1 %cmp151, label %if.then153, label %if.end205

if.then153:                                       ; preds = %if.end148
  %164 = load ptr, ptr %kcp.addr, align 8
  %cwnd = getelementptr inbounds %struct.IKCPCB, ptr %164, i32 0, i32 17
  %165 = load i32, ptr %cwnd, align 4
  %166 = load ptr, ptr %kcp.addr, align 8
  %rmt_wnd154 = getelementptr inbounds %struct.IKCPCB, ptr %166, i32 0, i32 16
  %167 = load i32, ptr %rmt_wnd154, align 8
  %cmp155 = icmp ult i32 %165, %167
  br i1 %cmp155, label %if.then157, label %if.end204

if.then157:                                       ; preds = %if.then153
  %168 = load ptr, ptr %kcp.addr, align 8
  %mss158 = getelementptr inbounds %struct.IKCPCB, ptr %168, i32 0, i32 2
  %169 = load i32, ptr %mss158, align 8
  store i32 %169, ptr %mss, align 4
  %170 = load ptr, ptr %kcp.addr, align 8
  %cwnd159 = getelementptr inbounds %struct.IKCPCB, ptr %170, i32 0, i32 17
  %171 = load i32, ptr %cwnd159, align 4
  %172 = load ptr, ptr %kcp.addr, align 8
  %ssthresh = getelementptr inbounds %struct.IKCPCB, ptr %172, i32 0, i32 9
  %173 = load i32, ptr %ssthresh, align 4
  %cmp160 = icmp ult i32 %171, %173
  br i1 %cmp160, label %if.then162, label %if.else165

if.then162:                                       ; preds = %if.then157
  %174 = load ptr, ptr %kcp.addr, align 8
  %cwnd163 = getelementptr inbounds %struct.IKCPCB, ptr %174, i32 0, i32 17
  %175 = load i32, ptr %cwnd163, align 4
  %inc = add i32 %175, 1
  store i32 %inc, ptr %cwnd163, align 4
  %176 = load i32, ptr %mss, align 4
  %177 = load ptr, ptr %kcp.addr, align 8
  %incr = getelementptr inbounds %struct.IKCPCB, ptr %177, i32 0, i32 32
  %178 = load i32, ptr %incr, align 8
  %add164 = add i32 %178, %176
  store i32 %add164, ptr %incr, align 8
  br label %if.end192

if.else165:                                       ; preds = %if.then157
  %179 = load ptr, ptr %kcp.addr, align 8
  %incr166 = getelementptr inbounds %struct.IKCPCB, ptr %179, i32 0, i32 32
  %180 = load i32, ptr %incr166, align 8
  %181 = load i32, ptr %mss, align 4
  %cmp167 = icmp ult i32 %180, %181
  br i1 %cmp167, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.else165
  %182 = load i32, ptr %mss, align 4
  %183 = load ptr, ptr %kcp.addr, align 8
  %incr170 = getelementptr inbounds %struct.IKCPCB, ptr %183, i32 0, i32 32
  store i32 %182, ptr %incr170, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.else165
  %184 = load i32, ptr %mss, align 4
  %185 = load i32, ptr %mss, align 4
  %mul = mul i32 %184, %185
  %186 = load ptr, ptr %kcp.addr, align 8
  %incr172 = getelementptr inbounds %struct.IKCPCB, ptr %186, i32 0, i32 32
  %187 = load i32, ptr %incr172, align 8
  %div = udiv i32 %mul, %187
  %188 = load i32, ptr %mss, align 4
  %div173 = udiv i32 %188, 16
  %add174 = add i32 %div, %div173
  %189 = load ptr, ptr %kcp.addr, align 8
  %incr175 = getelementptr inbounds %struct.IKCPCB, ptr %189, i32 0, i32 32
  %190 = load i32, ptr %incr175, align 8
  %add176 = add i32 %190, %add174
  store i32 %add176, ptr %incr175, align 8
  %191 = load ptr, ptr %kcp.addr, align 8
  %cwnd177 = getelementptr inbounds %struct.IKCPCB, ptr %191, i32 0, i32 17
  %192 = load i32, ptr %cwnd177, align 4
  %add178 = add i32 %192, 1
  %193 = load i32, ptr %mss, align 4
  %mul179 = mul i32 %add178, %193
  %194 = load ptr, ptr %kcp.addr, align 8
  %incr180 = getelementptr inbounds %struct.IKCPCB, ptr %194, i32 0, i32 32
  %195 = load i32, ptr %incr180, align 8
  %cmp181 = icmp ule i32 %mul179, %195
  br i1 %cmp181, label %if.then183, label %if.end191

if.then183:                                       ; preds = %if.end171
  %196 = load ptr, ptr %kcp.addr, align 8
  %incr184 = getelementptr inbounds %struct.IKCPCB, ptr %196, i32 0, i32 32
  %197 = load i32, ptr %incr184, align 8
  %198 = load i32, ptr %mss, align 4
  %add185 = add i32 %197, %198
  %sub186 = sub i32 %add185, 1
  %199 = load i32, ptr %mss, align 4
  %cmp187 = icmp ugt i32 %199, 0
  br i1 %cmp187, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then183
  %200 = load i32, ptr %mss, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then183
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %200, %cond.true ], [ 1, %cond.false ]
  %div189 = udiv i32 %sub186, %cond
  %201 = load ptr, ptr %kcp.addr, align 8
  %cwnd190 = getelementptr inbounds %struct.IKCPCB, ptr %201, i32 0, i32 17
  store i32 %div189, ptr %cwnd190, align 4
  br label %if.end191

if.end191:                                        ; preds = %cond.end, %if.end171
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then162
  %202 = load ptr, ptr %kcp.addr, align 8
  %cwnd193 = getelementptr inbounds %struct.IKCPCB, ptr %202, i32 0, i32 17
  %203 = load i32, ptr %cwnd193, align 4
  %204 = load ptr, ptr %kcp.addr, align 8
  %rmt_wnd194 = getelementptr inbounds %struct.IKCPCB, ptr %204, i32 0, i32 16
  %205 = load i32, ptr %rmt_wnd194, align 8
  %cmp195 = icmp ugt i32 %203, %205
  br i1 %cmp195, label %if.then197, label %if.end203

if.then197:                                       ; preds = %if.end192
  %206 = load ptr, ptr %kcp.addr, align 8
  %rmt_wnd198 = getelementptr inbounds %struct.IKCPCB, ptr %206, i32 0, i32 16
  %207 = load i32, ptr %rmt_wnd198, align 8
  %208 = load ptr, ptr %kcp.addr, align 8
  %cwnd199 = getelementptr inbounds %struct.IKCPCB, ptr %208, i32 0, i32 17
  store i32 %207, ptr %cwnd199, align 4
  %209 = load ptr, ptr %kcp.addr, align 8
  %rmt_wnd200 = getelementptr inbounds %struct.IKCPCB, ptr %209, i32 0, i32 16
  %210 = load i32, ptr %rmt_wnd200, align 8
  %211 = load i32, ptr %mss, align 4
  %mul201 = mul i32 %210, %211
  %212 = load ptr, ptr %kcp.addr, align 8
  %incr202 = getelementptr inbounds %struct.IKCPCB, ptr %212, i32 0, i32 32
  store i32 %mul201, ptr %incr202, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then197, %if.end192
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then153
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end148
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end205, %if.else138, %if.then47, %if.then31, %if.then16, %if.then5
  %213 = load i32, ptr %retval, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_parse_una(ptr noundef %kcp, i32 noundef %una) #0 {
entry:
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %una.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  %seg = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %una, ptr %una.addr, align 4
  %0 = load ptr, ptr %kcp.addr, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 35
  %next1 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf, i32 0, i32 0
  %1 = load ptr, ptr %next1, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %kcp.addr, align 8
  %snd_buf2 = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 35
  %cmp = icmp ne ptr %2, %snd_buf2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %5 = load ptr, ptr %p, align 8
  %next3 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next3, align 8
  store ptr %6, ptr %next, align 8
  %7 = load i32, ptr %una.addr, align 4
  %8 = load ptr, ptr %seg, align 8
  %sn = getelementptr inbounds %struct.IKCPSEG, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %sn, align 4
  store i32 %7, ptr %later.addr.i, align 4
  store i32 %9, ptr %earlier.addr.i, align 4
  %10 = load i32, ptr %later.addr.i, align 4
  %11 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %10, %11
  %conv.i = sext i32 %sub.i to i64
  %cmp4 = icmp sgt i64 %conv.i, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %p, align 8
  %prev = getelementptr inbounds %struct.IQUEUEHEAD, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev, align 8
  %14 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next5, align 8
  %prev6 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %15, i32 0, i32 1
  store ptr %13, ptr %prev6, align 8
  %16 = load ptr, ptr %p, align 8
  %next7 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next7, align 8
  %18 = load ptr, ptr %p, align 8
  %prev8 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %prev8, align 8
  %next9 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %19, i32 0, i32 0
  store ptr %17, ptr %next9, align 8
  %20 = load ptr, ptr %p, align 8
  %next10 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %20, i32 0, i32 0
  store ptr null, ptr %next10, align 8
  %21 = load ptr, ptr %p, align 8
  %prev11 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %21, i32 0, i32 1
  store ptr null, ptr %prev11, align 8
  %22 = load ptr, ptr %kcp.addr, align 8
  %23 = load ptr, ptr %seg, align 8
  call void @ikcp_segment_delete(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %kcp.addr, align 8
  %nsnd_buf = getelementptr inbounds %struct.IKCPCB, ptr %24, i32 0, i32 24
  %25 = load i32, ptr %nsnd_buf, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %nsnd_buf, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %p, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.else, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_shrink_buf(ptr noundef %kcp) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %seg = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  %0 = load ptr, ptr %kcp.addr, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 35
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %kcp.addr, align 8
  %snd_buf1 = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 35
  %cmp = icmp ne ptr %2, %snd_buf1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %5 = load ptr, ptr %seg, align 8
  %sn = getelementptr inbounds %struct.IKCPSEG, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %sn, align 4
  %7 = load ptr, ptr %kcp.addr, align 8
  %snd_una = getelementptr inbounds %struct.IKCPCB, ptr %7, i32 0, i32 4
  store i32 %6, ptr %snd_una, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %kcp.addr, align 8
  %snd_nxt = getelementptr inbounds %struct.IKCPCB, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %snd_nxt, align 4
  %10 = load ptr, ptr %kcp.addr, align 8
  %snd_una2 = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 4
  store i32 %9, ptr %snd_una2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_update_ack(ptr noundef %kcp, i32 noundef %rtt) #0 {
entry:
  %a.addr.i2.i = alloca i32, align 4
  %b.addr.i3.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  %b.addr.i.i = alloca i32, align 4
  %lower.addr.i = alloca i32, align 4
  %middle.addr.i = alloca i32, align 4
  %upper.addr.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %rtt.addr = alloca i32, align 4
  %rto = alloca i32, align 4
  %delta = alloca i64, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %rtt, ptr %rtt.addr, align 4
  store i32 0, ptr %rto, align 4
  %0 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %rx_srtt, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rtt.addr, align 4
  %3 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt1 = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 11
  store i32 %2, ptr %rx_srtt1, align 4
  %4 = load i32, ptr %rtt.addr, align 4
  %div = sdiv i32 %4, 2
  %5 = load ptr, ptr %kcp.addr, align 8
  %rx_rttval = getelementptr inbounds %struct.IKCPCB, ptr %5, i32 0, i32 10
  store i32 %div, ptr %rx_rttval, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %rtt.addr, align 4
  %7 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt2 = getelementptr inbounds %struct.IKCPCB, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %rx_srtt2, align 4
  %sub = sub nsw i32 %6, %8
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %delta, align 8
  %9 = load i64, ptr %delta, align 8
  %cmp3 = icmp slt i64 %9, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %10 = load i64, ptr %delta, align 8
  %sub6 = sub nsw i64 0, %10
  store i64 %sub6, ptr %delta, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %11 = load ptr, ptr %kcp.addr, align 8
  %rx_rttval7 = getelementptr inbounds %struct.IKCPCB, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %rx_rttval7, align 8
  %mul = mul nsw i32 3, %12
  %conv8 = sext i32 %mul to i64
  %13 = load i64, ptr %delta, align 8
  %add = add nsw i64 %conv8, %13
  %div9 = sdiv i64 %add, 4
  %conv10 = trunc i64 %div9 to i32
  %14 = load ptr, ptr %kcp.addr, align 8
  %rx_rttval11 = getelementptr inbounds %struct.IKCPCB, ptr %14, i32 0, i32 10
  store i32 %conv10, ptr %rx_rttval11, align 8
  %15 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt12 = getelementptr inbounds %struct.IKCPCB, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %rx_srtt12, align 4
  %mul13 = mul nsw i32 7, %16
  %17 = load i32, ptr %rtt.addr, align 4
  %add14 = add nsw i32 %mul13, %17
  %div15 = sdiv i32 %add14, 8
  %18 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt16 = getelementptr inbounds %struct.IKCPCB, ptr %18, i32 0, i32 11
  store i32 %div15, ptr %rx_srtt16, align 4
  %19 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt17 = getelementptr inbounds %struct.IKCPCB, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %rx_srtt17, align 4
  %cmp18 = icmp slt i32 %20, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %21 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt21 = getelementptr inbounds %struct.IKCPCB, ptr %21, i32 0, i32 11
  store i32 1, ptr %rx_srtt21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %22 = load ptr, ptr %kcp.addr, align 8
  %rx_srtt24 = getelementptr inbounds %struct.IKCPCB, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %rx_srtt24, align 4
  %24 = load ptr, ptr %kcp.addr, align 8
  %interval = getelementptr inbounds %struct.IKCPCB, ptr %24, i32 0, i32 20
  %25 = load i32, ptr %interval, align 8
  %26 = load ptr, ptr %kcp.addr, align 8
  %rx_rttval25 = getelementptr inbounds %struct.IKCPCB, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %rx_rttval25, align 8
  %mul26 = mul nsw i32 4, %27
  store i32 %25, ptr %a.addr.i, align 4
  store i32 %mul26, ptr %b.addr.i, align 4
  %28 = load i32, ptr %a.addr.i, align 4
  %29 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp uge i32 %28, %29
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end23
  %30 = load i32, ptr %a.addr.i, align 4
  br label %_imax_.exit

cond.false.i:                                     ; preds = %if.end23
  %31 = load i32, ptr %b.addr.i, align 4
  br label %_imax_.exit

_imax_.exit:                                      ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %30, %cond.true.i ], [ %31, %cond.false.i ]
  %add27 = add i32 %23, %cond.i
  store i32 %add27, ptr %rto, align 4
  %32 = load ptr, ptr %kcp.addr, align 8
  %rx_minrto = getelementptr inbounds %struct.IKCPCB, ptr %32, i32 0, i32 13
  %33 = load i32, ptr %rx_minrto, align 4
  %34 = load i32, ptr %rto, align 4
  store i32 %33, ptr %lower.addr.i, align 4
  store i32 %34, ptr %middle.addr.i, align 4
  store i32 60000, ptr %upper.addr.i, align 4
  %35 = load i32, ptr %lower.addr.i, align 4
  %36 = load i32, ptr %middle.addr.i, align 4
  store i32 %35, ptr %a.addr.i2.i, align 4
  store i32 %36, ptr %b.addr.i3.i, align 4
  %37 = load i32, ptr %a.addr.i2.i, align 4
  %38 = load i32, ptr %b.addr.i3.i, align 4
  %cmp.i4.i = icmp uge i32 %37, %38
  br i1 %cmp.i4.i, label %cond.true.i7.i, label %cond.false.i5.i

cond.true.i7.i:                                   ; preds = %_imax_.exit
  %39 = load i32, ptr %a.addr.i2.i, align 4
  br label %_imax_.exit.i

cond.false.i5.i:                                  ; preds = %_imax_.exit
  %40 = load i32, ptr %b.addr.i3.i, align 4
  br label %_imax_.exit.i

_imax_.exit.i:                                    ; preds = %cond.false.i5.i, %cond.true.i7.i
  %cond.i6.i = phi i32 [ %39, %cond.true.i7.i ], [ %40, %cond.false.i5.i ]
  %41 = load i32, ptr %upper.addr.i, align 4
  store i32 %cond.i6.i, ptr %a.addr.i.i, align 4
  store i32 %41, ptr %b.addr.i.i, align 4
  %42 = load i32, ptr %a.addr.i.i, align 4
  %43 = load i32, ptr %b.addr.i.i, align 4
  %cmp.i.i = icmp ule i32 %42, %43
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_imax_.exit.i
  %44 = load i32, ptr %a.addr.i.i, align 4
  br label %_ibound_.exit

cond.false.i.i:                                   ; preds = %_imax_.exit.i
  %45 = load i32, ptr %b.addr.i.i, align 4
  br label %_ibound_.exit

_ibound_.exit:                                    ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %44, %cond.true.i.i ], [ %45, %cond.false.i.i ]
  %46 = load ptr, ptr %kcp.addr, align 8
  %rx_rto = getelementptr inbounds %struct.IKCPCB, ptr %46, i32 0, i32 12
  store i32 %cond.i.i, ptr %rx_rto, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_parse_ack(ptr noundef %kcp, i32 noundef %sn) #0 {
entry:
  %later.addr.i27 = alloca i32, align 4
  %earlier.addr.i28 = alloca i32, align 4
  %later.addr.i23 = alloca i32, align 4
  %earlier.addr.i24 = alloca i32, align 4
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %sn.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  %seg = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %sn, ptr %sn.addr, align 4
  %0 = load i32, ptr %sn.addr, align 4
  %1 = load ptr, ptr %kcp.addr, align 8
  %snd_una = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %snd_una, align 8
  store i32 %0, ptr %later.addr.i27, align 4
  store i32 %2, ptr %earlier.addr.i28, align 4
  %3 = load i32, ptr %later.addr.i27, align 4
  %4 = load i32, ptr %earlier.addr.i28, align 4
  %sub.i29 = sub i32 %3, %4
  %conv.i30 = sext i32 %sub.i29 to i64
  %cmp = icmp slt i64 %conv.i30, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %sn.addr, align 4
  %6 = load ptr, ptr %kcp.addr, align 8
  %snd_nxt = getelementptr inbounds %struct.IKCPCB, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %snd_nxt, align 4
  store i32 %5, ptr %later.addr.i23, align 4
  store i32 %7, ptr %earlier.addr.i24, align 4
  %8 = load i32, ptr %later.addr.i23, align 4
  %9 = load i32, ptr %earlier.addr.i24, align 4
  %sub.i25 = sub i32 %8, %9
  %conv.i26 = sext i32 %sub.i25 to i64
  %cmp2 = icmp sge i64 %conv.i26, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %kcp.addr, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 35
  %next3 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf, i32 0, i32 0
  %11 = load ptr, ptr %next3, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %kcp.addr, align 8
  %snd_buf4 = getelementptr inbounds %struct.IKCPCB, ptr %13, i32 0, i32 35
  %cmp5 = icmp ne ptr %12, %snd_buf4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %15 = load ptr, ptr %p, align 8
  %next6 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next6, align 8
  store ptr %16, ptr %next, align 8
  %17 = load i32, ptr %sn.addr, align 4
  %18 = load ptr, ptr %seg, align 8
  %sn7 = getelementptr inbounds %struct.IKCPSEG, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %sn7, align 4
  %cmp8 = icmp eq i32 %17, %19
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %for.body
  %20 = load ptr, ptr %p, align 8
  %prev = getelementptr inbounds %struct.IQUEUEHEAD, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %prev, align 8
  %22 = load ptr, ptr %p, align 8
  %next10 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next10, align 8
  %prev11 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %23, i32 0, i32 1
  store ptr %21, ptr %prev11, align 8
  %24 = load ptr, ptr %p, align 8
  %next12 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next12, align 8
  %26 = load ptr, ptr %p, align 8
  %prev13 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %prev13, align 8
  %next14 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %27, i32 0, i32 0
  store ptr %25, ptr %next14, align 8
  %28 = load ptr, ptr %p, align 8
  %next15 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %28, i32 0, i32 0
  store ptr null, ptr %next15, align 8
  %29 = load ptr, ptr %p, align 8
  %prev16 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %29, i32 0, i32 1
  store ptr null, ptr %prev16, align 8
  %30 = load ptr, ptr %kcp.addr, align 8
  %31 = load ptr, ptr %seg, align 8
  call void @ikcp_segment_delete(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %kcp.addr, align 8
  %nsnd_buf = getelementptr inbounds %struct.IKCPCB, ptr %32, i32 0, i32 24
  %33 = load i32, ptr %nsnd_buf, align 8
  %dec = add i32 %33, -1
  store i32 %dec, ptr %nsnd_buf, align 8
  br label %for.end

if.end17:                                         ; preds = %for.body
  %34 = load i32, ptr %sn.addr, align 4
  %35 = load ptr, ptr %seg, align 8
  %sn18 = getelementptr inbounds %struct.IKCPSEG, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %sn18, align 4
  store i32 %34, ptr %later.addr.i, align 4
  store i32 %36, ptr %earlier.addr.i, align 4
  %37 = load i32, ptr %later.addr.i, align 4
  %38 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %37, %38
  %conv.i = sext i32 %sub.i to i64
  %cmp20 = icmp slt i64 %conv.i, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %for.end

if.end22:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %39 = load ptr, ptr %next, align 8
  store ptr %39, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then21, %if.then9, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_ack_push(ptr noundef %kcp, i32 noundef %sn, i32 noundef %ts) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %sn.addr = alloca i32, align 4
  %ts.addr = alloca i32, align 4
  %newsize = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %acklist = alloca ptr, align 8
  %newblock = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %sn, ptr %sn.addr, align 4
  store i32 %ts, ptr %ts.addr, align 4
  %0 = load ptr, ptr %kcp.addr, align 8
  %ackcount = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 38
  %1 = load i32, ptr %ackcount, align 8
  %add = add i32 %1, 1
  store i32 %add, ptr %newsize, align 4
  %2 = load i32, ptr %newsize, align 4
  %3 = load ptr, ptr %kcp.addr, align 8
  %ackblock = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 39
  %4 = load i32, ptr %ackblock, align 4
  %cmp = icmp ugt i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  store i32 8, ptr %newblock, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %newblock, align 4
  %6 = load i32, ptr %newsize, align 4
  %cmp1 = icmp ult i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %newblock, align 4
  %shl = shl i32 %7, 1
  store i32 %shl, ptr %newblock, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %newblock, align 4
  %conv = zext i32 %8 to i64
  %mul = mul i64 %conv, 4
  %mul2 = mul i64 %mul, 2
  %call = call ptr @ikcp_malloc(i64 noundef %mul2)
  store ptr %call, ptr %acklist, align 8
  %9 = load ptr, ptr %acklist, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.end
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %for.end
  %10 = load ptr, ptr %kcp.addr, align 8
  %acklist6 = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 37
  %11 = load ptr, ptr %acklist6, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then9, label %if.end34

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %x, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc31, %if.then9
  %12 = load i32, ptr %x, align 4
  %13 = load ptr, ptr %kcp.addr, align 8
  %ackcount11 = getelementptr inbounds %struct.IKCPCB, ptr %13, i32 0, i32 38
  %14 = load i32, ptr %ackcount11, align 8
  %cmp12 = icmp ult i32 %12, %14
  br i1 %cmp12, label %for.body14, label %for.end32

for.body14:                                       ; preds = %for.cond10
  %15 = load ptr, ptr %kcp.addr, align 8
  %acklist15 = getelementptr inbounds %struct.IKCPCB, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %acklist15, align 8
  %17 = load i32, ptr %x, align 4
  %mul16 = mul i32 %17, 2
  %add17 = add i32 %mul16, 0
  %idxprom = zext i32 %add17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %acklist, align 8
  %20 = load i32, ptr %x, align 4
  %mul18 = mul i32 %20, 2
  %add19 = add i32 %mul18, 0
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %19, i64 %idxprom20
  store i32 %18, ptr %arrayidx21, align 4
  %21 = load ptr, ptr %kcp.addr, align 8
  %acklist22 = getelementptr inbounds %struct.IKCPCB, ptr %21, i32 0, i32 37
  %22 = load ptr, ptr %acklist22, align 8
  %23 = load i32, ptr %x, align 4
  %mul23 = mul i32 %23, 2
  %add24 = add i32 %mul23, 1
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %22, i64 %idxprom25
  %24 = load i32, ptr %arrayidx26, align 4
  %25 = load ptr, ptr %acklist, align 8
  %26 = load i32, ptr %x, align 4
  %mul27 = mul i32 %26, 2
  %add28 = add i32 %mul27, 1
  %idxprom29 = zext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %25, i64 %idxprom29
  store i32 %24, ptr %arrayidx30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body14
  %27 = load i32, ptr %x, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond10, !llvm.loop !19

for.end32:                                        ; preds = %for.cond10
  %28 = load ptr, ptr %kcp.addr, align 8
  %acklist33 = getelementptr inbounds %struct.IKCPCB, ptr %28, i32 0, i32 37
  %29 = load ptr, ptr %acklist33, align 8
  call void @ikcp_free(ptr noundef %29)
  br label %if.end34

if.end34:                                         ; preds = %for.end32, %if.end
  %30 = load ptr, ptr %acklist, align 8
  %31 = load ptr, ptr %kcp.addr, align 8
  %acklist35 = getelementptr inbounds %struct.IKCPCB, ptr %31, i32 0, i32 37
  store ptr %30, ptr %acklist35, align 8
  %32 = load i32, ptr %newblock, align 4
  %33 = load ptr, ptr %kcp.addr, align 8
  %ackblock36 = getelementptr inbounds %struct.IKCPCB, ptr %33, i32 0, i32 39
  store i32 %32, ptr %ackblock36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %entry
  %34 = load ptr, ptr %kcp.addr, align 8
  %acklist38 = getelementptr inbounds %struct.IKCPCB, ptr %34, i32 0, i32 37
  %35 = load ptr, ptr %acklist38, align 8
  %36 = load ptr, ptr %kcp.addr, align 8
  %ackcount39 = getelementptr inbounds %struct.IKCPCB, ptr %36, i32 0, i32 38
  %37 = load i32, ptr %ackcount39, align 8
  %mul40 = mul i32 %37, 2
  %idxprom41 = zext i32 %mul40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %35, i64 %idxprom41
  store ptr %arrayidx42, ptr %ptr, align 8
  %38 = load i32, ptr %sn.addr, align 4
  %39 = load ptr, ptr %ptr, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %arrayidx43, align 4
  %40 = load i32, ptr %ts.addr, align 4
  %41 = load ptr, ptr %ptr, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %arrayidx44, align 4
  %42 = load ptr, ptr %kcp.addr, align 8
  %ackcount45 = getelementptr inbounds %struct.IKCPCB, ptr %42, i32 0, i32 38
  %43 = load i32, ptr %ackcount45, align 8
  %inc46 = add i32 %43, 1
  store i32 %inc46, ptr %ackcount45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_parse_fastack(ptr noundef %kcp, i32 noundef %sn, i32 noundef %ts) #0 {
entry:
  %later.addr.i20 = alloca i32, align 4
  %earlier.addr.i21 = alloca i32, align 4
  %later.addr.i16 = alloca i32, align 4
  %earlier.addr.i17 = alloca i32, align 4
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %sn.addr = alloca i32, align 4
  %ts.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  %seg = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %sn, ptr %sn.addr, align 4
  store i32 %ts, ptr %ts.addr, align 4
  %0 = load i32, ptr %sn.addr, align 4
  %1 = load ptr, ptr %kcp.addr, align 8
  %snd_una = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %snd_una, align 8
  store i32 %0, ptr %later.addr.i20, align 4
  store i32 %2, ptr %earlier.addr.i21, align 4
  %3 = load i32, ptr %later.addr.i20, align 4
  %4 = load i32, ptr %earlier.addr.i21, align 4
  %sub.i22 = sub i32 %3, %4
  %conv.i23 = sext i32 %sub.i22 to i64
  %cmp = icmp slt i64 %conv.i23, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %sn.addr, align 4
  %6 = load ptr, ptr %kcp.addr, align 8
  %snd_nxt = getelementptr inbounds %struct.IKCPCB, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %snd_nxt, align 4
  store i32 %5, ptr %later.addr.i16, align 4
  store i32 %7, ptr %earlier.addr.i17, align 4
  %8 = load i32, ptr %later.addr.i16, align 4
  %9 = load i32, ptr %earlier.addr.i17, align 4
  %sub.i18 = sub i32 %8, %9
  %conv.i19 = sext i32 %sub.i18 to i64
  %cmp2 = icmp sge i64 %conv.i19, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %kcp.addr, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 35
  %next3 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf, i32 0, i32 0
  %11 = load ptr, ptr %next3, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %kcp.addr, align 8
  %snd_buf4 = getelementptr inbounds %struct.IKCPCB, ptr %13, i32 0, i32 35
  %cmp5 = icmp ne ptr %12, %snd_buf4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %15 = load ptr, ptr %p, align 8
  %next6 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next6, align 8
  store ptr %16, ptr %next, align 8
  %17 = load i32, ptr %sn.addr, align 4
  %18 = load ptr, ptr %seg, align 8
  %sn7 = getelementptr inbounds %struct.IKCPSEG, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %sn7, align 4
  store i32 %17, ptr %later.addr.i, align 4
  store i32 %19, ptr %earlier.addr.i, align 4
  %20 = load i32, ptr %later.addr.i, align 4
  %21 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %20, %21
  %conv.i = sext i32 %sub.i to i64
  %cmp9 = icmp slt i64 %conv.i, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %22 = load i32, ptr %sn.addr, align 4
  %23 = load ptr, ptr %seg, align 8
  %sn11 = getelementptr inbounds %struct.IKCPSEG, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %sn11, align 4
  %cmp12 = icmp ne i32 %22, %24
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %25 = load ptr, ptr %seg, align 8
  %fastack = getelementptr inbounds %struct.IKCPSEG, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %fastack, align 8
  %inc = add i32 %26, 1
  store i32 %inc, ptr %fastack, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %p, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then10, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_flush(ptr noundef %kcp) #0 {
entry:
  %a.addr.i338 = alloca i32, align 4
  %b.addr.i339 = alloca i32, align 4
  %a.addr.i331 = alloca i32, align 4
  %b.addr.i332 = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %later.addr.i327 = alloca i32, align 4
  %earlier.addr.i328 = alloca i32, align 4
  %later.addr.i323 = alloca i32, align 4
  %earlier.addr.i324 = alloca i32, align 4
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %current = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %count = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %resent = alloca i32, align 4
  %cwnd = alloca i32, align 4
  %rtomin = alloca i32, align 4
  %p = alloca ptr, align 8
  %change = alloca i32, align 4
  %lost = alloca i32, align 4
  %seg = alloca %struct.IKCPSEG, align 8
  %newseg = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %needsend = alloca i32, align 4
  %step = alloca i32, align 4
  %need = alloca i32, align 4
  %inflight = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  %0 = load ptr, ptr %kcp.addr, align 8
  %current1 = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %current1, align 4
  store i32 %1, ptr %current, align 4
  %2 = load ptr, ptr %kcp.addr, align 8
  %buffer2 = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 41
  %3 = load ptr, ptr %buffer2, align 8
  store ptr %3, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  store ptr %4, ptr %ptr, align 8
  store i32 0, ptr %change, align 4
  store i32 0, ptr %lost, align 4
  %5 = load ptr, ptr %kcp.addr, align 8
  %updated = getelementptr inbounds %struct.IKCPCB, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %updated, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end322

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %kcp.addr, align 8
  %conv = getelementptr inbounds %struct.IKCPCB, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %conv, align 8
  %conv3 = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 1
  store i32 %8, ptr %conv3, align 8
  %cmd = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 2
  store i32 82, ptr %cmd, align 4
  %frg = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 3
  store i32 0, ptr %frg, align 8
  %9 = load ptr, ptr %kcp.addr, align 8
  %call = call i32 @ikcp_wnd_unused(ptr noundef %9)
  %wnd = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 4
  store i32 %call, ptr %wnd, align 4
  %10 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %rcv_nxt, align 8
  %una = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 7
  store i32 %11, ptr %una, align 8
  %len = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 8
  store i32 0, ptr %len, align 4
  %sn = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 6
  store i32 0, ptr %sn, align 4
  %ts = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 5
  store i32 0, ptr %ts, align 8
  %12 = load ptr, ptr %kcp.addr, align 8
  %ackcount = getelementptr inbounds %struct.IKCPCB, ptr %12, i32 0, i32 38
  %13 = load i32, ptr %ackcount, align 8
  store i32 %13, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %count, align 4
  %cmp4 = icmp slt i32 %14, %15
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ptr, align 8
  %17 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv6, ptr %size, align 4
  %18 = load i32, ptr %size, align 4
  %add = add nsw i32 %18, 24
  %19 = load ptr, ptr %kcp.addr, align 8
  %mtu = getelementptr inbounds %struct.IKCPCB, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %mtu, align 4
  %cmp7 = icmp sgt i32 %add, %20
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %21 = load ptr, ptr %kcp.addr, align 8
  %22 = load ptr, ptr %buffer, align 8
  %23 = load i32, ptr %size, align 4
  %call10 = call i32 @ikcp_output(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %buffer, align 8
  store ptr %24, ptr %ptr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  %25 = load ptr, ptr %kcp.addr, align 8
  %26 = load i32, ptr %i, align 4
  %sn12 = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 6
  %ts13 = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 5
  call void @ikcp_ack_get(ptr noundef %25, i32 noundef %26, ptr noundef %sn12, ptr noundef %ts13)
  %27 = load ptr, ptr %ptr, align 8
  %call14 = call ptr @ikcp_encode_seg(ptr noundef %27, ptr noundef %seg)
  store ptr %call14, ptr %ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %kcp.addr, align 8
  %ackcount15 = getelementptr inbounds %struct.IKCPCB, ptr %29, i32 0, i32 38
  store i32 0, ptr %ackcount15, align 8
  %30 = load ptr, ptr %kcp.addr, align 8
  %rmt_wnd = getelementptr inbounds %struct.IKCPCB, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %rmt_wnd, align 8
  %cmp16 = icmp eq i32 %31, 0
  br i1 %cmp16, label %if.then18, label %if.else53

if.then18:                                        ; preds = %for.end
  %32 = load ptr, ptr %kcp.addr, align 8
  %probe_wait = getelementptr inbounds %struct.IKCPCB, ptr %32, i32 0, i32 30
  %33 = load i32, ptr %probe_wait, align 8
  %cmp19 = icmp eq i32 %33, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  %34 = load ptr, ptr %kcp.addr, align 8
  %probe_wait22 = getelementptr inbounds %struct.IKCPCB, ptr %34, i32 0, i32 30
  store i32 7000, ptr %probe_wait22, align 8
  %35 = load ptr, ptr %kcp.addr, align 8
  %current23 = getelementptr inbounds %struct.IKCPCB, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %current23, align 4
  %37 = load ptr, ptr %kcp.addr, align 8
  %probe_wait24 = getelementptr inbounds %struct.IKCPCB, ptr %37, i32 0, i32 30
  %38 = load i32, ptr %probe_wait24, align 8
  %add25 = add i32 %36, %38
  %39 = load ptr, ptr %kcp.addr, align 8
  %ts_probe = getelementptr inbounds %struct.IKCPCB, ptr %39, i32 0, i32 29
  store i32 %add25, ptr %ts_probe, align 4
  br label %if.end52

if.else:                                          ; preds = %if.then18
  %40 = load ptr, ptr %kcp.addr, align 8
  %current26 = getelementptr inbounds %struct.IKCPCB, ptr %40, i32 0, i32 19
  %41 = load i32, ptr %current26, align 4
  %42 = load ptr, ptr %kcp.addr, align 8
  %ts_probe27 = getelementptr inbounds %struct.IKCPCB, ptr %42, i32 0, i32 29
  %43 = load i32, ptr %ts_probe27, align 4
  store i32 %41, ptr %later.addr.i327, align 4
  store i32 %43, ptr %earlier.addr.i328, align 4
  %44 = load i32, ptr %later.addr.i327, align 4
  %45 = load i32, ptr %earlier.addr.i328, align 4
  %sub.i329 = sub i32 %44, %45
  %conv.i330 = sext i32 %sub.i329 to i64
  %cmp29 = icmp sge i64 %conv.i330, 0
  br i1 %cmp29, label %if.then31, label %if.end51

if.then31:                                        ; preds = %if.else
  %46 = load ptr, ptr %kcp.addr, align 8
  %probe_wait32 = getelementptr inbounds %struct.IKCPCB, ptr %46, i32 0, i32 30
  %47 = load i32, ptr %probe_wait32, align 8
  %cmp33 = icmp ult i32 %47, 7000
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %48 = load ptr, ptr %kcp.addr, align 8
  %probe_wait36 = getelementptr inbounds %struct.IKCPCB, ptr %48, i32 0, i32 30
  store i32 7000, ptr %probe_wait36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then31
  %49 = load ptr, ptr %kcp.addr, align 8
  %probe_wait38 = getelementptr inbounds %struct.IKCPCB, ptr %49, i32 0, i32 30
  %50 = load i32, ptr %probe_wait38, align 8
  %div = udiv i32 %50, 2
  %51 = load ptr, ptr %kcp.addr, align 8
  %probe_wait39 = getelementptr inbounds %struct.IKCPCB, ptr %51, i32 0, i32 30
  %52 = load i32, ptr %probe_wait39, align 8
  %add40 = add i32 %52, %div
  store i32 %add40, ptr %probe_wait39, align 8
  %53 = load ptr, ptr %kcp.addr, align 8
  %probe_wait41 = getelementptr inbounds %struct.IKCPCB, ptr %53, i32 0, i32 30
  %54 = load i32, ptr %probe_wait41, align 8
  %cmp42 = icmp ugt i32 %54, 120000
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end37
  %55 = load ptr, ptr %kcp.addr, align 8
  %probe_wait45 = getelementptr inbounds %struct.IKCPCB, ptr %55, i32 0, i32 30
  store i32 120000, ptr %probe_wait45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end37
  %56 = load ptr, ptr %kcp.addr, align 8
  %current47 = getelementptr inbounds %struct.IKCPCB, ptr %56, i32 0, i32 19
  %57 = load i32, ptr %current47, align 4
  %58 = load ptr, ptr %kcp.addr, align 8
  %probe_wait48 = getelementptr inbounds %struct.IKCPCB, ptr %58, i32 0, i32 30
  %59 = load i32, ptr %probe_wait48, align 8
  %add49 = add i32 %57, %59
  %60 = load ptr, ptr %kcp.addr, align 8
  %ts_probe50 = getelementptr inbounds %struct.IKCPCB, ptr %60, i32 0, i32 29
  store i32 %add49, ptr %ts_probe50, align 4
  %61 = load ptr, ptr %kcp.addr, align 8
  %probe = getelementptr inbounds %struct.IKCPCB, ptr %61, i32 0, i32 18
  %62 = load i32, ptr %probe, align 8
  %or = or i32 %62, 1
  store i32 %or, ptr %probe, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end46, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then21
  br label %if.end56

if.else53:                                        ; preds = %for.end
  %63 = load ptr, ptr %kcp.addr, align 8
  %ts_probe54 = getelementptr inbounds %struct.IKCPCB, ptr %63, i32 0, i32 29
  store i32 0, ptr %ts_probe54, align 4
  %64 = load ptr, ptr %kcp.addr, align 8
  %probe_wait55 = getelementptr inbounds %struct.IKCPCB, ptr %64, i32 0, i32 30
  store i32 0, ptr %probe_wait55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.end52
  %65 = load ptr, ptr %kcp.addr, align 8
  %probe57 = getelementptr inbounds %struct.IKCPCB, ptr %65, i32 0, i32 18
  %66 = load i32, ptr %probe57, align 8
  %and = and i32 %66, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then58, label %if.end72

if.then58:                                        ; preds = %if.end56
  %cmd59 = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 2
  store i32 83, ptr %cmd59, align 4
  %67 = load ptr, ptr %ptr, align 8
  %68 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %68 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %conv63 = trunc i64 %sub.ptr.sub62 to i32
  store i32 %conv63, ptr %size, align 4
  %69 = load i32, ptr %size, align 4
  %add64 = add nsw i32 %69, 24
  %70 = load ptr, ptr %kcp.addr, align 8
  %mtu65 = getelementptr inbounds %struct.IKCPCB, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %mtu65, align 4
  %cmp66 = icmp sgt i32 %add64, %71
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then58
  %72 = load ptr, ptr %kcp.addr, align 8
  %73 = load ptr, ptr %buffer, align 8
  %74 = load i32, ptr %size, align 4
  %call69 = call i32 @ikcp_output(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %buffer, align 8
  store ptr %75, ptr %ptr, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then58
  %76 = load ptr, ptr %ptr, align 8
  %call71 = call ptr @ikcp_encode_seg(ptr noundef %76, ptr noundef %seg)
  store ptr %call71, ptr %ptr, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %if.end56
  %77 = load ptr, ptr %kcp.addr, align 8
  %probe73 = getelementptr inbounds %struct.IKCPCB, ptr %77, i32 0, i32 18
  %78 = load i32, ptr %probe73, align 8
  %and74 = and i32 %78, 2
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.end72
  %cmd77 = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 2
  store i32 84, ptr %cmd77, align 4
  %79 = load ptr, ptr %ptr, align 8
  %80 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast78 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %80 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %conv81 = trunc i64 %sub.ptr.sub80 to i32
  store i32 %conv81, ptr %size, align 4
  %81 = load i32, ptr %size, align 4
  %add82 = add nsw i32 %81, 24
  %82 = load ptr, ptr %kcp.addr, align 8
  %mtu83 = getelementptr inbounds %struct.IKCPCB, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %mtu83, align 4
  %cmp84 = icmp sgt i32 %add82, %83
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then76
  %84 = load ptr, ptr %kcp.addr, align 8
  %85 = load ptr, ptr %buffer, align 8
  %86 = load i32, ptr %size, align 4
  %call87 = call i32 @ikcp_output(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %buffer, align 8
  store ptr %87, ptr %ptr, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.then76
  %88 = load ptr, ptr %ptr, align 8
  %call89 = call ptr @ikcp_encode_seg(ptr noundef %88, ptr noundef %seg)
  store ptr %call89, ptr %ptr, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end88, %if.end72
  %89 = load ptr, ptr %kcp.addr, align 8
  %probe91 = getelementptr inbounds %struct.IKCPCB, ptr %89, i32 0, i32 18
  store i32 0, ptr %probe91, align 8
  %90 = load ptr, ptr %kcp.addr, align 8
  %snd_wnd = getelementptr inbounds %struct.IKCPCB, ptr %90, i32 0, i32 14
  %91 = load i32, ptr %snd_wnd, align 8
  %92 = load ptr, ptr %kcp.addr, align 8
  %rmt_wnd92 = getelementptr inbounds %struct.IKCPCB, ptr %92, i32 0, i32 16
  %93 = load i32, ptr %rmt_wnd92, align 8
  store i32 %91, ptr %a.addr.i331, align 4
  store i32 %93, ptr %b.addr.i332, align 4
  %94 = load i32, ptr %a.addr.i331, align 4
  %95 = load i32, ptr %b.addr.i332, align 4
  %cmp.i333 = icmp ule i32 %94, %95
  br i1 %cmp.i333, label %cond.true.i336, label %cond.false.i334

cond.true.i336:                                   ; preds = %if.end90
  %96 = load i32, ptr %a.addr.i331, align 4
  br label %_imin_.exit337

cond.false.i334:                                  ; preds = %if.end90
  %97 = load i32, ptr %b.addr.i332, align 4
  br label %_imin_.exit337

_imin_.exit337:                                   ; preds = %cond.false.i334, %cond.true.i336
  %cond.i335 = phi i32 [ %96, %cond.true.i336 ], [ %97, %cond.false.i334 ]
  store i32 %cond.i335, ptr %cwnd, align 4
  %98 = load ptr, ptr %kcp.addr, align 8
  %nocwnd = getelementptr inbounds %struct.IKCPCB, ptr %98, i32 0, i32 44
  %99 = load i32, ptr %nocwnd, align 8
  %cmp94 = icmp eq i32 %99, 0
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %_imin_.exit337
  %100 = load ptr, ptr %kcp.addr, align 8
  %cwnd97 = getelementptr inbounds %struct.IKCPCB, ptr %100, i32 0, i32 17
  %101 = load i32, ptr %cwnd97, align 4
  %102 = load i32, ptr %cwnd, align 4
  store i32 %101, ptr %a.addr.i, align 4
  store i32 %102, ptr %b.addr.i, align 4
  %103 = load i32, ptr %a.addr.i, align 4
  %104 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp ule i32 %103, %104
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then96
  %105 = load i32, ptr %a.addr.i, align 4
  br label %_imin_.exit

cond.false.i:                                     ; preds = %if.then96
  %106 = load i32, ptr %b.addr.i, align 4
  br label %_imin_.exit

_imin_.exit:                                      ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %105, %cond.true.i ], [ %106, %cond.false.i ]
  store i32 %cond.i, ptr %cwnd, align 4
  br label %if.end99

if.end99:                                         ; preds = %_imin_.exit, %_imin_.exit337
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end99
  %107 = load ptr, ptr %kcp.addr, align 8
  %snd_nxt = getelementptr inbounds %struct.IKCPCB, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %snd_nxt, align 4
  %109 = load ptr, ptr %kcp.addr, align 8
  %snd_una = getelementptr inbounds %struct.IKCPCB, ptr %109, i32 0, i32 4
  %110 = load i32, ptr %snd_una, align 8
  %111 = load i32, ptr %cwnd, align 4
  %add100 = add i32 %110, %111
  store i32 %108, ptr %later.addr.i323, align 4
  store i32 %add100, ptr %earlier.addr.i324, align 4
  %112 = load i32, ptr %later.addr.i323, align 4
  %113 = load i32, ptr %earlier.addr.i324, align 4
  %sub.i325 = sub i32 %112, %113
  %conv.i326 = sext i32 %sub.i325 to i64
  %cmp102 = icmp slt i64 %conv.i326, 0
  br i1 %cmp102, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %114 = load ptr, ptr %kcp.addr, align 8
  %snd_queue = getelementptr inbounds %struct.IKCPCB, ptr %114, i32 0, i32 33
  %115 = load ptr, ptr %kcp.addr, align 8
  %snd_queue104 = getelementptr inbounds %struct.IKCPCB, ptr %115, i32 0, i32 33
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue104, i32 0, i32 0
  %116 = load ptr, ptr %next, align 8
  %cmp105 = icmp eq ptr %snd_queue, %116
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %while.body
  br label %while.end

if.end108:                                        ; preds = %while.body
  %117 = load ptr, ptr %kcp.addr, align 8
  %snd_queue109 = getelementptr inbounds %struct.IKCPCB, ptr %117, i32 0, i32 33
  %next110 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_queue109, i32 0, i32 0
  %118 = load ptr, ptr %next110, align 8
  %add.ptr = getelementptr inbounds i8, ptr %118, i64 0
  store ptr %add.ptr, ptr %newseg, align 8
  %119 = load ptr, ptr %newseg, align 8
  %node = getelementptr inbounds %struct.IKCPSEG, ptr %119, i32 0, i32 0
  %prev = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node, i32 0, i32 1
  %120 = load ptr, ptr %prev, align 8
  %121 = load ptr, ptr %newseg, align 8
  %node111 = getelementptr inbounds %struct.IKCPSEG, ptr %121, i32 0, i32 0
  %next112 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node111, i32 0, i32 0
  %122 = load ptr, ptr %next112, align 8
  %prev113 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %122, i32 0, i32 1
  store ptr %120, ptr %prev113, align 8
  %123 = load ptr, ptr %newseg, align 8
  %node114 = getelementptr inbounds %struct.IKCPSEG, ptr %123, i32 0, i32 0
  %next115 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node114, i32 0, i32 0
  %124 = load ptr, ptr %next115, align 8
  %125 = load ptr, ptr %newseg, align 8
  %node116 = getelementptr inbounds %struct.IKCPSEG, ptr %125, i32 0, i32 0
  %prev117 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node116, i32 0, i32 1
  %126 = load ptr, ptr %prev117, align 8
  %next118 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %126, i32 0, i32 0
  store ptr %124, ptr %next118, align 8
  %127 = load ptr, ptr %newseg, align 8
  %node119 = getelementptr inbounds %struct.IKCPSEG, ptr %127, i32 0, i32 0
  %next120 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node119, i32 0, i32 0
  store ptr null, ptr %next120, align 8
  %128 = load ptr, ptr %newseg, align 8
  %node121 = getelementptr inbounds %struct.IKCPSEG, ptr %128, i32 0, i32 0
  %prev122 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node121, i32 0, i32 1
  store ptr null, ptr %prev122, align 8
  %129 = load ptr, ptr %kcp.addr, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %129, i32 0, i32 35
  %prev123 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf, i32 0, i32 1
  %130 = load ptr, ptr %prev123, align 8
  %131 = load ptr, ptr %newseg, align 8
  %node124 = getelementptr inbounds %struct.IKCPSEG, ptr %131, i32 0, i32 0
  %prev125 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node124, i32 0, i32 1
  store ptr %130, ptr %prev125, align 8
  %132 = load ptr, ptr %kcp.addr, align 8
  %snd_buf126 = getelementptr inbounds %struct.IKCPCB, ptr %132, i32 0, i32 35
  %133 = load ptr, ptr %newseg, align 8
  %node127 = getelementptr inbounds %struct.IKCPSEG, ptr %133, i32 0, i32 0
  %next128 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %node127, i32 0, i32 0
  store ptr %snd_buf126, ptr %next128, align 8
  %134 = load ptr, ptr %newseg, align 8
  %node129 = getelementptr inbounds %struct.IKCPSEG, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %kcp.addr, align 8
  %snd_buf130 = getelementptr inbounds %struct.IKCPCB, ptr %135, i32 0, i32 35
  %prev131 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf130, i32 0, i32 1
  %136 = load ptr, ptr %prev131, align 8
  %next132 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %136, i32 0, i32 0
  store ptr %node129, ptr %next132, align 8
  %137 = load ptr, ptr %newseg, align 8
  %node133 = getelementptr inbounds %struct.IKCPSEG, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %kcp.addr, align 8
  %snd_buf134 = getelementptr inbounds %struct.IKCPCB, ptr %138, i32 0, i32 35
  %prev135 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf134, i32 0, i32 1
  store ptr %node133, ptr %prev135, align 8
  %139 = load ptr, ptr %kcp.addr, align 8
  %nsnd_que = getelementptr inbounds %struct.IKCPCB, ptr %139, i32 0, i32 26
  %140 = load i32, ptr %nsnd_que, align 8
  %dec = add i32 %140, -1
  store i32 %dec, ptr %nsnd_que, align 8
  %141 = load ptr, ptr %kcp.addr, align 8
  %nsnd_buf = getelementptr inbounds %struct.IKCPCB, ptr %141, i32 0, i32 24
  %142 = load i32, ptr %nsnd_buf, align 8
  %inc136 = add i32 %142, 1
  store i32 %inc136, ptr %nsnd_buf, align 8
  %143 = load ptr, ptr %kcp.addr, align 8
  %conv137 = getelementptr inbounds %struct.IKCPCB, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %conv137, align 8
  %145 = load ptr, ptr %newseg, align 8
  %conv138 = getelementptr inbounds %struct.IKCPSEG, ptr %145, i32 0, i32 1
  store i32 %144, ptr %conv138, align 8
  %146 = load ptr, ptr %newseg, align 8
  %cmd139 = getelementptr inbounds %struct.IKCPSEG, ptr %146, i32 0, i32 2
  store i32 81, ptr %cmd139, align 4
  %wnd140 = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 4
  %147 = load i32, ptr %wnd140, align 4
  %148 = load ptr, ptr %newseg, align 8
  %wnd141 = getelementptr inbounds %struct.IKCPSEG, ptr %148, i32 0, i32 4
  store i32 %147, ptr %wnd141, align 4
  %149 = load i32, ptr %current, align 4
  %150 = load ptr, ptr %newseg, align 8
  %ts142 = getelementptr inbounds %struct.IKCPSEG, ptr %150, i32 0, i32 5
  store i32 %149, ptr %ts142, align 8
  %151 = load ptr, ptr %kcp.addr, align 8
  %snd_nxt143 = getelementptr inbounds %struct.IKCPCB, ptr %151, i32 0, i32 5
  %152 = load i32, ptr %snd_nxt143, align 4
  %inc144 = add i32 %152, 1
  store i32 %inc144, ptr %snd_nxt143, align 4
  %153 = load ptr, ptr %newseg, align 8
  %sn145 = getelementptr inbounds %struct.IKCPSEG, ptr %153, i32 0, i32 6
  store i32 %152, ptr %sn145, align 4
  %154 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt146 = getelementptr inbounds %struct.IKCPCB, ptr %154, i32 0, i32 6
  %155 = load i32, ptr %rcv_nxt146, align 8
  %156 = load ptr, ptr %newseg, align 8
  %una147 = getelementptr inbounds %struct.IKCPSEG, ptr %156, i32 0, i32 7
  store i32 %155, ptr %una147, align 8
  %157 = load i32, ptr %current, align 4
  %158 = load ptr, ptr %newseg, align 8
  %resendts = getelementptr inbounds %struct.IKCPSEG, ptr %158, i32 0, i32 9
  store i32 %157, ptr %resendts, align 8
  %159 = load ptr, ptr %kcp.addr, align 8
  %rx_rto = getelementptr inbounds %struct.IKCPCB, ptr %159, i32 0, i32 12
  %160 = load i32, ptr %rx_rto, align 8
  %161 = load ptr, ptr %newseg, align 8
  %rto = getelementptr inbounds %struct.IKCPSEG, ptr %161, i32 0, i32 10
  store i32 %160, ptr %rto, align 4
  %162 = load ptr, ptr %newseg, align 8
  %fastack = getelementptr inbounds %struct.IKCPSEG, ptr %162, i32 0, i32 11
  store i32 0, ptr %fastack, align 8
  %163 = load ptr, ptr %newseg, align 8
  %xmit = getelementptr inbounds %struct.IKCPSEG, ptr %163, i32 0, i32 12
  store i32 0, ptr %xmit, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then107, %while.cond
  %164 = load ptr, ptr %kcp.addr, align 8
  %fastresend = getelementptr inbounds %struct.IKCPCB, ptr %164, i32 0, i32 42
  %165 = load i32, ptr %fastresend, align 8
  %cmp148 = icmp sgt i32 %165, 0
  br i1 %cmp148, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %166 = load ptr, ptr %kcp.addr, align 8
  %fastresend150 = getelementptr inbounds %struct.IKCPCB, ptr %166, i32 0, i32 42
  %167 = load i32, ptr %fastresend150, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %167, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %resent, align 4
  %168 = load ptr, ptr %kcp.addr, align 8
  %nodelay = getelementptr inbounds %struct.IKCPCB, ptr %168, i32 0, i32 27
  %169 = load i32, ptr %nodelay, align 4
  %cmp151 = icmp eq i32 %169, 0
  br i1 %cmp151, label %cond.true153, label %cond.false155

cond.true153:                                     ; preds = %cond.end
  %170 = load ptr, ptr %kcp.addr, align 8
  %rx_rto154 = getelementptr inbounds %struct.IKCPCB, ptr %170, i32 0, i32 12
  %171 = load i32, ptr %rx_rto154, align 8
  %shr = ashr i32 %171, 3
  br label %cond.end156

cond.false155:                                    ; preds = %cond.end
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false155, %cond.true153
  %cond157 = phi i32 [ %shr, %cond.true153 ], [ 0, %cond.false155 ]
  store i32 %cond157, ptr %rtomin, align 4
  %172 = load ptr, ptr %kcp.addr, align 8
  %snd_buf158 = getelementptr inbounds %struct.IKCPCB, ptr %172, i32 0, i32 35
  %next159 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf158, i32 0, i32 0
  %173 = load ptr, ptr %next159, align 8
  store ptr %173, ptr %p, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc273, %cond.end156
  %174 = load ptr, ptr %p, align 8
  %175 = load ptr, ptr %kcp.addr, align 8
  %snd_buf161 = getelementptr inbounds %struct.IKCPCB, ptr %175, i32 0, i32 35
  %cmp162 = icmp ne ptr %174, %snd_buf161
  br i1 %cmp162, label %for.body164, label %for.end275

for.body164:                                      ; preds = %for.cond160
  %176 = load ptr, ptr %p, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %176, i64 0
  store ptr %add.ptr165, ptr %segment, align 8
  store i32 0, ptr %needsend, align 4
  %177 = load ptr, ptr %segment, align 8
  %xmit166 = getelementptr inbounds %struct.IKCPSEG, ptr %177, i32 0, i32 12
  %178 = load i32, ptr %xmit166, align 4
  %cmp167 = icmp eq i32 %178, 0
  br i1 %cmp167, label %if.then169, label %if.else178

if.then169:                                       ; preds = %for.body164
  store i32 1, ptr %needsend, align 4
  %179 = load ptr, ptr %segment, align 8
  %xmit170 = getelementptr inbounds %struct.IKCPSEG, ptr %179, i32 0, i32 12
  %180 = load i32, ptr %xmit170, align 4
  %inc171 = add i32 %180, 1
  store i32 %inc171, ptr %xmit170, align 4
  %181 = load ptr, ptr %kcp.addr, align 8
  %rx_rto172 = getelementptr inbounds %struct.IKCPCB, ptr %181, i32 0, i32 12
  %182 = load i32, ptr %rx_rto172, align 8
  %183 = load ptr, ptr %segment, align 8
  %rto173 = getelementptr inbounds %struct.IKCPSEG, ptr %183, i32 0, i32 10
  store i32 %182, ptr %rto173, align 4
  %184 = load i32, ptr %current, align 4
  %185 = load ptr, ptr %segment, align 8
  %rto174 = getelementptr inbounds %struct.IKCPSEG, ptr %185, i32 0, i32 10
  %186 = load i32, ptr %rto174, align 4
  %add175 = add i32 %184, %186
  %187 = load i32, ptr %rtomin, align 4
  %add176 = add i32 %add175, %187
  %188 = load ptr, ptr %segment, align 8
  %resendts177 = getelementptr inbounds %struct.IKCPSEG, ptr %188, i32 0, i32 9
  store i32 %add176, ptr %resendts177, align 8
  br label %if.end236

if.else178:                                       ; preds = %for.body164
  %189 = load i32, ptr %current, align 4
  %190 = load ptr, ptr %segment, align 8
  %resendts179 = getelementptr inbounds %struct.IKCPSEG, ptr %190, i32 0, i32 9
  %191 = load i32, ptr %resendts179, align 8
  store i32 %189, ptr %later.addr.i, align 4
  store i32 %191, ptr %earlier.addr.i, align 4
  %192 = load i32, ptr %later.addr.i, align 4
  %193 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %192, %193
  %conv.i = sext i32 %sub.i to i64
  %cmp181 = icmp sge i64 %conv.i, 0
  br i1 %cmp181, label %if.then183, label %if.else214

if.then183:                                       ; preds = %if.else178
  store i32 1, ptr %needsend, align 4
  %194 = load ptr, ptr %segment, align 8
  %xmit184 = getelementptr inbounds %struct.IKCPSEG, ptr %194, i32 0, i32 12
  %195 = load i32, ptr %xmit184, align 4
  %inc185 = add i32 %195, 1
  store i32 %inc185, ptr %xmit184, align 4
  %196 = load ptr, ptr %kcp.addr, align 8
  %xmit186 = getelementptr inbounds %struct.IKCPCB, ptr %196, i32 0, i32 22
  %197 = load i32, ptr %xmit186, align 8
  %inc187 = add i32 %197, 1
  store i32 %inc187, ptr %xmit186, align 8
  %198 = load ptr, ptr %kcp.addr, align 8
  %nodelay188 = getelementptr inbounds %struct.IKCPCB, ptr %198, i32 0, i32 27
  %199 = load i32, ptr %nodelay188, align 4
  %cmp189 = icmp eq i32 %199, 0
  br i1 %cmp189, label %if.then191, label %if.else197

if.then191:                                       ; preds = %if.then183
  %200 = load ptr, ptr %segment, align 8
  %rto192 = getelementptr inbounds %struct.IKCPSEG, ptr %200, i32 0, i32 10
  %201 = load i32, ptr %rto192, align 4
  %202 = load ptr, ptr %kcp.addr, align 8
  %rx_rto193 = getelementptr inbounds %struct.IKCPCB, ptr %202, i32 0, i32 12
  %203 = load i32, ptr %rx_rto193, align 8
  store i32 %201, ptr %a.addr.i338, align 4
  store i32 %203, ptr %b.addr.i339, align 4
  %204 = load i32, ptr %a.addr.i338, align 4
  %205 = load i32, ptr %b.addr.i339, align 4
  %cmp.i340 = icmp uge i32 %204, %205
  br i1 %cmp.i340, label %cond.true.i343, label %cond.false.i341

cond.true.i343:                                   ; preds = %if.then191
  %206 = load i32, ptr %a.addr.i338, align 4
  br label %_imax_.exit

cond.false.i341:                                  ; preds = %if.then191
  %207 = load i32, ptr %b.addr.i339, align 4
  br label %_imax_.exit

_imax_.exit:                                      ; preds = %cond.false.i341, %cond.true.i343
  %cond.i342 = phi i32 [ %206, %cond.true.i343 ], [ %207, %cond.false.i341 ]
  %208 = load ptr, ptr %segment, align 8
  %rto195 = getelementptr inbounds %struct.IKCPSEG, ptr %208, i32 0, i32 10
  %209 = load i32, ptr %rto195, align 4
  %add196 = add i32 %209, %cond.i342
  store i32 %add196, ptr %rto195, align 4
  br label %if.end210

if.else197:                                       ; preds = %if.then183
  %210 = load ptr, ptr %kcp.addr, align 8
  %nodelay198 = getelementptr inbounds %struct.IKCPCB, ptr %210, i32 0, i32 27
  %211 = load i32, ptr %nodelay198, align 4
  %cmp199 = icmp ult i32 %211, 2
  br i1 %cmp199, label %cond.true201, label %cond.false203

cond.true201:                                     ; preds = %if.else197
  %212 = load ptr, ptr %segment, align 8
  %rto202 = getelementptr inbounds %struct.IKCPSEG, ptr %212, i32 0, i32 10
  %213 = load i32, ptr %rto202, align 4
  br label %cond.end205

cond.false203:                                    ; preds = %if.else197
  %214 = load ptr, ptr %kcp.addr, align 8
  %rx_rto204 = getelementptr inbounds %struct.IKCPCB, ptr %214, i32 0, i32 12
  %215 = load i32, ptr %rx_rto204, align 8
  br label %cond.end205

cond.end205:                                      ; preds = %cond.false203, %cond.true201
  %cond206 = phi i32 [ %213, %cond.true201 ], [ %215, %cond.false203 ]
  store i32 %cond206, ptr %step, align 4
  %216 = load i32, ptr %step, align 4
  %div207 = sdiv i32 %216, 2
  %217 = load ptr, ptr %segment, align 8
  %rto208 = getelementptr inbounds %struct.IKCPSEG, ptr %217, i32 0, i32 10
  %218 = load i32, ptr %rto208, align 4
  %add209 = add i32 %218, %div207
  store i32 %add209, ptr %rto208, align 4
  br label %if.end210

if.end210:                                        ; preds = %cond.end205, %_imax_.exit
  %219 = load i32, ptr %current, align 4
  %220 = load ptr, ptr %segment, align 8
  %rto211 = getelementptr inbounds %struct.IKCPSEG, ptr %220, i32 0, i32 10
  %221 = load i32, ptr %rto211, align 4
  %add212 = add i32 %219, %221
  %222 = load ptr, ptr %segment, align 8
  %resendts213 = getelementptr inbounds %struct.IKCPSEG, ptr %222, i32 0, i32 9
  store i32 %add212, ptr %resendts213, align 8
  store i32 1, ptr %lost, align 4
  br label %if.end235

if.else214:                                       ; preds = %if.else178
  %223 = load ptr, ptr %segment, align 8
  %fastack215 = getelementptr inbounds %struct.IKCPSEG, ptr %223, i32 0, i32 11
  %224 = load i32, ptr %fastack215, align 8
  %225 = load i32, ptr %resent, align 4
  %cmp216 = icmp uge i32 %224, %225
  br i1 %cmp216, label %if.then218, label %if.end234

if.then218:                                       ; preds = %if.else214
  %226 = load ptr, ptr %segment, align 8
  %xmit219 = getelementptr inbounds %struct.IKCPSEG, ptr %226, i32 0, i32 12
  %227 = load i32, ptr %xmit219, align 4
  %228 = load ptr, ptr %kcp.addr, align 8
  %fastlimit = getelementptr inbounds %struct.IKCPCB, ptr %228, i32 0, i32 43
  %229 = load i32, ptr %fastlimit, align 4
  %cmp220 = icmp sle i32 %227, %229
  br i1 %cmp220, label %if.then225, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then218
  %230 = load ptr, ptr %kcp.addr, align 8
  %fastlimit222 = getelementptr inbounds %struct.IKCPCB, ptr %230, i32 0, i32 43
  %231 = load i32, ptr %fastlimit222, align 4
  %cmp223 = icmp sle i32 %231, 0
  br i1 %cmp223, label %if.then225, label %if.end233

if.then225:                                       ; preds = %lor.lhs.false, %if.then218
  store i32 1, ptr %needsend, align 4
  %232 = load ptr, ptr %segment, align 8
  %xmit226 = getelementptr inbounds %struct.IKCPSEG, ptr %232, i32 0, i32 12
  %233 = load i32, ptr %xmit226, align 4
  %inc227 = add i32 %233, 1
  store i32 %inc227, ptr %xmit226, align 4
  %234 = load ptr, ptr %segment, align 8
  %fastack228 = getelementptr inbounds %struct.IKCPSEG, ptr %234, i32 0, i32 11
  store i32 0, ptr %fastack228, align 8
  %235 = load i32, ptr %current, align 4
  %236 = load ptr, ptr %segment, align 8
  %rto229 = getelementptr inbounds %struct.IKCPSEG, ptr %236, i32 0, i32 10
  %237 = load i32, ptr %rto229, align 4
  %add230 = add i32 %235, %237
  %238 = load ptr, ptr %segment, align 8
  %resendts231 = getelementptr inbounds %struct.IKCPSEG, ptr %238, i32 0, i32 9
  store i32 %add230, ptr %resendts231, align 8
  %239 = load i32, ptr %change, align 4
  %inc232 = add nsw i32 %239, 1
  store i32 %inc232, ptr %change, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then225, %lor.lhs.false
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.else214
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end210
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then169
  %240 = load i32, ptr %needsend, align 4
  %tobool237 = icmp ne i32 %240, 0
  br i1 %tobool237, label %if.then238, label %if.end272

if.then238:                                       ; preds = %if.end236
  %241 = load i32, ptr %current, align 4
  %242 = load ptr, ptr %segment, align 8
  %ts239 = getelementptr inbounds %struct.IKCPSEG, ptr %242, i32 0, i32 5
  store i32 %241, ptr %ts239, align 8
  %wnd240 = getelementptr inbounds %struct.IKCPSEG, ptr %seg, i32 0, i32 4
  %243 = load i32, ptr %wnd240, align 4
  %244 = load ptr, ptr %segment, align 8
  %wnd241 = getelementptr inbounds %struct.IKCPSEG, ptr %244, i32 0, i32 4
  store i32 %243, ptr %wnd241, align 4
  %245 = load ptr, ptr %kcp.addr, align 8
  %rcv_nxt242 = getelementptr inbounds %struct.IKCPCB, ptr %245, i32 0, i32 6
  %246 = load i32, ptr %rcv_nxt242, align 8
  %247 = load ptr, ptr %segment, align 8
  %una243 = getelementptr inbounds %struct.IKCPSEG, ptr %247, i32 0, i32 7
  store i32 %246, ptr %una243, align 8
  %248 = load ptr, ptr %ptr, align 8
  %249 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast244 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast245 = ptrtoint ptr %249 to i64
  %sub.ptr.sub246 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast245
  %conv247 = trunc i64 %sub.ptr.sub246 to i32
  store i32 %conv247, ptr %size, align 4
  %250 = load ptr, ptr %segment, align 8
  %len248 = getelementptr inbounds %struct.IKCPSEG, ptr %250, i32 0, i32 8
  %251 = load i32, ptr %len248, align 4
  %add249 = add i32 24, %251
  store i32 %add249, ptr %need, align 4
  %252 = load i32, ptr %size, align 4
  %253 = load i32, ptr %need, align 4
  %add250 = add nsw i32 %252, %253
  %254 = load ptr, ptr %kcp.addr, align 8
  %mtu251 = getelementptr inbounds %struct.IKCPCB, ptr %254, i32 0, i32 1
  %255 = load i32, ptr %mtu251, align 4
  %cmp252 = icmp sgt i32 %add250, %255
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.then238
  %256 = load ptr, ptr %kcp.addr, align 8
  %257 = load ptr, ptr %buffer, align 8
  %258 = load i32, ptr %size, align 4
  %call255 = call i32 @ikcp_output(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  %259 = load ptr, ptr %buffer, align 8
  store ptr %259, ptr %ptr, align 8
  br label %if.end256

if.end256:                                        ; preds = %if.then254, %if.then238
  %260 = load ptr, ptr %ptr, align 8
  %261 = load ptr, ptr %segment, align 8
  %call257 = call ptr @ikcp_encode_seg(ptr noundef %260, ptr noundef %261)
  store ptr %call257, ptr %ptr, align 8
  %262 = load ptr, ptr %segment, align 8
  %len258 = getelementptr inbounds %struct.IKCPSEG, ptr %262, i32 0, i32 8
  %263 = load i32, ptr %len258, align 4
  %cmp259 = icmp ugt i32 %263, 0
  br i1 %cmp259, label %if.then261, label %if.end266

if.then261:                                       ; preds = %if.end256
  %264 = load ptr, ptr %ptr, align 8
  %265 = load ptr, ptr %segment, align 8
  %data = getelementptr inbounds %struct.IKCPSEG, ptr %265, i32 0, i32 13
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data, i64 0, i64 0
  %266 = load ptr, ptr %segment, align 8
  %len262 = getelementptr inbounds %struct.IKCPSEG, ptr %266, i32 0, i32 8
  %267 = load i32, ptr %len262, align 4
  %conv263 = zext i32 %267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 8 %arraydecay, i64 %conv263, i1 false)
  %268 = load ptr, ptr %segment, align 8
  %len264 = getelementptr inbounds %struct.IKCPSEG, ptr %268, i32 0, i32 8
  %269 = load i32, ptr %len264, align 4
  %270 = load ptr, ptr %ptr, align 8
  %idx.ext = zext i32 %269 to i64
  %add.ptr265 = getelementptr inbounds i8, ptr %270, i64 %idx.ext
  store ptr %add.ptr265, ptr %ptr, align 8
  br label %if.end266

if.end266:                                        ; preds = %if.then261, %if.end256
  %271 = load ptr, ptr %segment, align 8
  %xmit267 = getelementptr inbounds %struct.IKCPSEG, ptr %271, i32 0, i32 12
  %272 = load i32, ptr %xmit267, align 4
  %273 = load ptr, ptr %kcp.addr, align 8
  %dead_link = getelementptr inbounds %struct.IKCPCB, ptr %273, i32 0, i32 31
  %274 = load i32, ptr %dead_link, align 4
  %cmp268 = icmp uge i32 %272, %274
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end266
  %275 = load ptr, ptr %kcp.addr, align 8
  %state = getelementptr inbounds %struct.IKCPCB, ptr %275, i32 0, i32 3
  store i32 -1, ptr %state, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.then270, %if.end266
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end236
  br label %for.inc273

for.inc273:                                       ; preds = %if.end272
  %276 = load ptr, ptr %p, align 8
  %next274 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %276, i32 0, i32 0
  %277 = load ptr, ptr %next274, align 8
  store ptr %277, ptr %p, align 8
  br label %for.cond160, !llvm.loop !23

for.end275:                                       ; preds = %for.cond160
  %278 = load ptr, ptr %ptr, align 8
  %279 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast276 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast277 = ptrtoint ptr %279 to i64
  %sub.ptr.sub278 = sub i64 %sub.ptr.lhs.cast276, %sub.ptr.rhs.cast277
  %conv279 = trunc i64 %sub.ptr.sub278 to i32
  store i32 %conv279, ptr %size, align 4
  %280 = load i32, ptr %size, align 4
  %cmp280 = icmp sgt i32 %280, 0
  br i1 %cmp280, label %if.then282, label %if.end284

if.then282:                                       ; preds = %for.end275
  %281 = load ptr, ptr %kcp.addr, align 8
  %282 = load ptr, ptr %buffer, align 8
  %283 = load i32, ptr %size, align 4
  %call283 = call i32 @ikcp_output(ptr noundef %281, ptr noundef %282, i32 noundef %283)
  br label %if.end284

if.end284:                                        ; preds = %if.then282, %for.end275
  %284 = load i32, ptr %change, align 4
  %tobool285 = icmp ne i32 %284, 0
  br i1 %tobool285, label %if.then286, label %if.end300

if.then286:                                       ; preds = %if.end284
  %285 = load ptr, ptr %kcp.addr, align 8
  %snd_nxt287 = getelementptr inbounds %struct.IKCPCB, ptr %285, i32 0, i32 5
  %286 = load i32, ptr %snd_nxt287, align 4
  %287 = load ptr, ptr %kcp.addr, align 8
  %snd_una288 = getelementptr inbounds %struct.IKCPCB, ptr %287, i32 0, i32 4
  %288 = load i32, ptr %snd_una288, align 8
  %sub = sub i32 %286, %288
  store i32 %sub, ptr %inflight, align 4
  %289 = load i32, ptr %inflight, align 4
  %div289 = udiv i32 %289, 2
  %290 = load ptr, ptr %kcp.addr, align 8
  %ssthresh = getelementptr inbounds %struct.IKCPCB, ptr %290, i32 0, i32 9
  store i32 %div289, ptr %ssthresh, align 4
  %291 = load ptr, ptr %kcp.addr, align 8
  %ssthresh290 = getelementptr inbounds %struct.IKCPCB, ptr %291, i32 0, i32 9
  %292 = load i32, ptr %ssthresh290, align 4
  %cmp291 = icmp ult i32 %292, 2
  br i1 %cmp291, label %if.then293, label %if.end295

if.then293:                                       ; preds = %if.then286
  %293 = load ptr, ptr %kcp.addr, align 8
  %ssthresh294 = getelementptr inbounds %struct.IKCPCB, ptr %293, i32 0, i32 9
  store i32 2, ptr %ssthresh294, align 4
  br label %if.end295

if.end295:                                        ; preds = %if.then293, %if.then286
  %294 = load ptr, ptr %kcp.addr, align 8
  %ssthresh296 = getelementptr inbounds %struct.IKCPCB, ptr %294, i32 0, i32 9
  %295 = load i32, ptr %ssthresh296, align 4
  %296 = load i32, ptr %resent, align 4
  %add297 = add i32 %295, %296
  %297 = load ptr, ptr %kcp.addr, align 8
  %cwnd298 = getelementptr inbounds %struct.IKCPCB, ptr %297, i32 0, i32 17
  store i32 %add297, ptr %cwnd298, align 4
  %298 = load ptr, ptr %kcp.addr, align 8
  %cwnd299 = getelementptr inbounds %struct.IKCPCB, ptr %298, i32 0, i32 17
  %299 = load i32, ptr %cwnd299, align 4
  %300 = load ptr, ptr %kcp.addr, align 8
  %mss = getelementptr inbounds %struct.IKCPCB, ptr %300, i32 0, i32 2
  %301 = load i32, ptr %mss, align 8
  %mul = mul i32 %299, %301
  %302 = load ptr, ptr %kcp.addr, align 8
  %incr = getelementptr inbounds %struct.IKCPCB, ptr %302, i32 0, i32 32
  store i32 %mul, ptr %incr, align 8
  br label %if.end300

if.end300:                                        ; preds = %if.end295, %if.end284
  %303 = load i32, ptr %lost, align 4
  %tobool301 = icmp ne i32 %303, 0
  br i1 %tobool301, label %if.then302, label %if.end314

if.then302:                                       ; preds = %if.end300
  %304 = load i32, ptr %cwnd, align 4
  %div303 = udiv i32 %304, 2
  %305 = load ptr, ptr %kcp.addr, align 8
  %ssthresh304 = getelementptr inbounds %struct.IKCPCB, ptr %305, i32 0, i32 9
  store i32 %div303, ptr %ssthresh304, align 4
  %306 = load ptr, ptr %kcp.addr, align 8
  %ssthresh305 = getelementptr inbounds %struct.IKCPCB, ptr %306, i32 0, i32 9
  %307 = load i32, ptr %ssthresh305, align 4
  %cmp306 = icmp ult i32 %307, 2
  br i1 %cmp306, label %if.then308, label %if.end310

if.then308:                                       ; preds = %if.then302
  %308 = load ptr, ptr %kcp.addr, align 8
  %ssthresh309 = getelementptr inbounds %struct.IKCPCB, ptr %308, i32 0, i32 9
  store i32 2, ptr %ssthresh309, align 4
  br label %if.end310

if.end310:                                        ; preds = %if.then308, %if.then302
  %309 = load ptr, ptr %kcp.addr, align 8
  %cwnd311 = getelementptr inbounds %struct.IKCPCB, ptr %309, i32 0, i32 17
  store i32 1, ptr %cwnd311, align 4
  %310 = load ptr, ptr %kcp.addr, align 8
  %mss312 = getelementptr inbounds %struct.IKCPCB, ptr %310, i32 0, i32 2
  %311 = load i32, ptr %mss312, align 8
  %312 = load ptr, ptr %kcp.addr, align 8
  %incr313 = getelementptr inbounds %struct.IKCPCB, ptr %312, i32 0, i32 32
  store i32 %311, ptr %incr313, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.end310, %if.end300
  %313 = load ptr, ptr %kcp.addr, align 8
  %cwnd315 = getelementptr inbounds %struct.IKCPCB, ptr %313, i32 0, i32 17
  %314 = load i32, ptr %cwnd315, align 4
  %cmp316 = icmp ult i32 %314, 1
  br i1 %cmp316, label %if.then318, label %if.end322

if.then318:                                       ; preds = %if.end314
  %315 = load ptr, ptr %kcp.addr, align 8
  %cwnd319 = getelementptr inbounds %struct.IKCPCB, ptr %315, i32 0, i32 17
  store i32 1, ptr %cwnd319, align 4
  %316 = load ptr, ptr %kcp.addr, align 8
  %mss320 = getelementptr inbounds %struct.IKCPCB, ptr %316, i32 0, i32 2
  %317 = load i32, ptr %mss320, align 8
  %318 = load ptr, ptr %kcp.addr, align 8
  %incr321 = getelementptr inbounds %struct.IKCPCB, ptr %318, i32 0, i32 32
  store i32 %317, ptr %incr321, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.then318, %if.end314, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ikcp_wnd_unused(ptr noundef %kcp) #0 {
entry:
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  %0 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %nrcv_que, align 4
  %2 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %rcv_wnd, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd1 = getelementptr inbounds %struct.IKCPCB, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %rcv_wnd1, align 4
  %6 = load ptr, ptr %kcp.addr, align 8
  %nrcv_que2 = getelementptr inbounds %struct.IKCPCB, ptr %6, i32 0, i32 25
  %7 = load i32, ptr %nrcv_que2, align 4
  %sub = sub i32 %5, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ikcp_output(ptr noundef %kcp, ptr noundef %data, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %kcp.addr, align 8
  %call = call i32 @ikcp_canlog(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %kcp.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %1, i32 noundef 1, ptr noundef @.str.6, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %kcp.addr, align 8
  %output = getelementptr inbounds %struct.IKCPCB, ptr %4, i32 0, i32 47
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load ptr, ptr %kcp.addr, align 8
  %9 = load ptr, ptr %kcp.addr, align 8
  %user = getelementptr inbounds %struct.IKCPCB, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %user, align 8
  %call4 = call i32 %5(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_ack_get(ptr noundef %kcp, i32 noundef %p, ptr noundef %sn, ptr noundef %ts) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %sn.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store ptr %sn, ptr %sn.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %sn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %kcp.addr, align 8
  %acklist = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 37
  %2 = load ptr, ptr %acklist, align 8
  %3 = load i32, ptr %p.addr, align 4
  %mul = mul nsw i32 %3, 2
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %sn.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %5, i64 0
  store i32 %4, ptr %arrayidx1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ts.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %kcp.addr, align 8
  %acklist4 = getelementptr inbounds %struct.IKCPCB, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %acklist4, align 8
  %9 = load i32, ptr %p.addr, align 4
  %mul5 = mul nsw i32 %9, 2
  %add6 = add nsw i32 %mul5, 1
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  %11 = load ptr, ptr %ts.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %arrayidx9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ikcp_encode_seg(ptr noundef %ptr, ptr noundef %seg) #0 {
entry:
  %p.addr.i27 = alloca ptr, align 8
  %w.addr.i = alloca i16, align 2
  %p.addr.i24 = alloca ptr, align 8
  %c.addr.i25 = alloca i8, align 1
  %p.addr.i23 = alloca ptr, align 8
  %c.addr.i = alloca i8, align 1
  %p.addr.i20 = alloca ptr, align 8
  %l.addr.i21 = alloca i32, align 4
  %p.addr.i17 = alloca ptr, align 8
  %l.addr.i18 = alloca i32, align 4
  %p.addr.i14 = alloca ptr, align 8
  %l.addr.i15 = alloca i32, align 4
  %p.addr.i11 = alloca ptr, align 8
  %l.addr.i12 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %l.addr.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %seg.addr, align 8
  %conv = getelementptr inbounds %struct.IKCPSEG, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %conv, align 8
  store ptr %0, ptr %p.addr.i20, align 8
  store i32 %2, ptr %l.addr.i21, align 4
  %3 = load ptr, ptr %p.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %l.addr.i21, i64 4, i1 false)
  %4 = load ptr, ptr %p.addr.i20, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr.i22, ptr %p.addr.i20, align 8
  %5 = load ptr, ptr %p.addr.i20, align 8
  store ptr %5, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %seg.addr, align 8
  %cmd = getelementptr inbounds %struct.IKCPSEG, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cmd, align 4
  %conv1 = trunc i32 %8 to i8
  store ptr %6, ptr %p.addr.i24, align 8
  store i8 %conv1, ptr %c.addr.i25, align 1
  %9 = load i8, ptr %c.addr.i25, align 1
  %10 = load ptr, ptr %p.addr.i24, align 8
  %incdec.ptr.i26 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr.i26, ptr %p.addr.i24, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %p.addr.i24, align 8
  store ptr %11, ptr %ptr.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %seg.addr, align 8
  %frg = getelementptr inbounds %struct.IKCPSEG, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %frg, align 8
  %conv3 = trunc i32 %14 to i8
  store ptr %12, ptr %p.addr.i23, align 8
  store i8 %conv3, ptr %c.addr.i, align 1
  %15 = load i8, ptr %c.addr.i, align 1
  %16 = load ptr, ptr %p.addr.i23, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i23, align 8
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %p.addr.i23, align 8
  store ptr %17, ptr %ptr.addr, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %seg.addr, align 8
  %wnd = getelementptr inbounds %struct.IKCPSEG, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %wnd, align 4
  %conv5 = trunc i32 %20 to i16
  store ptr %18, ptr %p.addr.i27, align 8
  store i16 %conv5, ptr %w.addr.i, align 2
  %21 = load ptr, ptr %p.addr.i27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %w.addr.i, i64 2, i1 false)
  %22 = load ptr, ptr %p.addr.i27, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr.i28, ptr %p.addr.i27, align 8
  %23 = load ptr, ptr %p.addr.i27, align 8
  store ptr %23, ptr %ptr.addr, align 8
  %24 = load ptr, ptr %ptr.addr, align 8
  %25 = load ptr, ptr %seg.addr, align 8
  %ts = getelementptr inbounds %struct.IKCPSEG, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %ts, align 8
  store ptr %24, ptr %p.addr.i17, align 8
  store i32 %26, ptr %l.addr.i18, align 4
  %27 = load ptr, ptr %p.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %l.addr.i18, i64 4, i1 false)
  %28 = load ptr, ptr %p.addr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %add.ptr.i19, ptr %p.addr.i17, align 8
  %29 = load ptr, ptr %p.addr.i17, align 8
  store ptr %29, ptr %ptr.addr, align 8
  %30 = load ptr, ptr %ptr.addr, align 8
  %31 = load ptr, ptr %seg.addr, align 8
  %sn = getelementptr inbounds %struct.IKCPSEG, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %sn, align 4
  store ptr %30, ptr %p.addr.i14, align 8
  store i32 %32, ptr %l.addr.i15, align 4
  %33 = load ptr, ptr %p.addr.i14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %l.addr.i15, i64 4, i1 false)
  %34 = load ptr, ptr %p.addr.i14, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %add.ptr.i16, ptr %p.addr.i14, align 8
  %35 = load ptr, ptr %p.addr.i14, align 8
  store ptr %35, ptr %ptr.addr, align 8
  %36 = load ptr, ptr %ptr.addr, align 8
  %37 = load ptr, ptr %seg.addr, align 8
  %una = getelementptr inbounds %struct.IKCPSEG, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %una, align 8
  store ptr %36, ptr %p.addr.i11, align 8
  store i32 %38, ptr %l.addr.i12, align 4
  %39 = load ptr, ptr %p.addr.i11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %l.addr.i12, i64 4, i1 false)
  %40 = load ptr, ptr %p.addr.i11, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %add.ptr.i13, ptr %p.addr.i11, align 8
  %41 = load ptr, ptr %p.addr.i11, align 8
  store ptr %41, ptr %ptr.addr, align 8
  %42 = load ptr, ptr %ptr.addr, align 8
  %43 = load ptr, ptr %seg.addr, align 8
  %len = getelementptr inbounds %struct.IKCPSEG, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %len, align 4
  store ptr %42, ptr %p.addr.i, align 8
  store i32 %44, ptr %l.addr.i, align 4
  %45 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %l.addr.i, i64 4, i1 false)
  %46 = load ptr, ptr %p.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %add.ptr.i, ptr %p.addr.i, align 8
  %47 = load ptr, ptr %p.addr.i, align 8
  store ptr %47, ptr %ptr.addr, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_update(ptr noundef %kcp, i32 noundef %current) #0 {
entry:
  %later.addr.i30 = alloca i32, align 4
  %earlier.addr.i31 = alloca i32, align 4
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %current.addr = alloca i32, align 4
  %slap = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %current, ptr %current.addr, align 4
  %0 = load i32, ptr %current.addr, align 4
  %1 = load ptr, ptr %kcp.addr, align 8
  %current1 = getelementptr inbounds %struct.IKCPCB, ptr %1, i32 0, i32 19
  store i32 %0, ptr %current1, align 4
  %2 = load ptr, ptr %kcp.addr, align 8
  %updated = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %updated, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %kcp.addr, align 8
  %updated2 = getelementptr inbounds %struct.IKCPCB, ptr %4, i32 0, i32 28
  store i32 1, ptr %updated2, align 8
  %5 = load ptr, ptr %kcp.addr, align 8
  %current3 = getelementptr inbounds %struct.IKCPCB, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %current3, align 4
  %7 = load ptr, ptr %kcp.addr, align 8
  %ts_flush = getelementptr inbounds %struct.IKCPCB, ptr %7, i32 0, i32 21
  store i32 %6, ptr %ts_flush, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %kcp.addr, align 8
  %current4 = getelementptr inbounds %struct.IKCPCB, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %current4, align 4
  %10 = load ptr, ptr %kcp.addr, align 8
  %ts_flush5 = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %ts_flush5, align 4
  store i32 %9, ptr %later.addr.i30, align 4
  store i32 %11, ptr %earlier.addr.i31, align 4
  %12 = load i32, ptr %later.addr.i30, align 4
  %13 = load i32, ptr %earlier.addr.i31, align 4
  %sub.i32 = sub i32 %12, %13
  %conv.i33 = sext i32 %sub.i32 to i64
  %conv = trunc i64 %conv.i33 to i32
  store i32 %conv, ptr %slap, align 4
  %14 = load i32, ptr %slap, align 4
  %cmp6 = icmp sge i32 %14, 10000
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, ptr %slap, align 4
  %cmp8 = icmp slt i32 %15, -10000
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %kcp.addr, align 8
  %current11 = getelementptr inbounds %struct.IKCPCB, ptr %16, i32 0, i32 19
  %17 = load i32, ptr %current11, align 4
  %18 = load ptr, ptr %kcp.addr, align 8
  %ts_flush12 = getelementptr inbounds %struct.IKCPCB, ptr %18, i32 0, i32 21
  store i32 %17, ptr %ts_flush12, align 4
  store i32 0, ptr %slap, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %lor.lhs.false
  %19 = load i32, ptr %slap, align 4
  %cmp14 = icmp sge i32 %19, 0
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %kcp.addr, align 8
  %interval = getelementptr inbounds %struct.IKCPCB, ptr %20, i32 0, i32 20
  %21 = load i32, ptr %interval, align 8
  %22 = load ptr, ptr %kcp.addr, align 8
  %ts_flush17 = getelementptr inbounds %struct.IKCPCB, ptr %22, i32 0, i32 21
  %23 = load i32, ptr %ts_flush17, align 4
  %add = add i32 %23, %21
  store i32 %add, ptr %ts_flush17, align 4
  %24 = load ptr, ptr %kcp.addr, align 8
  %current18 = getelementptr inbounds %struct.IKCPCB, ptr %24, i32 0, i32 19
  %25 = load i32, ptr %current18, align 4
  %26 = load ptr, ptr %kcp.addr, align 8
  %ts_flush19 = getelementptr inbounds %struct.IKCPCB, ptr %26, i32 0, i32 21
  %27 = load i32, ptr %ts_flush19, align 4
  store i32 %25, ptr %later.addr.i, align 4
  store i32 %27, ptr %earlier.addr.i, align 4
  %28 = load i32, ptr %later.addr.i, align 4
  %29 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %28, %29
  %conv.i = sext i32 %sub.i to i64
  %cmp21 = icmp sge i64 %conv.i, 0
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then16
  %30 = load ptr, ptr %kcp.addr, align 8
  %current24 = getelementptr inbounds %struct.IKCPCB, ptr %30, i32 0, i32 19
  %31 = load i32, ptr %current24, align 4
  %32 = load ptr, ptr %kcp.addr, align 8
  %interval25 = getelementptr inbounds %struct.IKCPCB, ptr %32, i32 0, i32 20
  %33 = load i32, ptr %interval25, align 8
  %add26 = add i32 %31, %33
  %34 = load ptr, ptr %kcp.addr, align 8
  %ts_flush27 = getelementptr inbounds %struct.IKCPCB, ptr %34, i32 0, i32 21
  store i32 %add26, ptr %ts_flush27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then16
  %35 = load ptr, ptr %kcp.addr, align 8
  call void @ikcp_flush(ptr noundef %35)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_check(ptr noundef %kcp, i32 noundef %current) #0 {
entry:
  %later.addr.i45 = alloca i32, align 4
  %earlier.addr.i46 = alloca i32, align 4
  %later.addr.i41 = alloca i32, align 4
  %earlier.addr.i42 = alloca i32, align 4
  %later.addr.i37 = alloca i32, align 4
  %earlier.addr.i38 = alloca i32, align 4
  %later.addr.i33 = alloca i32, align 4
  %earlier.addr.i34 = alloca i32, align 4
  %later.addr.i = alloca i32, align 4
  %earlier.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %current.addr = alloca i32, align 4
  %ts_flush = alloca i32, align 4
  %tm_flush = alloca i32, align 4
  %tm_packet = alloca i32, align 4
  %minimal = alloca i32, align 4
  %p = alloca ptr, align 8
  %seg = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %current, ptr %current.addr, align 4
  %0 = load ptr, ptr %kcp.addr, align 8
  %ts_flush1 = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %ts_flush1, align 4
  store i32 %1, ptr %ts_flush, align 4
  store i32 2147483647, ptr %tm_flush, align 4
  store i32 2147483647, ptr %tm_packet, align 4
  store i32 0, ptr %minimal, align 4
  %2 = load ptr, ptr %kcp.addr, align 8
  %updated = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %updated, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %current.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %current.addr, align 4
  %6 = load i32, ptr %ts_flush, align 4
  store i32 %5, ptr %later.addr.i45, align 4
  store i32 %6, ptr %earlier.addr.i46, align 4
  %7 = load i32, ptr %later.addr.i45, align 4
  %8 = load i32, ptr %earlier.addr.i46, align 4
  %sub.i47 = sub i32 %7, %8
  %conv.i48 = sext i32 %sub.i47 to i64
  %cmp2 = icmp sge i64 %conv.i48, 10000
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %current.addr, align 4
  %10 = load i32, ptr %ts_flush, align 4
  store i32 %9, ptr %later.addr.i41, align 4
  store i32 %10, ptr %earlier.addr.i42, align 4
  %11 = load i32, ptr %later.addr.i41, align 4
  %12 = load i32, ptr %earlier.addr.i42, align 4
  %sub.i43 = sub i32 %11, %12
  %conv.i44 = sext i32 %sub.i43 to i64
  %cmp4 = icmp slt i64 %conv.i44, -10000
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load i32, ptr %current.addr, align 4
  store i32 %13, ptr %ts_flush, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %14 = load i32, ptr %current.addr, align 4
  %15 = load i32, ptr %ts_flush, align 4
  store i32 %14, ptr %later.addr.i37, align 4
  store i32 %15, ptr %earlier.addr.i38, align 4
  %16 = load i32, ptr %later.addr.i37, align 4
  %17 = load i32, ptr %earlier.addr.i38, align 4
  %sub.i39 = sub i32 %16, %17
  %conv.i40 = sext i32 %sub.i39 to i64
  %cmp8 = icmp sge i64 %conv.i40, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %18 = load i32, ptr %current.addr, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %19 = load i32, ptr %ts_flush, align 4
  %20 = load i32, ptr %current.addr, align 4
  store i32 %19, ptr %later.addr.i33, align 4
  store i32 %20, ptr %earlier.addr.i34, align 4
  %21 = load i32, ptr %later.addr.i33, align 4
  %22 = load i32, ptr %earlier.addr.i34, align 4
  %sub.i35 = sub i32 %21, %22
  %conv.i36 = sext i32 %sub.i35 to i64
  %conv = trunc i64 %conv.i36 to i32
  store i32 %conv, ptr %tm_flush, align 4
  %23 = load ptr, ptr %kcp.addr, align 8
  %snd_buf = getelementptr inbounds %struct.IKCPCB, ptr %23, i32 0, i32 35
  %next = getelementptr inbounds %struct.IQUEUEHEAD, ptr %snd_buf, i32 0, i32 0
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %kcp.addr, align 8
  %snd_buf12 = getelementptr inbounds %struct.IKCPCB, ptr %26, i32 0, i32 35
  %cmp13 = icmp ne ptr %25, %snd_buf12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 0
  store ptr %add.ptr, ptr %seg, align 8
  %28 = load ptr, ptr %seg, align 8
  %resendts = getelementptr inbounds %struct.IKCPSEG, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %resendts, align 8
  %30 = load i32, ptr %current.addr, align 4
  store i32 %29, ptr %later.addr.i, align 4
  store i32 %30, ptr %earlier.addr.i, align 4
  %31 = load i32, ptr %later.addr.i, align 4
  %32 = load i32, ptr %earlier.addr.i, align 4
  %sub.i = sub i32 %31, %32
  %conv.i = sext i32 %sub.i to i64
  %conv16 = trunc i64 %conv.i to i32
  store i32 %conv16, ptr %diff, align 4
  %33 = load i32, ptr %diff, align 4
  %cmp17 = icmp sle i32 %33, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  %34 = load i32, ptr %current.addr, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  %35 = load i32, ptr %diff, align 4
  %36 = load i32, ptr %tm_packet, align 4
  %cmp21 = icmp slt i32 %35, %36
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %37 = load i32, ptr %diff, align 4
  store i32 %37, ptr %tm_packet, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %38 = load ptr, ptr %p, align 8
  %next25 = getelementptr inbounds %struct.IQUEUEHEAD, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %next25, align 8
  store ptr %39, ptr %p, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %tm_packet, align 4
  %41 = load i32, ptr %tm_flush, align 4
  %cmp26 = icmp slt i32 %40, %41
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %42 = load i32, ptr %tm_packet, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %43 = load i32, ptr %tm_flush, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %42, %cond.true ], [ %43, %cond.false ]
  store i32 %cond, ptr %minimal, align 4
  %44 = load i32, ptr %minimal, align 4
  %45 = load ptr, ptr %kcp.addr, align 8
  %interval = getelementptr inbounds %struct.IKCPCB, ptr %45, i32 0, i32 20
  %46 = load i32, ptr %interval, align 8
  %cmp28 = icmp uge i32 %44, %46
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %cond.end
  %47 = load ptr, ptr %kcp.addr, align 8
  %interval31 = getelementptr inbounds %struct.IKCPCB, ptr %47, i32 0, i32 20
  %48 = load i32, ptr %interval31, align 8
  store i32 %48, ptr %minimal, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %cond.end
  %49 = load i32, ptr %current.addr, align 4
  %50 = load i32, ptr %minimal, align 4
  %add = add i32 %49, %50
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then19, %if.then9, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_setmtu(ptr noundef %kcp, i32 noundef %mtu) #0 {
entry:
  %retval = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %mtu.addr = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %mtu, ptr %mtu.addr, align 4
  %0 = load i32, ptr %mtu.addr, align 4
  %cmp = icmp slt i32 %0, 50
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %mtu.addr, align 4
  %cmp1 = icmp slt i32 %1, 24
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %mtu.addr, align 4
  %add = add i32 %2, 24
  %mul = mul i32 %add, 3
  %conv = zext i32 %mul to i64
  %call = call ptr @ikcp_malloc(i64 noundef %conv)
  store ptr %call, ptr %buffer, align 8
  %3 = load ptr, ptr %buffer, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %mtu.addr, align 4
  %5 = load ptr, ptr %kcp.addr, align 8
  %mtu6 = getelementptr inbounds %struct.IKCPCB, ptr %5, i32 0, i32 1
  store i32 %4, ptr %mtu6, align 4
  %6 = load ptr, ptr %kcp.addr, align 8
  %mtu7 = getelementptr inbounds %struct.IKCPCB, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %mtu7, align 4
  %sub = sub i32 %7, 24
  %8 = load ptr, ptr %kcp.addr, align 8
  %mss = getelementptr inbounds %struct.IKCPCB, ptr %8, i32 0, i32 2
  store i32 %sub, ptr %mss, align 8
  %9 = load ptr, ptr %kcp.addr, align 8
  %buffer8 = getelementptr inbounds %struct.IKCPCB, ptr %9, i32 0, i32 41
  %10 = load ptr, ptr %buffer8, align 8
  call void @ikcp_free(ptr noundef %10)
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %kcp.addr, align 8
  %buffer9 = getelementptr inbounds %struct.IKCPCB, ptr %12, i32 0, i32 41
  store ptr %11, ptr %buffer9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_interval(ptr noundef %kcp, i32 noundef %interval) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %interval.addr = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load i32, ptr %interval.addr, align 4
  %cmp = icmp sgt i32 %0, 5000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 5000, ptr %interval.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %interval.addr, align 4
  %cmp1 = icmp slt i32 %1, 10
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 10, ptr %interval.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %interval.addr, align 4
  %3 = load ptr, ptr %kcp.addr, align 8
  %interval4 = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 20
  store i32 %2, ptr %interval4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_nodelay(ptr noundef %kcp, i32 noundef %nodelay, i32 noundef %interval, i32 noundef %resend, i32 noundef %nc) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  %nodelay.addr = alloca i32, align 4
  %interval.addr = alloca i32, align 4
  %resend.addr = alloca i32, align 4
  %nc.addr = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %nodelay, ptr %nodelay.addr, align 4
  store i32 %interval, ptr %interval.addr, align 4
  store i32 %resend, ptr %resend.addr, align 4
  store i32 %nc, ptr %nc.addr, align 4
  %0 = load i32, ptr %nodelay.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nodelay.addr, align 4
  %2 = load ptr, ptr %kcp.addr, align 8
  %nodelay1 = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 27
  store i32 %1, ptr %nodelay1, align 4
  %3 = load i32, ptr %nodelay.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %kcp.addr, align 8
  %rx_minrto = getelementptr inbounds %struct.IKCPCB, ptr %4, i32 0, i32 13
  store i32 30, ptr %rx_minrto, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %kcp.addr, align 8
  %rx_minrto3 = getelementptr inbounds %struct.IKCPCB, ptr %5, i32 0, i32 13
  store i32 100, ptr %rx_minrto3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr %interval.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr %interval.addr, align 4
  %cmp7 = icmp sgt i32 %7, 5000
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then6
  store i32 5000, ptr %interval.addr, align 4
  br label %if.end13

if.else9:                                         ; preds = %if.then6
  %8 = load i32, ptr %interval.addr, align 4
  %cmp10 = icmp slt i32 %8, 10
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else9
  store i32 10, ptr %interval.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  %9 = load i32, ptr %interval.addr, align 4
  %10 = load ptr, ptr %kcp.addr, align 8
  %interval14 = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 20
  store i32 %9, ptr %interval14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end4
  %11 = load i32, ptr %resend.addr, align 4
  %cmp16 = icmp sge i32 %11, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %12 = load i32, ptr %resend.addr, align 4
  %13 = load ptr, ptr %kcp.addr, align 8
  %fastresend = getelementptr inbounds %struct.IKCPCB, ptr %13, i32 0, i32 42
  store i32 %12, ptr %fastresend, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %14 = load i32, ptr %nc.addr, align 4
  %cmp19 = icmp sge i32 %14, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %15 = load i32, ptr %nc.addr, align 4
  %16 = load ptr, ptr %kcp.addr, align 8
  %nocwnd = getelementptr inbounds %struct.IKCPCB, ptr %16, i32 0, i32 44
  store i32 %15, ptr %nocwnd, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_wndsize(ptr noundef %kcp, i32 noundef %sndwnd, i32 noundef %rcvwnd) #0 {
entry:
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %kcp.addr = alloca ptr, align 8
  %sndwnd.addr = alloca i32, align 4
  %rcvwnd.addr = alloca i32, align 4
  store ptr %kcp, ptr %kcp.addr, align 8
  store i32 %sndwnd, ptr %sndwnd.addr, align 4
  store i32 %rcvwnd, ptr %rcvwnd.addr, align 4
  %0 = load ptr, ptr %kcp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sndwnd.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr %sndwnd.addr, align 4
  %3 = load ptr, ptr %kcp.addr, align 8
  %snd_wnd = getelementptr inbounds %struct.IKCPCB, ptr %3, i32 0, i32 14
  store i32 %2, ptr %snd_wnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load i32, ptr %rcvwnd.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %rcvwnd.addr, align 4
  store i32 %5, ptr %a.addr.i, align 4
  store i32 128, ptr %b.addr.i, align 4
  %6 = load i32, ptr %a.addr.i, align 4
  %7 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp uge i32 %6, %7
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then3
  %8 = load i32, ptr %a.addr.i, align 4
  br label %_imax_.exit

cond.false.i:                                     ; preds = %if.then3
  %9 = load i32, ptr %b.addr.i, align 4
  br label %_imax_.exit

_imax_.exit:                                      ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %8, %cond.true.i ], [ %9, %cond.false.i ]
  %10 = load ptr, ptr %kcp.addr, align 8
  %rcv_wnd = getelementptr inbounds %struct.IKCPCB, ptr %10, i32 0, i32 15
  store i32 %cond.i, ptr %rcv_wnd, align 4
  br label %if.end4

if.end4:                                          ; preds = %_imax_.exit, %if.end
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_waitsnd(ptr noundef %kcp) #0 {
entry:
  %kcp.addr = alloca ptr, align 8
  store ptr %kcp, ptr %kcp.addr, align 8
  %0 = load ptr, ptr %kcp.addr, align 8
  %nsnd_buf = getelementptr inbounds %struct.IKCPCB, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %nsnd_buf, align 8
  %2 = load ptr, ptr %kcp.addr, align 8
  %nsnd_que = getelementptr inbounds %struct.IKCPCB, ptr %2, i32 0, i32 26
  %3 = load i32, ptr %nsnd_que, align 8
  %add = add i32 %1, %3
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_getconv(ptr noundef %ptr) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %l.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %conv = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  store ptr %conv, ptr %l.addr.i, align 8
  %1 = load ptr, ptr %l.addr.i, align 8
  %2 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 1 %2, i64 4, i1 false)
  %3 = load ptr, ptr %p.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr.i, ptr %p.addr.i, align 8
  %4 = load i32, ptr %conv, align 4
  ret i32 %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
