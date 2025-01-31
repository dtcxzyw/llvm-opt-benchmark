; ModuleID = 'bench/kcp/original/ikcp.ll'
source_filename = "bench/kcp/original/ikcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@IKCP_RTO_NDL = dso_local local_unnamed_addr constant i32 30, align 4
@IKCP_RTO_MIN = dso_local local_unnamed_addr constant i32 100, align 4
@IKCP_RTO_DEF = dso_local local_unnamed_addr constant i32 200, align 4
@IKCP_RTO_MAX = dso_local local_unnamed_addr constant i32 60000, align 4
@IKCP_CMD_PUSH = dso_local local_unnamed_addr constant i32 81, align 4
@IKCP_CMD_ACK = dso_local local_unnamed_addr constant i32 82, align 4
@IKCP_CMD_WASK = dso_local local_unnamed_addr constant i32 83, align 4
@IKCP_CMD_WINS = dso_local local_unnamed_addr constant i32 84, align 4
@IKCP_ASK_SEND = dso_local local_unnamed_addr constant i32 1, align 4
@IKCP_ASK_TELL = dso_local local_unnamed_addr constant i32 2, align 4
@IKCP_WND_SND = dso_local local_unnamed_addr constant i32 32, align 4
@IKCP_WND_RCV = dso_local local_unnamed_addr constant i32 128, align 4
@IKCP_MTU_DEF = dso_local local_unnamed_addr constant i32 1400, align 4
@IKCP_ACK_FAST = dso_local local_unnamed_addr constant i32 3, align 4
@IKCP_INTERVAL = dso_local local_unnamed_addr constant i32 100, align 4
@IKCP_OVERHEAD = dso_local local_unnamed_addr constant i32 24, align 4
@IKCP_DEADLINK = dso_local local_unnamed_addr constant i32 20, align 4
@IKCP_THRESH_INIT = dso_local local_unnamed_addr constant i32 2, align 4
@IKCP_THRESH_MIN = dso_local local_unnamed_addr constant i32 2, align 4
@IKCP_PROBE_INIT = dso_local local_unnamed_addr constant i32 7000, align 4
@IKCP_PROBE_LIMIT = dso_local local_unnamed_addr constant i32 120000, align 4
@IKCP_FASTACK_LIMIT = dso_local local_unnamed_addr constant i32 5, align 4
@ikcp_malloc_hook = internal unnamed_addr global ptr null, align 8
@ikcp_free_hook = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"recv sn=%lu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"[RI] %d bytes\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"input ack: sn=%lu rtt=%ld rto=%ld\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"input psh: sn=%lu ts=%lu\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"input probe\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"input wins: %lu\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"[RO] %ld bytes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ikcp_allocator(ptr noundef %new_malloc, ptr noundef %new_free) local_unnamed_addr #0 {
entry:
  store ptr %new_malloc, ptr @ikcp_malloc_hook, align 8
  store ptr %new_free, ptr @ikcp_free_hook, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_log(ptr noundef %kcp, i32 noundef %mask, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #1 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %argptr = alloca [1 x %struct.__va_list_tag], align 16
  %logmask = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %0 = load i32, ptr %logmask, align 8
  %and = and i32 %0, %mask
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %writelog = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %1 = load ptr, ptr %writelog, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.va_start.p0(ptr nonnull %argptr)
  %call = call i32 @vsprintf(ptr noundef nonnull %buffer, ptr noundef %fmt, ptr noundef nonnull %argptr) #14
  call void @llvm.va_end.p0(ptr nonnull %argptr)
  %2 = load ptr, ptr %writelog, align 8
  %user = getelementptr inbounds nuw i8, ptr %kcp, i64 216
  %3 = load ptr, ptr %user, align 8
  call void %2(ptr noundef nonnull %buffer, ptr noundef nonnull %kcp, ptr noundef %3) #14
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ikcp_qprint(ptr noundef readnone captures(none) %name, ptr noundef readnone captures(none) %head) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ikcp_create(i32 noundef %conv, ptr noundef %user) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ikcp_malloc_hook, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr %0(i64 noundef 272) #14
  br label %ikcp_malloc.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #15
  br label %ikcp_malloc.exit

ikcp_malloc.exit:                                 ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ikcp_malloc.exit
  store i32 %conv, ptr %retval.0.i, align 8
  %user3 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 216
  store ptr %user, ptr %user3, align 8
  %snd_una = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %ts_probe = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 116
  store i32 0, ptr %ts_probe, align 4
  %probe_wait = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 120
  store i32 0, ptr %probe_wait, align 8
  %snd_wnd = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %snd_una, i8 0, i64 20, i1 false)
  store i32 32, ptr %snd_wnd, align 8
  %rcv_wnd = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 60
  store i32 128, ptr %rcv_wnd, align 4
  %rmt_wnd = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 64
  store i32 128, ptr %rmt_wnd, align 8
  %cwnd = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 68
  store i32 0, ptr %cwnd, align 4
  %incr = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 128
  store i32 0, ptr %incr, align 8
  %probe = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 72
  store i32 0, ptr %probe, align 8
  %mtu = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  store i32 1400, ptr %mtu, align 4
  %mss = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store i32 1376, ptr %mss, align 8
  %stream = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 244
  store i32 0, ptr %stream, align 4
  %1 = load ptr, ptr @ikcp_malloc_hook, align 8
  %tobool.not.i67 = icmp eq ptr %1, null
  br i1 %tobool.not.i67, label %if.end.i71, label %if.then.i68

if.then.i68:                                      ; preds = %if.end
  %call.i69 = tail call ptr %1(i64 noundef 4272) #14
  br label %ikcp_malloc.exit73

if.end.i71:                                       ; preds = %if.end
  %call1.i72 = tail call noalias dereferenceable_or_null(4272) ptr @malloc(i64 noundef 4272) #15
  br label %ikcp_malloc.exit73

ikcp_malloc.exit73:                               ; preds = %if.then.i68, %if.end.i71
  %retval.0.i70 = phi ptr [ %call.i69, %if.then.i68 ], [ %call1.i72, %if.end.i71 ]
  %buffer = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 224
  store ptr %retval.0.i70, ptr %buffer, align 8
  %cmp9 = icmp eq ptr %retval.0.i70, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %ikcp_malloc.exit73
  %2 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i74 = icmp eq ptr %2, null
  br i1 %tobool.not.i74, label %if.else.i, label %if.then.i75

if.then.i75:                                      ; preds = %if.then11
  tail call void %2(ptr noundef nonnull %retval.0.i) #14
  br label %return

if.else.i:                                        ; preds = %if.then11
  tail call void @free(ptr noundef nonnull %retval.0.i) #14
  br label %return

if.end12:                                         ; preds = %ikcp_malloc.exit73
  %snd_queue = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 136
  store ptr %snd_queue, ptr %snd_queue, align 8
  %prev = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 144
  store ptr %snd_queue, ptr %prev, align 8
  %rcv_queue = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 152
  store ptr %rcv_queue, ptr %rcv_queue, align 8
  %prev20 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 160
  store ptr %rcv_queue, ptr %prev20, align 8
  %snd_buf = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 168
  store ptr %snd_buf, ptr %snd_buf, align 8
  %prev25 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 176
  store ptr %snd_buf, ptr %prev25, align 8
  %rcv_buf = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 184
  store ptr %rcv_buf, ptr %rcv_buf, align 8
  %prev30 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 192
  store ptr %rcv_buf, ptr %prev30, align 8
  %nrcv_buf = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 92
  %state = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 12
  store i32 0, ptr %state, align 4
  %acklist = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 200
  %rx_srtt = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 44
  store i32 0, ptr %rx_srtt, align 4
  %rx_rttval = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  store i32 0, ptr %rx_rttval, align 8
  %rx_rto = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %nrcv_buf, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %acklist, i8 0, i64 16, i1 false)
  store i32 200, ptr %rx_rto, align 8
  %rx_minrto = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 52
  store i32 100, ptr %rx_minrto, align 4
  %current = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 76
  store i32 0, ptr %current, align 4
  %interval = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 80
  store i32 100, ptr %interval, align 8
  %ts_flush = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 84
  store i32 100, ptr %ts_flush, align 4
  %nodelay = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 108
  store i32 0, ptr %nodelay, align 4
  %updated = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 112
  store i32 0, ptr %updated, align 8
  %logmask = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 248
  store i32 0, ptr %logmask, align 8
  %ssthresh = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 36
  store i32 2, ptr %ssthresh, align 4
  %fastresend = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 232
  store i32 0, ptr %fastresend, align 8
  %fastlimit = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 236
  store i32 5, ptr %fastlimit, align 4
  %nocwnd = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 240
  store i32 0, ptr %nocwnd, align 8
  %xmit = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  store i32 0, ptr %xmit, align 8
  %dead_link = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 124
  store i32 20, ptr %dead_link, align 4
  %output = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i75, %ikcp_malloc.exit, %if.end12
  %retval.0 = phi ptr [ %retval.0.i, %if.end12 ], [ null, %ikcp_malloc.exit ], [ null, %if.then.i75 ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_release(ptr noundef %kcp) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %kcp, null
  br i1 %tobool.not, label %if.end97, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %snd_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 168
  %0 = load ptr, ptr %snd_buf, align 8
  %cmp.not77 = icmp eq ptr %snd_buf, %0
  %.pre91.pre92.pre.pre.pre.pre = load ptr, ptr @ikcp_free_hook, align 8
  br i1 %cmp.not77, label %while.cond16.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %1 = icmp eq ptr %.pre91.pre92.pre.pre.pre.pre, null
  br i1 %1, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %2 = phi ptr [ %6, %while.body.us ], [ %0, %while.body.lr.ph ]
  %prev.us = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %prev.us, align 8
  %4 = load ptr, ptr %2, align 8
  %prev6.us = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %prev6.us, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %2) #14
  %6 = load ptr, ptr %snd_buf, align 8
  %cmp.not.us = icmp eq ptr %snd_buf, %6
  br i1 %cmp.not.us, label %while.cond16.preheader.thread, label %while.body.us, !llvm.loop !5

while.cond16.preheader:                           ; preds = %ikcp_segment_delete.exit, %while.cond.preheader
  %.pre91.pre92.pre.pre.pre = phi ptr [ %.pre91.pre92.pre.pre.pre.pre, %while.cond.preheader ], [ %.pre91.pre92.pre.pre.pre104, %ikcp_segment_delete.exit ]
  %rcv_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 184
  %7 = load ptr, ptr %rcv_buf, align 8
  %cmp19.not78 = icmp eq ptr %rcv_buf, %7
  br i1 %cmp19.not78, label %while.cond40.preheader, label %while.body21.lr.ph

while.cond16.preheader.thread:                    ; preds = %while.body.us
  %rcv_buf107 = getelementptr inbounds nuw i8, ptr %kcp, i64 184
  %8 = load ptr, ptr %rcv_buf107, align 8
  %cmp19.not78108 = icmp eq ptr %rcv_buf107, %8
  br i1 %cmp19.not78108, label %while.cond40.preheader, label %while.body21.us.preheader

while.body21.lr.ph:                               ; preds = %while.cond16.preheader
  %9 = icmp eq ptr %.pre91.pre92.pre.pre.pre, null
  br i1 %9, label %while.body21.us.preheader, label %while.body21

while.body21.us.preheader:                        ; preds = %while.cond16.preheader.thread, %while.body21.lr.ph
  %rcv_buf110113 = phi ptr [ %rcv_buf, %while.body21.lr.ph ], [ %rcv_buf107, %while.cond16.preheader.thread ]
  %10 = phi ptr [ %7, %while.body21.lr.ph ], [ %8, %while.cond16.preheader.thread ]
  br label %while.body21.us

while.body21.us:                                  ; preds = %while.body21.us.preheader, %while.body21.us
  %11 = phi ptr [ %15, %while.body21.us ], [ %10, %while.body21.us.preheader ]
  %prev26.us = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %prev26.us, align 8
  %13 = load ptr, ptr %11, align 8
  %prev29.us = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %prev29.us, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #14
  %15 = load ptr, ptr %rcv_buf110113, align 8
  %cmp19.not.us = icmp eq ptr %rcv_buf110113, %15
  br i1 %cmp19.not.us, label %while.cond40.preheader, label %while.body21.us, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph, %ikcp_segment_delete.exit
  %.pre91.pre92.pre.pre.pre105 = phi ptr [ %.pre91.pre92.pre.pre.pre104, %ikcp_segment_delete.exit ], [ %.pre91.pre92.pre.pre.pre.pre, %while.body.lr.ph ]
  %16 = phi ptr [ %21, %ikcp_segment_delete.exit ], [ %.pre91.pre92.pre.pre.pre.pre, %while.body.lr.ph ]
  %17 = phi ptr [ %22, %ikcp_segment_delete.exit ], [ %0, %while.body.lr.ph ]
  %prev = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %prev, align 8
  %19 = load ptr, ptr %17, align 8
  %prev6 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %prev6, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %18, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  tail call void %16(ptr noundef nonnull %17) #14
  %.pre = load ptr, ptr @ikcp_free_hook, align 8
  br label %ikcp_segment_delete.exit

if.else.i.i:                                      ; preds = %while.body
  tail call void @free(ptr noundef nonnull %17) #14
  br label %ikcp_segment_delete.exit

ikcp_segment_delete.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %.pre91.pre92.pre.pre.pre104 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre91.pre92.pre.pre.pre105, %if.else.i.i ]
  %21 = phi ptr [ %.pre, %if.then.i.i ], [ null, %if.else.i.i ]
  %22 = load ptr, ptr %snd_buf, align 8
  %cmp.not = icmp eq ptr %snd_buf, %22
  br i1 %cmp.not, label %while.cond16.preheader, label %while.body, !llvm.loop !8

while.cond40.preheader:                           ; preds = %ikcp_segment_delete.exit60, %while.body21.us, %while.cond16.preheader.thread, %while.cond16.preheader
  %.pre91.pre92.pre.pre = phi ptr [ %.pre91.pre92.pre.pre.pre, %while.cond16.preheader ], [ null, %while.cond16.preheader.thread ], [ null, %while.body21.us ], [ %.pre91.pre92.pre.pre101, %ikcp_segment_delete.exit60 ]
  %snd_queue = getelementptr inbounds nuw i8, ptr %kcp, i64 136
  %23 = load ptr, ptr %snd_queue, align 8
  %cmp43.not79 = icmp eq ptr %snd_queue, %23
  br i1 %cmp43.not79, label %while.cond64.preheader, label %while.body45

while.body21:                                     ; preds = %while.body21.lr.ph, %ikcp_segment_delete.exit60
  %.pre91.pre92.pre.pre102 = phi ptr [ %.pre91.pre92.pre.pre101, %ikcp_segment_delete.exit60 ], [ %.pre91.pre92.pre.pre.pre, %while.body21.lr.ph ]
  %24 = phi ptr [ %29, %ikcp_segment_delete.exit60 ], [ %.pre91.pre92.pre.pre.pre, %while.body21.lr.ph ]
  %25 = phi ptr [ %30, %ikcp_segment_delete.exit60 ], [ %7, %while.body21.lr.ph ]
  %prev26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %prev26, align 8
  %27 = load ptr, ptr %25, align 8
  %prev29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %prev29, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %26, align 8
  %tobool.not.i.i57 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i57, label %if.else.i.i59, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %while.body21
  tail call void %24(ptr noundef nonnull %25) #14
  %.pre84 = load ptr, ptr @ikcp_free_hook, align 8
  br label %ikcp_segment_delete.exit60

if.else.i.i59:                                    ; preds = %while.body21
  tail call void @free(ptr noundef nonnull %25) #14
  br label %ikcp_segment_delete.exit60

ikcp_segment_delete.exit60:                       ; preds = %if.then.i.i58, %if.else.i.i59
  %.pre91.pre92.pre.pre101 = phi ptr [ %.pre84, %if.then.i.i58 ], [ %.pre91.pre92.pre.pre102, %if.else.i.i59 ]
  %29 = phi ptr [ %.pre84, %if.then.i.i58 ], [ null, %if.else.i.i59 ]
  %30 = load ptr, ptr %rcv_buf, align 8
  %cmp19.not = icmp eq ptr %rcv_buf, %30
  br i1 %cmp19.not, label %while.cond40.preheader, label %while.body21, !llvm.loop !10

while.cond64.preheader:                           ; preds = %ikcp_segment_delete.exit64, %while.cond40.preheader
  %.pre91.pre92.pre = phi ptr [ %.pre91.pre92.pre.pre, %while.cond40.preheader ], [ %.pre91.pre92.pre99, %ikcp_segment_delete.exit64 ]
  %rcv_queue = getelementptr inbounds nuw i8, ptr %kcp, i64 152
  %31 = load ptr, ptr %rcv_queue, align 8
  %cmp67.not80 = icmp eq ptr %rcv_queue, %31
  br i1 %cmp67.not80, label %while.end87, label %while.body69

while.body45:                                     ; preds = %while.cond40.preheader, %ikcp_segment_delete.exit64
  %.pre91.pre92.pre98 = phi ptr [ %.pre91.pre92.pre99, %ikcp_segment_delete.exit64 ], [ %.pre91.pre92.pre.pre, %while.cond40.preheader ]
  %32 = phi ptr [ %37, %ikcp_segment_delete.exit64 ], [ %.pre91.pre92.pre.pre, %while.cond40.preheader ]
  %33 = phi ptr [ %38, %ikcp_segment_delete.exit64 ], [ %23, %while.cond40.preheader ]
  %prev50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %prev50, align 8
  %35 = load ptr, ptr %33, align 8
  %prev53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %prev53, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %34, align 8
  %tobool.not.i.i61 = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i61, label %if.else.i.i63, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %while.body45
  tail call void %32(ptr noundef nonnull %33) #14
  %.pre86 = load ptr, ptr @ikcp_free_hook, align 8
  br label %ikcp_segment_delete.exit64

if.else.i.i63:                                    ; preds = %while.body45
  tail call void @free(ptr noundef nonnull %33) #14
  br label %ikcp_segment_delete.exit64

ikcp_segment_delete.exit64:                       ; preds = %if.then.i.i62, %if.else.i.i63
  %.pre91.pre92.pre99 = phi ptr [ %.pre86, %if.then.i.i62 ], [ %.pre91.pre92.pre98, %if.else.i.i63 ]
  %37 = phi ptr [ %.pre86, %if.then.i.i62 ], [ null, %if.else.i.i63 ]
  %38 = load ptr, ptr %snd_queue, align 8
  %cmp43.not = icmp eq ptr %snd_queue, %38
  br i1 %cmp43.not, label %while.cond64.preheader, label %while.body45, !llvm.loop !11

while.body69:                                     ; preds = %while.cond64.preheader, %ikcp_segment_delete.exit68
  %.pre91.pre9295 = phi ptr [ %.pre91.pre9296, %ikcp_segment_delete.exit68 ], [ %.pre91.pre92.pre, %while.cond64.preheader ]
  %39 = phi ptr [ %44, %ikcp_segment_delete.exit68 ], [ %.pre91.pre92.pre, %while.cond64.preheader ]
  %40 = phi ptr [ %45, %ikcp_segment_delete.exit68 ], [ %31, %while.cond64.preheader ]
  %prev74 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %prev74, align 8
  %42 = load ptr, ptr %40, align 8
  %prev77 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %prev77, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %41, align 8
  %tobool.not.i.i65 = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i65, label %if.else.i.i67, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %while.body69
  tail call void %39(ptr noundef nonnull %40) #14
  %.pre88 = load ptr, ptr @ikcp_free_hook, align 8
  br label %ikcp_segment_delete.exit68

if.else.i.i67:                                    ; preds = %while.body69
  tail call void @free(ptr noundef nonnull %40) #14
  br label %ikcp_segment_delete.exit68

ikcp_segment_delete.exit68:                       ; preds = %if.then.i.i66, %if.else.i.i67
  %.pre91.pre9296 = phi ptr [ %.pre88, %if.then.i.i66 ], [ %.pre91.pre9295, %if.else.i.i67 ]
  %44 = phi ptr [ %.pre88, %if.then.i.i66 ], [ null, %if.else.i.i67 ]
  %45 = load ptr, ptr %rcv_queue, align 8
  %cmp67.not = icmp eq ptr %rcv_queue, %45
  br i1 %cmp67.not, label %while.end87, label %while.body69, !llvm.loop !12

while.end87:                                      ; preds = %ikcp_segment_delete.exit68, %while.cond64.preheader
  %.pre91.pre92 = phi ptr [ %.pre91.pre92.pre, %while.cond64.preheader ], [ %.pre91.pre9296, %ikcp_segment_delete.exit68 ]
  %buffer = getelementptr inbounds nuw i8, ptr %kcp, i64 224
  %46 = load ptr, ptr %buffer, align 8
  %tobool88.not = icmp eq ptr %46, null
  br i1 %tobool88.not, label %if.end, label %if.then89

if.then89:                                        ; preds = %while.end87
  %tobool.not.i = icmp eq ptr %.pre91.pre92, null
  br i1 %tobool.not.i, label %if.end.thread, label %if.then.i

if.then.i:                                        ; preds = %if.then89
  tail call void %.pre91.pre92(ptr noundef nonnull %46) #14
  %.pre91.pre = load ptr, ptr @ikcp_free_hook, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %while.end87
  %.pre91 = phi ptr [ %.pre91.pre, %if.then.i ], [ %.pre91.pre92, %while.end87 ]
  %acklist = getelementptr inbounds nuw i8, ptr %kcp, i64 200
  %47 = load ptr, ptr %acklist, align 8
  %tobool91.not = icmp eq ptr %47, null
  br i1 %tobool91.not, label %if.end94, label %if.then92

if.end.thread:                                    ; preds = %if.then89
  tail call void @free(ptr noundef nonnull %46) #14
  %acklist115 = getelementptr inbounds nuw i8, ptr %kcp, i64 200
  %48 = load ptr, ptr %acklist115, align 8
  %tobool91.not116 = icmp eq ptr %48, null
  br i1 %tobool91.not116, label %if.end94, label %if.else.i71

if.then92:                                        ; preds = %if.end
  %tobool.not.i69 = icmp eq ptr %.pre91, null
  br i1 %tobool.not.i69, label %if.else.i71, label %if.then.i70

if.then.i70:                                      ; preds = %if.then92
  tail call void %.pre91(ptr noundef nonnull %47) #14
  %.pre90 = load ptr, ptr @ikcp_free_hook, align 8
  br label %if.end94

if.else.i71:                                      ; preds = %if.end.thread, %if.then92
  %acklist118123 = phi ptr [ %acklist, %if.then92 ], [ %acklist115, %if.end.thread ]
  %49 = phi ptr [ %47, %if.then92 ], [ %48, %if.end.thread ]
  tail call void @free(ptr noundef nonnull %49) #14
  br label %if.end94

if.end94:                                         ; preds = %if.end.thread, %if.else.i71, %if.then.i70, %if.end
  %acklist119 = phi ptr [ %acklist118123, %if.else.i71 ], [ %acklist, %if.then.i70 ], [ %acklist, %if.end ], [ %acklist115, %if.end.thread ]
  %50 = phi ptr [ null, %if.else.i71 ], [ %.pre90, %if.then.i70 ], [ %.pre91, %if.end ], [ null, %if.end.thread ]
  %nrcv_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 92
  %ackcount = getelementptr inbounds nuw i8, ptr %kcp, i64 208
  store i32 0, ptr %ackcount, align 8
  store ptr null, ptr %buffer, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %nrcv_buf, i8 0, i64 16, i1 false)
  store ptr null, ptr %acklist119, align 8
  %tobool.not.i73 = icmp eq ptr %50, null
  br i1 %tobool.not.i73, label %if.else.i75, label %if.then.i74

if.then.i74:                                      ; preds = %if.end94
  tail call void %50(ptr noundef nonnull %kcp) #14
  br label %if.end97

if.else.i75:                                      ; preds = %if.end94
  tail call void @free(ptr noundef nonnull %kcp) #14
  br label %if.end97

if.end97:                                         ; preds = %if.else.i75, %if.then.i74, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ikcp_setoutput(ptr noundef writeonly captures(none) initializes((256, 264)) %kcp, ptr noundef %output) local_unnamed_addr #4 {
entry:
  %output1 = getelementptr inbounds nuw i8, ptr %kcp, i64 256
  store ptr %output, ptr %output1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_recv(ptr noundef %kcp, ptr noundef writeonly %buffer, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %rcv_queue = getelementptr inbounds nuw i8, ptr %kcp, i64 152
  %0 = load ptr, ptr %rcv_queue, align 8
  %cmp2 = icmp eq ptr %rcv_queue, %0
  br i1 %cmp2, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %spec.select = tail call i32 @llvm.abs.i32(i32 %len, i1 true)
  %frg.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i32, ptr %frg.i, align 8
  %cmp4.i = icmp eq i32 %1, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2 = load i32, ptr %len.i, align 4
  br label %ikcp_peeksize.exit

if.end6.i:                                        ; preds = %if.end.i
  %nrcv_que.i = getelementptr inbounds nuw i8, ptr %kcp, i64 100
  %3 = load i32, ptr %nrcv_que.i, align 4
  %add.i = add i32 %1, 1
  %cmp8.i = icmp ult i32 %3, %add.i
  br i1 %cmp8.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end6.i, %for.inc.i
  %length.016.i = phi i32 [ %add17.i, %for.inc.i ], [ 0, %if.end6.i ]
  %p.015.i = phi ptr [ %6, %for.inc.i ], [ %0, %if.end6.i ]
  %len16.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 44
  %4 = load i32, ptr %len16.i, align 4
  %add17.i = add i32 %4, %length.016.i
  %frg18.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 24
  %5 = load i32, ptr %frg18.i, align 8
  %cmp19.i = icmp eq i32 %5, 0
  br i1 %cmp19.i, label %ikcp_peeksize.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %p.015.i, align 8
  %cmp14.not.i = icmp eq ptr %6, %rcv_queue
  br i1 %cmp14.not.i, label %ikcp_peeksize.exit, label %for.body.i, !llvm.loop !13

ikcp_peeksize.exit:                               ; preds = %for.body.i, %for.inc.i, %if.then5.i
  %retval.0.i = phi i32 [ %2, %if.then5.i ], [ %add17.i, %for.inc.i ], [ %add17.i, %for.body.i ]
  %cmp6 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %ikcp_peeksize.exit
  %cmp9 = icmp sgt i32 %retval.0.i, %spec.select
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %nrcv_que = getelementptr inbounds nuw i8, ptr %kcp, i64 100
  %7 = load i32, ptr %nrcv_que, align 4
  %rcv_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 60
  %8 = load i32, ptr %rcv_wnd, align 4
  %cmp12.not = icmp uge i32 %7, %8
  %logmask.i = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %writelog.i = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %cmp31 = icmp sgt i32 %len, -1
  br i1 %cmp31, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %if.end11, %ikcp_segment_delete.exit.us
  %p.0.us = phi ptr [ %9, %ikcp_segment_delete.exit.us ], [ %0, %if.end11 ]
  %len.addr.1.us = phi i32 [ %add.us, %ikcp_segment_delete.exit.us ], [ 0, %if.end11 ]
  %buffer.addr.0.us = phi ptr [ %buffer.addr.1.us, %ikcp_segment_delete.exit.us ], [ %buffer, %if.end11 ]
  %cmp18.not.us = icmp eq ptr %p.0.us, %rcv_queue
  br i1 %cmp18.not.us, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %for.cond.us
  %9 = load ptr, ptr %p.0.us, align 8
  %tobool.not.us = icmp eq ptr %buffer.addr.0.us, null
  br i1 %tobool.not.us, label %for.body.us.if.end24.us_crit_edge, label %if.then20.us

for.body.us.if.end24.us_crit_edge:                ; preds = %for.body.us
  %len25.us.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.0.us, i64 44
  %.pre69 = load i32, ptr %len25.us.phi.trans.insert, align 4
  br label %if.end24.us

if.then20.us:                                     ; preds = %for.body.us
  %data.us = getelementptr inbounds nuw i8, ptr %p.0.us, i64 64
  %len21.us = getelementptr inbounds nuw i8, ptr %p.0.us, i64 44
  %10 = load i32, ptr %len21.us, align 4
  %conv.us = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer.addr.0.us, ptr nonnull align 8 %data.us, i64 %conv.us, i1 false)
  %11 = load i32, ptr %len21.us, align 4
  %idx.ext.us = zext i32 %11 to i64
  %add.ptr23.us = getelementptr inbounds nuw i8, ptr %buffer.addr.0.us, i64 %idx.ext.us
  br label %if.end24.us

if.end24.us:                                      ; preds = %for.body.us.if.end24.us_crit_edge, %if.then20.us
  %12 = phi i32 [ %11, %if.then20.us ], [ %.pre69, %for.body.us.if.end24.us_crit_edge ]
  %buffer.addr.1.us = phi ptr [ %add.ptr23.us, %if.then20.us ], [ null, %for.body.us.if.end24.us_crit_edge ]
  %add.us = add i32 %12, %len.addr.1.us
  %frg.us = getelementptr inbounds nuw i8, ptr %p.0.us, i64 24
  %13 = load i32, ptr %frg.us, align 8
  %14 = load i32, ptr %logmask.i, align 8
  %and.i.us = and i32 %14, 8
  %cmp.i60.us = icmp eq i32 %and.i.us, 0
  br i1 %cmp.i60.us, label %if.end30.us, label %ikcp_canlog.exit.us

ikcp_canlog.exit.us:                              ; preds = %if.end24.us
  %15 = load ptr, ptr %writelog.i, align 8
  %cmp1.i.not.us = icmp eq ptr %15, null
  br i1 %cmp1.i.not.us, label %if.end30.us, label %if.then28.us

if.then28.us:                                     ; preds = %ikcp_canlog.exit.us
  %sn.us = getelementptr inbounds nuw i8, ptr %p.0.us, i64 36
  %16 = load i32, ptr %sn.us, align 4
  %conv29.us = zext i32 %16 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %conv29.us)
  br label %if.end30.us

if.end30.us:                                      ; preds = %if.then28.us, %ikcp_canlog.exit.us, %if.end24.us
  %prev.us = getelementptr inbounds nuw i8, ptr %p.0.us, i64 8
  %17 = load ptr, ptr %prev.us, align 8
  %18 = load ptr, ptr %p.0.us, align 8
  %prev36.us = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %prev36.us, align 8
  %19 = load ptr, ptr %p.0.us, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.0.us, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i.i.us = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.us, label %if.else.i.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %if.end30.us
  tail call void %20(ptr noundef nonnull %p.0.us) #14
  br label %ikcp_segment_delete.exit.us

if.else.i.i.us:                                   ; preds = %if.end30.us
  tail call void @free(ptr noundef nonnull %p.0.us) #14
  br label %ikcp_segment_delete.exit.us

ikcp_segment_delete.exit.us:                      ; preds = %if.else.i.i.us, %if.then.i.i.us
  %21 = load i32, ptr %nrcv_que, align 4
  %dec.us = add i32 %21, -1
  store i32 %dec.us, ptr %nrcv_que, align 4
  %cmp48.us = icmp eq i32 %13, 0
  br i1 %cmp48.us, label %for.end, label %for.cond.us, !llvm.loop !14

for.cond:                                         ; preds = %if.end11, %if.end30
  %p.0 = phi ptr [ %22, %if.end30 ], [ %0, %if.end11 ]
  %len.addr.1 = phi i32 [ %add, %if.end30 ], [ 0, %if.end11 ]
  %buffer.addr.0 = phi ptr [ %buffer.addr.1, %if.end30 ], [ %buffer, %if.end11 ]
  %cmp18.not = icmp eq ptr %p.0, %rcv_queue
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %p.0, align 8
  %tobool.not = icmp eq ptr %buffer.addr.0, null
  br i1 %tobool.not, label %for.body.if.end24_crit_edge, label %if.then20

for.body.if.end24_crit_edge:                      ; preds = %for.body
  %len25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.0, i64 44
  %.pre = load i32, ptr %len25.phi.trans.insert, align 4
  br label %if.end24

if.then20:                                        ; preds = %for.body
  %data = getelementptr inbounds nuw i8, ptr %p.0, i64 64
  %len21 = getelementptr inbounds nuw i8, ptr %p.0, i64 44
  %23 = load i32, ptr %len21, align 4
  %conv = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer.addr.0, ptr nonnull align 8 %data, i64 %conv, i1 false)
  %24 = load i32, ptr %len21, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %buffer.addr.0, i64 %idx.ext
  br label %if.end24

if.end24:                                         ; preds = %for.body.if.end24_crit_edge, %if.then20
  %25 = phi i32 [ %24, %if.then20 ], [ %.pre, %for.body.if.end24_crit_edge ]
  %buffer.addr.1 = phi ptr [ %add.ptr23, %if.then20 ], [ null, %for.body.if.end24_crit_edge ]
  %add = add i32 %25, %len.addr.1
  %frg = getelementptr inbounds nuw i8, ptr %p.0, i64 24
  %26 = load i32, ptr %frg, align 8
  %27 = load i32, ptr %logmask.i, align 8
  %and.i = and i32 %27, 8
  %cmp.i60 = icmp eq i32 %and.i, 0
  br i1 %cmp.i60, label %if.end30, label %ikcp_canlog.exit

ikcp_canlog.exit:                                 ; preds = %if.end24
  %28 = load ptr, ptr %writelog.i, align 8
  %cmp1.i.not = icmp eq ptr %28, null
  br i1 %cmp1.i.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %ikcp_canlog.exit
  %sn = getelementptr inbounds nuw i8, ptr %p.0, i64 36
  %29 = load i32, ptr %sn, align 4
  %conv29 = zext i32 %29 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %conv29)
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.then28, %ikcp_canlog.exit
  %cmp48 = icmp eq i32 %26, 0
  br i1 %cmp48, label %for.end, label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond, %if.end30, %for.cond.us, %ikcp_segment_delete.exit.us
  %.us-phi = phi i32 [ %add.us, %ikcp_segment_delete.exit.us ], [ %len.addr.1.us, %for.cond.us ], [ %add, %if.end30 ], [ %len.addr.1, %for.cond ]
  %rcv_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 184
  %30 = load ptr, ptr %rcv_buf, align 8
  %cmp54.not66 = icmp eq ptr %rcv_buf, %30
  br i1 %cmp54.not66, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %rcv_nxt = getelementptr inbounds nuw i8, ptr %kcp, i64 24
  %nrcv_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 92
  %prev83 = getelementptr inbounds nuw i8, ptr %kcp, i64 160
  %.pre70 = load i32, ptr %rcv_nxt, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then66
  %31 = phi i32 [ %.pre70, %while.body.lr.ph ], [ %inc98, %if.then66 ]
  %32 = phi ptr [ %30, %while.body.lr.ph ], [ %44, %if.then66 ]
  %sn59 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %33 = load i32, ptr %sn59, align 4
  %cmp60 = icmp eq i32 %33, %31
  br i1 %cmp60, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.body
  %34 = load i32, ptr %nrcv_que, align 4
  %35 = load i32, ptr %rcv_wnd, align 4
  %cmp64 = icmp ult i32 %34, %35
  br i1 %cmp64, label %if.then66, label %while.end

if.then66:                                        ; preds = %land.lhs.true
  %prev68 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %prev68, align 8
  %37 = load ptr, ptr %32, align 8
  %prev71 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %prev71, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %nrcv_buf, align 4
  %dec81 = add i32 %39, -1
  store i32 %dec81, ptr %nrcv_buf, align 4
  %40 = load ptr, ptr %prev83, align 8
  store ptr %40, ptr %prev68, align 8
  store ptr %rcv_queue, ptr %32, align 8
  %41 = load ptr, ptr %prev83, align 8
  store ptr %32, ptr %41, align 8
  store ptr %32, ptr %prev83, align 8
  %42 = load i32, ptr %nrcv_que, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %nrcv_que, align 4
  %43 = load i32, ptr %rcv_nxt, align 8
  %inc98 = add i32 %43, 1
  store i32 %inc98, ptr %rcv_nxt, align 8
  %44 = load ptr, ptr %rcv_buf, align 8
  %cmp54.not = icmp eq ptr %rcv_buf, %44
  br i1 %cmp54.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.then66, %land.lhs.true, %while.body, %for.end
  %45 = load i32, ptr %nrcv_que, align 4
  %46 = load i32, ptr %rcv_wnd, align 4
  %cmp102 = icmp ult i32 %45, %46
  %or.cond = and i1 %cmp12.not, %cmp102
  br i1 %or.cond, label %if.then106, label %return

if.then106:                                       ; preds = %while.end
  %probe = getelementptr inbounds nuw i8, ptr %kcp, i64 72
  %47 = load i32, ptr %probe, align 8
  %or = or i32 %47, 2
  store i32 %or, ptr %probe, align 8
  br label %return

return:                                           ; preds = %if.end6.i, %while.end, %if.then106, %if.end8, %ikcp_peeksize.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %ikcp_peeksize.exit ], [ -3, %if.end8 ], [ %.us-phi, %if.then106 ], [ %.us-phi, %while.end ], [ -2, %if.end6.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ikcp_peeksize(ptr noundef readonly %kcp) local_unnamed_addr #5 {
entry:
  %rcv_queue = getelementptr inbounds nuw i8, ptr %kcp, i64 152
  %0 = load ptr, ptr %rcv_queue, align 8
  %cmp = icmp eq ptr %rcv_queue, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frg = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i32, ptr %frg, align 8
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2 = load i32, ptr %len, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %nrcv_que = getelementptr inbounds nuw i8, ptr %kcp, i64 100
  %3 = load i32, ptr %nrcv_que, align 4
  %add = add i32 %1, 1
  %cmp8 = icmp ult i32 %3, %add
  br i1 %cmp8, label %return, label %for.body

for.body:                                         ; preds = %if.end6, %for.inc
  %length.016 = phi i32 [ %add17, %for.inc ], [ 0, %if.end6 ]
  %p.015 = phi ptr [ %6, %for.inc ], [ %0, %if.end6 ]
  %len16 = getelementptr inbounds nuw i8, ptr %p.015, i64 44
  %4 = load i32, ptr %len16, align 4
  %add17 = add i32 %4, %length.016
  %frg18 = getelementptr inbounds nuw i8, ptr %p.015, i64 24
  %5 = load i32, ptr %frg18, align 8
  %cmp19 = icmp eq i32 %5, 0
  br i1 %cmp19, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p.015, align 8
  %cmp14.not = icmp eq ptr %6, %rcv_queue
  br i1 %cmp14.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.body, %for.inc, %if.end6, %entry, %if.then5
  %retval.0 = phi i32 [ %2, %if.then5 ], [ -1, %entry ], [ -1, %if.end6 ], [ %add17, %for.inc ], [ %add17, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_send(ptr noundef %kcp, ptr noundef readonly %buffer, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds nuw i8, ptr %kcp, i64 244
  %0 = load i32, ptr %stream, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end72, label %if.then2

if.then2:                                         ; preds = %if.end
  %snd_queue = getelementptr inbounds nuw i8, ptr %kcp, i64 136
  %1 = load ptr, ptr %snd_queue, align 8
  %cmp4 = icmp eq ptr %snd_queue, %1
  br i1 %cmp4, label %if.end67, label %if.then5

if.then5:                                         ; preds = %if.then2
  %prev = getelementptr inbounds nuw i8, ptr %kcp, i64 144
  %2 = load ptr, ptr %prev, align 8
  %len7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load i32, ptr %len7, align 4
  %mss = getelementptr inbounds nuw i8, ptr %kcp, i64 8
  %4 = load i32, ptr %mss, align 8
  %cmp8 = icmp ult i32 %3, %4
  br i1 %cmp8, label %if.then9, label %if.end67

if.then9:                                         ; preds = %if.then5
  %sub = sub nuw i32 %4, %3
  %cond = tail call i32 @llvm.smin.i32(i32 %len, i32 %sub)
  %add = add i32 %cond, %3
  %conv.i = sext i32 %add to i64
  %add.i = add nsw i64 %conv.i, 72
  %5 = load ptr, ptr @ikcp_malloc_hook, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9
  %call.i.i = tail call ptr %5(i64 noundef range(i64 -2147483576, 34359738361) %add.i) #14
  br label %ikcp_segment_new.exit

if.end.i.i:                                       ; preds = %if.then9
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %add.i) #15
  br label %ikcp_segment_new.exit

ikcp_segment_new.exit:                            ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ]
  %cmp14 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %ikcp_segment_new.exit
  %6 = load ptr, ptr %prev, align 8
  %prev19 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store ptr %6, ptr %prev19, align 8
  store ptr %snd_queue, ptr %retval.0.i.i, align 8
  %7 = load ptr, ptr %prev, align 8
  store ptr %retval.0.i.i, ptr %7, align 8
  store ptr %retval.0.i.i, ptr %prev, align 8
  %data = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 64
  %data30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %len7, align 4
  %conv = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data, ptr nonnull align 8 %data30, i64 %conv, i1 false)
  %tobool.not = icmp eq ptr %buffer, null
  br i1 %tobool.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end16
  %9 = load i32, ptr %len7, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %conv38 = sext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr37, ptr nonnull align 1 %buffer, i64 %conv38, i1 false)
  %add.ptr40 = getelementptr inbounds i8, ptr %buffer, i64 %conv38
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end16
  %buffer.addr.2 = phi ptr [ %add.ptr40, %if.then33 ], [ null, %if.end16 ]
  %10 = load i32, ptr %len7, align 4
  %add43 = add i32 %10, %cond
  %len44 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 44
  store i32 %add43, ptr %len44, align 4
  %frg = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  store i32 0, ptr %frg, align 8
  %sub45 = sub nsw i32 %len, %cond
  %prev47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %prev47, align 8
  %12 = load ptr, ptr %2, align 8
  %prev50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %prev50, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %11, align 8
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %prev47, align 8
  %14 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i.i102 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i102, label %if.else.i.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %if.end41
  tail call void %14(ptr noundef nonnull %2) #14
  br label %if.end67

if.else.i.i:                                      ; preds = %if.end41
  tail call void @free(ptr noundef nonnull %2) #14
  br label %if.end67

if.end67:                                         ; preds = %if.else.i.i, %if.then.i.i103, %if.then5, %if.then2
  %sent.1 = phi i32 [ 0, %if.then2 ], [ 0, %if.then5 ], [ %cond, %if.then.i.i103 ], [ %cond, %if.else.i.i ]
  %len.addr.1 = phi i32 [ %len, %if.then2 ], [ %len, %if.then5 ], [ %sub45, %if.then.i.i103 ], [ %sub45, %if.else.i.i ]
  %buffer.addr.1 = phi ptr [ %buffer, %if.then2 ], [ %buffer, %if.then5 ], [ %buffer.addr.2, %if.then.i.i103 ], [ %buffer.addr.2, %if.else.i.i ]
  %cmp68 = icmp slt i32 %len.addr.1, 1
  br i1 %cmp68, label %return, label %if.end72

if.end72:                                         ; preds = %if.end67, %if.end
  %sent.0 = phi i32 [ %sent.1, %if.end67 ], [ 0, %if.end ]
  %len.addr.0 = phi i32 [ %len.addr.1, %if.end67 ], [ %len, %if.end ]
  %buffer.addr.0 = phi ptr [ %buffer.addr.1, %if.end67 ], [ %buffer, %if.end ]
  %mss73 = getelementptr inbounds nuw i8, ptr %kcp, i64 8
  %15 = load i32, ptr %mss73, align 8
  %cmp74.not = icmp sgt i32 %len.addr.0, %15
  br i1 %cmp74.not, label %if.end81, label %if.end92

if.end81:                                         ; preds = %if.end72
  %add78 = add nsw i32 %len.addr.0, -1
  %sub79 = add i32 %add78, %15
  %div = udiv i32 %sub79, %15
  %cmp82 = icmp sgt i32 %div, 127
  br i1 %cmp82, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end81
  %16 = load i32, ptr %stream, align 4
  %cmp86 = icmp ne i32 %16, 0
  %cmp88 = icmp sgt i32 %sent.0, 0
  %or.cond = and i1 %cmp88, %cmp86
  %sent.0. = select i1 %or.cond, i32 %sent.0, i32 -2
  br label %return

if.end92:                                         ; preds = %if.end72, %if.end81
  %count.0115 = phi i32 [ %div, %if.end81 ], [ 1, %if.end72 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %count.0115, i32 1)
  %cmp97116 = icmp sgt i32 %spec.store.select, 0
  br i1 %cmp97116, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end92
  %snd_queue138 = getelementptr inbounds nuw i8, ptr %kcp, i64 136
  %prev139 = getelementptr inbounds nuw i8, ptr %kcp, i64 144
  %nsnd_que = getelementptr inbounds nuw i8, ptr %kcp, i64 104
  %17 = load ptr, ptr @ikcp_malloc_hook, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end120.us
  %buffer.addr.3120.us = phi ptr [ %buffer.addr.4.us, %if.end120.us ], [ %buffer.addr.0, %for.body.lr.ph ]
  %len.addr.2119.us = phi i32 [ %sub157.us, %if.end120.us ], [ %len.addr.0, %for.body.lr.ph ]
  %sent.2118.us = phi i32 [ %add158.us, %if.end120.us ], [ %sent.0, %for.body.lr.ph ]
  %i.0117.us = phi i32 [ %inc159.us, %if.end120.us ], [ 0, %for.body.lr.ph ]
  %19 = load i32, ptr %mss73, align 8
  %.len.addr.2.us = tail call i32 @llvm.smin.i32(i32 %len.addr.2119.us, i32 %19)
  %conv.i104.us = sext i32 %.len.addr.2.us to i64
  %add.i105.us = add nsw i64 %conv.i104.us, 72
  %call1.i.i111.us = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %add.i105.us) #15
  %cmp108.us = icmp eq ptr %call1.i.i111.us, null
  br i1 %cmp108.us, label %return, label %if.end111.us

if.end111.us:                                     ; preds = %for.body.us
  %tobool112.us = icmp ne ptr %buffer.addr.3120.us, null
  %cmp114.us = icmp sgt i32 %len.addr.2119.us, 0
  %or.cond1.us = and i1 %tobool112.us, %cmp114.us
  br i1 %or.cond1.us, label %if.then116.us, label %if.end120.us

if.then116.us:                                    ; preds = %if.end111.us
  %data117.us = getelementptr inbounds nuw i8, ptr %call1.i.i111.us, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data117.us, ptr nonnull align 1 %buffer.addr.3120.us, i64 %conv.i104.us, i1 false)
  br label %if.end120.us

if.end120.us:                                     ; preds = %if.then116.us, %if.end111.us
  %len121.us = getelementptr inbounds nuw i8, ptr %call1.i.i111.us, i64 44
  store i32 %.len.addr.2.us, ptr %len121.us, align 4
  %20 = load i32, ptr %stream, align 4
  %cmp123.us = icmp eq i32 %20, 0
  %21 = xor i32 %i.0117.us, -1
  %sub127.us = add nsw i32 %spec.store.select, %21
  %cond130.us = select i1 %cmp123.us, i32 %sub127.us, i32 0
  %frg131.us = getelementptr inbounds nuw i8, ptr %call1.i.i111.us, i64 24
  store i32 %cond130.us, ptr %frg131.us, align 8
  %prev137.us = getelementptr inbounds nuw i8, ptr %call1.i.i111.us, i64 8
  %22 = load ptr, ptr %prev139, align 8
  store ptr %22, ptr %prev137.us, align 8
  store ptr %snd_queue138, ptr %call1.i.i111.us, align 8
  store ptr %call1.i.i111.us, ptr %22, align 8
  store ptr %call1.i.i111.us, ptr %prev139, align 8
  %23 = load i32, ptr %nsnd_que, align 8
  %inc.us = add i32 %23, 1
  store i32 %inc.us, ptr %nsnd_que, align 8
  %add.ptr155.us = getelementptr inbounds i8, ptr %buffer.addr.3120.us, i64 %conv.i104.us
  %buffer.addr.4.us = select i1 %tobool112.us, ptr %add.ptr155.us, ptr null
  %sub157.us = sub nsw i32 %len.addr.2119.us, %.len.addr.2.us
  %add158.us = add nsw i32 %.len.addr.2.us, %sent.2118.us
  %inc159.us = add nuw nsw i32 %i.0117.us, 1
  %exitcond125.not = icmp eq i32 %inc159.us, %spec.store.select
  br i1 %exitcond125.not, label %return, label %for.body.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %if.end120
  %24 = phi ptr [ %26, %if.end120 ], [ %17, %for.body.lr.ph ]
  %buffer.addr.3120 = phi ptr [ %buffer.addr.4, %if.end120 ], [ %buffer.addr.0, %for.body.lr.ph ]
  %len.addr.2119 = phi i32 [ %sub157, %if.end120 ], [ %len.addr.0, %for.body.lr.ph ]
  %sent.2118 = phi i32 [ %add158, %if.end120 ], [ %sent.0, %for.body.lr.ph ]
  %i.0117 = phi i32 [ %inc159, %if.end120 ], [ 0, %for.body.lr.ph ]
  %25 = load i32, ptr %mss73, align 8
  %.len.addr.2 = tail call i32 @llvm.smin.i32(i32 %len.addr.2119, i32 %25)
  %conv.i104 = sext i32 %.len.addr.2 to i64
  %add.i105 = add nsw i64 %conv.i104, 72
  %tobool.not.i.i106 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i106, label %if.end.i.i110, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %for.body
  %call.i.i108 = tail call ptr %24(i64 noundef range(i64 -2147483576, 34359738361) %add.i105) #14
  %.pre = load ptr, ptr @ikcp_malloc_hook, align 8
  br label %ikcp_segment_new.exit112

if.end.i.i110:                                    ; preds = %for.body
  %call1.i.i111 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %add.i105) #15
  br label %ikcp_segment_new.exit112

ikcp_segment_new.exit112:                         ; preds = %if.then.i.i107, %if.end.i.i110
  %26 = phi ptr [ %.pre, %if.then.i.i107 ], [ null, %if.end.i.i110 ]
  %retval.0.i.i109 = phi ptr [ %call.i.i108, %if.then.i.i107 ], [ %call1.i.i111, %if.end.i.i110 ]
  %cmp108 = icmp eq ptr %retval.0.i.i109, null
  br i1 %cmp108, label %return, label %if.end111

if.end111:                                        ; preds = %ikcp_segment_new.exit112
  %tobool112 = icmp ne ptr %buffer.addr.3120, null
  %cmp114 = icmp sgt i32 %len.addr.2119, 0
  %or.cond1 = select i1 %tobool112, i1 %cmp114, i1 false
  br i1 %or.cond1, label %if.then116, label %if.end120

if.then116:                                       ; preds = %if.end111
  %data117 = getelementptr inbounds nuw i8, ptr %retval.0.i.i109, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data117, ptr nonnull align 1 %buffer.addr.3120, i64 %conv.i104, i1 false)
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %if.end111
  %len121 = getelementptr inbounds nuw i8, ptr %retval.0.i.i109, i64 44
  store i32 %.len.addr.2, ptr %len121, align 4
  %27 = load i32, ptr %stream, align 4
  %cmp123 = icmp eq i32 %27, 0
  %28 = xor i32 %i.0117, -1
  %sub127 = add nsw i32 %spec.store.select, %28
  %cond130 = select i1 %cmp123, i32 %sub127, i32 0
  %frg131 = getelementptr inbounds nuw i8, ptr %retval.0.i.i109, i64 24
  store i32 %cond130, ptr %frg131, align 8
  store ptr %retval.0.i.i109, ptr %retval.0.i.i109, align 8
  %prev137 = getelementptr inbounds nuw i8, ptr %retval.0.i.i109, i64 8
  store ptr %retval.0.i.i109, ptr %prev137, align 8
  %29 = load ptr, ptr %prev139, align 8
  store ptr %29, ptr %prev137, align 8
  store ptr %snd_queue138, ptr %retval.0.i.i109, align 8
  %30 = load ptr, ptr %prev139, align 8
  store ptr %retval.0.i.i109, ptr %30, align 8
  store ptr %retval.0.i.i109, ptr %prev139, align 8
  %31 = load i32, ptr %nsnd_que, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %nsnd_que, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %buffer.addr.3120, i64 %conv.i104
  %buffer.addr.4 = select i1 %tobool112, ptr %add.ptr155, ptr null
  %sub157 = sub nsw i32 %len.addr.2119, %.len.addr.2
  %add158 = add nsw i32 %.len.addr.2, %sent.2118
  %inc159 = add nuw nsw i32 %i.0117, 1
  %exitcond.not = icmp eq i32 %inc159, %spec.store.select
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %ikcp_segment_new.exit112, %if.end120, %for.body.us, %if.end120.us, %if.end92, %if.then84, %if.end67, %ikcp_segment_new.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %ikcp_segment_new.exit ], [ %sent.1, %if.end67 ], [ %sent.0., %if.then84 ], [ %sent.0, %if.end92 ], [ -2, %for.body.us ], [ %add158.us, %if.end120.us ], [ -2, %ikcp_segment_new.exit112 ], [ %add158, %if.end120 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_parse_data(ptr noundef %kcp, ptr noundef %newseg) local_unnamed_addr #1 {
entry:
  %sn1 = getelementptr inbounds nuw i8, ptr %newseg, i64 36
  %0 = load i32, ptr %sn1, align 4
  %rcv_nxt = getelementptr inbounds nuw i8, ptr %kcp, i64 24
  %1 = load i32, ptr %rcv_nxt, align 8
  %rcv_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 60
  %2 = load i32, ptr %rcv_wnd, align 4
  %3 = add i32 %1, %2
  %sub.i89 = sub i32 %0, %3
  %cmp = icmp sgt i32 %sub.i89, -1
  %sub.i85 = sub i32 %0, %1
  %cmp4 = icmp slt i32 %sub.i85, 0
  %or.cond = or i1 %cmp4, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void %4(ptr noundef nonnull %newseg) #14
  br label %while.end

if.else.i.i:                                      ; preds = %if.then
  tail call void @free(ptr noundef nonnull %newseg) #14
  br label %while.end

if.end:                                           ; preds = %entry
  %rcv_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 184
  %prev5 = getelementptr inbounds nuw i8, ptr %kcp, i64 192
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %p.0.in = phi ptr [ %prev5, %if.end ], [ %prev8, %if.end12 ]
  %p.0 = load ptr, ptr %p.0.in, align 8
  %cmp7.not = icmp eq ptr %p.0, %rcv_buf
  br i1 %cmp7.not, label %if.then19.critedge, label %for.body

for.body:                                         ; preds = %for.cond
  %sn9 = getelementptr inbounds nuw i8, ptr %p.0, i64 36
  %5 = load i32, ptr %sn9, align 4
  %cmp10 = icmp eq i32 %5, %0
  br i1 %cmp10, label %if.else, label %if.end12

if.end12:                                         ; preds = %for.body
  %prev8 = getelementptr inbounds nuw i8, ptr %p.0, i64 8
  %sub.i = sub i32 %0, %5
  %cmp15 = icmp sgt i32 %sub.i, 0
  br i1 %cmp15, label %if.then19.critedge, label %for.cond, !llvm.loop !18

if.then19.critedge:                               ; preds = %for.cond, %if.end12
  store ptr %newseg, ptr %newseg, align 8
  %prev23 = getelementptr inbounds nuw i8, ptr %newseg, i64 8
  store ptr %p.0, ptr %prev23, align 8
  %6 = load ptr, ptr %p.0, align 8
  store ptr %6, ptr %newseg, align 8
  %prev31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %newseg, ptr %prev31, align 8
  store ptr %newseg, ptr %p.0, align 8
  %nrcv_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 92
  %7 = load i32, ptr %nrcv_buf, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %nrcv_buf, align 4
  br label %if.end34

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i.i52 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i52, label %if.else.i.i54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.else
  tail call void %8(ptr noundef %newseg) #14
  br label %if.end34

if.else.i.i54:                                    ; preds = %if.else
  tail call void @free(ptr noundef %newseg) #14
  br label %if.end34

if.end34:                                         ; preds = %if.else.i.i54, %if.then.i.i53, %if.then19.critedge
  %nrcv_que = getelementptr inbounds nuw i8, ptr %kcp, i64 100
  %9 = load ptr, ptr %rcv_buf, align 8
  %cmp38.not58 = icmp eq ptr %rcv_buf, %9
  br i1 %cmp38.not58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end34
  %nrcv_buf63 = getelementptr inbounds nuw i8, ptr %kcp, i64 92
  %rcv_queue = getelementptr inbounds nuw i8, ptr %kcp, i64 152
  %prev64 = getelementptr inbounds nuw i8, ptr %kcp, i64 160
  %.pre = load i32, ptr %rcv_nxt, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then48
  %10 = phi i32 [ %.pre, %while.body.lr.ph ], [ %inc80, %if.then48 ]
  %11 = phi ptr [ %9, %while.body.lr.ph ], [ %23, %if.then48 ]
  %sn43 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %12 = load i32, ptr %sn43, align 4
  %cmp45 = icmp eq i32 %12, %10
  br i1 %cmp45, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.body
  %13 = load i32, ptr %nrcv_que, align 4
  %14 = load i32, ptr %rcv_wnd, align 4
  %cmp47 = icmp ult i32 %13, %14
  br i1 %cmp47, label %if.then48, label %while.end

if.then48:                                        ; preds = %land.lhs.true
  %prev50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %prev50, align 8
  %16 = load ptr, ptr %11, align 8
  %prev53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %prev53, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %nrcv_buf63, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %nrcv_buf63, align 4
  %19 = load ptr, ptr %prev64, align 8
  store ptr %19, ptr %prev50, align 8
  store ptr %rcv_queue, ptr %11, align 8
  %20 = load ptr, ptr %prev64, align 8
  store ptr %11, ptr %20, align 8
  store ptr %11, ptr %prev64, align 8
  %21 = load i32, ptr %nrcv_que, align 4
  %inc78 = add i32 %21, 1
  store i32 %inc78, ptr %nrcv_que, align 4
  %22 = load i32, ptr %rcv_nxt, align 8
  %inc80 = add i32 %22, 1
  store i32 %inc80, ptr %rcv_nxt, align 8
  %23 = load ptr, ptr %rcv_buf, align 8
  %cmp38.not = icmp eq ptr %rcv_buf, %23
  br i1 %cmp38.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.then48, %land.lhs.true, %while.body, %if.end34, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @ikcp_input(ptr noundef %kcp, ptr noundef readonly %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %snd_una = getelementptr inbounds nuw i8, ptr %kcp, i64 16
  %0 = load i32, ptr %snd_una, align 8
  %logmask.i = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %1 = load i32, ptr %logmask.i, align 8
  %and.i = and i32 %1, 2
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %ikcp_canlog.exit

ikcp_canlog.exit:                                 ; preds = %entry
  %writelog.i = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %2 = load ptr, ptr %writelog.i, align 8
  %cmp1.i.not = icmp eq ptr %2, null
  br i1 %cmp1.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %ikcp_canlog.exit
  %conv = trunc i64 %size to i32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %ikcp_canlog.exit
  %cmp = icmp eq ptr %data, null
  %conv2 = trunc i64 %size to i32
  %cmp3 = icmp slt i32 %conv2, 24
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %cmp8252 = icmp slt i64 %size, 24
  br i1 %cmp8252, label %if.end148.sink.split, label %if.end11.lr.ph

if.end11.lr.ph:                                   ; preds = %while.body.preheader
  %rmt_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 64
  %snd_buf.i = getelementptr inbounds nuw i8, ptr %kcp, i64 168
  %nsnd_buf.i = getelementptr inbounds nuw i8, ptr %kcp, i64 96
  %snd_nxt.i = getelementptr inbounds nuw i8, ptr %kcp, i64 20
  %writelog.i216 = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %probe = getelementptr inbounds nuw i8, ptr %kcp, i64 72
  %rcv_nxt = getelementptr inbounds nuw i8, ptr %kcp, i64 24
  %rcv_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 60
  %ackcount.i = getelementptr inbounds nuw i8, ptr %kcp, i64 208
  %ackblock.i = getelementptr inbounds nuw i8, ptr %kcp, i64 212
  %acklist38.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %kcp, i64 200
  %current = getelementptr inbounds nuw i8, ptr %kcp, i64 76
  %rx_srtt.i = getelementptr inbounds nuw i8, ptr %kcp, i64 44
  %rx_rttval7.i = getelementptr inbounds nuw i8, ptr %kcp, i64 40
  %interval.i = getelementptr inbounds nuw i8, ptr %kcp, i64 80
  %rx_minrto.i = getelementptr inbounds nuw i8, ptr %kcp, i64 52
  %rx_rto.i = getelementptr inbounds nuw i8, ptr %kcp, i64 48
  br label %if.end11

if.end11:                                         ; preds = %if.end11.lr.ph, %if.end142
  %data.addr.0257 = phi ptr [ %data, %if.end11.lr.ph ], [ %add.ptr, %if.end142 ]
  %flag.0256 = phi i32 [ 0, %if.end11.lr.ph ], [ %flag.2, %if.end142 ]
  %maxack.0254 = phi i32 [ 0, %if.end11.lr.ph ], [ %maxack.2, %if.end142 ]
  %size.addr.0253 = phi i64 [ %size, %if.end11.lr.ph ], [ %sub144, %if.end142 ]
  %conv7.0.copyload = load i32, ptr %data.addr.0257, align 1
  %3 = load i32, ptr %kcp, align 8
  %cmp14.not = icmp eq i32 %conv7.0.copyload, %3
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end11
  %incdec.ptr.i245 = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 5
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 6
  %4 = load i8, ptr %incdec.ptr.i245, align 1
  %wnd.0.copyload = load i16, ptr %incdec.ptr.i, align 1
  %add.ptr.i247 = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 8
  %ts.0.copyload = load i32, ptr %add.ptr.i247, align 1
  %add.ptr.i238 = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 12
  %sn.0.copyload = load i32, ptr %add.ptr.i238, align 1
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 16
  %una.0.copyload = load i32, ptr %add.ptr.i235, align 1
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 20
  %len.0.copyload = load i32, ptr %add.ptr.i232, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 24
  %sub = add nsw i64 %size.addr.0253, -24
  %conv25 = zext i32 %len.0.copyload to i64
  %cmp26 = icmp samesign ult i64 %sub, %conv25
  %cmp29 = icmp slt i32 %len.0.copyload, 0
  %or.cond1 = or i1 %cmp29, %cmp26
  br i1 %or.cond1, label %return, label %if.end32

if.end32:                                         ; preds = %if.end17
  %add.ptr.i241 = getelementptr inbounds nuw i8, ptr %data.addr.0257, i64 4
  %5 = load i8, ptr %add.ptr.i241, align 1
  %6 = add i8 %5, -85
  %or.cond4 = icmp ult i8 %6, -4
  br i1 %or.cond4, label %return, label %if.end48

if.end48:                                         ; preds = %if.end32
  %conv49 = zext i16 %wnd.0.copyload to i32
  store i32 %conv49, ptr %rmt_wnd, align 8
  %7 = load ptr, ptr %snd_buf.i, align 8
  %cmp.not13.i = icmp eq ptr %7, %snd_buf.i
  br i1 %cmp.not13.i, label %ikcp_parse_una.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end48, %ikcp_segment_delete.exit.i
  %p.014.i = phi ptr [ %9, %ikcp_segment_delete.exit.i ], [ %7, %if.end48 ]
  %sn.i = getelementptr inbounds nuw i8, ptr %p.014.i, i64 36
  %8 = load i32, ptr %sn.i, align 4
  %sub.i.i = sub i32 %una.0.copyload, %8
  %cmp4.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp4.i, label %if.then.i, label %ikcp_parse_una.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  %9 = load ptr, ptr %p.014.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %p.014.i, i64 8
  %10 = load ptr, ptr %prev.i, align 8
  %prev6.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %prev6.i, align 8
  %11 = load ptr, ptr %p.014.i, align 8
  store ptr %11, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.014.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void %12(ptr noundef nonnull %p.014.i) #14
  br label %ikcp_segment_delete.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %p.014.i) #14
  br label %ikcp_segment_delete.exit.i

ikcp_segment_delete.exit.i:                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %13 = load i32, ptr %nsnd_buf.i, align 8
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %nsnd_buf.i, align 8
  %cmp.not.i = icmp eq ptr %9, %snd_buf.i
  br i1 %cmp.not.i, label %ikcp_parse_una.exit.loopexit, label %for.body.i, !llvm.loop !20

ikcp_parse_una.exit.loopexit:                     ; preds = %ikcp_segment_delete.exit.i, %for.body.i
  %.pre = load ptr, ptr %snd_buf.i, align 8
  br label %ikcp_parse_una.exit

ikcp_parse_una.exit:                              ; preds = %ikcp_parse_una.exit.loopexit, %if.end48
  %14 = phi ptr [ %.pre, %ikcp_parse_una.exit.loopexit ], [ %7, %if.end48 ]
  %cmp.not.i146 = icmp eq ptr %14, %snd_buf.i
  %sn.i147 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.sink.in.i = select i1 %cmp.not.i146, ptr %snd_nxt.i, ptr %sn.i147
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %snd_una, align 8
  switch i8 %5, label %return [
    i8 82, label %if.then53
    i8 81, label %if.then83
    i8 83, label %if.then123
    i8 84, label %if.then132
  ]

if.then53:                                        ; preds = %ikcp_parse_una.exit
  %15 = load i32, ptr %current, align 4
  %sub.i228 = sub i32 %15, %ts.0.copyload
  %cmp55 = icmp sgt i32 %sub.i228, -1
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then53
  %16 = load i32, ptr %rx_srtt.i, align 4
  %cmp.i148 = icmp eq i32 %16, 0
  br i1 %cmp.i148, label %if.then.i151, label %if.else.i

if.then.i151:                                     ; preds = %if.then57
  store i32 %sub.i228, ptr %rx_srtt.i, align 4
  %div.i244245 = lshr i32 %sub.i228, 1
  store i32 %div.i244245, ptr %rx_rttval7.i, align 8
  br label %ikcp_update_ack.exit

if.else.i:                                        ; preds = %if.then57
  %sub.i149 = sub nsw i32 %sub.i228, %16
  %17 = tail call i32 @llvm.abs.i32(i32 %sub.i149, i1 true)
  %spec.select.i150 = zext nneg i32 %17 to i64
  %18 = load i32, ptr %rx_rttval7.i, align 8
  %mul.i = mul nsw i32 %18, 3
  %conv8.i = sext i32 %mul.i to i64
  %add.i = add nsw i64 %conv8.i, %spec.select.i150
  %div9.i = sdiv i64 %add.i, 4
  %conv10.i = trunc nsw i64 %div9.i to i32
  store i32 %conv10.i, ptr %rx_rttval7.i, align 8
  %mul13.i = mul nsw i32 %16, 7
  %add14.i = add nsw i32 %mul13.i, %sub.i228
  %div15.i = sdiv i32 %add14.i, 8
  %cmp18.i = icmp slt i32 %add14.i, 8
  %spec.store.select.i = select i1 %cmp18.i, i32 1, i32 %div15.i
  store i32 %spec.store.select.i, ptr %rx_srtt.i, align 4
  br label %ikcp_update_ack.exit

ikcp_update_ack.exit:                             ; preds = %if.then.i151, %if.else.i
  %19 = phi i32 [ %conv10.i, %if.else.i ], [ %div.i244245, %if.then.i151 ]
  %20 = phi i32 [ %spec.store.select.i, %if.else.i ], [ %sub.i228, %if.then.i151 ]
  %21 = load i32, ptr %interval.i, align 8
  %mul26.i = shl nsw i32 %19, 2
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %21, i32 %mul26.i)
  %add27.i = add i32 %cond.i.i, %20
  %22 = load i32, ptr %rx_minrto.i, align 4
  %cond.i6.i.i = tail call i32 @llvm.umax.i32(i32 %22, i32 %add27.i)
  %cond.i.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i6.i.i, i32 60000)
  store i32 %cond.i.i.i, ptr %rx_rto.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %ikcp_update_ack.exit, %if.then53
  %sub.i29.i = sub i32 %sn.0.copyload, %.sink.i
  %cmp.i152 = icmp slt i32 %sub.i29.i, 0
  br i1 %cmp.i152, label %ikcp_parse_ack.exit, label %lor.lhs.false.i153

lor.lhs.false.i153:                               ; preds = %if.end61
  %23 = load i32, ptr %snd_nxt.i, align 4
  %sub.i25.i = sub i32 %sn.0.copyload, %23
  %cmp2.i = icmp sgt i32 %sub.i25.i, -1
  br i1 %cmp2.i, label %ikcp_parse_ack.exit, label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i153, %if.end17.i
  %p.0.i = phi ptr [ %24, %if.end17.i ], [ %14, %lor.lhs.false.i153 ]
  %cmp5.not.i = icmp eq ptr %p.0.i, %snd_buf.i
  br i1 %cmp5.not.i, label %ikcp_parse_ack.exit, label %for.body.i156

for.body.i156:                                    ; preds = %for.cond.i
  %24 = load ptr, ptr %p.0.i, align 8
  %sn7.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 36
  %25 = load i32, ptr %sn7.i, align 4
  %cmp8.i = icmp eq i32 %sn.0.copyload, %25
  br i1 %cmp8.i, label %if.then9.i, label %if.end17.i

if.then9.i:                                       ; preds = %for.body.i156
  %prev.i158 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  %26 = load ptr, ptr %prev.i158, align 8
  %prev11.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %prev11.i, align 8
  %27 = load ptr, ptr %p.0.i, align 8
  store ptr %27, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p.0.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i.i.i159 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i159, label %if.else.i.i.i164, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %if.then9.i
  tail call void %28(ptr noundef nonnull %p.0.i) #14
  br label %ikcp_segment_delete.exit.i161

if.else.i.i.i164:                                 ; preds = %if.then9.i
  tail call void @free(ptr noundef nonnull %p.0.i) #14
  br label %ikcp_segment_delete.exit.i161

ikcp_segment_delete.exit.i161:                    ; preds = %if.else.i.i.i164, %if.then.i.i.i160
  %29 = load i32, ptr %nsnd_buf.i, align 8
  %dec.i163 = add i32 %29, -1
  store i32 %dec.i163, ptr %nsnd_buf.i, align 8
  %.pre260 = load ptr, ptr %snd_buf.i, align 8
  br label %ikcp_parse_ack.exit

if.end17.i:                                       ; preds = %for.body.i156
  %sub.i.i157 = sub i32 %sn.0.copyload, %25
  %cmp20.i = icmp slt i32 %sub.i.i157, 0
  br i1 %cmp20.i, label %ikcp_parse_ack.exit, label %for.cond.i, !llvm.loop !21

ikcp_parse_ack.exit:                              ; preds = %for.cond.i, %if.end17.i, %if.end61, %lor.lhs.false.i153, %ikcp_segment_delete.exit.i161
  %30 = phi ptr [ %14, %if.end61 ], [ %14, %lor.lhs.false.i153 ], [ %.pre260, %ikcp_segment_delete.exit.i161 ], [ %14, %if.end17.i ], [ %14, %for.cond.i ]
  %cmp.not.i166 = icmp eq ptr %30, %snd_buf.i
  %sn.i168 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.sink.in.i169 = select i1 %cmp.not.i166, ptr %snd_nxt.i, ptr %sn.i168
  %.sink.i170 = load i32, ptr %.sink.in.i169, align 4
  store i32 %.sink.i170, ptr %snd_una, align 8
  %cmp62 = icmp eq i32 %flag.0256, 0
  %sub.i220 = sub i32 %sn.0.copyload, %maxack.0254
  %cmp66 = icmp sgt i32 %sub.i220, 0
  %31 = select i1 %cmp62, i1 true, i1 %cmp66
  %maxack.1 = select i1 %31, i32 %sn.0.copyload, i32 %maxack.0254
  %32 = load i32, ptr %logmask.i, align 8
  %and.i172 = and i32 %32, 32
  %cmp.i173 = icmp eq i32 %and.i172, 0
  br i1 %cmp.i173, label %if.end142, label %ikcp_canlog.exit179

ikcp_canlog.exit179:                              ; preds = %ikcp_parse_ack.exit
  %33 = load ptr, ptr %writelog.i216, align 8
  %cmp1.i176.not = icmp eq ptr %33, null
  br i1 %cmp1.i176.not, label %if.end142, label %if.then73

if.then73:                                        ; preds = %ikcp_canlog.exit179
  %conv74 = zext i32 %sn.0.copyload to i64
  %34 = load i32, ptr %current, align 4
  %sub.i216 = sub i32 %34, %ts.0.copyload
  %conv.i217 = sext i32 %sub.i216 to i64
  %35 = load i32, ptr %rx_rto.i, align 8
  %conv77 = sext i32 %35 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 32, ptr noundef nonnull @.str.2, i64 noundef %conv74, i64 noundef %conv.i217, i64 noundef %conv77)
  br label %if.end142

if.then83:                                        ; preds = %ikcp_parse_una.exit
  %36 = load i32, ptr %logmask.i, align 8
  %and.i181 = and i32 %36, 16
  %cmp.i182 = icmp eq i32 %and.i181, 0
  br i1 %cmp.i182, label %if.end89, label %ikcp_canlog.exit188

ikcp_canlog.exit188:                              ; preds = %if.then83
  %37 = load ptr, ptr %writelog.i216, align 8
  %cmp1.i185.not = icmp eq ptr %37, null
  br i1 %cmp1.i185.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %ikcp_canlog.exit188
  %conv87 = zext i32 %sn.0.copyload to i64
  %conv88 = zext i32 %ts.0.copyload to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 16, ptr noundef nonnull @.str.3, i64 noundef %conv87, i64 noundef %conv88)
  br label %if.end89

if.end89:                                         ; preds = %if.then83, %if.then86, %ikcp_canlog.exit188
  %38 = load i32, ptr %rcv_nxt, align 8
  %39 = load i32, ptr %rcv_wnd, align 4
  %40 = add i32 %38, %39
  %sub.i212 = sub i32 %sn.0.copyload, %40
  %cmp91 = icmp slt i32 %sub.i212, 0
  br i1 %cmp91, label %if.then93, label %if.end142

if.then93:                                        ; preds = %if.end89
  %41 = load i32, ptr %ackcount.i, align 8
  %add.i189 = add i32 %41, 1
  %42 = load i32, ptr %ackblock.i, align 4
  %cmp.i190 = icmp ugt i32 %add.i189, %42
  br i1 %cmp.i190, label %for.cond.i191, label %entry.if.end37_crit_edge.i

entry.if.end37_crit_edge.i:                       ; preds = %if.then93
  %.pre31.i = load ptr, ptr %acklist38.phi.trans.insert.i, align 8
  br label %ikcp_ack_push.exit

for.cond.i191:                                    ; preds = %if.then93, %for.cond.i191
  %newblock.0.i = phi i32 [ %shl.i, %for.cond.i191 ], [ 8, %if.then93 ]
  %cmp1.i192 = icmp ult i32 %newblock.0.i, %add.i189
  %shl.i = shl i32 %newblock.0.i, 1
  br i1 %cmp1.i192, label %for.cond.i191, label %for.end.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.cond.i191
  %conv.i = zext i32 %newblock.0.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %43 = load ptr, ptr @ikcp_malloc_hook, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %call.i.i = tail call ptr %43(i64 noundef range(i64 -2147483576, 34359738361) %mul2.i) #14
  br label %ikcp_malloc.exit.i

if.end.i.i:                                       ; preds = %for.end.i
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %mul2.i) #15
  br label %ikcp_malloc.exit.i

ikcp_malloc.exit.i:                               ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ]
  %cmp3.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp3.i, label %if.then5.i, label %if.end.i193

if.then5.i:                                       ; preds = %ikcp_malloc.exit.i
  tail call void @abort() #16
  unreachable

if.end.i193:                                      ; preds = %ikcp_malloc.exit.i
  %44 = load ptr, ptr %acklist38.phi.trans.insert.i, align 8
  %cmp7.not.i = icmp eq ptr %44, null
  br i1 %cmp7.not.i, label %if.end34.i, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %if.end.i193
  %45 = load i32, ptr %ackcount.i, align 8
  %cmp1228.not.i = icmp eq i32 %45, 0
  br i1 %cmp1228.not.i, label %for.end32.i, label %for.body14.i

for.body14.i:                                     ; preds = %for.cond10.preheader.i, %for.body14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body14.i ], [ 0, %for.cond10.preheader.i ]
  %46 = load ptr, ptr %acklist38.phi.trans.insert.i, align 8
  %47 = trunc nuw i64 %indvars.iv.i to i32
  %mul16.i = shl i32 %47, 1
  %idxprom.i = zext i32 %mul16.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %46, i64 %idxprom.i
  %48 = load i32, ptr %arrayidx.i, align 4
  %arrayidx21.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i, i64 %idxprom.i
  store i32 %48, ptr %arrayidx21.i, align 4
  %49 = load ptr, ptr %acklist38.phi.trans.insert.i, align 8
  %add24.i = or disjoint i32 %mul16.i, 1
  %idxprom25.i = zext i32 %add24.i to i64
  %arrayidx26.i = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom25.i
  %50 = load i32, ptr %arrayidx26.i, align 4
  %arrayidx30.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i, i64 %idxprom25.i
  store i32 %50, ptr %arrayidx30.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %ackcount.i, align 8
  %52 = zext i32 %51 to i64
  %cmp12.i = icmp samesign ult i64 %indvars.iv.next.i, %52
  br i1 %cmp12.i, label %for.body14.i, label %for.end32.loopexit.i, !llvm.loop !23

for.end32.loopexit.i:                             ; preds = %for.body14.i
  %.pre.i = load ptr, ptr %acklist38.phi.trans.insert.i, align 8
  br label %for.end32.i

for.end32.i:                                      ; preds = %for.end32.loopexit.i, %for.cond10.preheader.i
  %53 = phi ptr [ %.pre.i, %for.end32.loopexit.i ], [ %44, %for.cond10.preheader.i ]
  %54 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i25.i = icmp eq ptr %54, null
  br i1 %tobool.not.i25.i, label %if.else.i.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %for.end32.i
  tail call void %54(ptr noundef %53) #14
  br label %if.end34.i

if.else.i.i:                                      ; preds = %for.end32.i
  tail call void @free(ptr noundef %53) #14
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else.i.i, %if.then.i26.i, %if.end.i193
  store ptr %retval.0.i.i, ptr %acklist38.phi.trans.insert.i, align 8
  store i32 %newblock.0.i, ptr %ackblock.i, align 4
  %.pre32.i = load i32, ptr %ackcount.i, align 8
  br label %ikcp_ack_push.exit

ikcp_ack_push.exit:                               ; preds = %entry.if.end37_crit_edge.i, %if.end34.i
  %55 = phi i32 [ %41, %entry.if.end37_crit_edge.i ], [ %.pre32.i, %if.end34.i ]
  %56 = phi ptr [ %.pre31.i, %entry.if.end37_crit_edge.i ], [ %retval.0.i.i, %if.end34.i ]
  %mul40.i = shl i32 %55, 1
  %idxprom41.i = zext i32 %mul40.i to i64
  %arrayidx42.i = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom41.i
  store i32 %sn.0.copyload, ptr %arrayidx42.i, align 4
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %arrayidx42.i, i64 4
  store i32 %ts.0.copyload, ptr %arrayidx44.i, align 4
  %57 = load i32, ptr %ackcount.i, align 8
  %inc46.i = add i32 %57, 1
  store i32 %inc46.i, ptr %ackcount.i, align 8
  %58 = load i32, ptr %rcv_nxt, align 8
  %sub.i208 = sub i32 %sn.0.copyload, %58
  %cmp96 = icmp sgt i32 %sub.i208, -1
  br i1 %cmp96, label %if.then98, label %if.end142

if.then98:                                        ; preds = %ikcp_ack_push.exit
  %narrow = add nuw i32 %len.0.copyload, 72
  %add.i195 = zext i32 %narrow to i64
  %59 = load ptr, ptr @ikcp_malloc_hook, align 8
  %tobool.not.i.i196 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i196, label %if.end.i.i201, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %if.then98
  %call.i.i198 = tail call ptr %59(i64 noundef range(i64 -2147483576, 34359738361) %add.i195) #14
  br label %ikcp_segment_new.exit

if.end.i.i201:                                    ; preds = %if.then98
  %call1.i.i202 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %add.i195) #15
  br label %ikcp_segment_new.exit

ikcp_segment_new.exit:                            ; preds = %if.then.i.i197, %if.end.i.i201
  %retval.0.i.i200 = phi ptr [ %call.i.i198, %if.then.i.i197 ], [ %call1.i.i202, %if.end.i.i201 ]
  %conv100 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 16
  store i32 %conv7.0.copyload, ptr %conv100, align 8
  %cmd102 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 20
  store i32 81, ptr %cmd102, align 4
  %conv103 = zext i8 %4 to i32
  %frg104 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 24
  store i32 %conv103, ptr %frg104, align 8
  %wnd106 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 28
  store i32 %conv49, ptr %wnd106, align 4
  %ts107 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 32
  store i32 %ts.0.copyload, ptr %ts107, align 8
  %sn108 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 36
  store i32 %sn.0.copyload, ptr %sn108, align 4
  %una109 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 40
  store i32 %una.0.copyload, ptr %una109, align 8
  %len110 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 44
  store i32 %len.0.copyload, ptr %len110, align 4
  %cmp111.not = icmp eq i32 %len.0.copyload, 0
  br i1 %cmp111.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %ikcp_segment_new.exit
  %data114 = getelementptr inbounds nuw i8, ptr %retval.0.i.i200, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data114, ptr nonnull align 1 %add.ptr.i, i64 %conv25, i1 false)
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %ikcp_segment_new.exit
  tail call void @ikcp_parse_data(ptr noundef nonnull %kcp, ptr noundef nonnull %retval.0.i.i200)
  br label %if.end142

if.then123:                                       ; preds = %ikcp_parse_una.exit
  %60 = load i32, ptr %probe, align 8
  %or = or i32 %60, 2
  store i32 %or, ptr %probe, align 8
  %61 = load i32, ptr %logmask.i, align 8
  %and.i204 = and i32 %61, 64
  %cmp.i205 = icmp eq i32 %and.i204, 0
  br i1 %cmp.i205, label %if.end142, label %ikcp_canlog.exit211

ikcp_canlog.exit211:                              ; preds = %if.then123
  %62 = load ptr, ptr %writelog.i216, align 8
  %cmp1.i208.not = icmp eq ptr %62, null
  br i1 %cmp1.i208.not, label %if.end142, label %if.then126

if.then126:                                       ; preds = %ikcp_canlog.exit211
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 64, ptr noundef nonnull @.str.4)
  br label %if.end142

if.then132:                                       ; preds = %ikcp_parse_una.exit
  %63 = load i32, ptr %logmask.i, align 8
  %and.i213 = and i32 %63, 128
  %cmp.i214 = icmp eq i32 %and.i213, 0
  br i1 %cmp.i214, label %if.end142, label %ikcp_canlog.exit220

ikcp_canlog.exit220:                              ; preds = %if.then132
  %64 = load ptr, ptr %writelog.i216, align 8
  %cmp1.i217.not = icmp eq ptr %64, null
  br i1 %cmp1.i217.not, label %if.end142, label %if.then135

if.then135:                                       ; preds = %ikcp_canlog.exit220
  %conv136 = zext i16 %wnd.0.copyload to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 128, ptr noundef nonnull @.str.5, i64 noundef %conv136)
  br label %if.end142

if.end142:                                        ; preds = %if.then132, %if.then123, %ikcp_parse_ack.exit, %ikcp_ack_push.exit, %if.end116, %if.end89, %if.then135, %ikcp_canlog.exit220, %ikcp_canlog.exit211, %if.then126, %ikcp_canlog.exit179, %if.then73
  %maxack.2 = phi i32 [ %maxack.1, %if.then73 ], [ %maxack.1, %ikcp_canlog.exit179 ], [ %maxack.0254, %if.end116 ], [ %maxack.0254, %ikcp_ack_push.exit ], [ %maxack.0254, %if.end89 ], [ %maxack.0254, %if.then126 ], [ %maxack.0254, %ikcp_canlog.exit211 ], [ %maxack.0254, %if.then135 ], [ %maxack.0254, %ikcp_canlog.exit220 ], [ %maxack.1, %ikcp_parse_ack.exit ], [ %maxack.0254, %if.then123 ], [ %maxack.0254, %if.then132 ]
  %flag.2 = phi i32 [ 1, %if.then73 ], [ 1, %ikcp_canlog.exit179 ], [ %flag.0256, %if.end116 ], [ %flag.0256, %ikcp_ack_push.exit ], [ %flag.0256, %if.end89 ], [ %flag.0256, %if.then126 ], [ %flag.0256, %ikcp_canlog.exit211 ], [ %flag.0256, %if.then135 ], [ %flag.0256, %ikcp_canlog.exit220 ], [ 1, %ikcp_parse_ack.exit ], [ %flag.0256, %if.then123 ], [ %flag.0256, %if.then132 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv25
  %sub144 = sub nsw i64 %sub, %conv25
  %cmp8 = icmp slt i64 %sub144, 24
  br i1 %cmp8, label %while.end, label %if.end11

while.end:                                        ; preds = %if.end142
  %65 = icmp eq i32 %flag.2, 0
  %.pre262 = load i32, ptr %snd_una, align 8
  %sub.i22.i = sub i32 %maxack.2, %.pre262
  %cmp.i222 = icmp slt i32 %sub.i22.i, 0
  %or.cond267 = select i1 %65, i1 true, i1 %cmp.i222
  br i1 %or.cond267, label %if.end148, label %lor.lhs.false.i223

lor.lhs.false.i223:                               ; preds = %while.end
  %snd_nxt.i224 = getelementptr inbounds nuw i8, ptr %kcp, i64 20
  %66 = load i32, ptr %snd_nxt.i224, align 4
  %sub.i18.i = sub i32 %maxack.2, %66
  %cmp2.i225 = icmp sgt i32 %sub.i18.i, -1
  br i1 %cmp2.i225, label %if.end148, label %if.end.i226

if.end.i226:                                      ; preds = %lor.lhs.false.i223
  %snd_buf.i227 = getelementptr inbounds nuw i8, ptr %kcp, i64 168
  %67 = load ptr, ptr %snd_buf.i227, align 8
  %cmp5.not11.i = icmp eq ptr %67, %snd_buf.i227
  br i1 %cmp5.not11.i, label %if.end148, label %for.body.i228

for.body.i228:                                    ; preds = %if.end.i226, %for.inc.i
  %p.012.i = phi ptr [ %68, %for.inc.i ], [ %67, %if.end.i226 ]
  %68 = load ptr, ptr %p.012.i, align 8
  %sn7.i229 = getelementptr inbounds nuw i8, ptr %p.012.i, i64 36
  %69 = load i32, ptr %sn7.i229, align 4
  %sub.i.i230 = sub i32 %maxack.2, %69
  %cmp9.i = icmp slt i32 %sub.i.i230, 0
  br i1 %cmp9.i, label %if.end148.sink.split, label %if.else.i231

if.else.i231:                                     ; preds = %for.body.i228
  %cmp12.not.i = icmp eq i32 %maxack.2, %69
  br i1 %cmp12.not.i, label %for.inc.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i231
  %fastack.i = getelementptr inbounds nuw i8, ptr %p.012.i, i64 56
  %70 = load i32, ptr %fastack.i, align 8
  %inc.i = add i32 %70, 1
  store i32 %inc.i, ptr %fastack.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %if.else.i231
  %cmp5.not.i232 = icmp eq ptr %68, %snd_buf.i227
  br i1 %cmp5.not.i232, label %if.end148.sink.split, label %for.body.i228, !llvm.loop !24

if.end148.sink.split:                             ; preds = %for.inc.i, %for.body.i228, %while.body.preheader
  %.pre262265 = load i32, ptr %snd_una, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end148.sink.split, %if.end.i226, %lor.lhs.false.i223, %while.end
  %71 = phi i32 [ %.pre262, %if.end.i226 ], [ %.pre262, %lor.lhs.false.i223 ], [ %.pre262, %while.end ], [ %.pre262265, %if.end148.sink.split ]
  %sub.i = sub i32 %71, %0
  %cmp151 = icmp sgt i32 %sub.i, 0
  br i1 %cmp151, label %if.then153, label %return

if.then153:                                       ; preds = %if.end148
  %cwnd = getelementptr inbounds nuw i8, ptr %kcp, i64 68
  %72 = load i32, ptr %cwnd, align 4
  %rmt_wnd154 = getelementptr inbounds nuw i8, ptr %kcp, i64 64
  %73 = load i32, ptr %rmt_wnd154, align 8
  %cmp155 = icmp ult i32 %72, %73
  br i1 %cmp155, label %if.then157, label %return

if.then157:                                       ; preds = %if.then153
  %mss158 = getelementptr inbounds nuw i8, ptr %kcp, i64 8
  %74 = load i32, ptr %mss158, align 8
  %ssthresh = getelementptr inbounds nuw i8, ptr %kcp, i64 36
  %75 = load i32, ptr %ssthresh, align 4
  %cmp160 = icmp ult i32 %72, %75
  br i1 %cmp160, label %if.then162, label %if.else165

if.then162:                                       ; preds = %if.then157
  %inc = add nuw i32 %72, 1
  store i32 %inc, ptr %cwnd, align 4
  %incr = getelementptr inbounds nuw i8, ptr %kcp, i64 128
  %76 = load i32, ptr %incr, align 8
  %add164 = add i32 %76, %74
  store i32 %add164, ptr %incr, align 8
  br label %if.end192

if.else165:                                       ; preds = %if.then157
  %incr166 = getelementptr inbounds nuw i8, ptr %kcp, i64 128
  %77 = load i32, ptr %incr166, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %77, i32 %74)
  %mul = mul i32 %74, %74
  %div = udiv i32 %mul, %spec.select
  %div173143 = lshr i32 %74, 4
  %add174 = add i32 %spec.select, %div173143
  %add176 = add i32 %add174, %div
  store i32 %add176, ptr %incr166, align 8
  %add178 = add nuw i32 %72, 1
  %mul179 = mul i32 %74, %add178
  %cmp181.not = icmp ugt i32 %mul179, %add176
  br i1 %cmp181.not, label %if.end192, label %if.then183

if.then183:                                       ; preds = %if.else165
  %add185 = add i32 %74, -1
  %sub186 = add i32 %add185, %add176
  %cond = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %div189 = udiv i32 %sub186, %cond
  store i32 %div189, ptr %cwnd, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.else165, %if.then183, %if.then162
  %78 = phi i32 [ %72, %if.else165 ], [ %div189, %if.then183 ], [ %inc, %if.then162 ]
  %cmp195 = icmp ugt i32 %78, %73
  br i1 %cmp195, label %if.then197, label %return

if.then197:                                       ; preds = %if.end192
  store i32 %73, ptr %cwnd, align 4
  %mul201 = mul i32 %74, %73
  %incr202 = getelementptr inbounds nuw i8, ptr %kcp, i64 128
  store i32 %mul201, ptr %incr202, align 8
  br label %return

return:                                           ; preds = %ikcp_parse_una.exit, %if.end32, %if.end17, %if.end11, %if.end148, %if.end192, %if.then197, %if.then153, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.then153 ], [ 0, %if.then197 ], [ 0, %if.end192 ], [ 0, %if.end148 ], [ -3, %ikcp_parse_una.exit ], [ -3, %if.end32 ], [ -2, %if.end17 ], [ -1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_flush(ptr noundef %kcp) local_unnamed_addr #1 {
entry:
  %current1 = getelementptr inbounds nuw i8, ptr %kcp, i64 76
  %0 = load i32, ptr %current1, align 4
  %buffer2 = getelementptr inbounds nuw i8, ptr %kcp, i64 224
  %1 = load ptr, ptr %buffer2, align 8
  %updated = getelementptr inbounds nuw i8, ptr %kcp, i64 112
  %2 = load i32, ptr %updated, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end322, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %kcp, align 8
  %4 = getelementptr i8, ptr %kcp, i64 60
  %kcp.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %kcp, i64 100
  %kcp.val211 = load i32, ptr %5, align 4
  %retval.0.i = tail call i32 @llvm.usub.sat.i32(i32 %kcp.val, i32 %kcp.val211)
  %rcv_nxt = getelementptr inbounds nuw i8, ptr %kcp, i64 24
  %6 = load i32, ptr %rcv_nxt, align 8
  %ackcount = getelementptr inbounds nuw i8, ptr %kcp, i64 208
  %7 = load i32, ptr %ackcount, align 8
  %cmp4363 = icmp sgt i32 %7, 0
  br i1 %cmp4363, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %mtu = getelementptr inbounds nuw i8, ptr %kcp, i64 4
  %logmask.i.i = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %writelog.i.i = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %output.i = getelementptr inbounds nuw i8, ptr %kcp, i64 256
  %user.i = getelementptr inbounds nuw i8, ptr %kcp, i64 216
  %acklist.i = getelementptr inbounds nuw i8, ptr %kcp, i64 200
  %conv5.i = trunc i32 %retval.0.i to i16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %ptr.0365 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr.i.i, %if.end11 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0365 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  %add = add nsw i32 %conv6, 24
  %8 = load i32, ptr %mtu, align 4
  %cmp7 = icmp sgt i32 %add, %8
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %logmask.i.i, align 8
  %and.i.i = and i32 %9, 1
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.end.i, label %ikcp_canlog.exit.i

ikcp_canlog.exit.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %writelog.i.i, align 8
  %cmp1.i.not.i = icmp eq ptr %10, null
  br i1 %cmp1.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %ikcp_canlog.exit.i
  %sext362 = shl i64 %sub.ptr.sub, 32
  %conv.i = ashr exact i64 %sext362, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %conv.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %ikcp_canlog.exit.i, %if.then9
  %cmp.i = icmp eq i32 %conv6, 0
  br i1 %cmp.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %11 = load ptr, ptr %output.i, align 8
  %12 = load ptr, ptr %user.i, align 8
  %call4.i = tail call i32 %11(ptr noundef %1, i32 noundef %conv6, ptr noundef nonnull %kcp, ptr noundef %12) #14
  br label %if.end11

if.end11:                                         ; preds = %if.end3.i, %if.end.i, %for.body
  %ptr.1 = phi ptr [ %ptr.0365, %for.body ], [ %1, %if.end.i ], [ %1, %if.end3.i ]
  %13 = load ptr, ptr %acklist.i, align 8
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx.i, align 4
  %16 = or disjoint i64 %14, 1
  %arrayidx8.i = getelementptr inbounds nuw i32, ptr %13, i64 %16
  %17 = load i32, ptr %arrayidx8.i, align 4
  store i32 %3, ptr %ptr.1, align 1
  %add.ptr.i22.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 4
  %incdec.ptr.i26.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 5
  store i8 82, ptr %add.ptr.i22.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 6
  store i8 0, ptr %incdec.ptr.i26.i, align 1
  store i16 %conv5.i, ptr %incdec.ptr.i.i, align 1
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 8
  store i32 %17, ptr %add.ptr.i28.i, align 1
  %add.ptr.i19.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 12
  store i32 %15, ptr %add.ptr.i19.i, align 1
  %add.ptr.i16.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 16
  store i32 %6, ptr %add.ptr.i16.i, align 1
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 20
  store i32 0, ptr %add.ptr.i13.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ptr.1, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end11, %if.end
  %seg.sroa.20.0.lcssa = phi i32 [ 0, %if.end ], [ %17, %if.end11 ]
  %seg.sroa.25.0.lcssa = phi i32 [ 0, %if.end ], [ %15, %if.end11 ]
  %ptr.0.lcssa = phi ptr [ %1, %if.end ], [ %add.ptr.i.i, %if.end11 ]
  store i32 0, ptr %ackcount, align 8
  %rmt_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 64
  %18 = load i32, ptr %rmt_wnd, align 8
  %cmp16 = icmp eq i32 %18, 0
  br i1 %cmp16, label %if.then18, label %if.else53

if.then18:                                        ; preds = %for.end
  %probe_wait = getelementptr inbounds nuw i8, ptr %kcp, i64 120
  %19 = load i32, ptr %probe_wait, align 8
  %cmp19 = icmp eq i32 %19, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  store i32 7000, ptr %probe_wait, align 8
  %20 = load i32, ptr %current1, align 4
  %add25 = add i32 %20, 7000
  %ts_probe = getelementptr inbounds nuw i8, ptr %kcp, i64 116
  store i32 %add25, ptr %ts_probe, align 4
  br label %if.end56

if.else:                                          ; preds = %if.then18
  %21 = load i32, ptr %current1, align 4
  %ts_probe27 = getelementptr inbounds nuw i8, ptr %kcp, i64 116
  %22 = load i32, ptr %ts_probe27, align 4
  %sub.i329 = sub i32 %21, %22
  %cmp29 = icmp sgt i32 %sub.i329, -1
  br i1 %cmp29, label %if.then31, label %if.end56

if.then31:                                        ; preds = %if.else
  %spec.select391 = tail call i32 @llvm.umax.i32(i32 %19, i32 7000)
  %div203 = lshr i32 %spec.select391, 1
  %add40 = add i32 %div203, %spec.select391
  %spec.select = tail call i32 @llvm.umin.i32(i32 %add40, i32 120000)
  store i32 %spec.select, ptr %probe_wait, align 8
  %add49 = add i32 %spec.select, %21
  store i32 %add49, ptr %ts_probe27, align 4
  %probe = getelementptr inbounds nuw i8, ptr %kcp, i64 72
  %23 = load i32, ptr %probe, align 8
  %or = or i32 %23, 1
  store i32 %or, ptr %probe, align 8
  br label %if.end56

if.else53:                                        ; preds = %for.end
  %ts_probe54 = getelementptr inbounds nuw i8, ptr %kcp, i64 116
  store i32 0, ptr %ts_probe54, align 4
  %probe_wait55 = getelementptr inbounds nuw i8, ptr %kcp, i64 120
  store i32 0, ptr %probe_wait55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then21, %if.then31, %if.else, %if.else53
  %probe57 = getelementptr inbounds nuw i8, ptr %kcp, i64 72
  %24 = load i32, ptr %probe57, align 8
  %and = and i32 %24, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end72, label %if.then58

if.then58:                                        ; preds = %if.end56
  %sub.ptr.lhs.cast60 = ptrtoint ptr %ptr.0.lcssa to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %1 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %conv63 = trunc i64 %sub.ptr.sub62 to i32
  %add64 = add nsw i32 %conv63, 24
  %mtu65 = getelementptr inbounds nuw i8, ptr %kcp, i64 4
  %25 = load i32, ptr %mtu65, align 4
  %cmp66 = icmp sgt i32 %add64, %25
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then58
  %logmask.i.i214 = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %26 = load i32, ptr %logmask.i.i214, align 8
  %and.i.i215 = and i32 %26, 1
  %cmp.i.i216 = icmp eq i32 %and.i.i215, 0
  br i1 %cmp.i.i216, label %if.end.i222, label %ikcp_canlog.exit.i217

ikcp_canlog.exit.i217:                            ; preds = %if.then68
  %writelog.i.i218 = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %27 = load ptr, ptr %writelog.i.i218, align 8
  %cmp1.i.not.i219 = icmp eq ptr %27, null
  br i1 %cmp1.i.not.i219, label %if.end.i222, label %if.then.i220

if.then.i220:                                     ; preds = %ikcp_canlog.exit.i217
  %sext = shl i64 %sub.ptr.sub62, 32
  %conv.i221 = ashr exact i64 %sext, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %conv.i221)
  br label %if.end.i222

if.end.i222:                                      ; preds = %if.then.i220, %ikcp_canlog.exit.i217, %if.then68
  %cmp.i223 = icmp eq i32 %conv63, 0
  br i1 %cmp.i223, label %if.end70, label %if.end3.i224

if.end3.i224:                                     ; preds = %if.end.i222
  %output.i225 = getelementptr inbounds nuw i8, ptr %kcp, i64 256
  %28 = load ptr, ptr %output.i225, align 8
  %user.i226 = getelementptr inbounds nuw i8, ptr %kcp, i64 216
  %29 = load ptr, ptr %user.i226, align 8
  %call4.i227 = tail call i32 %28(ptr noundef %1, i32 noundef %conv63, ptr noundef nonnull %kcp, ptr noundef %29) #14
  br label %if.end70

if.end70:                                         ; preds = %if.end3.i224, %if.end.i222, %if.then58
  %ptr.3 = phi ptr [ %ptr.0.lcssa, %if.then58 ], [ %1, %if.end.i222 ], [ %1, %if.end3.i224 ]
  store i32 %3, ptr %ptr.3, align 1
  %add.ptr.i22.i231 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 4
  %incdec.ptr.i26.i234 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 5
  store i8 83, ptr %add.ptr.i22.i231, align 1
  %incdec.ptr.i.i237 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 6
  store i8 0, ptr %incdec.ptr.i26.i234, align 1
  %conv5.i239 = trunc i32 %retval.0.i to i16
  store i16 %conv5.i239, ptr %incdec.ptr.i.i237, align 1
  %add.ptr.i28.i240 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 8
  store i32 %seg.sroa.20.0.lcssa, ptr %add.ptr.i28.i240, align 1
  %add.ptr.i19.i242 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 12
  store i32 %seg.sroa.25.0.lcssa, ptr %add.ptr.i19.i242, align 1
  %add.ptr.i16.i244 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 16
  store i32 %6, ptr %add.ptr.i16.i244, align 1
  %add.ptr.i13.i246 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 20
  store i32 0, ptr %add.ptr.i13.i246, align 1
  %add.ptr.i.i248 = getelementptr inbounds nuw i8, ptr %ptr.3, i64 24
  %.pre = load i32, ptr %probe57, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %if.end56
  %30 = phi i32 [ %.pre, %if.end70 ], [ %24, %if.end56 ]
  %ptr.2 = phi ptr [ %add.ptr.i.i248, %if.end70 ], [ %ptr.0.lcssa, %if.end56 ]
  %and74 = and i32 %30, 2
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %if.end90, label %if.then76

if.then76:                                        ; preds = %if.end72
  %sub.ptr.lhs.cast78 = ptrtoint ptr %ptr.2 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %1 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %conv81 = trunc i64 %sub.ptr.sub80 to i32
  %add82 = add nsw i32 %conv81, 24
  %mtu83 = getelementptr inbounds nuw i8, ptr %kcp, i64 4
  %31 = load i32, ptr %mtu83, align 4
  %cmp84 = icmp sgt i32 %add82, %31
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then76
  %logmask.i.i249 = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %32 = load i32, ptr %logmask.i.i249, align 8
  %and.i.i250 = and i32 %32, 1
  %cmp.i.i251 = icmp eq i32 %and.i.i250, 0
  br i1 %cmp.i.i251, label %if.end.i257, label %ikcp_canlog.exit.i252

ikcp_canlog.exit.i252:                            ; preds = %if.then86
  %writelog.i.i253 = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %33 = load ptr, ptr %writelog.i.i253, align 8
  %cmp1.i.not.i254 = icmp eq ptr %33, null
  br i1 %cmp1.i.not.i254, label %if.end.i257, label %if.then.i255

if.then.i255:                                     ; preds = %ikcp_canlog.exit.i252
  %sext360 = shl i64 %sub.ptr.sub80, 32
  %conv.i256 = ashr exact i64 %sext360, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %conv.i256)
  br label %if.end.i257

if.end.i257:                                      ; preds = %if.then.i255, %ikcp_canlog.exit.i252, %if.then86
  %cmp.i258 = icmp eq i32 %conv81, 0
  br i1 %cmp.i258, label %if.end88, label %if.end3.i259

if.end3.i259:                                     ; preds = %if.end.i257
  %output.i260 = getelementptr inbounds nuw i8, ptr %kcp, i64 256
  %34 = load ptr, ptr %output.i260, align 8
  %user.i261 = getelementptr inbounds nuw i8, ptr %kcp, i64 216
  %35 = load ptr, ptr %user.i261, align 8
  %call4.i262 = tail call i32 %34(ptr noundef %1, i32 noundef %conv81, ptr noundef nonnull %kcp, ptr noundef %35) #14
  br label %if.end88

if.end88:                                         ; preds = %if.end3.i259, %if.end.i257, %if.then76
  %ptr.5 = phi ptr [ %ptr.2, %if.then76 ], [ %1, %if.end.i257 ], [ %1, %if.end3.i259 ]
  store i32 %3, ptr %ptr.5, align 1
  %add.ptr.i22.i266 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 4
  %incdec.ptr.i26.i269 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 5
  store i8 84, ptr %add.ptr.i22.i266, align 1
  %incdec.ptr.i.i272 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 6
  store i8 0, ptr %incdec.ptr.i26.i269, align 1
  %conv5.i274 = trunc i32 %retval.0.i to i16
  store i16 %conv5.i274, ptr %incdec.ptr.i.i272, align 1
  %add.ptr.i28.i275 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 8
  store i32 %seg.sroa.20.0.lcssa, ptr %add.ptr.i28.i275, align 1
  %add.ptr.i19.i277 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 12
  store i32 %seg.sroa.25.0.lcssa, ptr %add.ptr.i19.i277, align 1
  %add.ptr.i16.i279 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 16
  store i32 %6, ptr %add.ptr.i16.i279, align 1
  %add.ptr.i13.i281 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 20
  store i32 0, ptr %add.ptr.i13.i281, align 1
  %add.ptr.i.i283 = getelementptr inbounds nuw i8, ptr %ptr.5, i64 24
  br label %if.end90

if.end90:                                         ; preds = %if.end88, %if.end72
  %ptr.4 = phi ptr [ %add.ptr.i.i283, %if.end88 ], [ %ptr.2, %if.end72 ]
  store i32 0, ptr %probe57, align 8
  %snd_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 56
  %36 = load i32, ptr %snd_wnd, align 8
  %37 = load i32, ptr %rmt_wnd, align 8
  %cond.i335 = tail call i32 @llvm.umin.i32(i32 %36, i32 %37)
  %nocwnd = getelementptr inbounds nuw i8, ptr %kcp, i64 240
  %38 = load i32, ptr %nocwnd, align 8
  %cmp94 = icmp eq i32 %38, 0
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end90
  %cwnd97 = getelementptr inbounds nuw i8, ptr %kcp, i64 68
  %39 = load i32, ptr %cwnd97, align 4
  %cond.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %cond.i335)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end90
  %cwnd.0 = phi i32 [ %cond.i, %if.then96 ], [ %cond.i335, %if.end90 ]
  %snd_queue = getelementptr inbounds nuw i8, ptr %kcp, i64 136
  %snd_nxt = getelementptr inbounds nuw i8, ptr %kcp, i64 20
  %snd_una = getelementptr inbounds nuw i8, ptr %kcp, i64 16
  %40 = load i32, ptr %snd_nxt, align 4
  %41 = load i32, ptr %snd_una, align 8
  %42 = add i32 %cwnd.0, %41
  %sub.i325370 = sub i32 %40, %42
  %cmp102371 = icmp slt i32 %sub.i325370, 0
  br i1 %cmp102371, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end99
  %snd_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 168
  %prev123 = getelementptr inbounds nuw i8, ptr %kcp, i64 176
  %nsnd_que = getelementptr inbounds nuw i8, ptr %kcp, i64 104
  %nsnd_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 96
  %rx_rto = getelementptr inbounds nuw i8, ptr %kcp, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end108
  %43 = load ptr, ptr %snd_queue, align 8
  %cmp105 = icmp eq ptr %snd_queue, %43
  br i1 %cmp105, label %while.end, label %if.end108

if.end108:                                        ; preds = %while.body
  %prev = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %prev, align 8
  %45 = load ptr, ptr %43, align 8
  %prev113 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %prev113, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %prev123, align 8
  store ptr %47, ptr %prev, align 8
  store ptr %snd_buf, ptr %43, align 8
  %48 = load ptr, ptr %prev123, align 8
  store ptr %43, ptr %48, align 8
  store ptr %43, ptr %prev123, align 8
  %49 = load i32, ptr %nsnd_que, align 8
  %dec = add i32 %49, -1
  store i32 %dec, ptr %nsnd_que, align 8
  %50 = load i32, ptr %nsnd_buf, align 8
  %inc136 = add i32 %50, 1
  store i32 %inc136, ptr %nsnd_buf, align 8
  %51 = load i32, ptr %kcp, align 8
  %conv138 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %51, ptr %conv138, align 8
  %cmd139 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 81, ptr %cmd139, align 4
  %wnd141 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %retval.0.i, ptr %wnd141, align 4
  %ts142 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %0, ptr %ts142, align 8
  %52 = load i32, ptr %snd_nxt, align 4
  %inc144 = add i32 %52, 1
  store i32 %inc144, ptr %snd_nxt, align 4
  %sn145 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %52, ptr %sn145, align 4
  %53 = load i32, ptr %rcv_nxt, align 8
  %una147 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %53, ptr %una147, align 8
  %resendts = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %0, ptr %resendts, align 8
  %54 = load i32, ptr %rx_rto, align 8
  %rto = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 %54, ptr %rto, align 4
  %fastack = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 0, ptr %fastack, align 8
  %xmit = getelementptr inbounds nuw i8, ptr %43, i64 60
  store i32 0, ptr %xmit, align 4
  %55 = load i32, ptr %snd_nxt, align 4
  %56 = load i32, ptr %snd_una, align 8
  %57 = add i32 %cwnd.0, %56
  %sub.i325 = sub i32 %55, %57
  %cmp102 = icmp slt i32 %sub.i325, 0
  br i1 %cmp102, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end108, %while.body, %if.end99
  %fastresend = getelementptr inbounds nuw i8, ptr %kcp, i64 232
  %58 = load i32, ptr %fastresend, align 8
  %cmp148 = icmp sgt i32 %58, 0
  %spec.select208 = select i1 %cmp148, i32 %58, i32 -1
  %nodelay = getelementptr inbounds nuw i8, ptr %kcp, i64 108
  %59 = load i32, ptr %nodelay, align 4
  %cmp151 = icmp eq i32 %59, 0
  br i1 %cmp151, label %cond.true153, label %cond.end156

cond.true153:                                     ; preds = %while.end
  %rx_rto154 = getelementptr inbounds nuw i8, ptr %kcp, i64 48
  %60 = load i32, ptr %rx_rto154, align 8
  %shr = ashr i32 %60, 3
  br label %cond.end156

cond.end156:                                      ; preds = %while.end, %cond.true153
  %cond157 = phi i32 [ %shr, %cond.true153 ], [ 0, %while.end ]
  %snd_buf158 = getelementptr inbounds nuw i8, ptr %kcp, i64 168
  %p.0374 = load ptr, ptr %snd_buf158, align 8
  %cmp162.not375 = icmp eq ptr %p.0374, %snd_buf158
  br i1 %cmp162.not375, label %cond.end156.for.end275_crit_edge, label %for.body164.lr.ph

cond.end156.for.end275_crit_edge:                 ; preds = %cond.end156
  %.pre388 = ptrtoint ptr %1 to i64
  br label %for.end275

for.body164.lr.ph:                                ; preds = %cond.end156
  %fastlimit = getelementptr inbounds nuw i8, ptr %kcp, i64 236
  %xmit186 = getelementptr inbounds nuw i8, ptr %kcp, i64 88
  %rx_rto193 = getelementptr inbounds nuw i8, ptr %kcp, i64 48
  %add175 = add i32 %cond157, %0
  %sub.ptr.rhs.cast245 = ptrtoint ptr %1 to i64
  %mtu251 = getelementptr inbounds nuw i8, ptr %kcp, i64 4
  %logmask.i.i284 = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %writelog.i.i288 = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %output.i295 = getelementptr inbounds nuw i8, ptr %kcp, i64 256
  %user.i296 = getelementptr inbounds nuw i8, ptr %kcp, i64 216
  %dead_link = getelementptr inbounds nuw i8, ptr %kcp, i64 124
  %state = getelementptr inbounds nuw i8, ptr %kcp, i64 12
  br label %for.body164

for.body164:                                      ; preds = %for.body164.lr.ph, %for.inc273
  %p.0379 = phi ptr [ %p.0374, %for.body164.lr.ph ], [ %p.0, %for.inc273 ]
  %ptr.6378 = phi ptr [ %ptr.4, %for.body164.lr.ph ], [ %ptr.9, %for.inc273 ]
  %lost.0377 = phi i32 [ 0, %for.body164.lr.ph ], [ %lost.1359, %for.inc273 ]
  %change.0376 = phi i32 [ 0, %for.body164.lr.ph ], [ %change.1357, %for.inc273 ]
  %xmit166 = getelementptr inbounds nuw i8, ptr %p.0379, i64 60
  %61 = load i32, ptr %xmit166, align 4
  %cmp167 = icmp eq i32 %61, 0
  br i1 %cmp167, label %if.then169, label %if.else178

if.then169:                                       ; preds = %for.body164
  store i32 1, ptr %xmit166, align 4
  %62 = load i32, ptr %rx_rto193, align 8
  %rto173 = getelementptr inbounds nuw i8, ptr %p.0379, i64 52
  store i32 %62, ptr %rto173, align 4
  %add176 = add i32 %add175, %62
  %resendts177 = getelementptr inbounds nuw i8, ptr %p.0379, i64 48
  store i32 %add176, ptr %resendts177, align 8
  br label %if.then238

if.else178:                                       ; preds = %for.body164
  %resendts179 = getelementptr inbounds nuw i8, ptr %p.0379, i64 48
  %63 = load i32, ptr %resendts179, align 8
  %sub.i = sub i32 %0, %63
  %cmp181 = icmp sgt i32 %sub.i, -1
  br i1 %cmp181, label %if.then183, label %if.else214

if.then183:                                       ; preds = %if.else178
  %inc185 = add i32 %61, 1
  store i32 %inc185, ptr %xmit166, align 4
  %64 = load i32, ptr %xmit186, align 8
  %inc187 = add i32 %64, 1
  store i32 %inc187, ptr %xmit186, align 8
  %65 = load i32, ptr %nodelay, align 4
  switch i32 %65, label %cond.end205 [
    i32 0, label %if.then191
    i32 1, label %cond.true201
  ]

if.then191:                                       ; preds = %if.then183
  %rto192 = getelementptr inbounds nuw i8, ptr %p.0379, i64 52
  %66 = load i32, ptr %rto192, align 4
  %67 = load i32, ptr %rx_rto193, align 8
  %cond.i342 = tail call i32 @llvm.umax.i32(i32 %66, i32 %67)
  %add196 = add i32 %cond.i342, %66
  store i32 %add196, ptr %rto192, align 4
  br label %if.end210

cond.true201:                                     ; preds = %if.then183
  %rto202 = getelementptr inbounds nuw i8, ptr %p.0379, i64 52
  br label %cond.end205

cond.end205:                                      ; preds = %if.then183, %cond.true201
  %cond206.in = phi ptr [ %rto202, %cond.true201 ], [ %rx_rto193, %if.then183 ]
  %cond206 = load i32, ptr %cond206.in, align 4
  %div207 = sdiv i32 %cond206, 2
  %rto208 = getelementptr inbounds nuw i8, ptr %p.0379, i64 52
  %68 = load i32, ptr %rto208, align 4
  %add209 = add i32 %68, %div207
  store i32 %add209, ptr %rto208, align 4
  br label %if.end210

if.end210:                                        ; preds = %cond.end205, %if.then191
  %69 = phi i32 [ %add209, %cond.end205 ], [ %add196, %if.then191 ]
  %add212 = add i32 %69, %0
  store i32 %add212, ptr %resendts179, align 8
  br label %if.then238

if.else214:                                       ; preds = %if.else178
  %fastack215 = getelementptr inbounds nuw i8, ptr %p.0379, i64 56
  %70 = load i32, ptr %fastack215, align 8
  %cmp216.not = icmp ult i32 %70, %spec.select208
  br i1 %cmp216.not, label %for.inc273, label %if.then218

if.then218:                                       ; preds = %if.else214
  %71 = load i32, ptr %fastlimit, align 4
  %cmp220.not = icmp sle i32 %61, %71
  %cmp223 = icmp slt i32 %71, 1
  %or.cond = or i1 %cmp220.not, %cmp223
  br i1 %or.cond, label %if.then225, label %for.inc273

if.then225:                                       ; preds = %if.then218
  %inc227 = add i32 %61, 1
  store i32 %inc227, ptr %xmit166, align 4
  store i32 0, ptr %fastack215, align 8
  %rto229 = getelementptr inbounds nuw i8, ptr %p.0379, i64 52
  %72 = load i32, ptr %rto229, align 4
  %add230 = add i32 %72, %0
  store i32 %add230, ptr %resendts179, align 8
  %inc232 = add nsw i32 %change.0376, 1
  br label %if.then238

if.then238:                                       ; preds = %if.then169, %if.end210, %if.then225
  %change.1.ph = phi i32 [ %inc232, %if.then225 ], [ %change.0376, %if.end210 ], [ %change.0376, %if.then169 ]
  %lost.1.ph = phi i32 [ %lost.0377, %if.then225 ], [ 1, %if.end210 ], [ %lost.0377, %if.then169 ]
  %ts239 = getelementptr inbounds nuw i8, ptr %p.0379, i64 32
  store i32 %0, ptr %ts239, align 8
  %wnd241 = getelementptr inbounds nuw i8, ptr %p.0379, i64 28
  store i32 %retval.0.i, ptr %wnd241, align 4
  %73 = load i32, ptr %rcv_nxt, align 8
  %una243 = getelementptr inbounds nuw i8, ptr %p.0379, i64 40
  store i32 %73, ptr %una243, align 8
  %sub.ptr.lhs.cast244 = ptrtoint ptr %ptr.6378 to i64
  %sub.ptr.sub246 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast245
  %conv247 = trunc i64 %sub.ptr.sub246 to i32
  %len248 = getelementptr inbounds nuw i8, ptr %p.0379, i64 44
  %74 = load i32, ptr %len248, align 4
  %add249 = add i32 %conv247, 24
  %add250 = add i32 %add249, %74
  %75 = load i32, ptr %mtu251, align 4
  %cmp252 = icmp sgt i32 %add250, %75
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.then238
  %76 = load i32, ptr %logmask.i.i284, align 8
  %and.i.i285 = and i32 %76, 1
  %cmp.i.i286 = icmp eq i32 %and.i.i285, 0
  br i1 %cmp.i.i286, label %if.end.i292, label %ikcp_canlog.exit.i287

ikcp_canlog.exit.i287:                            ; preds = %if.then254
  %77 = load ptr, ptr %writelog.i.i288, align 8
  %cmp1.i.not.i289 = icmp eq ptr %77, null
  br i1 %cmp1.i.not.i289, label %if.end.i292, label %if.then.i290

if.then.i290:                                     ; preds = %ikcp_canlog.exit.i287
  %sext361 = shl i64 %sub.ptr.sub246, 32
  %conv.i291 = ashr exact i64 %sext361, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %conv.i291)
  br label %if.end.i292

if.end.i292:                                      ; preds = %if.then.i290, %ikcp_canlog.exit.i287, %if.then254
  %cmp.i293 = icmp eq i32 %conv247, 0
  br i1 %cmp.i293, label %if.end256, label %if.end3.i294

if.end3.i294:                                     ; preds = %if.end.i292
  %78 = load ptr, ptr %output.i295, align 8
  %79 = load ptr, ptr %user.i296, align 8
  %call4.i297 = tail call i32 %78(ptr noundef %1, i32 noundef %conv247, ptr noundef nonnull %kcp, ptr noundef %79) #14
  br label %if.end256

if.end256:                                        ; preds = %if.end3.i294, %if.end.i292, %if.then238
  %ptr.7 = phi ptr [ %ptr.6378, %if.then238 ], [ %1, %if.end.i292 ], [ %1, %if.end3.i294 ]
  %conv.i300 = getelementptr inbounds nuw i8, ptr %p.0379, i64 16
  %80 = load i32, ptr %conv.i300, align 8
  store i32 %80, ptr %ptr.7, align 1
  %add.ptr.i22.i301 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 4
  %cmd.i302 = getelementptr inbounds nuw i8, ptr %p.0379, i64 20
  %81 = load i32, ptr %cmd.i302, align 4
  %conv1.i303 = trunc i32 %81 to i8
  %incdec.ptr.i26.i304 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 5
  store i8 %conv1.i303, ptr %add.ptr.i22.i301, align 1
  %frg.i305 = getelementptr inbounds nuw i8, ptr %p.0379, i64 24
  %82 = load i32, ptr %frg.i305, align 8
  %conv3.i306 = trunc i32 %82 to i8
  %incdec.ptr.i.i307 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 6
  store i8 %conv3.i306, ptr %incdec.ptr.i26.i304, align 1
  %83 = load i32, ptr %wnd241, align 4
  %conv5.i309 = trunc i32 %83 to i16
  store i16 %conv5.i309, ptr %incdec.ptr.i.i307, align 1
  %add.ptr.i28.i310 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 8
  %84 = load i32, ptr %ts239, align 8
  store i32 %84, ptr %add.ptr.i28.i310, align 1
  %add.ptr.i19.i312 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 12
  %sn.i313 = getelementptr inbounds nuw i8, ptr %p.0379, i64 36
  %85 = load i32, ptr %sn.i313, align 4
  store i32 %85, ptr %add.ptr.i19.i312, align 1
  %add.ptr.i16.i314 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 16
  %86 = load i32, ptr %una243, align 8
  store i32 %86, ptr %add.ptr.i16.i314, align 1
  %add.ptr.i13.i316 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 20
  %87 = load i32, ptr %len248, align 4
  store i32 %87, ptr %add.ptr.i13.i316, align 1
  %add.ptr.i.i318 = getelementptr inbounds nuw i8, ptr %ptr.7, i64 24
  %88 = load i32, ptr %len248, align 4
  %cmp259.not = icmp eq i32 %88, 0
  br i1 %cmp259.not, label %if.end266, label %if.then261

if.then261:                                       ; preds = %if.end256
  %data = getelementptr inbounds nuw i8, ptr %p.0379, i64 64
  %conv263 = zext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i318, ptr nonnull align 8 %data, i64 %conv263, i1 false)
  %89 = load i32, ptr %len248, align 4
  %idx.ext = zext i32 %89 to i64
  %add.ptr265 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i318, i64 %idx.ext
  br label %if.end266

if.end266:                                        ; preds = %if.then261, %if.end256
  %ptr.8 = phi ptr [ %add.ptr265, %if.then261 ], [ %add.ptr.i.i318, %if.end256 ]
  %90 = load i32, ptr %xmit166, align 4
  %91 = load i32, ptr %dead_link, align 4
  %cmp268.not = icmp ult i32 %90, %91
  br i1 %cmp268.not, label %for.inc273, label %if.then270

if.then270:                                       ; preds = %if.end266
  store i32 -1, ptr %state, align 4
  br label %for.inc273

for.inc273:                                       ; preds = %if.else214, %if.then218, %if.then270, %if.end266
  %lost.1359 = phi i32 [ %lost.1.ph, %if.then270 ], [ %lost.1.ph, %if.end266 ], [ %lost.0377, %if.else214 ], [ %lost.0377, %if.then218 ]
  %change.1357 = phi i32 [ %change.1.ph, %if.then270 ], [ %change.1.ph, %if.end266 ], [ %change.0376, %if.else214 ], [ %change.0376, %if.then218 ]
  %ptr.9 = phi ptr [ %ptr.8, %if.then270 ], [ %ptr.8, %if.end266 ], [ %ptr.6378, %if.else214 ], [ %ptr.6378, %if.then218 ]
  %p.0 = load ptr, ptr %p.0379, align 8
  %cmp162.not = icmp eq ptr %p.0, %snd_buf158
  br i1 %cmp162.not, label %for.end275.loopexit, label %for.body164, !llvm.loop !27

for.end275.loopexit:                              ; preds = %for.inc273
  %92 = icmp eq i32 %change.1357, 0
  %93 = icmp eq i32 %lost.1359, 0
  br label %for.end275

for.end275:                                       ; preds = %cond.end156.for.end275_crit_edge, %for.end275.loopexit
  %sub.ptr.rhs.cast277.pre-phi = phi i64 [ %.pre388, %cond.end156.for.end275_crit_edge ], [ %sub.ptr.rhs.cast245, %for.end275.loopexit ]
  %change.0.lcssa = phi i1 [ true, %cond.end156.for.end275_crit_edge ], [ %92, %for.end275.loopexit ]
  %lost.0.lcssa = phi i1 [ true, %cond.end156.for.end275_crit_edge ], [ %93, %for.end275.loopexit ]
  %ptr.6.lcssa = phi ptr [ %ptr.4, %cond.end156.for.end275_crit_edge ], [ %ptr.9, %for.end275.loopexit ]
  %sub.ptr.lhs.cast276 = ptrtoint ptr %ptr.6.lcssa to i64
  %sub.ptr.sub278 = sub i64 %sub.ptr.lhs.cast276, %sub.ptr.rhs.cast277.pre-phi
  %conv279 = trunc i64 %sub.ptr.sub278 to i32
  %cmp280 = icmp sgt i32 %conv279, 0
  br i1 %cmp280, label %if.then282, label %if.end284

if.then282:                                       ; preds = %for.end275
  %logmask.i.i319 = getelementptr inbounds nuw i8, ptr %kcp, i64 248
  %94 = load i32, ptr %logmask.i.i319, align 8
  %and.i.i320 = and i32 %94, 1
  %cmp.i.i321 = icmp eq i32 %and.i.i320, 0
  br i1 %cmp.i.i321, label %ikcp_output.exit334, label %ikcp_canlog.exit.i322

ikcp_canlog.exit.i322:                            ; preds = %if.then282
  %writelog.i.i323 = getelementptr inbounds nuw i8, ptr %kcp, i64 264
  %95 = load ptr, ptr %writelog.i.i323, align 8
  %cmp1.i.not.i324 = icmp eq ptr %95, null
  br i1 %cmp1.i.not.i324, label %ikcp_output.exit334, label %if.then.i325

if.then.i325:                                     ; preds = %ikcp_canlog.exit.i322
  %conv.i326 = and i64 %sub.ptr.sub278, 2147483647
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %kcp, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %conv.i326)
  br label %ikcp_output.exit334

ikcp_output.exit334:                              ; preds = %if.then.i325, %ikcp_canlog.exit.i322, %if.then282
  %output.i330 = getelementptr inbounds nuw i8, ptr %kcp, i64 256
  %96 = load ptr, ptr %output.i330, align 8
  %user.i331 = getelementptr inbounds nuw i8, ptr %kcp, i64 216
  %97 = load ptr, ptr %user.i331, align 8
  %call4.i332 = tail call i32 %96(ptr noundef %1, i32 noundef %conv279, ptr noundef nonnull %kcp, ptr noundef %97) #14
  br label %if.end284

if.end284:                                        ; preds = %ikcp_output.exit334, %for.end275
  br i1 %change.0.lcssa, label %if.end300, label %if.then286

if.then286:                                       ; preds = %if.end284
  %98 = load i32, ptr %snd_nxt, align 4
  %99 = load i32, ptr %snd_una, align 8
  %sub = sub i32 %98, %99
  %ssthresh = getelementptr inbounds nuw i8, ptr %kcp, i64 36
  %100 = tail call i32 @llvm.umax.i32(i32 %sub, i32 4)
  %spec.select209 = lshr i32 %100, 1
  store i32 %spec.select209, ptr %ssthresh, align 4
  %add297 = add i32 %spec.select209, %spec.select208
  %cwnd298 = getelementptr inbounds nuw i8, ptr %kcp, i64 68
  store i32 %add297, ptr %cwnd298, align 4
  %mss = getelementptr inbounds nuw i8, ptr %kcp, i64 8
  %101 = load i32, ptr %mss, align 8
  %mul = mul i32 %add297, %101
  %incr = getelementptr inbounds nuw i8, ptr %kcp, i64 128
  store i32 %mul, ptr %incr, align 8
  br label %if.end300

if.end300:                                        ; preds = %if.then286, %if.end284
  br i1 %lost.0.lcssa, label %if.end314, label %if.end314.thread

if.end314.thread:                                 ; preds = %if.end300
  %ssthresh304 = getelementptr inbounds nuw i8, ptr %kcp, i64 36
  %102 = tail call i32 @llvm.umax.i32(i32 %cwnd.0, i32 4)
  %spec.select210 = lshr i32 %102, 1
  store i32 %spec.select210, ptr %ssthresh304, align 4
  br label %if.end322.sink.split

if.end314:                                        ; preds = %if.end300
  %cwnd315.phi.trans.insert = getelementptr inbounds nuw i8, ptr %kcp, i64 68
  %.pre387 = load i32, ptr %cwnd315.phi.trans.insert, align 4
  %103 = icmp eq i32 %.pre387, 0
  br i1 %103, label %if.end322.sink.split, label %if.end322

if.end322.sink.split:                             ; preds = %if.end314, %if.end314.thread
  %cwnd311 = getelementptr inbounds nuw i8, ptr %kcp, i64 68
  store i32 1, ptr %cwnd311, align 4
  %mss312 = getelementptr inbounds nuw i8, ptr %kcp, i64 8
  %104 = load i32, ptr %mss312, align 8
  %incr313 = getelementptr inbounds nuw i8, ptr %kcp, i64 128
  store i32 %104, ptr %incr313, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.end322.sink.split, %entry, %if.end314
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_update(ptr noundef initializes((76, 80)) %kcp, i32 noundef %current) local_unnamed_addr #1 {
entry:
  %current1 = getelementptr inbounds nuw i8, ptr %kcp, i64 76
  store i32 %current, ptr %current1, align 4
  %updated = getelementptr inbounds nuw i8, ptr %kcp, i64 112
  %0 = load i32, ptr %updated, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %ts_flush5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %kcp, i64 84
  %.pre = load i32, ptr %ts_flush5.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %updated, align 8
  %ts_flush = getelementptr inbounds nuw i8, ptr %kcp, i64 84
  store i32 %current, ptr %ts_flush, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %current, %if.then ]
  %ts_flush5 = getelementptr inbounds nuw i8, ptr %kcp, i64 84
  %sub.i32 = sub i32 %current, %1
  %2 = add i32 %sub.i32, -10000
  %or.cond = icmp ult i32 %2, -20000
  br i1 %or.cond, label %if.then16, label %if.end13

if.end13:                                         ; preds = %if.end
  %cmp14 = icmp sgt i32 %sub.i32, -1
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end, %if.end13
  %3 = phi i32 [ %1, %if.end13 ], [ %current, %if.end ]
  %interval = getelementptr inbounds nuw i8, ptr %kcp, i64 80
  %4 = load i32, ptr %interval, align 8
  %add = add i32 %3, %4
  %sub.i = sub i32 %current, %add
  %add26 = add i32 %4, %current
  %cmp2121 = icmp slt i32 %sub.i, 0
  %spec.select = select i1 %cmp2121, i32 %add, i32 %add26
  store i32 %spec.select, ptr %ts_flush5, align 4
  tail call void @ikcp_flush(ptr noundef nonnull %kcp)
  br label %if.end29

if.end29:                                         ; preds = %if.then16, %if.end13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ikcp_check(ptr noundef readonly %kcp, i32 noundef %current) local_unnamed_addr #5 {
entry:
  %updated = getelementptr inbounds nuw i8, ptr %kcp, i64 112
  %0 = load i32, ptr %updated, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ts_flush1 = getelementptr inbounds nuw i8, ptr %kcp, i64 84
  %1 = load i32, ptr %ts_flush1, align 4
  %sub.i47 = add i32 %current, -10000
  %2 = sub i32 %sub.i47, %1
  %or.cond = icmp ult i32 %2, -20000
  %ts_flush.0 = select i1 %or.cond, i32 %current, i32 %1
  %sub.i39 = sub i32 %current, %ts_flush.0
  %cmp8 = icmp sgt i32 %sub.i39, -1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %sub.i35 = sub i32 %ts_flush.0, %current
  %snd_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 168
  %p.028 = load ptr, ptr %snd_buf, align 8
  %cmp13.not29 = icmp eq ptr %p.028, %snd_buf
  br i1 %cmp13.not29, label %for.end, label %for.body

for.body:                                         ; preds = %if.end10, %if.end20
  %p.031 = phi ptr [ %p.0, %if.end20 ], [ %p.028, %if.end10 ]
  %tm_packet.030 = phi i32 [ %spec.select, %if.end20 ], [ 2147483647, %if.end10 ]
  %resendts = getelementptr inbounds nuw i8, ptr %p.031, i64 48
  %3 = load i32, ptr %resendts, align 8
  %sub.i = sub i32 %3, %current
  %cmp17 = icmp slt i32 %sub.i, 1
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %for.body
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %tm_packet.030)
  %p.0 = load ptr, ptr %p.031, align 8
  %cmp13.not = icmp eq ptr %p.0, %snd_buf
  br i1 %cmp13.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %if.end20, %if.end10
  %tm_packet.0.lcssa = phi i32 [ 2147483647, %if.end10 ], [ %spec.select, %if.end20 ]
  %cond = tail call i32 @llvm.smin.i32(i32 %tm_packet.0.lcssa, i32 %sub.i35)
  %interval = getelementptr inbounds nuw i8, ptr %kcp, i64 80
  %4 = load i32, ptr %interval, align 8
  %spec.select26 = tail call i32 @llvm.umin.i32(i32 %cond, i32 %4)
  %add = add i32 %spec.select26, %current
  br label %return

return:                                           ; preds = %for.body, %if.end, %entry, %for.end
  %retval.0 = phi i32 [ %add, %for.end ], [ %current, %entry ], [ %current, %if.end ], [ %current, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @ikcp_setmtu(ptr noundef captures(none) %kcp, i32 noundef %mtu) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %mtu, 50
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = mul i32 %mtu, 3
  %mul = add i32 %0, 72
  %conv = zext i32 %mul to i64
  %1 = load ptr, ptr @ikcp_malloc_hook, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr %1(i64 noundef range(i64 -2147483576, 34359738361) %conv) #14
  br label %ikcp_malloc.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %conv) #15
  br label %ikcp_malloc.exit

ikcp_malloc.exit:                                 ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %ikcp_malloc.exit
  %mtu6 = getelementptr inbounds nuw i8, ptr %kcp, i64 4
  store i32 %mtu, ptr %mtu6, align 4
  %sub = add nsw i32 %mtu, -24
  %mss = getelementptr inbounds nuw i8, ptr %kcp, i64 8
  store i32 %sub, ptr %mss, align 8
  %buffer8 = getelementptr inbounds nuw i8, ptr %kcp, i64 224
  %2 = load ptr, ptr %buffer8, align 8
  %3 = load ptr, ptr @ikcp_free_hook, align 8
  %tobool.not.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i9, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end5
  tail call void %3(ptr noundef %2) #14
  br label %ikcp_free.exit

if.else.i:                                        ; preds = %if.end5
  tail call void @free(ptr noundef %2) #14
  br label %ikcp_free.exit

ikcp_free.exit:                                   ; preds = %if.then.i10, %if.else.i
  store ptr %retval.0.i, ptr %buffer8, align 8
  br label %return

return:                                           ; preds = %ikcp_malloc.exit, %entry, %ikcp_free.exit
  %retval.0 = phi i32 [ 0, %ikcp_free.exit ], [ -1, %entry ], [ -2, %ikcp_malloc.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ikcp_interval(ptr noundef writeonly captures(none) initializes((80, 84)) %kcp, i32 noundef %interval) local_unnamed_addr #4 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %interval, i32 10)
  %0 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 5000)
  %interval4 = getelementptr inbounds nuw i8, ptr %kcp, i64 80
  store i32 %0, ptr %interval4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ikcp_nodelay(ptr noundef writeonly captures(none) %kcp, i32 noundef %nodelay, i32 noundef %interval, i32 noundef %resend, i32 noundef %nc) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i32 %nodelay, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %nodelay1 = getelementptr inbounds nuw i8, ptr %kcp, i64 108
  store i32 %nodelay, ptr %nodelay1, align 4
  %tobool.not = icmp eq i32 %nodelay, 0
  %rx_minrto3 = getelementptr inbounds nuw i8, ptr %kcp, i64 52
  %. = select i1 %tobool.not, i32 100, i32 30
  store i32 %., ptr %rx_minrto3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %cmp5 = icmp sgt i32 %interval, -1
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %0 = tail call i32 @llvm.umax.i32(i32 %interval, i32 10)
  %interval.addr.0 = tail call i32 @llvm.umin.i32(i32 %0, i32 5000)
  %interval14 = getelementptr inbounds nuw i8, ptr %kcp, i64 80
  store i32 %interval.addr.0, ptr %interval14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then6, %if.end4
  %cmp16 = icmp sgt i32 %resend, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %fastresend = getelementptr inbounds nuw i8, ptr %kcp, i64 232
  store i32 %resend, ptr %fastresend, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %cmp19 = icmp sgt i32 %nc, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %nocwnd = getelementptr inbounds nuw i8, ptr %kcp, i64 240
  store i32 %nc, ptr %nocwnd, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ikcp_wndsize(ptr noundef writeonly %kcp, i32 noundef %sndwnd, i32 noundef %rcvwnd) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %kcp, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %sndwnd, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %snd_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 56
  store i32 %sndwnd, ptr %snd_wnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %cmp2 = icmp sgt i32 %rcvwnd, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %cond.i = tail call i32 @llvm.umax.i32(i32 %rcvwnd, i32 128)
  %rcv_wnd = getelementptr inbounds nuw i8, ptr %kcp, i64 60
  store i32 %cond.i, ptr %rcv_wnd, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then3, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ikcp_waitsnd(ptr noundef readonly captures(none) %kcp) local_unnamed_addr #7 {
entry:
  %nsnd_buf = getelementptr inbounds nuw i8, ptr %kcp, i64 96
  %0 = load i32, ptr %nsnd_buf, align 8
  %nsnd_que = getelementptr inbounds nuw i8, ptr %kcp, i64 104
  %1 = load i32, ptr %nsnd_que, align 8
  %add = add i32 %1, %0
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ikcp_getconv(ptr noundef readonly captures(none) %ptr) local_unnamed_addr #7 {
entry:
  %conv.0.copyload = load i32, ptr %ptr, align 1
  ret i32 %conv.0.copyload
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6, !9}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !9}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
