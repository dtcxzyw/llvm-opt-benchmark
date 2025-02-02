; ModuleID = 'bench/curl/original/libcurl_la-multi.ll'
source_filename = "bench/curl/original/libcurl_la-multi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_waitfd = type { i32, i16, i16 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Internal error removing splay node = %d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Internal error clearing splay node = %d\00", align 1
@mstate.finit = internal unnamed_addr constant [17 x ptr] [ptr null, ptr null, ptr @Curl_init_CONNECT, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @before_perform, ptr null, ptr null, ptr null, ptr @init_completed, ptr null], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"Connection #%ld to host %s left intact\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"multi_getsock: unexpected multi state %d\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Transfer was pending, now try another\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Hostname '%s' was found in DNS cache\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"operation aborted by pre-request callback\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Resolving timed out after %ld milliseconds\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Connection timed out after %ld milliseconds\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot rewind mime/post data\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"seek callback returned error %d\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"the ioctl callback returned %d\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ioctl callback returned error %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"necessary data rewind wasn't possible\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_multi_handle(i32 noundef %hashsize, i32 noundef %chashsize, i32 noundef %dnssize) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.Curl_hash_iterator, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 464) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 764702, ptr %call, align 8
  %hostcache = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @Curl_init_dnscache(ptr noundef nonnull %hostcache, i32 noundef %dnssize) #19
  %sockhash = getelementptr inbounds nuw i8, ptr %call, i64 248
  tail call void @Curl_hash_init(ptr noundef nonnull %sockhash, i32 noundef %hashsize, ptr noundef nonnull @hash_fd, ptr noundef nonnull @fd_key_compare, ptr noundef nonnull @sh_freeentry) #19
  %conn_cache = getelementptr inbounds nuw i8, ptr %call, i64 296
  %call1 = tail call i32 @Curl_conncache_init(ptr noundef nonnull %conn_cache, i32 noundef %chashsize) #19
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %error

if.end4:                                          ; preds = %if.end
  %msglist = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @Curl_llist_init(ptr noundef nonnull %msglist, ptr noundef null) #19
  %pending = getelementptr inbounds nuw i8, ptr %call, i64 64
  tail call void @Curl_llist_init(ptr noundef nonnull %pending, ptr noundef null) #19
  %msgsent = getelementptr inbounds nuw i8, ptr %call, i64 96
  tail call void @Curl_llist_init(ptr noundef nonnull %msgsent, ptr noundef null) #19
  %multiplexing = getelementptr inbounds nuw i8, ptr %call, i64 457
  %bf.load = load i8, ptr %multiplexing, align 1
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %multiplexing, align 1
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %call, i64 448
  store i32 100, ptr %max_concurrent_streams, align 8
  %wakeup_pair = getelementptr inbounds nuw i8, ptr %call, i64 440
  %call5 = tail call i32 @pipe(ptr noundef nonnull %wakeup_pair) #19
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %wakeup_pair, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %call, i64 444
  store i32 -1, ptr %arrayidx9, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  %1 = load i32, ptr %wakeup_pair, align 8
  %call12 = tail call i32 @curlx_nonblock(i32 noundef %1, i32 noundef 1) #19
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %call, i64 444
  %2 = load i32, ptr %arrayidx15, align 4
  %call16 = tail call i32 @curlx_nonblock(i32 noundef %2, i32 noundef 1) #19
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %3 = load i32, ptr %wakeup_pair, align 8
  %call21 = tail call i32 @close(i32 noundef %3) #19
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %call, i64 444
  %4 = load i32, ptr %arrayidx23, align 4
  %call24 = tail call i32 @close(i32 noundef %4) #19
  store i32 -1, ptr %wakeup_pair, align 8
  store i32 -1, ptr %arrayidx23, align 4
  br label %return

error:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %sockhash, ptr noundef nonnull %iter.i) #19
  %call.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #19
  %tobool.not3.i = icmp eq ptr %call.i, null
  br i1 %tobool.not3.i, label %sockhash_destroy.exit, label %while.body.i

while.body.i:                                     ; preds = %error, %while.body.i
  %he.04.i = phi ptr [ %call1.i, %while.body.i ], [ %call.i, %error ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %he.04.i, i64 24
  %5 = load ptr, ptr %ptr.i, align 8
  call void @Curl_hash_destroy(ptr noundef %5) #19
  %call1.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #19
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %sockhash_destroy.exit, label %while.body.i, !llvm.loop !4

sockhash_destroy.exit:                            ; preds = %while.body.i, %error
  call void @Curl_hash_destroy(ptr noundef nonnull %sockhash) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @Curl_hash_destroy(ptr noundef nonnull %hostcache) #19
  call void @Curl_conncache_destroy(ptr noundef nonnull %conn_cache) #19
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.then6, %if.then18, %lor.lhs.false, %entry, %sockhash_destroy.exit
  %retval.0 = phi ptr [ null, %sockhash_destroy.exit ], [ null, %entry ], [ %call, %lor.lhs.false ], [ %call, %if.then18 ], [ %call, %if.then6 ]
  ret ptr %retval.0
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @curl_multi_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @Curl_multi_handle(i32 noundef 911, i32 noundef 97, i32 noundef 71)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_add_handle(ptr noundef %multi, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %tobool1.not = icmp eq ptr %data, null
  br i1 %tobool1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.end
  %1 = load i32, ptr %data, align 8
  %cmp4 = icmp eq i32 %1, -1059136595
  br i1 %cmp4, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true2
  %multi7 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %2 = load ptr, ptr %multi7, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %3 = and i8 %bf.load, 4
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %4 = and i8 %bf.load, 16
  %tobool18.not = icmp eq i8 %4, 0
  br i1 %tobool18.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.end13
  %num_alive = getelementptr inbounds nuw i8, ptr %multi, i64 28
  %5 = load i32, ptr %num_alive, align 4
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then19
  %bf.clear25 = and i8 %bf.load, -21
  store i8 %bf.clear25, ptr %in_callback, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end13
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %timeoutlist = getelementptr inbounds nuw i8, ptr %data, i64 3752
  tail call void @Curl_llist_init(ptr noundef nonnull %timeoutlist, ptr noundef null) #19
  %errorbuffer = getelementptr inbounds nuw i8, ptr %data, i64 432
  %6 = load ptr, ptr %errorbuffer, align 8
  %tobool27.not = icmp eq ptr %6, null
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26
  store i8 0, ptr %6, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  store ptr %multi, ptr %multi7, align 8
  tail call void @Curl_expire(ptr noundef nonnull %data, i64 noundef 0, i32 noundef 8)
  %timer_lastcall = getelementptr inbounds nuw i8, ptr %multi, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timer_lastcall, i8 0, i64 16, i1 false)
  %call = tail call i32 @Curl_update_timer(ptr noundef nonnull %multi)
  %tobool33.not = icmp eq i32 %call, 0
  br i1 %tobool33.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.end31
  %mstate.i = getelementptr inbounds nuw i8, ptr %data, i64 88
  %7 = load i32, ptr %mstate.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %mstate.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end35
  store i32 0, ptr %mstate.i, align 8
  br label %mstate.exit

mstate.exit:                                      ; preds = %if.end35, %if.end.i
  %dns = getelementptr inbounds nuw i8, ptr %data, i64 176
  %8 = load ptr, ptr %dns, align 8
  %tobool36.not = icmp eq ptr %8, null
  br i1 %tobool36.not, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %mstate.exit
  %hostcachetype = getelementptr inbounds nuw i8, ptr %data, i64 184
  %9 = load i32, ptr %hostcachetype, align 8
  %cmp38 = icmp eq i32 %9, 0
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %lor.lhs.false, %mstate.exit
  %hostcache40 = getelementptr inbounds nuw i8, ptr %multi, i64 160
  store ptr %hostcache40, ptr %dns, align 8
  %hostcachetype44 = getelementptr inbounds nuw i8, ptr %data, i64 184
  store i32 1, ptr %hostcachetype44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %lor.lhs.false
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %10 = load ptr, ptr %share, align 8
  %tobool46.not = icmp eq ptr %10, null
  br i1 %tobool46.not, label %if.end57.thread59, label %land.lhs.true47

if.end57.thread59:                                ; preds = %if.end45
  %conn_cache5460 = getelementptr inbounds nuw i8, ptr %multi, i64 296
  store ptr %conn_cache5460, ptr %state, align 8
  %lastconnect_id61 = getelementptr inbounds nuw i8, ptr %data, i64 3168
  store i64 -1, ptr %lastconnect_id61, align 8
  br label %if.else69

land.lhs.true47:                                  ; preds = %if.end45
  %specifier = getelementptr inbounds nuw i8, ptr %10, i64 4
  %11 = load i32, ptr %specifier, align 4
  %and = and i32 %11, 32
  %tobool49.not = icmp eq i32 %and, 0
  %conn_cache54 = getelementptr inbounds nuw i8, ptr %multi, i64 296
  %conn_cache = getelementptr inbounds nuw i8, ptr %10, i64 40
  %conn_cache.sink = select i1 %tobool49.not, ptr %conn_cache54, ptr %conn_cache
  store ptr %conn_cache.sink, ptr %state, align 8
  %12 = getelementptr inbounds nuw i8, ptr %data, i64 3168
  store i64 -1, ptr %12, align 8
  %13 = load i32, ptr %specifier, align 4
  %and64 = and i32 %13, 64
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.else69, label %if.then66

if.then66:                                        ; preds = %land.lhs.true47
  %psl = getelementptr inbounds nuw i8, ptr %10, i64 192
  br label %if.end72

if.else69:                                        ; preds = %if.end57.thread59, %land.lhs.true47
  %psl70 = getelementptr inbounds nuw i8, ptr %multi, i64 208
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then66
  %psl70.sink = phi ptr [ %psl70, %if.else69 ], [ %psl, %if.then66 ]
  %psl71 = getelementptr inbounds nuw i8, ptr %data, i64 216
  store ptr %psl70.sink, ptr %psl71, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr null, ptr %next.i, align 8
  %easyp.i = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %14 = load ptr, ptr %easyp.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end72
  %easylp.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  %15 = load ptr, ptr %easylp.i, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %data, ptr %next1.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  store ptr %15, ptr %prev.i, align 8
  store ptr %data, ptr %easylp.i, align 8
  br label %link_easy.exit

if.else.i:                                        ; preds = %if.end72
  %prev3.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  store ptr null, ptr %prev3.i, align 8
  store ptr %data, ptr %easyp.i, align 8
  %easylp5.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  store ptr %data, ptr %easylp5.i, align 8
  br label %link_easy.exit

link_easy.exit:                                   ; preds = %if.then.i, %if.else.i
  %num_easy = getelementptr inbounds nuw i8, ptr %multi, i64 24
  %16 = load i32, ptr %num_easy, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %num_easy, align 8
  %num_alive73 = getelementptr inbounds nuw i8, ptr %multi, i64 28
  %17 = load i32, ptr %num_alive73, align 4
  %inc74 = add i32 %17, 1
  store i32 %inc74, ptr %num_alive73, align 4
  %18 = load ptr, ptr %share, align 8
  %tobool76.not = icmp eq ptr %18, null
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %link_easy.exit
  %call78 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #19
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %link_easy.exit
  %timeout = getelementptr inbounds nuw i8, ptr %data, i64 712
  %19 = load i32, ptr %timeout, align 8
  %20 = load ptr, ptr %state, align 8
  %closure_handle = getelementptr inbounds nuw i8, ptr %20, i64 88
  %21 = load ptr, ptr %closure_handle, align 8
  %timeout84 = getelementptr inbounds nuw i8, ptr %21, i64 712
  store i32 %19, ptr %timeout84, align 8
  %server_response_timeout = getelementptr inbounds nuw i8, ptr %data, i64 724
  %22 = load i32, ptr %server_response_timeout, align 4
  %23 = load ptr, ptr %state, align 8
  %closure_handle88 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %24 = load ptr, ptr %closure_handle88, align 8
  %server_response_timeout90 = getelementptr inbounds nuw i8, ptr %24, i64 724
  store i32 %22, ptr %server_response_timeout90, align 4
  %no_signal = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load92 = load i64, ptr %no_signal, align 2
  %bf.cast95 = and i64 %bf.load92, 8589934592
  %25 = load ptr, ptr %state, align 8
  %closure_handle98 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %26 = load ptr, ptr %closure_handle98, align 8
  %no_signal100 = getelementptr inbounds nuw i8, ptr %26, i64 2706
  %bf.load101 = load i64, ptr %no_signal100, align 2
  %bf.clear102 = and i64 %bf.load101, -8589934593
  %bf.set103 = or disjoint i64 %bf.clear102, %bf.cast95
  store i64 %bf.set103, ptr %no_signal100, align 2
  %27 = load ptr, ptr %state, align 8
  %next_easy_id = getelementptr inbounds nuw i8, ptr %27, i64 64
  %28 = load i64, ptr %next_easy_id, align 8
  %inc106 = add nsw i64 %28, 1
  store i64 %inc106, ptr %next_easy_id, align 8
  %id = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %28, ptr %id, align 8
  %29 = load ptr, ptr %state, align 8
  %next_easy_id109 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %30 = load i64, ptr %next_easy_id109, align 8
  %cmp110 = icmp slt i64 %30, 1
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.end79
  store i64 0, ptr %next_easy_id109, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %if.end79
  %31 = load ptr, ptr %share, align 8
  %tobool117.not = icmp eq ptr %31, null
  br i1 %tobool117.not, label %return, label %if.then118

if.then118:                                       ; preds = %if.end115
  %call119 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #19
  br label %return

return:                                           ; preds = %if.end115, %if.then118, %if.end31, %if.then19, %if.end10, %if.end6, %if.end, %land.lhs.true2, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %entry ], [ 2, %land.lhs.true2 ], [ 2, %if.end ], [ 7, %if.end6 ], [ 8, %if.end10 ], [ 11, %if.then19 ], [ %call, %if.end31 ], [ 0, %if.then118 ], [ 0, %if.end115 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire(ptr noundef %data, i64 noundef %milli, i32 noundef %id) local_unnamed_addr #0 {
entry:
  %multi1 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %0 = load ptr, ptr %multi1, align 8
  %expiretime = getelementptr inbounds nuw i8, ptr %data, i64 3680
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %do.end

do.end:                                           ; preds = %entry
  %call = tail call { i64, i32 } @Curl_now() #19
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  %div = sdiv i64 %milli, 1000
  %add = add nsw i64 %1, %div
  %rem = srem i64 %milli, 1000
  %conv = trunc nsw i64 %rem to i32
  %mul = mul nsw i32 %conv, 1000
  %add2 = add i32 %2, %mul
  %cmp = icmp sgt i32 %add2, 999999
  %sub = add nsw i32 %add2, -1000000
  %set.sroa.7.0 = select i1 %cmp, i32 %sub, i32 %add2
  %inc = zext i1 %cmp to i64
  %set.sroa.0.0 = add nsw i64 %add, %inc
  %timeoutlist1.i = getelementptr inbounds nuw i8, ptr %data, i64 3752
  %e.06.i = load ptr, ptr %timeoutlist1.i, align 8
  %tobool.not7.i = icmp eq ptr %e.06.i, null
  br i1 %tobool.not7.i, label %multi_deltimeout.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.inc.i
  %e.08.i = phi ptr [ %e.0.i, %for.inc.i ], [ %e.06.i, %do.end ]
  %3 = load ptr, ptr %e.08.i, align 8
  %eid2.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load i32, ptr %eid2.i, align 8
  %cmp.i = icmp eq i32 %4, %id
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %timeoutlist1.i, ptr noundef nonnull %e.08.i, ptr noundef null) #19
  br label %multi_deltimeout.exit

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %e.08.i, i64 16
  %e.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %e.0.i, null
  br i1 %tobool.not.i, label %multi_deltimeout.exit, label %for.body.i, !llvm.loop !6

multi_deltimeout.exit:                            ; preds = %for.inc.i, %do.end, %if.then.i
  %expires.i = getelementptr inbounds nuw i8, ptr %data, i64 3784
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds nuw [15 x %struct.time_node], ptr %expires.i, i64 0, i64 %idxprom.i
  %time.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i64 %set.sroa.0.0, ptr %time.i, align 8
  %set.sroa.7.0.time.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i32 %set.sroa.7.0, ptr %set.sroa.7.0.time.i.sroa_idx, align 8
  %eid3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store i32 %id, ptr %eid3.i, align 8
  %call.i = tail call i64 @Curl_llist_count(ptr noundef nonnull %timeoutlist1.i) #19
  %tobool.not.i23 = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i23, label %multi_addtimeout.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %multi_deltimeout.exit
  %e.012.i = load ptr, ptr %timeoutlist1.i, align 8
  %tobool4.not13.i = icmp eq ptr %e.012.i, null
  br i1 %tobool4.not13.i, label %multi_addtimeout.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = load ptr, ptr %e.012.i, align 8
  %time5.i35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %time5.i35, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = load i64, ptr %time.i, align 8
  %10 = load i32, ptr %set.sroa.7.0.time.i.sroa_idx, align 8
  %call7.i36 = tail call i64 @Curl_timediff(i64 %6, i32 %8, i64 %9, i32 %10) #19
  %cmp.i2537 = icmp sgt i64 %call7.i36, 0
  br i1 %cmp.i2537, label %multi_addtimeout.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i24
  %e.015.i38 = phi ptr [ %e.0.i27, %for.body.i24 ], [ %e.012.i, %for.body.lr.ph.i ]
  %next.i26 = getelementptr inbounds nuw i8, ptr %e.015.i38, i64 16
  %e.0.i27 = load ptr, ptr %next.i26, align 8
  %tobool4.not.i = icmp eq ptr %e.0.i27, null
  br i1 %tobool4.not.i, label %multi_addtimeout.exit, label %for.body.i24, !llvm.loop !7

for.body.i24:                                     ; preds = %for.cond.i
  %11 = load ptr, ptr %e.0.i27, align 8
  %time5.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %time5.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %time.i, align 8
  %16 = load i32, ptr %set.sroa.7.0.time.i.sroa_idx, align 8
  %call7.i = tail call i64 @Curl_timediff(i64 %12, i32 %14, i64 %15, i32 %16) #19
  %cmp.i25 = icmp sgt i64 %call7.i, 0
  br i1 %cmp.i25, label %multi_addtimeout.exit, label %for.cond.i, !llvm.loop !7

multi_addtimeout.exit:                            ; preds = %for.body.i24, %for.cond.i, %for.body.lr.ph.i, %multi_deltimeout.exit, %for.cond.preheader.i
  %prev.0.i = phi ptr [ null, %multi_deltimeout.exit ], [ null, %for.cond.preheader.i ], [ null, %for.body.lr.ph.i ], [ %e.015.i38, %for.cond.i ], [ %e.015.i38, %for.body.i24 ]
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %timeoutlist1.i, ptr noundef %prev.0.i, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx.i) #19
  %17 = load i64, ptr %expiretime, align 8
  %tobool11.not = icmp eq i64 %17, 0
  %tv_usec12 = getelementptr inbounds nuw i8, ptr %data, i64 3688
  %18 = load i32, ptr %tv_usec12, align 8
  %tobool13.not = icmp eq i32 %18, 0
  %or.cond = select i1 %tobool11.not, i1 %tobool13.not, i1 false
  br i1 %or.cond, label %if.end33, label %if.then14

if.then14:                                        ; preds = %multi_addtimeout.exit
  %call15 = tail call i64 @Curl_timediff(i64 %set.sroa.0.0, i32 %set.sroa.7.0, i64 %17, i32 %18) #19
  %cmp16 = icmp sgt i64 %call15, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14
  %timetree = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %timetree, align 8
  %timenode = getelementptr inbounds nuw i8, ptr %data, i64 3696
  %call22 = tail call i32 @Curl_splayremove(ptr noundef %19, ptr noundef nonnull %timenode, ptr noundef nonnull %timetree) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %20 = and i64 %bf.load, 536870912
  %tobool28.not = icmp eq i64 %20, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str, i32 noundef %call22) #19
  br label %if.end33

if.end33:                                         ; preds = %multi_addtimeout.exit, %if.end19, %land.lhs.true, %if.then29
  store i64 %set.sroa.0.0, ptr %expiretime, align 8
  %set.sroa.7.0.expiretime.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 3688
  store i32 %set.sroa.7.0, ptr %set.sroa.7.0.expiretime.sroa_idx, align 8
  %timenode35 = getelementptr inbounds nuw i8, ptr %data, i64 3696
  %payload = getelementptr inbounds nuw i8, ptr %data, i64 3744
  store ptr %data, ptr %payload, align 8
  %timetree36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %timetree36, align 8
  %call39 = tail call ptr @Curl_splayinsert(i64 %set.sroa.0.0, i32 %set.sroa.7.0, ptr noundef %21, ptr noundef nonnull %timenode35) #19
  store ptr %call39, ptr %timetree36, align 8
  br label %return

return:                                           ; preds = %if.then14, %entry, %if.end33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 12) i32 @Curl_update_timer(ptr noundef %multi) local_unnamed_addr #0 {
entry:
  %timer_cb = getelementptr inbounds nuw i8, ptr %multi, i64 408
  %0 = load ptr, ptr %timer_cb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dead = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %dead, align 1
  %1 = and i8 %bf.load, 16
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %timetree.i = getelementptr inbounds nuw i8, ptr %multi, i64 232
  %2 = load ptr, ptr %timetree.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then5, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call { i64, i32 } @Curl_now() #19
  %3 = extractvalue { i64, i32 } %call.i, 0
  %4 = extractvalue { i64, i32 } %call.i, 1
  %5 = load ptr, ptr %timetree.i, align 8
  %call4.i = tail call ptr @Curl_splay(i64 0, i32 0, ptr noundef %5) #19
  store ptr %call4.i, ptr %timetree.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %6 = load i64, ptr %key.i, align 8
  %cmp.i = icmp slt i64 %6, %3
  br i1 %cmp.i, label %if.end32, label %cond.false.i

cond.false.i:                                     ; preds = %if.then2.i
  %cmp12.i = icmp sgt i64 %6, %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %cmp25.i = icmp sgt i32 %.pre.i, %4
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %cmp25.i
  br i1 %or.cond.i, label %multi_timeout.exit, label %if.end32

multi_timeout.exit:                               ; preds = %cond.false.i
  %call35.i = tail call i64 @Curl_timediff_ceil(i64 %6, i32 %.pre.i, i64 %3, i32 %4) #19
  %cmp = icmp slt i64 %call35.i, 0
  br i1 %cmp, label %if.then5, label %multi_timeout.exit.if.end32_crit_edge

multi_timeout.exit.if.end32_crit_edge:            ; preds = %multi_timeout.exit
  %.pre = load ptr, ptr %timetree.i, align 8
  %key.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre58 = load i64, ptr %key.phi.trans.insert, align 8
  br label %if.end32

if.then5:                                         ; preds = %if.end.i, %multi_timeout.exit
  %timer_lastcall = getelementptr inbounds nuw i8, ptr %multi, i64 424
  %7 = load i64, ptr %timer_lastcall, align 8
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %cond.false11, label %if.then21

cond.false11:                                     ; preds = %if.then5
  %tv_usec = getelementptr inbounds nuw i8, ptr %multi, i64 432
  %8 = load i32, ptr %tv_usec, align 8
  %or.cond36.not = icmp eq i32 %8, 0
  br i1 %or.cond36.not, label %return, label %if.then21

if.then21:                                        ; preds = %cond.false11, %if.then5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timer_lastcall, i8 0, i64 16, i1 false)
  %bf.load.i38 = load i8, ptr %dead, align 1
  %bf.set.i = or i8 %bf.load.i38, 4
  store i8 %bf.set.i, ptr %dead, align 1
  %9 = load ptr, ptr %timer_cb, align 8
  %timer_userp = getelementptr inbounds nuw i8, ptr %multi, i64 416
  %10 = load ptr, ptr %timer_userp, align 8
  %call24 = tail call i32 %9(ptr noundef nonnull %multi, i64 noundef -1, ptr noundef %10) #19
  %bf.load.i40 = load i8, ptr %dead, align 1
  %bf.clear.i41 = and i8 %bf.load.i40, -5
  store i8 %bf.clear.i41, ptr %dead, align 1
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %return.sink.split, label %return

if.end32:                                         ; preds = %multi_timeout.exit.if.end32_crit_edge, %if.then2.i, %cond.false.i
  %11 = phi i64 [ %.pre58, %multi_timeout.exit.if.end32_crit_edge ], [ %6, %cond.false.i ], [ %6, %if.then2.i ]
  %12 = phi ptr [ %.pre, %multi_timeout.exit.if.end32_crit_edge ], [ %call4.i, %cond.false.i ], [ %call4.i, %if.then2.i ]
  %.sink.i54 = phi i64 [ %call35.i, %multi_timeout.exit.if.end32_crit_edge ], [ 0, %cond.false.i ], [ 0, %if.then2.i ]
  %key = getelementptr inbounds nuw i8, ptr %12, i64 32
  %timer_lastcall34 = getelementptr inbounds nuw i8, ptr %multi, i64 424
  %13 = load i64, ptr %timer_lastcall34, align 8
  %or.cond37.not = icmp eq i64 %11, %13
  br i1 %or.cond37.not, label %cond.false46, label %if.end68

cond.false46:                                     ; preds = %if.end32
  %tv_usec49 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %tv_usec49, align 8
  %tv_usec51 = getelementptr inbounds nuw i8, ptr %multi, i64 432
  %15 = load i32, ptr %tv_usec51, align 8
  %spec.select = icmp eq i32 %14, %15
  br i1 %spec.select, label %return, label %if.end68

if.end68:                                         ; preds = %if.end32, %cond.false46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timer_lastcall34, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %bf.load.i44 = load i8, ptr %dead, align 1
  %bf.set.i46 = or i8 %bf.load.i44, 4
  store i8 %bf.set.i46, ptr %dead, align 1
  %16 = load ptr, ptr %timer_cb, align 8
  %timer_userp73 = getelementptr inbounds nuw i8, ptr %multi, i64 416
  %17 = load ptr, ptr %timer_userp73, align 8
  %call74 = tail call i32 %16(ptr noundef nonnull %multi, i64 noundef %.sink.i54, ptr noundef %17) #19
  %bf.load.i48 = load i8, ptr %dead, align 1
  %bf.clear.i49 = and i8 %bf.load.i48, -5
  store i8 %bf.clear.i49, ptr %dead, align 1
  %cmp75 = icmp eq i32 %call74, -1
  br i1 %cmp75, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end68, %if.then21
  %bf.clear.i49.sink = phi i8 [ %bf.clear.i41, %if.then21 ], [ %bf.clear.i49, %if.end68 ]
  %bf.set80 = or i8 %bf.clear.i49.sink, 16
  store i8 %bf.set80, ptr %dead, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end68, %cond.false46, %cond.false11, %if.then21, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then21 ], [ 0, %cond.false11 ], [ 0, %cond.false46 ], [ 0, %if.end68 ], [ 11, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mstate(ptr noundef %data, i32 noundef range(i32 0, 17) %state) unnamed_addr #0 {
entry:
  %mstate = getelementptr inbounds nuw i8, ptr %data, i64 88
  %0 = load i32, ptr %mstate, align 8
  %cmp = icmp eq i32 %0, %state
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  store i32 %state, ptr %mstate, align 8
  %cmp2 = icmp eq i32 %state, 15
  br i1 %cmp2, label %do.end, label %if.end4

do.end:                                           ; preds = %if.end
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %1 = load ptr, ptr %multi, align 8
  %num_alive = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2 = load i32, ptr %num_alive, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %num_alive, align 4
  br label %if.end4

if.end4:                                          ; preds = %do.end, %if.end
  %idxprom = zext nneg i32 %state to i64
  %3 = shl nuw nsw i64 1, %idxprom
  %4 = and i64 %3, 96251
  %tobool.not.not = icmp eq i64 %4, 0
  br i1 %tobool.not.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end4
  %arrayidx = getelementptr inbounds nuw [17 x ptr], ptr @mstate.finit, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void %5(ptr noundef nonnull %data) #19
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then5, %if.end4
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_remove_handle(ptr noundef %multi, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %c = alloca ptr, align 8
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %tobool1.not = icmp eq ptr %data, null
  br i1 %tobool1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.end
  %1 = load i32, ptr %data, align 8
  %cmp4 = icmp eq i32 %1, -1059136595
  br i1 %cmp4, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true2
  %multi7 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %2 = load ptr, ptr %multi7, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp12.not = icmp eq ptr %2, %multi
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %3 = and i8 %bf.load, 4
  %tobool15.not = icmp eq i8 %3, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end14
  %mstate = getelementptr inbounds nuw i8, ptr %data, i64 88
  %4 = load i32, ptr %mstate, align 8
  %cmp18 = icmp ult i32 %4, 15
  br i1 %cmp18, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %num_alive = getelementptr inbounds nuw i8, ptr %multi, i64 28
  %5 = load i32, ptr %num_alive, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %num_alive, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %6 = load ptr, ptr %conn, align 8
  %tobool23.not = icmp eq ptr %6, null
  br i1 %tobool23.not, label %if.end37, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %7 = load i32, ptr %mstate, align 8
  %8 = add i32 %7, -9
  %or.cond61 = icmp ult i32 %8, 6
  br i1 %or.cond61, label %if.end32, label %if.then35

if.end32:                                         ; preds = %land.lhs.true24
  tail call void @Curl_conncontrol(ptr noundef nonnull %6, i32 noundef 2) #19
  %.pr.pre = load ptr, ptr %conn, align 8
  %9 = icmp eq ptr %.pr.pre, null
  br i1 %9, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true24, %if.end32
  %result = getelementptr inbounds nuw i8, ptr %data, i64 92
  %10 = load i32, ptr %result, align 4
  %call = tail call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %10, i1 noundef zeroext %cmp18)
  br label %if.end37

if.end37:                                         ; preds = %if.end22, %if.then35, %if.end32
  tail call void @Curl_expire_clear(ptr noundef nonnull %data)
  %connect_queue = getelementptr inbounds nuw i8, ptr %data, i64 40
  %11 = load ptr, ptr %connect_queue, align 8
  %tobool38.not = icmp eq ptr %11, null
  br i1 %tobool38.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %if.end37
  %12 = load i32, ptr %mstate, align 8
  %cmp41 = icmp eq i32 %12, 1
  %. = select i1 %cmp41, i64 64, i64 96
  %pending = getelementptr inbounds nuw i8, ptr %multi, i64 %.
  tail call void @Curl_llist_remove(ptr noundef nonnull %pending, ptr noundef nonnull %connect_queue, ptr noundef null) #19
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %if.end37
  %data.val = load i32, ptr %mstate, align 8
  switch i32 %data.val, label %if.then48 [
    i32 16, label %if.end49
    i32 1, label %if.end49
  ]

if.then48:                                        ; preds = %if.end46
  %prev.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %13 = load ptr, ptr %prev.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  %next3.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %14 = load ptr, ptr %next3.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then48
  %next2.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %next2.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then48
  %easyp.i = getelementptr inbounds nuw i8, ptr %multi, i64 8
  store ptr %14, ptr %easyp.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tobool5.not.i = icmp eq ptr %14, null
  %15 = load ptr, ptr %prev.i, align 8
  br i1 %tobool5.not.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %prev9.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %prev9.i, align 8
  br label %unlink_easy.exit

if.else10.i:                                      ; preds = %if.end.i
  %easylp.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  store ptr %15, ptr %easylp.i, align 8
  br label %unlink_easy.exit

unlink_easy.exit:                                 ; preds = %if.then6.i, %if.else10.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next3.i, i8 0, i64 16, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %if.end46, %unlink_easy.exit
  %hostcachetype = getelementptr inbounds nuw i8, ptr %data, i64 184
  %16 = load i32, ptr %hostcachetype, align 8
  %cmp50 = icmp eq i32 %16, 1
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end49
  %dns = getelementptr inbounds nuw i8, ptr %data, i64 176
  store ptr null, ptr %dns, align 8
  store i32 0, ptr %hostcachetype, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end49
  %wildcard = getelementptr inbounds nuw i8, ptr %data, i64 5048
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %wildcard) #19
  store i32 15, ptr %mstate, align 8
  %call57 = tail call fastcc i32 @singlesocket(ptr noundef nonnull %multi, ptr noundef nonnull %data)
  tail call void @Curl_detach_connection(ptr noundef nonnull %data)
  %connect_only = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %17 = load i8, ptr %connect_only, align 1
  %tobool58.not = icmp eq i8 %17, 0
  br i1 %tobool58.not, label %if.end69, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end55
  %multi_easy = getelementptr inbounds nuw i8, ptr %data, i64 200
  %18 = load ptr, ptr %multi_easy, align 8
  %tobool60.not = icmp eq ptr %18, null
  br i1 %tobool60.not, label %if.then61, label %if.end69

if.then61:                                        ; preds = %land.lhs.true59
  %call62 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %data, ptr noundef nonnull %c) #19
  %cmp63 = icmp ne i32 %call62, -1
  %19 = load ptr, ptr %c, align 8
  %tobool66 = icmp ne ptr %19, null
  %or.cond = select i1 %cmp63, i1 %tobool66, i1 false
  br i1 %or.cond, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then61
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %data, ptr noundef nonnull %19, i1 noundef zeroext true) #19
  %20 = load ptr, ptr %c, align 8
  call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef %20, i1 noundef zeroext true) #19
  br label %if.end69

if.end69:                                         ; preds = %if.then61, %if.then67, %land.lhs.true59, %if.end55
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %lastconnect_id = getelementptr inbounds nuw i8, ptr %data, i64 3168
  %21 = load i64, ptr %lastconnect_id, align 8
  %cmp70.not = icmp eq i64 %21, -1
  br i1 %cmp70.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end69
  %22 = load ptr, ptr %state, align 8
  %call74 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %data, ptr noundef %22, ptr noundef null, ptr noundef nonnull @close_connect_only) #19
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end69
  %psl = getelementptr inbounds nuw i8, ptr %data, i64 216
  %23 = load ptr, ptr %psl, align 8
  %psl76 = getelementptr inbounds nuw i8, ptr %multi, i64 208
  %cmp77 = icmp eq ptr %23, %psl76
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end75
  store ptr null, ptr %psl, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end75
  store ptr null, ptr %state, align 8
  store ptr null, ptr %multi7, align 8
  %msglist = getelementptr inbounds nuw i8, ptr %multi, i64 32
  %e.064 = load ptr, ptr %msglist, align 8
  %tobool85.not65 = icmp eq ptr %e.064, null
  br i1 %tobool85.not65, label %for.end, label %for.body

for.body:                                         ; preds = %if.end81, %for.inc
  %e.066 = phi ptr [ %e.0, %for.inc ], [ %e.064, %if.end81 ]
  %24 = load ptr, ptr %e.066, align 8
  %easy_handle = getelementptr inbounds nuw i8, ptr %24, i64 32
  %25 = load ptr, ptr %easy_handle, align 8
  %cmp87 = icmp eq ptr %25, %data
  br i1 %cmp87, label %if.then89, label %for.inc

if.then89:                                        ; preds = %for.body
  call void @Curl_llist_remove(ptr noundef nonnull %msglist, ptr noundef nonnull %e.066, ptr noundef null) #19
  br label %for.end

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %e.066, i64 16
  %e.0 = load ptr, ptr %next, align 8
  %tobool85.not = icmp eq ptr %e.0, null
  br i1 %tobool85.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end81, %if.then89
  %num_easy = getelementptr inbounds nuw i8, ptr %multi, i64 24
  %26 = load i32, ptr %num_easy, align 8
  %dec92 = add i32 %26, -1
  store i32 %dec92, ptr %num_easy, align 8
  call fastcc void @process_pending_handles(ptr noundef nonnull %multi)
  %call93 = call i32 @Curl_update_timer(ptr noundef nonnull %multi)
  br label %return

return:                                           ; preds = %for.end, %if.end14, %if.end10, %if.end6, %if.end, %land.lhs.true2, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %entry ], [ 2, %land.lhs.true2 ], [ 2, %if.end ], [ 0, %if.end6 ], [ 2, %if.end10 ], [ 8, %if.end14 ], [ %call93, %for.end ]
  ret i32 %retval.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @multi_done(ptr noundef nonnull %data, i32 noundef %status, i1 noundef zeroext %premature) unnamed_addr #0 {
entry:
  %buffer = alloca [256 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %done = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %done, align 4
  %1 = and i32 %bf.load, 2048
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @Curl_resolver_kill(ptr noundef nonnull %data) #19
  %2 = load ptr, ptr @Curl_cfree, align 8
  %newurl = getelementptr inbounds nuw i8, ptr %data, i64 368
  %3 = load ptr, ptr %newurl, align 8
  tail call void %2(ptr noundef %3) #19
  store ptr null, ptr %newurl, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %location = getelementptr inbounds nuw i8, ptr %data, i64 360
  %5 = load ptr, ptr %location, align 8
  tail call void %4(ptr noundef %5) #19
  store ptr null, ptr %location, align 8
  switch i32 %status, label %sw.epilog [
    i32 42, label %sw.bb
    i32 26, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %premature.addr.0 = phi i1 [ %premature, %if.end ], [ true, %sw.bb ]
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = load ptr, ptr %handler, align 8
  %done11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %done11, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %sw.epilog
  %call = tail call i32 %7(ptr noundef nonnull %data, i32 noundef %status, i1 noundef zeroext %premature.addr.0) #19
  br label %if.end17

if.end17:                                         ; preds = %sw.epilog, %if.then13
  %result.0 = phi i32 [ %call, %if.then13 ], [ %status, %sw.epilog ]
  %cmp.not = icmp eq i32 %result.0, 42
  br i1 %cmp.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end17
  %call19 = tail call i32 @Curl_pgrsDone(ptr noundef nonnull %data) #19
  %tobool20 = icmp eq i32 %result.0, 0
  %tobool21 = icmp ne i32 %call19, 0
  %or.cond = select i1 %tobool20, i1 %tobool21, i1 false
  %spec.store.select = select i1 %or.cond, i32 42, i32 %result.0
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.end17
  %result.1 = phi i32 [ %spec.store.select, %if.then18 ], [ 42, %if.end17 ]
  tail call void @Curl_conn_ev_data_done(ptr noundef nonnull %data, i1 noundef zeroext %premature.addr.0) #19
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %8 = load ptr, ptr %multi, align 8
  %pending.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load ptr, ptr %pending.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %process_pending_handles.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end24
  %10 = load ptr, ptr %9, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %next.i.i, align 8
  %easyp.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %easyp.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %easylp.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %easylp.i.i, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %next1.i.i, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %prev.i.i, align 8
  store ptr %10, ptr %easylp.i.i, align 8
  br label %link_easy.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %prev3.i.i, align 8
  store ptr %10, ptr %easyp.i.i, align 8
  %easylp5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %easylp5.i.i, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %mstate.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load i32, ptr %mstate.i.i, align 8
  %cmp.i.i = icmp eq i32 %13, 2
  br i1 %cmp.i.i, label %mstate.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %link_easy.exit.i
  store i32 2, ptr %mstate.i.i, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %10) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %if.end.i.i, %link_easy.exit.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %pending.i, ptr noundef nonnull %9, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 8)
  %previouslypending.i = getelementptr inbounds nuw i8, ptr %10, i64 5044
  %bf.load.i = load i32, ptr %previouslypending.i, align 4
  %bf.set.i = or i32 %bf.load.i, 4096
  store i32 %bf.set.i, ptr %previouslypending.i, align 4
  br label %process_pending_handles.exit

process_pending_handles.exit:                     ; preds = %if.end24, %mstate.exit.i
  %14 = load ptr, ptr @Curl_cfree, align 8
  %ulbuf = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %15 = load ptr, ptr %ulbuf, align 8
  tail call void %14(ptr noundef %15) #19
  store ptr null, ptr %ulbuf, align 8
  tail call void @Curl_client_cleanup(ptr noundef nonnull %data) #19
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %16 = load ptr, ptr %share, align 8
  %tobool31.not = icmp eq ptr %16, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %process_pending_handles.exit
  %call33 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #19
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %process_pending_handles.exit
  %17 = load ptr, ptr %conn1, align 8
  %tobool.not.i71 = icmp eq ptr %17, null
  br i1 %tobool.not.i71, label %Curl_detach_connection.exit, label %if.then.i72

if.then.i72:                                      ; preds = %if.end34
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %17, ptr noundef nonnull %data) #19
  %easyq.i = getelementptr inbounds nuw i8, ptr %17, i64 752
  %conn_queue.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  tail call void @Curl_llist_remove(ptr noundef nonnull %easyq.i, ptr noundef nonnull %conn_queue.i, ptr noundef null) #19
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %if.end34, %if.then.i72
  store ptr null, ptr %conn1, align 8
  %size = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = load i64, ptr %size, align 8
  %tobool35.not = icmp eq i64 %18, 0
  br i1 %tobool35.not, label %if.end44, label %if.then36

if.then36:                                        ; preds = %Curl_detach_connection.exit
  %19 = load ptr, ptr %share, align 8
  %tobool38.not = icmp eq ptr %19, null
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.then36
  %call40 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #19
  br label %return

if.end44:                                         ; preds = %Curl_detach_connection.exit
  %bf.load47 = load i32, ptr %done, align 4
  %bf.set = or i32 %bf.load47, 2048
  store i32 %bf.set, ptr %done, align 4
  %dns_entry = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %dns_entry, align 8
  %tobool49.not = icmp eq ptr %20, null
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end44
  tail call void @Curl_resolv_unlock(ptr noundef nonnull %data, ptr noundef nonnull %20) #19
  store ptr null, ptr %dns_entry, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end44
  tail call void @Curl_hostcache_prune(ptr noundef nonnull %data) #19
  %connection_id = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %connection_id, align 8
  %recent_conn_id = getelementptr inbounds nuw i8, ptr %data, i64 3176
  store i64 %21, ptr %recent_conn_id, align 8
  %reuse_forbid = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load55 = load i64, ptr %reuse_forbid, align 2
  %22 = and i64 %bf.load55, 2147483648
  %tobool58.not = icmp eq i64 %22, 0
  br i1 %tobool58.not, label %lor.lhs.false62, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end53
  %http_ntlm_state = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = load i32, ptr %http_ntlm_state, align 8
  %cmp60 = icmp eq i32 %23, 2
  br i1 %cmp60, label %lor.lhs.false62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true59
  %proxy_ntlm_state = getelementptr inbounds nuw i8, ptr %0, i64 804
  %24 = load i32, ptr %proxy_ntlm_state, align 4
  %cmp61 = icmp eq i32 %24, 2
  br i1 %cmp61, label %lor.lhs.false62, label %do.end73

lor.lhs.false62:                                  ; preds = %lor.lhs.false, %land.lhs.true59, %if.end53
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load63 = load i32, ptr %bits, align 8
  %25 = and i32 %bf.load63, 64
  %tobool66.not = icmp eq i32 %25, 0
  br i1 %tobool66.not, label %lor.lhs.false67, label %do.end73

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  br i1 %premature.addr.0, label %land.lhs.true69, label %if.else80

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %call70 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %0, i32 noundef 0) #19
  br i1 %call70, label %land.lhs.true69.if.else80_crit_edge, label %do.end73

land.lhs.true69.if.else80_crit_edge:              ; preds = %land.lhs.true69
  %bf.load82.pre = load i32, ptr %bits, align 8
  br label %if.else80

do.end73:                                         ; preds = %land.lhs.true69, %lor.lhs.false62, %lor.lhs.false
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #19
  tail call void @Curl_conncache_remove_conn(ptr noundef nonnull %data, ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %26 = load ptr, ptr %share, align 8
  %tobool75.not = icmp eq ptr %26, null
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %do.end73
  %call77 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #19
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %do.end73
  tail call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef nonnull %0, i1 noundef zeroext %premature.addr.0) #19
  br label %do.body140

if.else80:                                        ; preds = %land.lhs.true69.if.else80_crit_edge, %lor.lhs.false67
  %bf.load82 = phi i32 [ %bf.load82.pre, %land.lhs.true69.if.else80_crit_edge ], [ %bf.load63, %lor.lhs.false67 ]
  %27 = and i32 %bf.load82, 2
  %tobool85.not = icmp eq i32 %27, 0
  br i1 %tobool85.not, label %cond.false, label %cond.end107

cond.false:                                       ; preds = %if.else80
  %bf.clear89 = and i32 %bf.load82, 1
  %tobool90.not = icmp eq i32 %bf.clear89, 0
  br i1 %tobool90.not, label %cond.false94, label %cond.end107

cond.false94:                                     ; preds = %cond.false
  %28 = and i32 %bf.load82, 512
  %tobool99.not = icmp eq i32 %28, 0
  %. = select i1 %tobool99.not, i64 88, i64 136
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false94, %cond.false, %if.else80
  %.sink = phi i64 [ 168, %if.else80 ], [ 224, %cond.false ], [ %., %cond.false94 ]
  %dispname93 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %cond108 = load ptr, ptr %dispname93, align 8
  %29 = load i64, ptr %connection_id, align 8
  %call111 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buffer, i64 noundef 256, ptr noundef nonnull @.str.2, i64 noundef %29, ptr noundef %cond108) #19
  %30 = load ptr, ptr %share, align 8
  %tobool113.not = icmp eq ptr %30, null
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %cond.end107
  %call115 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #19
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %cond.end107
  %call117 = call zeroext i1 @Curl_conncache_return_conn(ptr noundef nonnull %data, ptr noundef nonnull %0) #19
  %lastconnect_id = getelementptr inbounds nuw i8, ptr %data, i64 3168
  br i1 %call117, label %if.then118, label %if.else135

if.then118:                                       ; preds = %if.end116
  store i64 %29, ptr %lastconnect_id, align 8
  store i64 %29, ptr %recent_conn_id, align 8
  %bf.load126 = load i64, ptr %reuse_forbid, align 2
  %31 = and i64 %bf.load126, 536870912
  %tobool130.not = icmp eq i64 %31, 0
  br i1 %tobool130.not, label %do.body140, label %if.then131

if.then131:                                       ; preds = %if.then118
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.3, ptr noundef nonnull %buffer) #19
  br label %do.body140

if.else135:                                       ; preds = %if.end116
  store i64 -1, ptr %lastconnect_id, align 8
  br label %do.body140

do.body140:                                       ; preds = %if.end78, %if.then131, %if.then118, %if.else135
  %32 = load ptr, ptr @Curl_cfree, align 8
  %buffer142 = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %33 = load ptr, ptr %buffer142, align 8
  call void %32(ptr noundef %33) #19
  store ptr null, ptr %buffer142, align 8
  br label %return

return:                                           ; preds = %if.then36, %if.then39, %entry, %do.body140
  %retval.0 = phi i32 [ %result.1, %do.body140 ], [ 0, %entry ], [ 0, %if.then39 ], [ 0, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire_clear(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %multi1 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %0 = load ptr, ptr %multi1, align 8
  %expiretime = getelementptr inbounds nuw i8, ptr %data, i64 3680
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %expiretime, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %tv_usec = getelementptr inbounds nuw i8, ptr %data, i64 3688
  %2 = load i32, ptr %tv_usec, align 8
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end17, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %timeoutlist = getelementptr inbounds nuw i8, ptr %data, i64 3752
  %timetree = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %timetree, align 8
  %timenode = getelementptr inbounds nuw i8, ptr %data, i64 3696
  %call = tail call i32 @Curl_splayremove(ptr noundef %3, ptr noundef nonnull %timenode, ptr noundef nonnull %timetree) #19
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load, 536870912
  %tobool11.not = icmp eq i64 %4, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.1, i32 noundef %call) #19
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %if.then4
  %size = getelementptr inbounds nuw i8, ptr %data, i64 3776
  %5 = load i64, ptr %size, align 8
  %cmp.not15 = icmp eq i64 %5, 0
  br i1 %cmp.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end14
  %tail = getelementptr inbounds nuw i8, ptr %data, i64 3760
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %6 = load ptr, ptr %tail, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %timeoutlist, ptr noundef %6, ptr noundef null) #19
  %7 = load i64, ptr %size, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.end14
  store i64 0, ptr %expiretime, align 8
  %tv_usec16 = getelementptr inbounds nuw i8, ptr %data, i64 3688
  store i32 0, ptr %tv_usec16, align 8
  br label %if.end17

if.end17:                                         ; preds = %entry, %while.end, %lor.lhs.false
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_wildcard_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @singlesocket(ptr noundef %multi, ptr noundef %data) unnamed_addr #0 {
entry:
  %s.addr.i91 = alloca i32, align 4
  %s.addr.i77 = alloca i32, align 4
  %s.addr.i.i = alloca i32, align 4
  %s.addr.i71 = alloca i32, align 4
  %s.addr.i = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cur_poll = alloca %struct.easy_pollset, align 4
  store ptr %data, ptr %data.addr, align 8
  call fastcc void @multi_getsock(ptr noundef %data, ptr noundef %cur_poll)
  %num = getelementptr inbounds nuw i8, ptr %cur_poll, i64 20
  %0 = load i32, ptr %num, align 4
  %cmp120.not = icmp eq i32 %0, 0
  br i1 %cmp120.not, label %for.cond104.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %actions = getelementptr inbounds nuw i8, ptr %cur_poll, i64 24
  %sockhash = getelementptr inbounds nuw i8, ptr %multi, i64 248
  %socket_cb = getelementptr inbounds nuw i8, ptr %multi, i64 128
  %in_callback.i = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %socket_userp = getelementptr inbounds nuw i8, ptr %multi, i64 136
  br label %for.body

for.cond104.preheader.loopexit:                   ; preds = %for.inc101
  %.pre = load ptr, ptr %data.addr, align 8
  br label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %for.cond104.preheader.loopexit, %entry
  %1 = phi ptr [ %.pre, %for.cond104.preheader.loopexit ], [ %data, %entry ]
  %num106125 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %2 = load i32, ptr %num106125, align 4
  %cmp107126.not = icmp eq i32 %2, 0
  br i1 %cmp107126.not, label %for.end187, label %for.body109.lr.ph

for.body109.lr.ph:                                ; preds = %for.cond104.preheader
  %sockhash133 = getelementptr inbounds nuw i8, ptr %multi, i64 248
  %socket_cb160 = getelementptr inbounds nuw i8, ptr %multi, i64 128
  %in_callback.i83 = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %socket_userp164 = getelementptr inbounds nuw i8, ptr %multi, i64 136
  br label %for.body109

for.body:                                         ; preds = %for.body.lr.ph, %for.inc101
  %indvars.iv132 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next133, %for.inc101 ]
  %arrayidx = getelementptr inbounds nuw [5 x i8], ptr %actions, i64 0, i64 %indvars.iv132
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds nuw [5 x i32], ptr %cur_poll, i64 0, i64 %indvars.iv132
  %4 = load i32, ptr %arrayidx3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i)
  store i32 %4, ptr %s.addr.i, align 4
  %cmp.not.i = icmp eq i32 %4, -1
  br i1 %cmp.not.i, label %sh_getentry.exit.thread.i, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %for.body
  %call.i = call ptr @Curl_hash_pick(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %sh_getentry.exit.i, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %sh_getentry.exit
  %5 = load ptr, ptr %data.addr, align 8
  %num5 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %6 = load i32, ptr %num5, align 4
  %cmp6118.not = icmp eq i32 %6, 0
  br i1 %cmp6118.not, label %if.then56, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %last_poll = getelementptr inbounds nuw i8, ptr %5, i64 144
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body7

for.cond4:                                        ; preds = %for.body7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then56, label %for.body7, !llvm.loop !10

for.body7:                                        ; preds = %for.body7.lr.ph, %for.cond4
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.cond4 ]
  %arrayidx11 = getelementptr inbounds nuw [5 x i32], ptr %last_poll, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %4, %7
  br i1 %cmp12, label %if.end23, label %for.cond4

sh_getentry.exit.thread.i:                        ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i71)
  store i32 -1, ptr %s.addr.i71, align 4
  br label %if.end.i

sh_getentry.exit.i:                               ; preds = %sh_getentry.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i71)
  store i32 %4, ptr %s.addr.i71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i.i)
  store i32 %4, ptr %s.addr.i.i, align 4
  %call.i.i = call ptr @Curl_hash_pick(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i.i, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i.i)
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %sh_addentry.exit

if.end.i:                                         ; preds = %sh_getentry.exit.i, %sh_getentry.exit.thread.i
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %call1.i = call ptr %8(i64 noundef 1, i64 noundef 72) #19
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %sh_addentry.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @Curl_hash_init(ptr noundef nonnull %call1.i, i32 noundef 13, ptr noundef nonnull @trhash, ptr noundef nonnull @trhash_compare, ptr noundef nonnull @trhash_dtor) #19
  %call5.i = call ptr @Curl_hash_add(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i71, i64 noundef 4, ptr noundef nonnull %call1.i) #19
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.then7.i, label %sh_addentry.exit

if.then7.i:                                       ; preds = %if.end4.i
  call void @Curl_hash_destroy(ptr noundef nonnull %call1.i) #19
  %9 = load ptr, ptr @Curl_cfree, align 8
  call void %9(ptr noundef nonnull %call1.i) #19
  br label %sh_addentry.exit.thread

sh_addentry.exit.thread:                          ; preds = %if.end.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i71)
  br label %return

sh_addentry.exit:                                 ; preds = %sh_getentry.exit.i, %if.end4.i
  %retval.0.i72 = phi ptr [ %call.i.i, %sh_getentry.exit.i ], [ %call1.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i71)
  br label %if.then56

if.end23:                                         ; preds = %for.body7
  %actions15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %arrayidx17 = getelementptr inbounds nuw [5 x i8], ptr %actions15, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx17, align 1
  %conv = zext i8 %10 to i32
  %tobool24.not = icmp eq i8 %10, 0
  br i1 %tobool24.not, label %if.then56, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %conv26 = zext i8 %3 to i32
  %cmp27.not = icmp eq i8 %10, %3
  br i1 %cmp27.not, label %if.end78, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %and = and i32 %conv, 1
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  %readers = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %11 = load i32, ptr %readers, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %readers, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  %and35 = and i32 %conv, 2
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end33
  %writers = getelementptr inbounds nuw i8, ptr %call.i, i64 68
  %12 = load i32, ptr %writers, align 4
  %dec38 = add i32 %12, -1
  store i32 %dec38, ptr %writers, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %and41 = and i32 %conv26, 1
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end39
  %readers44 = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %13 = load i32, ptr %readers44, align 8
  %inc45 = add i32 %13, 1
  store i32 %inc45, ptr %readers44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end39
  %and48 = and i32 %conv26, 2
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end78, label %if.then50

if.then50:                                        ; preds = %if.end46
  %writers51 = getelementptr inbounds nuw i8, ptr %call.i, i64 68
  %14 = load i32, ptr %writers51, align 4
  %inc52 = add i32 %14, 1
  store i32 %inc52, ptr %writers51, align 4
  br label %if.end78

if.then56:                                        ; preds = %for.cond4, %for.cond4.preheader, %sh_addentry.exit, %if.end23
  %entry1.0101.ph = phi ptr [ %call.i, %if.end23 ], [ %retval.0.i72, %sh_addentry.exit ], [ %call.i, %for.cond4.preheader ], [ %call.i, %for.cond4 ]
  %users = getelementptr inbounds nuw i8, ptr %entry1.0101.ph, i64 52
  %15 = load i32, ptr %users, align 4
  %inc57 = add i32 %15, 1
  store i32 %inc57, ptr %users, align 4
  %conv58 = zext i8 %3 to i32
  %and59 = and i32 %conv58, 1
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.then56
  %readers62 = getelementptr inbounds nuw i8, ptr %entry1.0101.ph, i64 64
  %16 = load i32, ptr %readers62, align 8
  %inc63 = add i32 %16, 1
  store i32 %inc63, ptr %readers62, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.then56
  %and66 = and i32 %conv58, 2
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end64
  %writers69 = getelementptr inbounds nuw i8, ptr %entry1.0101.ph, i64 68
  %17 = load i32, ptr %writers69, align 4
  %inc70 = add i32 %17, 1
  store i32 %inc70, ptr %writers69, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end64
  %18 = load ptr, ptr %data.addr, align 8
  %call72 = call ptr @Curl_hash_add(ptr noundef nonnull %entry1.0101.ph, ptr noundef nonnull %data.addr, i64 noundef 8, ptr noundef %18) #19
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end71
  call void @Curl_hash_destroy(ptr noundef nonnull %entry1.0101.ph) #19
  br label %return

if.end78:                                         ; preds = %land.lhs.true, %if.end71, %if.end46, %if.then50
  %tobool24.not103 = phi i1 [ true, %if.end71 ], [ false, %if.end46 ], [ false, %if.then50 ], [ false, %land.lhs.true ]
  %entry1.0102 = phi ptr [ %entry1.0101.ph, %if.end71 ], [ %call.i, %if.end46 ], [ %call.i, %if.then50 ], [ %call.i, %land.lhs.true ]
  %writers79 = getelementptr inbounds nuw i8, ptr %entry1.0102, i64 68
  %19 = load i32, ptr %writers79, align 4
  %tobool80.not = icmp eq i32 %19, 0
  %cond = select i1 %tobool80.not, i32 0, i32 2
  %readers81 = getelementptr inbounds nuw i8, ptr %entry1.0102, i64 64
  %20 = load i32, ptr %readers81, align 8
  %tobool82.not = icmp ne i32 %20, 0
  %cond83 = zext i1 %tobool82.not to i32
  %or = or disjoint i32 %cond, %cond83
  br i1 %tobool24.not103, label %if.end90, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end78
  %action = getelementptr inbounds nuw i8, ptr %entry1.0102, i64 48
  %21 = load i32, ptr %action, align 8
  %cmp87 = icmp eq i32 %21, %or
  br i1 %cmp87, label %for.inc101, label %if.end90

if.end90:                                         ; preds = %land.lhs.true86, %if.end78
  %22 = load ptr, ptr %socket_cb, align 8
  %tobool91.not = icmp eq ptr %22, null
  br i1 %tobool91.not, label %if.end99, label %if.then92

if.then92:                                        ; preds = %if.end90
  %bf.load.i = load i8, ptr %in_callback.i, align 1
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %in_callback.i, align 1
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %socket_userp, align 8
  %socketp = getelementptr inbounds nuw i8, ptr %entry1.0102, i64 56
  %25 = load ptr, ptr %socketp, align 8
  %call94 = call i32 %22(ptr noundef %23, i32 noundef %4, i32 noundef %or, ptr noundef %24, ptr noundef %25) #19
  %bf.load.i74 = load i8, ptr %in_callback.i, align 1
  %bf.clear.i75 = and i8 %bf.load.i74, -5
  store i8 %bf.clear.i75, ptr %in_callback.i, align 1
  %cmp95 = icmp eq i32 %call94, -1
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then92
  %bf.set = or i8 %bf.clear.i75, 16
  store i8 %bf.set, ptr %in_callback.i, align 1
  br label %return

if.end99:                                         ; preds = %if.then92, %if.end90
  %action100 = getelementptr inbounds nuw i8, ptr %entry1.0102, i64 48
  store i32 %or, ptr %action100, align 8
  br label %for.inc101

for.inc101:                                       ; preds = %land.lhs.true86, %if.end99
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %26 = load i32, ptr %num, align 4
  %27 = zext i32 %26 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next133, %27
  br i1 %cmp, label %for.body, label %for.cond104.preheader.loopexit, !llvm.loop !11

for.body109:                                      ; preds = %for.body109.lr.ph, %for.inc185
  %indvars.iv140 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next141, %for.inc185 ]
  %28 = phi ptr [ %1, %for.body109.lr.ph ], [ %41, %for.inc185 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %arrayidx114 = getelementptr inbounds nuw [5 x i32], ptr %29, i64 0, i64 %indvars.iv140
  %30 = load i32, ptr %arrayidx114, align 4
  %31 = load i32, ptr %num, align 4
  %cmp117122.not = icmp eq i32 %31, 0
  br i1 %cmp117122.not, label %if.end132, label %for.body119.preheader

for.body119.preheader:                            ; preds = %for.body109
  %wide.trip.count138 = zext i32 %31 to i64
  br label %for.body119

for.cond115:                                      ; preds = %for.body119
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %if.end132, label %for.body119, !llvm.loop !12

for.body119:                                      ; preds = %for.body119.preheader, %for.cond115
  %indvars.iv135 = phi i64 [ 0, %for.body119.preheader ], [ %indvars.iv.next136, %for.cond115 ]
  %arrayidx122 = getelementptr inbounds nuw [5 x i32], ptr %cur_poll, i64 0, i64 %indvars.iv135
  %32 = load i32, ptr %arrayidx122, align 4
  %cmp123 = icmp eq i32 %30, %32
  br i1 %cmp123, label %for.inc185, label %for.cond115

if.end132:                                        ; preds = %for.cond115, %for.body109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i77)
  store i32 %30, ptr %s.addr.i77, align 4
  %cmp.not.i78 = icmp eq i32 %30, -1
  br i1 %cmp.not.i78, label %sh_getentry.exit82.thread, label %sh_getentry.exit82

sh_getentry.exit82.thread:                        ; preds = %if.end132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i77)
  br label %for.inc185

sh_getentry.exit82:                               ; preds = %if.end132
  %call.i80 = call ptr @Curl_hash_pick(ptr noundef nonnull %sockhash133, ptr noundef nonnull %s.addr.i77, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i77)
  %tobool135.not = icmp eq ptr %call.i80, null
  br i1 %tobool135.not, label %for.inc185, label %if.then136

if.then136:                                       ; preds = %sh_getentry.exit82
  %33 = load ptr, ptr %data.addr, align 8
  %actions138 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %arrayidx140 = getelementptr inbounds nuw [5 x i8], ptr %actions138, i64 0, i64 %indvars.iv140
  %34 = load i8, ptr %arrayidx140, align 1
  %users141 = getelementptr inbounds nuw i8, ptr %call.i80, i64 52
  %35 = load i32, ptr %users141, align 4
  %dec142 = add i32 %35, -1
  store i32 %dec142, ptr %users141, align 4
  %conv143 = zext i8 %34 to i32
  %and144 = and i32 %conv143, 2
  %tobool145.not = icmp eq i32 %and144, 0
  br i1 %tobool145.not, label %if.end149, label %if.then146

if.then146:                                       ; preds = %if.then136
  %writers147 = getelementptr inbounds nuw i8, ptr %call.i80, i64 68
  %36 = load i32, ptr %writers147, align 4
  %dec148 = add i32 %36, -1
  store i32 %dec148, ptr %writers147, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.then136
  %and151 = and i32 %conv143, 1
  %tobool152.not = icmp eq i32 %and151, 0
  br i1 %tobool152.not, label %if.end156, label %if.then153

if.then153:                                       ; preds = %if.end149
  %readers154 = getelementptr inbounds nuw i8, ptr %call.i80, i64 64
  %37 = load i32, ptr %readers154, align 8
  %dec155 = add i32 %37, -1
  store i32 %dec155, ptr %readers154, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %if.end149
  %tobool158.not = icmp eq i32 %dec142, 0
  br i1 %tobool158.not, label %if.then159, label %if.else177

if.then159:                                       ; preds = %if.end156
  %38 = load ptr, ptr %socket_cb160, align 8
  %tobool161.not = icmp eq ptr %38, null
  br i1 %tobool161.not, label %if.end175, label %if.then162

if.then162:                                       ; preds = %if.then159
  %bf.load.i84 = load i8, ptr %in_callback.i83, align 1
  %bf.set.i86 = or i8 %bf.load.i84, 4
  store i8 %bf.set.i86, ptr %in_callback.i83, align 1
  %39 = load ptr, ptr %socket_userp164, align 8
  %socketp165 = getelementptr inbounds nuw i8, ptr %call.i80, i64 56
  %40 = load ptr, ptr %socketp165, align 8
  %call166 = call i32 %38(ptr noundef nonnull %33, i32 noundef %30, i32 noundef 4, ptr noundef %39, ptr noundef %40) #19
  %bf.load.i88 = load i8, ptr %in_callback.i83, align 1
  %bf.clear.i89 = and i8 %bf.load.i88, -5
  store i8 %bf.clear.i89, ptr %in_callback.i83, align 1
  %cmp167 = icmp eq i32 %call166, -1
  br i1 %cmp167, label %if.then169, label %if.end175

if.then169:                                       ; preds = %if.then162
  %bf.set173 = or i8 %bf.clear.i89, 16
  store i8 %bf.set173, ptr %in_callback.i83, align 1
  br label %return

if.end175:                                        ; preds = %if.then162, %if.then159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i91)
  store i32 %30, ptr %s.addr.i91, align 4
  call void @Curl_hash_destroy(ptr noundef nonnull %call.i80) #19
  %call.i92 = call i32 @Curl_hash_delete(ptr noundef nonnull %sockhash133, ptr noundef nonnull %s.addr.i91, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i91)
  br label %for.inc185

if.else177:                                       ; preds = %if.end156
  %call179 = call i32 @Curl_hash_delete(ptr noundef nonnull %call.i80, ptr noundef nonnull %data.addr, i64 noundef 8) #19
  br label %for.inc185

for.inc185:                                       ; preds = %for.body119, %sh_getentry.exit82.thread, %sh_getentry.exit82, %if.else177, %if.end175
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %41 = load ptr, ptr %data.addr, align 8
  %num106 = getelementptr inbounds nuw i8, ptr %41, i64 164
  %42 = load i32, ptr %num106, align 4
  %43 = zext i32 %42 to i64
  %cmp107 = icmp samesign ult i64 %indvars.iv.next141, %43
  br i1 %cmp107, label %for.body109, label %for.end187, !llvm.loop !13

for.end187:                                       ; preds = %for.inc185, %for.cond104.preheader
  %.pn = phi ptr [ %1, %for.cond104.preheader ], [ %41, %for.inc185 ]
  %last_poll105.lcssa = getelementptr inbounds nuw i8, ptr %.pn, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %last_poll105.lcssa, ptr noundef nonnull align 4 dereferenceable(32) %cur_poll, i64 32, i1 false)
  br label %return

return:                                           ; preds = %sh_addentry.exit.thread, %for.end187, %if.then169, %if.then97, %if.then74
  %retval.0 = phi i32 [ 11, %if.then97 ], [ 3, %if.then74 ], [ 11, %if.then169 ], [ 0, %for.end187 ], [ 3, %sh_addentry.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_detach_connection(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %0, ptr noundef nonnull %data) #19
  %easyq = getelementptr inbounds nuw i8, ptr %0, i64 752
  %conn_queue = getelementptr inbounds nuw i8, ptr %data, i64 64
  tail call void @Curl_llist_remove(ptr noundef nonnull %easyq, ptr noundef nonnull %conn_queue, ptr noundef null) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %conn1, align 8
  ret void
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @close_connect_only(ptr noundef readonly captures(none) %data, ptr noundef %conn, ptr readnone captures(none) %param) #0 {
entry:
  %lastconnect_id = getelementptr inbounds nuw i8, ptr %data, i64 3168
  %0 = load i64, ptr %lastconnect_id, align 8
  %connection_id = getelementptr inbounds nuw i8, ptr %conn, i64 40
  %1 = load i64, ptr %connection_id, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %connect_only = getelementptr inbounds nuw i8, ptr %conn, i64 1169
  %2 = load i8, ptr %connect_only, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 1) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_pending_handles(ptr noundef %multi) unnamed_addr #0 {
entry:
  %pending = getelementptr inbounds nuw i8, ptr %multi, i64 64
  %0 = load ptr, ptr %pending, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %next.i, align 8
  %easyp.i = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %2 = load ptr, ptr %easyp.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %easylp.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  %3 = load ptr, ptr %easylp.i, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %next1.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %prev.i, align 8
  store ptr %1, ptr %easylp.i, align 8
  br label %link_easy.exit

if.else.i:                                        ; preds = %if.then
  %prev3.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %prev3.i, align 8
  store ptr %1, ptr %easyp.i, align 8
  %easylp5.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  store ptr %1, ptr %easylp5.i, align 8
  br label %link_easy.exit

link_easy.exit:                                   ; preds = %if.then.i, %if.else.i
  %mstate.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %mstate.i, align 8
  %cmp.i = icmp eq i32 %4, 2
  br i1 %cmp.i, label %mstate.exit, label %if.end.i

if.end.i:                                         ; preds = %link_easy.exit
  store i32 2, ptr %mstate.i, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %1) #19
  br label %mstate.exit

mstate.exit:                                      ; preds = %link_easy.exit, %if.end.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %pending, ptr noundef nonnull %0, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8)
  %previouslypending = getelementptr inbounds nuw i8, ptr %1, i64 5044
  %bf.load = load i32, ptr %previouslypending, align 4
  %bf.set = or i32 %bf.load, 4096
  store i32 %bf.set, ptr %previouslypending, align 4
  br label %if.end

if.end:                                           ; preds = %mstate.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_multiplex_wanted(ptr noundef readonly %multi) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %multiplexing = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %multiplexing, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool1 = icmp ne i8 %bf.clear, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %0
}

declare void @Curl_conn_ev_data_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_attach_connection(ptr noundef initializes((32, 40)) %data, ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %conn3 = getelementptr inbounds nuw i8, ptr %data, i64 32
  store ptr %conn, ptr %conn3, align 8
  %easyq = getelementptr inbounds nuw i8, ptr %conn, i64 752
  %tail = getelementptr inbounds nuw i8, ptr %conn, i64 760
  %0 = load ptr, ptr %tail, align 8
  %conn_queue = getelementptr inbounds nuw i8, ptr %data, i64 64
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %easyq, ptr noundef %0, ptr noundef %data, ptr noundef nonnull %conn_queue) #19
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %1 = load ptr, ptr %handler, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %attach = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load ptr, ptr %attach, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %2(ptr noundef nonnull %data, ptr noundef nonnull %conn) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @Curl_conn_ev_data_attach(ptr noundef nonnull %conn, ptr noundef nonnull %data) #19
  ret void
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_ev_data_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @curl_multi_fdset(ptr noundef readonly %multi, ptr noundef captures(none) %read_fd_set, ptr noundef captures(none) %write_fd_set, ptr noundef readnone captures(none) %exc_fd_set, ptr noundef writeonly captures(none) %max_fd) local_unnamed_addr #0 {
entry:
  %ps = alloca %struct.easy_pollset, align 4
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %1 = and i8 %bf.load, 4
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ps, i8 0, i64 32, i1 false)
  %easyp = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %data.021 = load ptr, ptr %easyp, align 8
  %tobool4.not22 = icmp eq ptr %data.021, null
  br i1 %tobool4.not22, label %for.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %num = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %actions = getelementptr inbounds nuw i8, ptr %ps, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %data.024 = phi ptr [ %data.021, %for.body.lr.ph ], [ %data.0, %for.inc56 ]
  %this_max_fd.023 = phi i32 [ -1, %for.body.lr.ph ], [ %this_max_fd.1.lcssa, %for.inc56 ]
  call fastcc void @multi_getsock(ptr noundef nonnull %data.024, ptr noundef %ps)
  %2 = load i32, ptr %num, align 4
  %cmp618.not = icmp eq i32 %2, 0
  br i1 %cmp618.not, label %for.inc56, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.body
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next, %for.inc ]
  %this_max_fd.119 = phi i32 [ %this_max_fd.023, %for.body7.preheader ], [ %this_max_fd.2, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp slt i32 %3, 1024
  br i1 %cmp8, label %if.end10, label %for.inc

if.end10:                                         ; preds = %for.body7
  %arrayidx12 = getelementptr inbounds nuw [5 x i8], ptr %actions, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx12, align 1
  %5 = and i8 %4, 1
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end10
  %rem = srem i32 %3, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %3, 64
  %idxprom21 = sext i32 %div to i64
  %arrayidx22 = getelementptr inbounds [16 x i64], ptr %read_fd_set, i64 0, i64 %idxprom21
  %6 = load i64, ptr %arrayidx22, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %if.end10
  %7 = and i8 %4, 2
  %tobool29.not = icmp eq i8 %7, 0
  br i1 %tobool29.not, label %if.end45, label %if.then30

if.then30:                                        ; preds = %if.end23
  %rem34 = srem i32 %3, 64
  %sh_prom35 = zext nneg i32 %rem34 to i64
  %shl36 = shl nuw i64 1, %sh_prom35
  %div41 = sdiv i32 %3, 64
  %idxprom42 = sext i32 %div41 to i64
  %arrayidx43 = getelementptr inbounds [16 x i64], ptr %write_fd_set, i64 0, i64 %idxprom42
  %8 = load i64, ptr %arrayidx43, align 8
  %or44 = or i64 %8, %shl36
  store i64 %or44, ptr %arrayidx43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then30, %if.end23
  %spec.select = call i32 @llvm.smax.i32(i32 %3, i32 %this_max_fd.119)
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %for.body7
  %this_max_fd.2 = phi i32 [ %this_max_fd.119, %for.body7 ], [ %spec.select, %if.end45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc56, label %for.body7, !llvm.loop !14

for.inc56:                                        ; preds = %for.inc, %for.body
  %this_max_fd.1.lcssa = phi i32 [ %this_max_fd.023, %for.body ], [ %this_max_fd.2, %for.inc ]
  %next = getelementptr inbounds nuw i8, ptr %data.024, i64 16
  %data.0 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %data.0, null
  br i1 %tobool4.not, label %for.end57, label %for.body, !llvm.loop !15

for.end57:                                        ; preds = %for.inc56, %if.end3
  %this_max_fd.0.lcssa = phi i32 [ -1, %if.end3 ], [ %this_max_fd.1.lcssa, %for.inc56 ]
  store i32 %this_max_fd.0.lcssa, ptr %max_fd, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %land.lhs.true, %for.end57
  %retval.0 = phi i32 [ 0, %for.end57 ], [ 1, %land.lhs.true ], [ 1, %entry ], [ 8, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multi_getsock(ptr noundef %data, ptr noundef nonnull %ps) unnamed_addr #0 {
entry:
  tail call void @Curl_pollset_reset(ptr noundef %data, ptr noundef nonnull %ps) #19
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %mstate = getelementptr inbounds nuw i8, ptr %data, i64 88
  %1 = load i32, ptr %mstate, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.epilog
    i32 2, label %sw.epilog
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb6
    i32 12, label %sw.bb6
    i32 13, label %sw.epilog
    i32 14, label %sw.epilog
    i32 15, label %sw.epilog
    i32 16, label %sw.epilog
  ]

sw.bb1:                                           ; preds = %if.end
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %data, ptr noundef nonnull %ps, ptr noundef nonnull @Curl_resolv_getsock) #19
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end, %if.end
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %data, ptr noundef nonnull %ps, ptr noundef nonnull @connecting_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %data, ptr noundef nonnull %ps) #19
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end, %if.end
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %data, ptr noundef nonnull %ps, ptr noundef nonnull @protocol_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %data, ptr noundef nonnull %ps) #19
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %data, ptr noundef nonnull %ps, ptr noundef nonnull @doing_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %data, ptr noundef nonnull %ps) #19
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %data, ptr noundef nonnull %ps, ptr noundef nonnull @domore_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %data, ptr noundef nonnull %ps) #19
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end, %if.end
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %data, ptr noundef nonnull %ps, ptr noundef nonnull @perform_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %data, ptr noundef nonnull %ps) #19
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.4, i32 noundef %1) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %entry, %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 13) i32 @curl_multi_wait(ptr noundef %multi, ptr noundef captures(none) %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @multi_wait(ptr noundef %multi, ptr noundef %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef %ret, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @multi_wait(ptr noundef %multi, ptr noundef captures(none) %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef writeonly %ret, i1 noundef zeroext %extrawait, i1 noundef zeroext %use_wakeup) unnamed_addr #0 {
entry:
  %ps = alloca %struct.easy_pollset, align 4
  %a_few_on_stack = alloca [10 x %struct.pollfd], align 16
  %buf = alloca [64 x i8], align 16
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %1 = and i8 %bf.load, 4
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp slt i32 %timeout_ms, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ps, i8 0, i64 32, i1 false)
  %easyp = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %data.0108 = load ptr, ptr %easyp, align 8
  %tobool8.not109 = icmp eq ptr %data.0108, null
  br i1 %tobool8.not109, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %num = getelementptr inbounds nuw i8, ptr %ps, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %data.0111 = phi ptr [ %data.0108, %for.body.lr.ph ], [ %data.0, %for.body ]
  %nfds.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  call fastcc void @multi_getsock(ptr noundef nonnull %data.0111, ptr noundef %ps)
  %2 = load i32, ptr %num, align 4
  %add = add i32 %2, %nfds.0110
  %next = getelementptr inbounds nuw i8, ptr %data.0111, i64 16
  %data.0 = load ptr, ptr %next, align 8
  %tobool8.not = icmp eq ptr %data.0, null
  br i1 %tobool8.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body
  %bf.load.i.pre = load i8, ptr %in_callback, align 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end7
  %bf.load.i = phi i8 [ %bf.load, %if.end7 ], [ %bf.load.i.pre, %for.end.loopexit ]
  %nfds.0.lcssa = phi i32 [ 0, %if.end7 ], [ %add, %for.end.loopexit ]
  %3 = and i8 %bf.load.i, 16
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %multi_timeout.exit

if.end.i:                                         ; preds = %for.end
  %timetree.i = getelementptr inbounds nuw i8, ptr %multi, i64 232
  %4 = load ptr, ptr %timetree.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %multi_timeout.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = call { i64, i32 } @Curl_now() #19
  %5 = extractvalue { i64, i32 } %call.i, 0
  %6 = extractvalue { i64, i32 } %call.i, 1
  %7 = load ptr, ptr %timetree.i, align 8
  %call4.i = call ptr @Curl_splay(i64 0, i32 0, ptr noundef %7) #19
  store ptr %call4.i, ptr %timetree.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %8 = load i64, ptr %key.i, align 8
  %cmp.i = icmp slt i64 %8, %5
  br i1 %cmp.i, label %multi_timeout.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then2.i
  %cmp12.i = icmp sgt i64 %8, %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %cmp25.i = icmp sgt i32 %.pre.i, %6
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %cmp25.i
  br i1 %or.cond.i, label %if.then32.i, label %multi_timeout.exit

if.then32.i:                                      ; preds = %cond.false.i
  %call35.i = call i64 @Curl_timediff_ceil(i64 %8, i32 %.pre.i, i64 %5, i32 %6) #19
  br label %multi_timeout.exit

multi_timeout.exit:                               ; preds = %for.end, %if.end.i, %if.then2.i, %cond.false.i, %if.then32.i
  %.sink.i = phi i64 [ %call35.i, %if.then32.i ], [ 0, %for.end ], [ 0, %cond.false.i ], [ 0, %if.then2.i ], [ -1, %if.end.i ]
  %cmp9 = icmp sgt i64 %.sink.i, -1
  %conv = zext nneg i32 %timeout_ms to i64
  %cmp11 = icmp slt i64 %.sink.i, %conv
  %or.cond = select i1 %cmp9, i1 %cmp11, i1 false
  %conv14 = trunc nuw nsw i64 %.sink.i to i32
  %timeout_ms.addr.0 = select i1 %or.cond, i32 %conv14, i32 %timeout_ms
  %add16 = add i32 %nfds.0.lcssa, %extra_nfds
  br i1 %use_wakeup, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %multi_timeout.exit
  %wakeup_pair = getelementptr inbounds nuw i8, ptr %multi, i64 440
  %9 = load i32, ptr %wakeup_pair, align 8
  %cmp21.not = icmp ne i32 %9, -1
  %inc = zext i1 %cmp21.not to i32
  %spec.select = add i32 %add16, %inc
  br label %if.end24

if.end24:                                         ; preds = %land.lhs.true19, %multi_timeout.exit
  %nfds.1 = phi i32 [ %add16, %multi_timeout.exit ], [ %spec.select, %land.lhs.true19 ]
  %cmp25 = icmp ugt i32 %nfds.1, 10
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %conv28 = zext i32 %nfds.1 to i64
  %mul = shl nuw nsw i64 %conv28, 3
  %call29 = call ptr %10(i64 noundef %mul) #19
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.then27, %if.end24
  %ufds.0 = phi ptr [ %a_few_on_stack, %if.end24 ], [ %call29, %if.then27 ]
  %tobool34.not = icmp eq i32 %nfds.0.lcssa, 0
  br i1 %tobool34.not, label %if.end74, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %if.end33
  %data.1117 = load ptr, ptr %easyp, align 8
  %tobool38.not118 = icmp eq ptr %data.1117, null
  br i1 %tobool38.not118, label %if.end74, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond37.preheader
  %num41 = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %actions = getelementptr inbounds nuw i8, ptr %ps, i64 24
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc71
  %data.1120 = phi ptr [ %data.1117, %for.body39.lr.ph ], [ %data.1, %for.inc71 ]
  %nfds.3119 = phi i32 [ 0, %for.body39.lr.ph ], [ %nfds.4.lcssa, %for.inc71 ]
  call fastcc void @multi_getsock(ptr noundef nonnull %data.1120, ptr noundef %ps)
  %11 = load i32, ptr %num41, align 4
  %cmp43113.not = icmp eq i32 %11, 0
  br i1 %cmp43113.not, label %for.inc71, label %for.body45

for.body45:                                       ; preds = %for.body39, %for.inc68
  %i.0115 = phi i64 [ %inc69, %for.inc68 ], [ 0, %for.body39 ]
  %nfds.4114 = phi i32 [ %inc46, %for.inc68 ], [ %nfds.3119, %for.body39 ]
  %inc46 = add i32 %nfds.4114, 1
  %idxprom = zext i32 %nfds.4114 to i64
  %arrayidx47 = getelementptr inbounds nuw %struct.pollfd, ptr %ufds.0, i64 %idxprom
  %arrayidx48 = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %i.0115
  %12 = load i32, ptr %arrayidx48, align 4
  store i32 %12, ptr %arrayidx47, align 4
  %events = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 4
  store i16 0, ptr %events, align 4
  %arrayidx49 = getelementptr inbounds nuw [5 x i8], ptr %actions, i64 0, i64 %i.0115
  %13 = load i8, ptr %arrayidx49, align 1
  %14 = and i8 %13, 1
  %spec.store.select = zext nneg i8 %14 to i16
  store i16 %spec.store.select, ptr %events, align 4
  %15 = load i8, ptr %arrayidx49, align 1
  %16 = and i8 %15, 2
  %tobool61.not = icmp eq i8 %16, 0
  br i1 %tobool61.not, label %for.inc68, label %if.then62

if.then62:                                        ; preds = %for.body45
  %17 = or disjoint i16 %spec.store.select, 4
  store i16 %17, ptr %events, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %for.body45, %if.then62
  %inc69 = add nuw nsw i64 %i.0115, 1
  %18 = load i32, ptr %num41, align 4
  %conv42 = zext i32 %18 to i64
  %cmp43 = icmp samesign ult i64 %inc69, %conv42
  br i1 %cmp43, label %for.body45, label %for.inc71, !llvm.loop !17

for.inc71:                                        ; preds = %for.inc68, %for.body39
  %nfds.4.lcssa = phi i32 [ %nfds.3119, %for.body39 ], [ %inc46, %for.inc68 ]
  %next72 = getelementptr inbounds nuw i8, ptr %data.1120, i64 16
  %data.1 = load ptr, ptr %next72, align 8
  %tobool38.not = icmp eq ptr %data.1, null
  br i1 %tobool38.not, label %if.end74, label %for.body39, !llvm.loop !18

if.end74:                                         ; preds = %for.inc71, %for.cond37.preheader, %if.end33
  %nfds.2 = phi i32 [ 0, %if.end33 ], [ 0, %for.cond37.preheader ], [ %nfds.4.lcssa, %for.inc71 ]
  %conv76 = zext i32 %extra_nfds to i64
  %cmp77122.not = icmp eq i32 %extra_nfds, 0
  br i1 %cmp77122.not, label %for.end130, label %for.body79

for.body79:                                       ; preds = %if.end74, %if.end126
  %i.1124 = phi i64 [ %inc129, %if.end126 ], [ 0, %if.end74 ]
  %nfds.5123 = phi i32 [ %inc127, %if.end126 ], [ %nfds.2, %if.end74 ]
  %arrayidx80 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %extra_fds, i64 %i.1124
  %19 = load i32, ptr %arrayidx80, align 4
  %idxprom82 = zext i32 %nfds.5123 to i64
  %arrayidx83 = getelementptr inbounds nuw %struct.pollfd, ptr %ufds.0, i64 %idxprom82
  store i32 %19, ptr %arrayidx83, align 4
  %events87 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 4
  store i16 0, ptr %events87, align 4
  %events89 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 4
  %20 = load i16, ptr %events89, align 4
  %21 = and i16 %20, 1
  store i16 %21, ptr %events87, align 4
  %22 = load i16, ptr %events89, align 4
  %23 = and i16 %22, 2
  %tobool105.not = icmp eq i16 %23, 0
  br i1 %tobool105.not, label %if.end113, label %if.then106

if.then106:                                       ; preds = %for.body79
  %24 = or disjoint i16 %21, 2
  store i16 %24, ptr %events87, align 4
  %.pre = load i16, ptr %events89, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then106, %for.body79
  %25 = phi i16 [ %24, %if.then106 ], [ %21, %for.body79 ]
  %26 = phi i16 [ %.pre, %if.then106 ], [ %22, %for.body79 ]
  %27 = and i16 %26, 4
  %tobool118.not = icmp eq i16 %27, 0
  br i1 %tobool118.not, label %if.end126, label %if.then119

if.then119:                                       ; preds = %if.end113
  %28 = or i16 %25, 4
  store i16 %28, ptr %events87, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then119, %if.end113
  %inc127 = add i32 %nfds.5123, 1
  %inc129 = add nuw nsw i64 %i.1124, 1
  %exitcond.not = icmp eq i64 %inc129, %conv76
  br i1 %exitcond.not, label %for.end130, label %for.body79, !llvm.loop !19

for.end130:                                       ; preds = %if.end126, %if.end74
  %nfds.5.lcssa = phi i32 [ %nfds.2, %if.end74 ], [ %inc127, %if.end126 ]
  br i1 %use_wakeup, label %land.lhs.true133, label %if.end148

land.lhs.true133:                                 ; preds = %for.end130
  %wakeup_pair134 = getelementptr inbounds nuw i8, ptr %multi, i64 440
  %29 = load i32, ptr %wakeup_pair134, align 8
  %cmp136.not = icmp eq i32 %29, -1
  br i1 %cmp136.not, label %if.end148, label %if.then138

if.then138:                                       ; preds = %land.lhs.true133
  %idxprom141 = zext i32 %nfds.5.lcssa to i64
  %arrayidx142 = getelementptr inbounds nuw %struct.pollfd, ptr %ufds.0, i64 %idxprom141
  store i32 %29, ptr %arrayidx142, align 4
  %events146 = getelementptr inbounds nuw i8, ptr %arrayidx142, i64 4
  store i16 1, ptr %events146, align 4
  %inc147 = add i32 %nfds.5.lcssa, 1
  br label %if.end148

if.end148:                                        ; preds = %if.then138, %land.lhs.true133, %for.end130
  %nfds.6 = phi i32 [ %inc147, %if.then138 ], [ %nfds.5.lcssa, %land.lhs.true133 ], [ %nfds.5.lcssa, %for.end130 ]
  %tobool149 = icmp eq i32 %nfds.6, 0
  br i1 %tobool149, label %if.end229, label %if.then150

if.then150:                                       ; preds = %if.end148
  %conv151 = zext nneg i32 %timeout_ms.addr.0 to i64
  %call152 = call i32 @Curl_poll(ptr noundef nonnull %ufds.0, i32 noundef %nfds.6, i64 noundef %conv151) #19
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %return, label %if.end156

if.end156:                                        ; preds = %if.then150
  %cmp157.not = icmp eq i32 %call152, 0
  br i1 %cmp157.not, label %if.end229, label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %if.end156
  br i1 %cmp77122.not, label %for.end194, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %for.cond160.preheader
  %conv165 = zext i32 %nfds.0.lcssa to i64
  %invariant.gep = getelementptr inbounds nuw %struct.pollfd, ptr %ufds.0, i64 %conv165, i32 2
  br label %for.body164

for.body164:                                      ; preds = %for.body164.lr.ph, %for.body164
  %i.2128 = phi i64 [ 0, %for.body164.lr.ph ], [ %inc193, %for.body164 ]
  %gep = getelementptr inbounds nuw %struct.pollfd, ptr %invariant.gep, i64 %i.2128
  %30 = load i16, ptr %gep, align 2
  %mask.2 = and i16 %30, 7
  %revents191 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %extra_fds, i64 %i.2128, i32 2
  store i16 %mask.2, ptr %revents191, align 2
  %inc193 = add nuw nsw i64 %i.2128, 1
  %exitcond129.not = icmp eq i64 %inc193, %conv76
  br i1 %exitcond129.not, label %for.end194, label %for.body164, !llvm.loop !20

for.end194:                                       ; preds = %for.body164, %for.cond160.preheader
  br i1 %use_wakeup, label %land.lhs.true197, label %if.end229

land.lhs.true197:                                 ; preds = %for.end194
  %wakeup_pair198 = getelementptr inbounds nuw i8, ptr %multi, i64 440
  %31 = load i32, ptr %wakeup_pair198, align 8
  %cmp200.not = icmp eq i32 %31, -1
  br i1 %cmp200.not, label %if.end229, label %if.then202

if.then202:                                       ; preds = %land.lhs.true197
  %idxprom204 = zext i32 %add16 to i64
  %revents206 = getelementptr inbounds nuw %struct.pollfd, ptr %ufds.0, i64 %idxprom204, i32 2
  %32 = load i16, ptr %revents206, align 2
  %33 = and i16 %32, 1
  %tobool209.not = icmp eq i16 %33, 0
  br i1 %tobool209.not, label %if.end229, label %while.body

while.body:                                       ; preds = %if.then202, %while.body.backedge
  %34 = phi i32 [ %.pre131, %while.body.backedge ], [ %31, %if.then202 ]
  %call213 = call i64 @read(i32 noundef %34, ptr noundef nonnull %buf, i64 noundef 64) #19
  %cmp214 = icmp slt i64 %call213, 1
  br i1 %cmp214, label %if.then216, label %while.body.backedge

if.then216:                                       ; preds = %while.body
  %cmp217 = icmp slt i64 %call213, 0
  br i1 %cmp217, label %land.lhs.true219, label %while.end

land.lhs.true219:                                 ; preds = %if.then216
  %call220 = tail call ptr @__errno_location() #20
  %35 = load i32, ptr %call220, align 4
  %cmp221 = icmp eq i32 %35, 4
  br i1 %cmp221, label %while.body.backedge, label %while.end

while.body.backedge:                              ; preds = %land.lhs.true219, %while.body
  %.pre131 = load i32, ptr %wakeup_pair198, align 8
  br label %while.body

while.end:                                        ; preds = %if.then216, %land.lhs.true219
  %dec = add nsw i32 %call152, -1
  br label %if.end229

if.end229:                                        ; preds = %if.end156, %if.then202, %while.end, %land.lhs.true197, %for.end194, %if.end148
  %retcode.0 = phi i32 [ %dec, %while.end ], [ %call152, %if.then202 ], [ %call152, %land.lhs.true197 ], [ %call152, %for.end194 ], [ 0, %if.end156 ], [ 0, %if.end148 ]
  br i1 %cmp25, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end229
  %36 = load ptr, ptr @Curl_cfree, align 8
  call void %36(ptr noundef nonnull %ufds.0) #19
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end229
  %tobool233.not = icmp eq ptr %ret, null
  br i1 %tobool233.not, label %if.end235, label %if.then234

if.then234:                                       ; preds = %if.end232
  store i32 %retcode.0, ptr %ret, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %if.end232
  %or.cond.not = and i1 %extrawait, %tobool149
  br i1 %or.cond.not, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end235
  %37 = load i32, ptr %multi, align 8
  %cmp.i96 = icmp eq i32 %37, 764702
  br i1 %cmp.i96, label %if.end.i97, label %return

if.end.i97:                                       ; preds = %land.lhs.true.i
  %bf.load.i98 = load i8, ptr %in_callback, align 1
  %38 = and i8 %bf.load.i98, 20
  %or.cond106 = icmp eq i8 %38, 0
  br i1 %or.cond106, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i97
  %timetree.i.i = getelementptr inbounds nuw i8, ptr %multi, i64 232
  %39 = load ptr, ptr %timetree.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %39, null
  br i1 %tobool1.not.i.i, label %if.then245, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = call { i64, i32 } @Curl_now() #19
  %40 = extractvalue { i64, i32 } %call.i.i, 0
  %41 = extractvalue { i64, i32 } %call.i.i, 1
  %42 = load ptr, ptr %timetree.i.i, align 8
  %call4.i.i = call ptr @Curl_splay(i64 0, i32 0, ptr noundef %42) #19
  store ptr %call4.i.i, ptr %timetree.i.i, align 8
  %key.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 32
  %43 = load i64, ptr %key.i.i, align 8
  %cmp.i.i = icmp slt i64 %43, %40
  br i1 %cmp.i.i, label %return, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then2.i.i
  %cmp12.i.i = icmp sgt i64 %43, %40
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 40
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %cmp25.i.i = icmp sgt i32 %.pre.i.i, %41
  %or.cond.i.i = select i1 %cmp12.i.i, i1 true, i1 %cmp25.i.i
  br i1 %or.cond.i.i, label %curl_multi_timeout.exit, label %return

curl_multi_timeout.exit:                          ; preds = %cond.false.i.i
  %call35.i.i = call i64 @Curl_timediff_ceil(i64 %43, i32 %.pre.i.i, i64 %40, i32 %41) #19
  %tobool244.not = icmp eq i64 %call35.i.i, 0
  br i1 %tobool244.not, label %return, label %if.then245

if.then245:                                       ; preds = %if.end.i.i, %curl_multi_timeout.exit
  %sleep_ms.1134 = phi i64 [ %call35.i.i, %curl_multi_timeout.exit ], [ -1, %if.end.i.i ]
  %conv246 = zext nneg i32 %timeout_ms.addr.0 to i64
  %sleep_ms.0 = call i64 @llvm.umin.i64(i64 %sleep_ms.1134, i64 %conv246)
  %call257 = call i32 @Curl_wait_ms(i64 noundef %sleep_ms.0) #19
  br label %return

return:                                           ; preds = %if.then2.i.i, %cond.false.i.i, %if.end.i97, %land.lhs.true.i, %if.end235, %if.then245, %curl_multi_timeout.exit, %if.then150, %if.then27, %if.end4, %if.end, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %entry ], [ 8, %if.end ], [ 10, %if.end4 ], [ 3, %if.then27 ], [ 12, %if.then150 ], [ 0, %curl_multi_timeout.exit ], [ 0, %if.then245 ], [ 0, %if.end235 ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i97 ], [ 0, %cond.false.i.i ], [ 0, %if.then2.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 13) i32 @curl_multi_poll(ptr noundef %multi, ptr noundef captures(none) %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @multi_wait(ptr noundef %multi, ptr noundef %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef %ret, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 10) i32 @curl_multi_wakeup(ptr noundef readonly %multi) local_unnamed_addr #5 {
entry:
  %buf = alloca [1 x i8], align 1
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds nuw i8, ptr %multi, i64 444
  %1 = load i32, ptr %arrayidx, align 4
  %cmp1.not = icmp eq i32 %1, -1
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %buf, align 1
  br label %while.body

while.body:                                       ; preds = %if.then7, %if.then2
  %2 = load i32, ptr %arrayidx, align 4
  %call = call i64 @write(i32 noundef %2, ptr noundef nonnull %buf, i64 noundef 1) #19
  %cmp6 = icmp slt i64 %call, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %while.body
  %call8 = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %call8, align 4
  switch i32 %3, label %return.loopexit [
    i32 4, label %while.body
    i32 11, label %return
  ]

return.loopexit:                                  ; preds = %if.then7
  br label %return

return:                                           ; preds = %while.body, %if.then7, %return.loopexit, %if.end, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %entry ], [ 9, %if.end ], [ 9, %return.loopexit ], [ 0, %if.then7 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_multi_connchanged(ptr noundef captures(none) %multi) local_unnamed_addr #8 {
entry:
  %recheckstate = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %recheckstate, align 1
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %recheckstate, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 12) i32 @Curl_multi_add_perform(ptr noundef %multi, ptr noundef %data, ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %multi, ptr noundef %data)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @Curl_init_do(ptr noundef %data, ptr noundef null) #19
  %mstate.i = getelementptr inbounds nuw i8, ptr %data, i64 88
  %1 = load i32, ptr %mstate.i, align 8
  %cmp.i = icmp eq i32 %1, 12
  br i1 %cmp.i, label %mstate.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  store i32 12, ptr %mstate.i, align 8
  br label %mstate.exit

mstate.exit:                                      ; preds = %if.then2, %if.end.i
  %conn3.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  store ptr %conn, ptr %conn3.i, align 8
  %easyq.i = getelementptr inbounds nuw i8, ptr %conn, i64 752
  %tail.i = getelementptr inbounds nuw i8, ptr %conn, i64 760
  %2 = load ptr, ptr %tail.i, align 8
  %conn_queue.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %easyq.i, ptr noundef %2, ptr noundef nonnull %data, ptr noundef nonnull %conn_queue.i) #19
  %handler.i = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %3 = load ptr, ptr %handler.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %Curl_attach_connection.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %mstate.exit
  %attach.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %4 = load ptr, ptr %attach.i, align 8
  %tobool6.not.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i, label %Curl_attach_connection.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %4(ptr noundef nonnull %data, ptr noundef nonnull %conn) #19
  br label %Curl_attach_connection.exit

Curl_attach_connection.exit:                      ; preds = %mstate.exit, %land.lhs.true.i, %if.then.i
  tail call void @Curl_conn_ev_data_attach(ptr noundef nonnull %conn, ptr noundef nonnull %data) #19
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %5 = load i32, ptr %keepon, align 4
  %or = or i32 %5, 1
  store i32 %or, ptr %keepon, align 4
  br label %return

return:                                           ; preds = %if.end, %Curl_attach_connection.exit, %entry
  %retval.0 = phi i32 [ 8, %entry ], [ 0, %Curl_attach_connection.exit ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_preconnect(ptr noundef captures(none) %data) local_unnamed_addr #0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %2 = load i32, ptr %buffer_size, align 4
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  %call = tail call ptr %1(i64 noundef %conv) #19
  store ptr %call, ptr %buffer, align 8
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 27, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_perform(ptr noundef %multi, ptr noundef writeonly captures(none) %running_handles) local_unnamed_addr #0 {
entry:
  %action.i27 = alloca %struct.sigaction, align 8
  %action.i = alloca %struct.sigaction, align 8
  %t = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  %call = tail call { i64, i32 } @Curl_now() #19
  %0 = extractvalue { i64, i32 } %call, 0
  store i64 %0, ptr %now, align 8
  %1 = getelementptr inbounds nuw i8, ptr %now, i64 8
  %2 = extractvalue { i64, i32 } %call, 1
  store i32 %2, ptr %1, align 8
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %3, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %4 = and i8 %bf.load, 4
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %easyp = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %5 = load ptr, ptr %easyp, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %if.end35, label %if.then5

if.then5:                                         ; preds = %if.end3
  %no_signal = getelementptr inbounds nuw i8, ptr %5, i64 2706
  %bf.load6 = load i64, ptr %no_signal, align 2
  %6 = lshr i64 %bf.load6, 33
  %7 = trunc i64 %6 to i8
  %frombool = and i8 %7, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  %no_signal1.i = getelementptr inbounds nuw i8, ptr %pipe_st, i64 152
  store i8 %frombool, ptr %no_signal1.i, align 8
  %8 = and i64 %bf.load6, 8589934592
  %tobool8.not.i = icmp eq i64 %8, 0
  br i1 %tobool8.not.i, label %if.then.i, label %sigpipe_ignore.exit

if.then.i:                                        ; preds = %if.then5
  %call.i = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i, align 8
  %call10.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i, ptr noundef null) #19
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %if.then5, %if.then.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  br label %do.body

do.body:                                          ; preds = %if.end29, %sigpipe_ignore.exit
  %returncode.1 = phi i32 [ 0, %sigpipe_ignore.exit ], [ %spec.select, %if.end29 ]
  %data.0 = phi ptr [ %5, %sigpipe_ignore.exit ], [ %9, %if.end29 ]
  %nosig.0 = phi i8 [ %frombool, %sigpipe_ignore.exit ], [ %nosig.1, %if.end29 ]
  %next = getelementptr inbounds nuw i8, ptr %data.0, i64 16
  %9 = load ptr, ptr %next, align 8
  %no_signal12 = getelementptr inbounds nuw i8, ptr %data.0, i64 2706
  %bf.load13 = load i64, ptr %no_signal12, align 2
  %bf.lshr14 = lshr i64 %bf.load13, 33
  %10 = trunc nuw nsw i64 %bf.lshr14 to i32
  %bf.cast16 = and i32 %10, 1
  %tobool17 = zext nneg i8 %nosig.0 to i32
  %cmp18.not = icmp eq i32 %bf.cast16, %tobool17
  br i1 %cmp18.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %do.body
  %11 = load i8, ptr %no_signal1.i, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %sigpipe_restore.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then20
  %call.i26 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #19
  %bf.load.i29.pre = load i64, ptr %no_signal12, align 2
  %.pre = lshr i64 %bf.load.i29.pre, 33
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %if.then20, %if.then.i25
  %.pre-phi = phi i64 [ %bf.lshr14, %if.then20 ], [ %.pre, %if.then.i25 ]
  %bf.load.i29 = phi i64 [ %bf.load13, %if.then20 ], [ %bf.load.i29.pre, %if.then.i25 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i27)
  %12 = trunc i64 %.pre-phi to i8
  %frombool.i31 = and i8 %12, 1
  store i8 %frombool.i31, ptr %no_signal1.i, align 8
  %13 = and i64 %bf.load.i29, 8589934592
  %tobool8.not.i33 = icmp eq i64 %13, 0
  br i1 %tobool8.not.i33, label %if.then.i34, label %sigpipe_ignore.exit37

if.then.i34:                                      ; preds = %sigpipe_restore.exit
  %call.i35 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i27, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i27, align 8
  %call10.i36 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i27, ptr noundef null) #19
  %bf.load23.pre = load i64, ptr %no_signal12, align 2
  %.pre48 = lshr i64 %bf.load23.pre, 33
  %.pre50 = trunc i64 %.pre48 to i8
  %.pre52 = and i8 %.pre50, 1
  br label %sigpipe_ignore.exit37

sigpipe_ignore.exit37:                            ; preds = %sigpipe_restore.exit, %if.then.i34
  %frombool28.pre-phi = phi i8 [ %frombool.i31, %sigpipe_restore.exit ], [ %.pre52, %if.then.i34 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i27)
  br label %if.end29

if.end29:                                         ; preds = %sigpipe_ignore.exit37, %do.body
  %nosig.1 = phi i8 [ %frombool28.pre-phi, %sigpipe_ignore.exit37 ], [ %nosig.0, %do.body ]
  %call30 = call fastcc i32 @multi_runsingle(ptr noundef nonnull %multi, ptr noundef %now, ptr noundef %data.0)
  %tobool31.not = icmp eq i32 %call30, 0
  %spec.select = select i1 %tobool31.not, i32 %returncode.1, i32 %call30
  %tobool34.not = icmp eq ptr %9, null
  br i1 %tobool34.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %if.end29
  %14 = load i8, ptr %no_signal1.i, align 8
  %tobool.i39 = trunc i8 %14 to i1
  br i1 %tobool.i39, label %if.end35, label %if.then.i40

if.then.i40:                                      ; preds = %do.end
  %call.i41 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #19
  br label %if.end35

if.end35:                                         ; preds = %if.then.i40, %do.end, %if.end3
  %returncode.0 = phi i32 [ 0, %if.end3 ], [ %spec.select, %do.end ], [ %spec.select, %if.then.i40 ]
  %timetree = getelementptr inbounds nuw i8, ptr %multi, i64 232
  br label %do.body36

do.body36:                                        ; preds = %do.cond43, %if.end35
  %15 = load ptr, ptr %timetree, align 8
  %16 = load i64, ptr %now, align 8
  %17 = load i32, ptr %1, align 8
  %call37 = call ptr @Curl_splaygetbest(i64 %16, i32 %17, ptr noundef %15, ptr noundef nonnull %t) #19
  store ptr %call37, ptr %timetree, align 8
  %18 = load ptr, ptr %t, align 8
  %tobool39.not = icmp eq ptr %18, null
  br i1 %tobool39.not, label %do.end45, label %if.then40

if.then40:                                        ; preds = %do.body36
  %payload = getelementptr inbounds nuw i8, ptr %18, i64 48
  %19 = load ptr, ptr %payload, align 8
  %20 = load i64, ptr %now, align 8
  %21 = load i32, ptr %1, align 8
  %expiretime.i = getelementptr inbounds nuw i8, ptr %19, i64 3680
  %timeoutlist.i = getelementptr inbounds nuw i8, ptr %19, i64 3752
  %22 = load ptr, ptr %timeoutlist.i, align 8
  %tobool.not14.i = icmp eq ptr %22, null
  br i1 %tobool.not14.i, label %if.then4.i, label %for.body.i

for.body.i:                                       ; preds = %if.then40, %if.then.i44
  %e.015.i = phi ptr [ %23, %if.then.i44 ], [ %22, %if.then40 ]
  %next.i = getelementptr inbounds nuw i8, ptr %e.015.i, i64 16
  %23 = load ptr, ptr %next.i, align 8
  %24 = load ptr, ptr %e.015.i, align 8
  %time.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %time.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 8
  %call.i43 = call i64 @Curl_timediff_us(i64 %25, i32 %27, i64 %20, i32 %21) #19
  %cmp.i = icmp slt i64 %call.i43, 1
  br i1 %cmp.i, label %if.then.i44, label %for.end.i

if.then.i44:                                      ; preds = %for.body.i
  call void @Curl_llist_remove(ptr noundef nonnull %timeoutlist.i, ptr noundef nonnull %e.015.i, ptr noundef null) #19
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %if.then.i44, %for.body.i
  %.pre.i = load ptr, ptr %timeoutlist.i, align 8
  %28 = icmp eq ptr %.pre.i, null
  br i1 %28, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %for.end.i, %if.then40
  store i64 0, ptr %expiretime.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %19, i64 3688
  store i32 0, ptr %tv_usec.i, align 8
  br label %do.cond43

if.else5.i:                                       ; preds = %for.end.i
  %time.i.le = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expiretime.i, ptr noundef nonnull align 8 dereferenceable(16) %time.i.le, i64 16, i1 false)
  %29 = load ptr, ptr %timetree, align 8
  %timenode.i = getelementptr inbounds nuw i8, ptr %19, i64 3696
  %30 = load i64, ptr %expiretime.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 3688
  %32 = load i32, ptr %31, align 8
  %call8.i = call ptr @Curl_splayinsert(i64 %30, i32 %32, ptr noundef %29, ptr noundef nonnull %timenode.i) #19
  store ptr %call8.i, ptr %timetree, align 8
  br label %do.cond43

do.cond43:                                        ; preds = %if.else5.i, %if.then4.i
  %.pr = load ptr, ptr %t, align 8
  %tobool44.not = icmp eq ptr %.pr, null
  br i1 %tobool44.not, label %do.end45, label %do.body36, !llvm.loop !23

do.end45:                                         ; preds = %do.body36, %do.cond43
  %num_alive = getelementptr inbounds nuw i8, ptr %multi, i64 28
  %33 = load i32, ptr %num_alive, align 4
  store i32 %33, ptr %running_handles, align 4
  %cmp46 = icmp slt i32 %returncode.0, 1
  br i1 %cmp46, label %if.then48, label %return

if.then48:                                        ; preds = %do.end45
  %call49 = call i32 @Curl_update_timer(ptr noundef nonnull %multi)
  br label %return

return:                                           ; preds = %do.end45, %if.then48, %if.end, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %entry ], [ 8, %if.end ], [ %call49, %if.then48 ], [ %returncode.0, %do.end45 ]
  ret i32 %retval.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @multi_runsingle(ptr noundef %multi, ptr noundef nonnull %nowp, ptr noundef nonnull %data) unnamed_addr #0 {
entry:
  %connected = alloca i8, align 1
  %async = alloca i8, align 1
  %protocol_connected = alloca i8, align 1
  %dophase_done = alloca i8, align 1
  %done = alloca i8, align 1
  %result = alloca i32, align 4
  %control = alloca i32, align 4
  %stream_error = alloca i8, align 1
  %dns = alloca ptr, align 8
  %newurl = alloca ptr, align 8
  %newurl485 = alloca ptr, align 8
  store i8 0, ptr %protocol_connected, align 1
  store i8 0, ptr %dophase_done, align 1
  store i8 0, ptr %done, align 1
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %0, -1059136595
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dead = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %dead, align 1
  %1 = and i8 %bf.load, 16
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 42, ptr %result, align 4
  %call = tail call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call3 = tail call fastcc i32 @multi_done(ptr noundef %data, i32 noundef 42, i1 noundef zeroext false)
  %mstate.i = getelementptr inbounds nuw i8, ptr %data, i64 88
  %2 = load i32, ptr %mstate.i, align 8
  %cmp.i = icmp eq i32 %2, 15
  br i1 %cmp.i, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  store i32 15, ptr %mstate.i, align 8
  %multi.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %3 = load ptr, ptr %multi.i, align 8
  %num_alive.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %4 = load i32, ptr %num_alive.i, align 4
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %num_alive.i, align 4
  tail call void @init_completed(ptr noundef nonnull %data) #19
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then2, %if.end
  %pending.i = getelementptr inbounds nuw i8, ptr %multi, i64 64
  %easyp.i.i = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %easylp.i.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  %mstate = getelementptr inbounds nuw i8, ptr %data, i64 88
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %wildcardmatch666 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %wildcard672 = getelementptr inbounds nuw i8, ptr %data, i64 5048
  %multi.i591 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %max_send_speed489 = getelementptr inbounds nuw i8, ptr %data, i64 776
  %uploaded493 = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %ul_limit_size495 = getelementptr inbounds nuw i8, ptr %data, i64 2960
  %ul_limit_start499 = getelementptr inbounds nuw i8, ptr %data, i64 2944
  %5 = getelementptr inbounds nuw i8, ptr %data, i64 2952
  %max_recv_speed503 = getelementptr inbounds nuw i8, ptr %data, i64 784
  %downloaded507 = getelementptr inbounds nuw i8, ptr %data, i64 2768
  %dl_limit_size509 = getelementptr inbounds nuw i8, ptr %data, i64 2984
  %dl_limit_start513 = getelementptr inbounds nuw i8, ptr %data, i64 2968
  %6 = getelementptr inbounds nuw i8, ptr %data, i64 2976
  %select_bits = getelementptr inbounds nuw i8, ptr %data, i64 5043
  %newurl603 = getelementptr inbounds nuw i8, ptr %data, i64 368
  %location = getelementptr inbounds nuw i8, ptr %data, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %nowp, i64 8
  %fprereq = getelementptr inbounds nuw i8, ptr %data, i64 640
  %multi_easy.i = getelementptr inbounds nuw i8, ptr %data, i64 200
  %prereq_userp = getelementptr inbounds nuw i8, ptr %data, i64 648
  %conn_primary_ip = getelementptr inbounds nuw i8, ptr %data, i64 5140
  %conn_local_ip = getelementptr inbounds nuw i8, ptr %data, i64 5196
  %conn_primary_port = getelementptr inbounds nuw i8, ptr %data, i64 5188
  %conn_local_port = getelementptr inbounds nuw i8, ptr %data, i64 5244
  %connect_only = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %chunk.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %mimepost.i = getelementptr inbounds nuw i8, ptr %data, i64 816
  %keepon.i = getelementptr inbounds nuw i8, ptr %data, i64 308
  %mimepost3.i = getelementptr inbounds nuw i8, ptr %data, i64 4720
  %postfields.i = getelementptr inbounds nuw i8, ptr %data, i64 496
  %httpreq.i = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %seek_func.i = getelementptr inbounds nuw i8, ptr %data, i64 504
  %seek_client.i = getelementptr inbounds nuw i8, ptr %data, i64 656
  %ioctl_func.i = getelementptr inbounds nuw i8, ptr %data, i64 584
  %ioctl_client.i = getelementptr inbounds nuw i8, ptr %data, i64 704
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %fread_func.i = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %in.i = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %dns125 = getelementptr inbounds nuw i8, ptr %data, i64 3632
  %done128 = getelementptr inbounds nuw i8, ptr %data, i64 3664
  %buffer.i = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %buffer_size.i = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %timeout = getelementptr inbounds nuw i8, ptr %data, i64 712
  %connecttimeout = getelementptr inbounds nuw i8, ptr %data, i64 716
  %tail = getelementptr inbounds nuw i8, ptr %multi, i64 72
  %connect_queue = getelementptr inbounds nuw i8, ptr %data, i64 40
  %prev.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %next3.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %conn_queue.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  br label %do.body5

do.body5:                                         ; preds = %do.body5.backedge, %do.end
  store i8 0, ptr %stream_error, align 1
  %bf.load.i = load i8, ptr %dead, align 1
  %bf.clear6.i = and i8 %bf.load.i, -3
  store i8 %bf.clear6.i, ptr %dead, align 1
  %8 = and i8 %bf.load.i, 2
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end10, label %do.end9

do.end9:                                          ; preds = %do.body5
  %9 = load ptr, ptr %pending.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %do.end9
  %10 = load ptr, ptr %9, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %next.i.i, align 8
  %11 = load ptr, ptr %easyp.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %12 = load ptr, ptr %easylp.i.i, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %next1.i.i, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %prev.i.i, align 8
  br label %link_easy.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %prev3.i.i, align 8
  store ptr %10, ptr %easyp.i.i, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  store ptr %10, ptr %easylp.i.i, align 8
  %mstate.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load i32, ptr %mstate.i.i, align 8
  %cmp.i.i = icmp eq i32 %13, 2
  br i1 %cmp.i.i, label %mstate.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %link_easy.exit.i
  store i32 2, ptr %mstate.i.i, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %10) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %if.end.i.i, %link_easy.exit.i
  call void @Curl_llist_remove(ptr noundef nonnull %pending.i, ptr noundef nonnull %9, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 8)
  %previouslypending.i = getelementptr inbounds nuw i8, ptr %10, i64 5044
  %bf.load.i299 = load i32, ptr %previouslypending.i, align 4
  %bf.set.i = or i32 %bf.load.i299, 4096
  store i32 %bf.set.i, ptr %previouslypending.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %mstate.exit.i, %do.end9, %do.body5
  %14 = load i32, ptr %mstate, align 8
  %15 = add i32 %14, -3
  %or.cond = icmp ult i32 %15, 12
  %.pre = load ptr, ptr %conn, align 8
  %tobool18.not = icmp eq ptr %.pre, null
  %or.cond779 = select i1 %or.cond, i1 %tobool18.not, i1 false
  br i1 %or.cond779, label %return, label %if.end21

if.end21:                                         ; preds = %if.end10
  %tobool23.not = icmp ne ptr %.pre, null
  %16 = add i32 %14, -2
  %or.cond297 = icmp ult i32 %16, 13
  %or.cond717 = and i1 %or.cond297, %tobool23.not
  br i1 %or.cond717, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end21
  %call31 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef %data, ptr noundef %nowp, ptr noundef %stream_error, ptr noundef %result, i1 noundef zeroext false)
  %.pr711.pre736 = load i32, ptr %mstate, align 8
  br i1 %call31, label %statemachine_end, label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end21
  %17 = phi i32 [ %14, %if.end21 ], [ %.pr711.pre736, %if.then30 ]
  switch i32 %17, label %return [
    i32 0, label %sw.bb
    i32 2, label %sw.bb41
    i32 3, label %sw.bb98
    i32 5, label %do.end171
    i32 4, label %do.end189
    i32 6, label %sw.bb203
    i32 7, label %sw.bb238
    i32 8, label %sw.bb252
    i32 9, label %do.end359
    i32 10, label %do.end379
    i32 11, label %do.end395
    i32 13, label %do.end430
    i32 12, label %sw.bb484
    i32 14, label %sw.bb648
    i32 15, label %sw.epilogthread-pre-split
    i32 1, label %sw.epilogthread-pre-split
    i32 16, label %sw.epilogthread-pre-split
  ]

sw.bb:                                            ; preds = %if.end34
  %call36 = call i32 @Curl_pretransfer(ptr noundef nonnull %data) #19
  store i32 %call36, ptr %result, align 4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %sw.epilogthread-pre-split

if.then38:                                        ; preds = %sw.bb
  %18 = load i32, ptr %mstate, align 8
  %cmp.i302 = icmp eq i32 %18, 2
  br i1 %cmp.i302, label %mstate.exit304, label %if.end.i303

if.end.i303:                                      ; preds = %if.then38
  store i32 2, ptr %mstate, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %data) #19
  br label %mstate.exit304

mstate.exit304:                                   ; preds = %if.then38, %if.end.i303
  %call39 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 1) #19
  %19 = extractvalue { i64, i32 } %call39, 0
  %20 = extractvalue { i64, i32 } %call39, 1
  store i64 %19, ptr %nowp, align 8
  store i32 %20, ptr %7, align 8
  br label %sw.epilogthread-pre-split

sw.bb41:                                          ; preds = %if.end34
  %21 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i305 = icmp eq ptr %21, null
  br i1 %tobool.not.i305, label %if.then.i306, label %if.end45

if.then.i306:                                     ; preds = %sw.bb41
  %22 = load ptr, ptr @Curl_cmalloc, align 8
  %23 = load i32, ptr %buffer_size.i, align 4
  %add.i = add i32 %23, 1
  %conv.i = zext i32 %add.i to i64
  %call.i = call ptr %22(i64 noundef %conv.i) #19
  store ptr %call.i, ptr %buffer.i, align 8
  %tobool5.not.i = icmp eq ptr %call.i, null
  br i1 %tobool5.not.i, label %Curl_preconnect.exit, label %if.end45

Curl_preconnect.exit:                             ; preds = %if.then.i306
  store i32 27, ptr %result, align 4
  br label %sw.epilogthread-pre-split

if.end45:                                         ; preds = %sw.bb41, %if.then.i306
  %call47 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 2) #19
  %24 = extractvalue { i64, i32 } %call47, 0
  %25 = extractvalue { i64, i32 } %call47, 1
  store i64 %24, ptr %nowp, align 8
  store i32 %25, ptr %7, align 8
  %26 = load i32, ptr %timeout, align 8
  %tobool48.not = icmp eq i32 %26, 0
  br i1 %tobool48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end45
  %conv = zext i32 %26 to i64
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %conv, i32 noundef 10)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end45
  %27 = load i32, ptr %connecttimeout, align 4
  %tobool54.not = icmp eq i32 %27, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end52
  %conv58 = zext i32 %27 to i64
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %conv58, i32 noundef 2)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end52
  %call60 = call i32 @Curl_connect(ptr noundef nonnull %data, ptr noundef nonnull %async, ptr noundef nonnull %connected) #19
  store i32 %call60, ptr %result, align 4
  %cmp61 = icmp eq i32 %call60, 89
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end59
  %28 = load i32, ptr %mstate, align 8
  %cmp.i308 = icmp eq i32 %28, 1
  br i1 %cmp.i308, label %mstate.exit310, label %if.end.i309

if.end.i309:                                      ; preds = %if.then63
  store i32 1, ptr %mstate, align 8
  br label %mstate.exit310

mstate.exit310:                                   ; preds = %if.then63, %if.end.i309
  %29 = load ptr, ptr %tail, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %pending.i, ptr noundef %29, ptr noundef nonnull %data, ptr noundef nonnull %connect_queue) #19
  %30 = load ptr, ptr %prev.i, align 8
  %tobool.not.i311 = icmp eq ptr %30, null
  %31 = load ptr, ptr %next3.i, align 8
  br i1 %tobool.not.i311, label %if.else.i, label %if.then.i312

if.then.i312:                                     ; preds = %mstate.exit310
  %next2.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %next2.i, align 8
  br label %if.end.i313

if.else.i:                                        ; preds = %mstate.exit310
  store ptr %31, ptr %easyp.i.i, align 8
  br label %if.end.i313

if.end.i313:                                      ; preds = %if.else.i, %if.then.i312
  %tobool5.not.i314 = icmp eq ptr %31, null
  %32 = load ptr, ptr %prev.i, align 8
  br i1 %tobool5.not.i314, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i313
  %prev9.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %prev9.i, align 8
  br label %unlink_easy.exit

if.else10.i:                                      ; preds = %if.end.i313
  store ptr %32, ptr %easylp.i.i, align 8
  br label %unlink_easy.exit

unlink_easy.exit:                                 ; preds = %if.then6.i, %if.else10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next3.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %result, align 4
  br label %sw.epilogthread-pre-split

if.else:                                          ; preds = %if.end59
  %bf.load65 = load i32, ptr %wildcardmatch666, align 4
  %33 = and i32 %bf.load65, 4096
  %tobool68.not = icmp eq i32 %33, 0
  br i1 %tobool68.not, label %if.end84, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.else
  %bf.load74 = load i64, ptr %verbose.i, align 2
  %34 = and i64 %bf.load74, 536870912
  %tobool78.not = icmp eq i64 %34, 0
  br i1 %tobool78.not, label %do.end81, label %if.then79

if.then79:                                        ; preds = %land.lhs.true72
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #19
  br label %do.end81

do.end81:                                         ; preds = %land.lhs.true72, %if.then79
  %35 = load ptr, ptr %multi.i591, align 8
  %pending.i315 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %36 = load ptr, ptr %pending.i315, align 8
  %tobool.not.i316 = icmp eq ptr %36, null
  br i1 %tobool.not.i316, label %if.end84, label %if.then.i317

if.then.i317:                                     ; preds = %do.end81
  %37 = load ptr, ptr %36, align 8
  %next.i.i318 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %next.i.i318, align 8
  %easyp.i.i319 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %easyp.i.i319, align 8
  %tobool.not.i.i320 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i320, label %if.else.i.i334, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %if.then.i317
  %easylp.i.i322 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %easylp.i.i322, align 8
  %next1.i.i323 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %37, ptr %next1.i.i323, align 8
  %prev.i.i324 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %39, ptr %prev.i.i324, align 8
  store ptr %37, ptr %easylp.i.i322, align 8
  br label %link_easy.exit.i325

if.else.i.i334:                                   ; preds = %if.then.i317
  %prev3.i.i335 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %prev3.i.i335, align 8
  store ptr %37, ptr %easyp.i.i319, align 8
  %easylp5.i.i336 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %easylp5.i.i336, align 8
  br label %link_easy.exit.i325

link_easy.exit.i325:                              ; preds = %if.else.i.i334, %if.then.i.i321
  %mstate.i.i326 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %40 = load i32, ptr %mstate.i.i326, align 8
  %cmp.i.i327 = icmp eq i32 %40, 2
  br i1 %cmp.i.i327, label %mstate.exit.i329, label %if.end.i.i328

if.end.i.i328:                                    ; preds = %link_easy.exit.i325
  store i32 2, ptr %mstate.i.i326, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %37) #19
  br label %mstate.exit.i329

mstate.exit.i329:                                 ; preds = %if.end.i.i328, %link_easy.exit.i325
  call void @Curl_llist_remove(ptr noundef nonnull %pending.i315, ptr noundef nonnull %36, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %37, i64 noundef 0, i32 noundef 8)
  %previouslypending.i330 = getelementptr inbounds nuw i8, ptr %37, i64 5044
  %bf.load.i331 = load i32, ptr %previouslypending.i330, align 4
  %bf.set.i332 = or i32 %bf.load.i331, 4096
  store i32 %bf.set.i332, ptr %previouslypending.i330, align 4
  br label %if.end84

if.end84:                                         ; preds = %mstate.exit.i329, %do.end81, %if.else
  %tobool85.not = icmp eq i32 %call60, 0
  br i1 %tobool85.not, label %if.then86, label %sw.epilogthread-pre-split

if.then86:                                        ; preds = %if.end84
  %call88 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 3) #19
  %41 = extractvalue { i64, i32 } %call88, 0
  %42 = extractvalue { i64, i32 } %call88, 1
  store i64 %41, ptr %nowp, align 8
  store i32 %42, ptr %7, align 8
  %43 = load i8, ptr %async, align 1
  %tobool89 = trunc i8 %43 to i1
  br i1 %tobool89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.then86
  %44 = load i32, ptr %mstate, align 8
  %cmp.i339 = icmp eq i32 %44, 3
  br i1 %cmp.i339, label %sw.epilog, label %if.end.i340

if.end.i340:                                      ; preds = %if.then90
  store i32 3, ptr %mstate, align 8
  br label %sw.epilog

if.else91:                                        ; preds = %if.then86
  %45 = load i8, ptr %connected, align 1
  %tobool92 = trunc i8 %45 to i1
  %46 = load i32, ptr %mstate, align 8
  br i1 %tobool92, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.else91
  %cmp.i343 = icmp eq i32 %46, 6
  br i1 %cmp.i343, label %sw.epilog, label %if.end.i344

if.end.i344:                                      ; preds = %if.then93
  store i32 6, ptr %mstate, align 8
  br label %sw.epilog

if.else94:                                        ; preds = %if.else91
  %cmp.i347 = icmp eq i32 %46, 4
  br i1 %cmp.i347, label %sw.epilog, label %if.end.i348

if.end.i348:                                      ; preds = %if.else94
  store i32 4, ptr %mstate, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end34
  store ptr null, ptr %dns, align 8
  %47 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %47, i64 704
  %bf.load103 = load i32, ptr %bits, align 8
  %bf.clear104 = and i32 %bf.load103, 1
  %tobool105.not = icmp eq i32 %bf.clear104, 0
  %48 = and i32 %bf.load103, 512
  %tobool112.not = icmp eq i32 %48, 0
  %. = select i1 %tobool112.not, i64 80, i64 128
  %.sink = select i1 %tobool105.not, i64 %., i64 216
  %name114 = getelementptr inbounds nuw i8, ptr %47, i64 %.sink
  %hostname.0 = load ptr, ptr %name114, align 8
  %port = getelementptr inbounds nuw i8, ptr %47, i64 1144
  %49 = load i32, ptr %port, align 8
  %call120 = call ptr @Curl_fetch_addr(ptr noundef nonnull %data, ptr noundef %hostname.0, i32 noundef %49) #19
  store ptr %call120, ptr %dns, align 8
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %if.then146, label %if.then122

if.then122:                                       ; preds = %sw.bb98
  store ptr %call120, ptr %dns125, align 8
  %bf.load129 = load i8, ptr %done128, align 8
  %bf.set = or i8 %bf.load129, 1
  store i8 %bf.set, ptr %done128, align 8
  store i32 0, ptr %result, align 4
  %bf.load136 = load i64, ptr %verbose.i, align 2
  %50 = and i64 %bf.load136, 536870912
  %tobool140.not = icmp eq i64 %50, 0
  br i1 %tobool140.not, label %if.end148, label %if.end144

if.end144:                                        ; preds = %if.then122
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.6, ptr noundef %hostname.0) #19
  %.pr.pre = load ptr, ptr %dns, align 8
  %51 = icmp eq ptr %.pr.pre, null
  br i1 %51, label %if.then146, label %if.end148

if.then146:                                       ; preds = %sw.bb98, %if.end144
  %call147 = call i32 @Curl_resolv_check(ptr noundef nonnull %data, ptr noundef nonnull %dns) #19
  store i32 %call147, ptr %result, align 4
  %52 = icmp eq i32 %call147, 0
  br label %if.end148

if.end148:                                        ; preds = %if.then122, %if.then146, %if.end144
  %.pr680734 = phi i1 [ %52, %if.then146 ], [ true, %if.end144 ], [ true, %if.then122 ]
  %call149 = call fastcc i32 @singlesocket(ptr noundef nonnull %multi, ptr noundef nonnull %data)
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.end152, label %return

if.end152:                                        ; preds = %if.end148
  %53 = load ptr, ptr %dns, align 8
  %tobool153.not = icmp eq ptr %53, null
  br i1 %tobool153.not, label %if.end165, label %if.then154

if.then154:                                       ; preds = %if.end152
  %call155 = call i32 @Curl_once_resolved(ptr noundef nonnull %data, ptr noundef nonnull %connected) #19
  store i32 %call155, ptr %result, align 4
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.else159, label %if.end165.thread

if.end165.thread:                                 ; preds = %if.then154
  store ptr null, ptr %conn, align 8
  br label %if.then167

if.else159:                                       ; preds = %if.then154
  %54 = load i8, ptr %connected, align 1
  %tobool160 = trunc i8 %54 to i1
  %55 = load i32, ptr %mstate, align 8
  br i1 %tobool160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %if.else159
  %cmp.i351 = icmp eq i32 %55, 6
  br i1 %cmp.i351, label %sw.epilogthread-pre-split, label %if.end.i352

if.end.i352:                                      ; preds = %if.then161
  store i32 6, ptr %mstate, align 8
  br label %sw.epilogthread-pre-split

if.else162:                                       ; preds = %if.else159
  %cmp.i355 = icmp eq i32 %55, 4
  br i1 %cmp.i355, label %sw.epilogthread-pre-split, label %if.end.i356

if.end.i356:                                      ; preds = %if.else162
  store i32 4, ptr %mstate, align 8
  br label %sw.epilogthread-pre-split

if.end165:                                        ; preds = %if.end152
  br i1 %.pr680734, label %sw.epilogthread-pre-split, label %if.then167

if.then167:                                       ; preds = %if.end165.thread, %if.end165
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

do.end171:                                        ; preds = %if.end34
  %call172 = call i32 @Curl_http_connect(ptr noundef nonnull %data, ptr noundef nonnull %protocol_connected) #19
  store i32 %call172, ptr %result, align 4
  %56 = load ptr, ptr %conn, align 8
  %bits174 = getelementptr inbounds nuw i8, ptr %56, i64 704
  %bf.load175 = load i32, ptr %bits174, align 8
  %57 = and i32 %bf.load175, 16
  %tobool178.not = icmp eq i32 %57, 0
  br i1 %tobool178.not, label %if.else181, label %if.then179

if.then179:                                       ; preds = %do.end171
  store i32 0, ptr %result, align 4
  %call180 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef 0, i1 noundef zeroext false)
  %58 = load i32, ptr %mstate, align 8
  %cmp.i359 = icmp eq i32 %58, 2
  br i1 %cmp.i359, label %sw.epilog, label %if.end.i360

if.end.i360:                                      ; preds = %if.then179
  store i32 2, ptr %mstate, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %data) #19
  br label %sw.epilogthread-pre-split

if.else181:                                       ; preds = %do.end171
  %tobool182.not = icmp eq i32 %call172, 0
  br i1 %tobool182.not, label %if.then183, label %if.else184

if.then183:                                       ; preds = %if.else181
  %59 = load i32, ptr %mstate, align 8
  %cmp.i363 = icmp eq i32 %59, 6
  br i1 %cmp.i363, label %sw.epilog, label %if.end.i364

if.end.i364:                                      ; preds = %if.then183
  store i32 6, ptr %mstate, align 8
  br label %sw.epilog

if.else184:                                       ; preds = %if.else181
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

do.end189:                                        ; preds = %if.end34
  %call190 = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %connected) #19
  store i32 %call190, ptr %result, align 4
  %60 = load i8, ptr %connected, align 1
  %tobool191 = trunc i8 %60 to i1
  %tobool194 = icmp eq i32 %call190, 0
  %or.cond.not = select i1 %tobool191, i1 %tobool194, i1 false
  br i1 %or.cond.not, label %if.then195, label %if.else196

if.then195:                                       ; preds = %do.end189
  %61 = load i32, ptr %mstate, align 8
  %cmp.i367 = icmp eq i32 %61, 6
  br i1 %cmp.i367, label %sw.epilog, label %if.end.i368

if.end.i368:                                      ; preds = %if.then195
  store i32 6, ptr %mstate, align 8
  br label %sw.epilog

if.else196:                                       ; preds = %do.end189
  br i1 %tobool194, label %sw.epilogthread-pre-split, label %if.then198

if.then198:                                       ; preds = %if.else196
  %call199 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call200 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %call190, i1 noundef zeroext true)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

sw.bb203:                                         ; preds = %if.end34
  %bf.load205 = load i32, ptr %wildcardmatch666, align 4
  %62 = and i32 %bf.load205, 524288
  %tobool208.not = icmp eq i32 %62, 0
  br i1 %tobool208.not, label %if.end211thread-pre-split, label %if.then209

if.then209:                                       ; preds = %sw.bb203
  %bf.clear.i = and i32 %bf.load205, -524289
  store i32 %bf.clear.i, ptr %wildcardmatch666, align 4
  %63 = load i32, ptr %keepon.i, align 4
  %and.i = and i32 %63, -3
  store i32 %and.i, ptr %keepon.i, align 4
  %64 = load ptr, ptr %conn, align 8
  %handler.i = getelementptr inbounds nuw i8, ptr %64, i64 712
  %65 = load ptr, ptr %handler.i, align 8
  %protocol.i = getelementptr inbounds nuw i8, ptr %65, i64 132
  %66 = load i32, ptr %protocol.i, align 4
  %and1.i = and i32 %66, 3
  %tobool.not.i371 = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i371, label %if.end8.i, label %if.then.i372

if.then.i372:                                     ; preds = %if.then209
  %67 = load ptr, ptr %mimepost3.i, align 8
  %tobool4.not.i = icmp eq ptr %67, null
  %spec.select.i = select i1 %tobool4.not.i, ptr %mimepost.i, ptr %67
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i372, %if.then209
  %mimepart.0.i = phi ptr [ %mimepost.i, %if.then209 ], [ %spec.select.i, %if.then.i372 ]
  %68 = load ptr, ptr %postfields.i, align 8
  %tobool10.not.i = icmp eq ptr %68, null
  br i1 %tobool10.not.i, label %lor.lhs.false.i, label %readrewind.exit

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %69 = load i8, ptr %httpreq.i, align 2
  switch i8 %69, label %if.else35.i [
    i8 0, label %readrewind.exit
    i8 5, label %readrewind.exit
    i8 3, label %if.then31.i
    i8 2, label %if.then31.i
  ]

if.then31.i:                                      ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %call.i374 = call i32 @Curl_mime_rewind(ptr noundef nonnull %mimepart.0.i) #19
  %tobool32.not.i = icmp eq i32 %call.i374, 0
  br i1 %tobool32.not.i, label %readrewind.exit, label %if.then33.i

if.then33.i:                                      ; preds = %if.then31.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.13) #19
  br label %readrewind.exit

if.else35.i:                                      ; preds = %lor.lhs.false.i
  %70 = load ptr, ptr %seek_func.i, align 8
  %tobool37.not.i = icmp eq ptr %70, null
  br i1 %tobool37.not.i, label %if.else46.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.else35.i
  %71 = load ptr, ptr %multi_easy.i, align 8
  %tobool1.not.i.i = icmp eq ptr %71, null
  br i1 %tobool1.not.i.i, label %if.else.i.i375, label %if.end18.sink.split.i.i

if.else.i.i375:                                   ; preds = %if.then38.i
  %72 = load ptr, ptr %multi.i591, align 8
  %tobool5.not.i.i = icmp eq ptr %72, null
  br i1 %tobool5.not.i.i, label %Curl_set_in_callback.exit.i, label %if.end18.sink.split.i.i

if.end18.sink.split.i.i:                          ; preds = %if.else.i.i375, %if.then38.i
  %.sink.i.i = phi ptr [ %71, %if.then38.i ], [ %72, %if.else.i.i375 ]
  %in_callback.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 457
  %bf.load.i.i = load i8, ptr %in_callback.i.i, align 1
  %bf.set.i.i = or i8 %bf.load.i.i, 4
  store i8 %bf.set.i.i, ptr %in_callback.i.i, align 1
  %.pre.i = load ptr, ptr %seek_func.i, align 8
  br label %Curl_set_in_callback.exit.i

Curl_set_in_callback.exit.i:                      ; preds = %if.end18.sink.split.i.i, %if.else.i.i375
  %73 = phi ptr [ %70, %if.else.i.i375 ], [ %.pre.i, %if.end18.sink.split.i.i ]
  %74 = load ptr, ptr %seek_client.i, align 8
  %call42.i = call i32 %73(ptr noundef %74, i64 noundef 0, i32 noundef 0) #19
  %75 = load ptr, ptr %multi_easy.i, align 8
  %tobool1.not.i36.i = icmp eq ptr %75, null
  br i1 %tobool1.not.i36.i, label %if.else.i43.i, label %if.end18.sink.split.i37.i

if.else.i43.i:                                    ; preds = %Curl_set_in_callback.exit.i
  %76 = load ptr, ptr %multi.i591, align 8
  %tobool5.not.i45.i = icmp eq ptr %76, null
  br i1 %tobool5.not.i45.i, label %Curl_set_in_callback.exit46.i, label %if.end18.sink.split.i37.i

if.end18.sink.split.i37.i:                        ; preds = %if.else.i43.i, %Curl_set_in_callback.exit.i
  %.sink.i38.i = phi ptr [ %75, %Curl_set_in_callback.exit.i ], [ %76, %if.else.i43.i ]
  %in_callback.i39.i = getelementptr inbounds nuw i8, ptr %.sink.i38.i, i64 457
  %bf.load.i40.i = load i8, ptr %in_callback.i39.i, align 1
  %bf.clear.i41.i = and i8 %bf.load.i40.i, -5
  store i8 %bf.clear.i41.i, ptr %in_callback.i39.i, align 1
  br label %Curl_set_in_callback.exit46.i

Curl_set_in_callback.exit46.i:                    ; preds = %if.end18.sink.split.i37.i, %if.else.i43.i
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %readrewind.exit, label %if.then44.i

if.then44.i:                                      ; preds = %Curl_set_in_callback.exit46.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.14, i32 noundef %call42.i) #19
  br label %readrewind.exit

if.else46.i:                                      ; preds = %if.else35.i
  %77 = load ptr, ptr %ioctl_func.i, align 8
  %tobool48.not.i = icmp eq ptr %77, null
  br i1 %tobool48.not.i, label %if.else67.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.else46.i
  %78 = load ptr, ptr %multi_easy.i, align 8
  %tobool1.not.i48.i = icmp eq ptr %78, null
  br i1 %tobool1.not.i48.i, label %if.else.i55.i, label %if.end18.sink.split.i49.i

if.else.i55.i:                                    ; preds = %if.then49.i
  %79 = load ptr, ptr %multi.i591, align 8
  %tobool5.not.i57.i = icmp eq ptr %79, null
  br i1 %tobool5.not.i57.i, label %Curl_set_in_callback.exit58.i, label %if.end18.sink.split.i49.i

if.end18.sink.split.i49.i:                        ; preds = %if.else.i55.i, %if.then49.i
  %.sink.i50.i = phi ptr [ %78, %if.then49.i ], [ %79, %if.else.i55.i ]
  %in_callback.i51.i = getelementptr inbounds nuw i8, ptr %.sink.i50.i, i64 457
  %bf.load.i52.i = load i8, ptr %in_callback.i51.i, align 1
  %bf.set.i54.i = or i8 %bf.load.i52.i, 4
  store i8 %bf.set.i54.i, ptr %in_callback.i51.i, align 1
  %.pre71.i = load ptr, ptr %ioctl_func.i, align 8
  br label %Curl_set_in_callback.exit58.i

Curl_set_in_callback.exit58.i:                    ; preds = %if.end18.sink.split.i49.i, %if.else.i55.i
  %80 = phi ptr [ %77, %if.else.i55.i ], [ %.pre71.i, %if.end18.sink.split.i49.i ]
  %81 = load ptr, ptr %ioctl_client.i, align 8
  %call54.i = call i32 %80(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %81) #19
  %82 = load ptr, ptr %multi_easy.i, align 8
  %tobool1.not.i60.i = icmp eq ptr %82, null
  br i1 %tobool1.not.i60.i, label %if.else.i67.i, label %if.end18.sink.split.i61.i

if.else.i67.i:                                    ; preds = %Curl_set_in_callback.exit58.i
  %83 = load ptr, ptr %multi.i591, align 8
  %tobool5.not.i69.i = icmp eq ptr %83, null
  br i1 %tobool5.not.i69.i, label %Curl_set_in_callback.exit70.i, label %if.end18.sink.split.i61.i

if.end18.sink.split.i61.i:                        ; preds = %if.else.i67.i, %Curl_set_in_callback.exit58.i
  %.sink.i62.i = phi ptr [ %82, %Curl_set_in_callback.exit58.i ], [ %83, %if.else.i67.i ]
  %in_callback.i63.i = getelementptr inbounds nuw i8, ptr %.sink.i62.i, i64 457
  %bf.load.i64.i = load i8, ptr %in_callback.i63.i, align 1
  %bf.clear.i65.i = and i8 %bf.load.i64.i, -5
  store i8 %bf.clear.i65.i, ptr %in_callback.i63.i, align 1
  br label %Curl_set_in_callback.exit70.i

Curl_set_in_callback.exit70.i:                    ; preds = %if.end18.sink.split.i61.i, %if.else.i67.i
  %bf.load58.i = load i64, ptr %verbose.i, align 2
  %84 = and i64 %bf.load58.i, 536870912
  %tobool60.not.i = icmp eq i64 %84, 0
  br i1 %tobool60.not.i, label %do.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %Curl_set_in_callback.exit70.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, i32 noundef %call54.i) #19
  br label %do.end63.i

do.end63.i:                                       ; preds = %if.then61.i, %Curl_set_in_callback.exit70.i
  %tobool64.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool64.not.i, label %readrewind.exit, label %if.then65.i

if.then65.i:                                      ; preds = %do.end63.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.16, i32 noundef %call54.i) #19
  br label %readrewind.exit

if.else67.i:                                      ; preds = %if.else46.i
  %85 = load ptr, ptr %fread_func.i, align 8
  %cmp69.i = icmp eq ptr %85, @fread
  br i1 %cmp69.i, label %if.then71.i, label %if.end78.i

if.then71.i:                                      ; preds = %if.else67.i
  %86 = load ptr, ptr %in.i, align 8
  %call73.i = call i32 @fseek(ptr noundef %86, i64 noundef 0, i32 noundef 0)
  %cmp74.not.i = icmp eq i32 %call73.i, -1
  br i1 %cmp74.not.i, label %if.end78.i, label %readrewind.exit

if.end78.i:                                       ; preds = %if.then71.i, %if.else67.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.17) #19
  br label %readrewind.exit

readrewind.exit:                                  ; preds = %if.end8.i, %lor.lhs.false.i, %lor.lhs.false.i, %if.then31.i, %if.then33.i, %Curl_set_in_callback.exit46.i, %if.then44.i, %do.end63.i, %if.then65.i, %if.then71.i, %if.end78.i
  %retval.0.i373 = phi i32 [ %call.i374, %if.then33.i ], [ 65, %if.then44.i ], [ 65, %if.then65.i ], [ 65, %if.end78.i ], [ 0, %if.then71.i ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then31.i ], [ 0, %do.end63.i ], [ 0, %Curl_set_in_callback.exit46.i ], [ 0, %if.end8.i ]
  store i32 %retval.0.i373, ptr %result, align 4
  br label %if.end211

if.end211thread-pre-split:                        ; preds = %sw.bb203
  %.pr684 = load i32, ptr %result, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.end211thread-pre-split, %readrewind.exit
  %.pr685 = phi i32 [ %.pr684, %if.end211thread-pre-split ], [ %retval.0.i373, %readrewind.exit ]
  %tobool212.not = icmp eq i32 %.pr685, 0
  br i1 %tobool212.not, label %land.lhs.true213, label %if.else233

land.lhs.true213:                                 ; preds = %if.end211
  %87 = load ptr, ptr %conn, align 8
  %bits215 = getelementptr inbounds nuw i8, ptr %87, i64 704
  %bf.load216 = load i32, ptr %bits215, align 8
  %88 = and i32 %bf.load216, 128
  %tobool219.not = icmp eq i32 %88, 0
  br i1 %tobool219.not, label %if.then223, label %if.then220

if.then220:                                       ; preds = %land.lhs.true213
  %89 = load i32, ptr %mstate, align 8
  %cmp.i377 = icmp eq i32 %89, 8
  br i1 %cmp.i377, label %sw.epilog, label %if.end.i378

if.end.i378:                                      ; preds = %if.then220
  store i32 8, ptr %mstate, align 8
  br label %sw.epilog

if.then223:                                       ; preds = %land.lhs.true213
  store i8 0, ptr %protocol_connected, align 1
  %call.i381 = call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %87, i32 noundef 0) #19
  %bf.load.i382 = load i32, ptr %bits215, align 8
  %90 = and i32 %bf.load.i382, 16384
  %tobool.not.i383 = icmp ne i32 %90, 0
  %or.cond.not.i = select i1 %call.i381, i1 %tobool.not.i383, i1 false
  br i1 %or.cond.not.i, label %if.then.i386, label %if.end6.i

if.then.i386:                                     ; preds = %if.then223
  %handler.i387 = getelementptr inbounds nuw i8, ptr %87, i64 712
  %91 = load ptr, ptr %handler.i387, align 8
  %connecting.i = getelementptr inbounds nuw i8, ptr %91, i64 48
  %92 = load ptr, ptr %connecting.i, align 8
  %tobool4.not.i388 = icmp eq ptr %92, null
  br i1 %tobool4.not.i388, label %if.then5.i, label %land.lhs.true227

if.then5.i:                                       ; preds = %if.then.i386
  store i8 1, ptr %protocol_connected, align 1
  br label %land.lhs.true227

if.end6.i:                                        ; preds = %if.then223
  %tobool11.not.i = icmp eq i32 %90, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %land.lhs.true227

if.then12.i:                                      ; preds = %if.end6.i
  %handler13.i = getelementptr inbounds nuw i8, ptr %87, i64 712
  %93 = load ptr, ptr %handler13.i, align 8
  %connect_it.i = getelementptr inbounds nuw i8, ptr %93, i64 40
  %94 = load ptr, ptr %connect_it.i, align 8
  %tobool14.not.i = icmp eq ptr %94, null
  br i1 %tobool14.not.i, label %if.end19.thread.i, label %if.end19.i

if.end19.thread.i:                                ; preds = %if.then12.i
  store i8 1, ptr %protocol_connected, align 1
  br label %if.then21.i

if.end19.i:                                       ; preds = %if.then12.i
  %call18.i = call i32 %94(ptr noundef nonnull %data, ptr noundef nonnull %protocol_connected) #19
  %tobool20.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool20.not.i, label %if.end19.i.if.then21.i_crit_edge, label %if.end225

if.end19.i.if.then21.i_crit_edge:                 ; preds = %if.end19.i
  %bf.load23.i.pre = load i32, ptr %bits215, align 8
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i.if.then21.i_crit_edge, %if.end19.thread.i
  %bf.load23.i = phi i32 [ %bf.load23.i.pre, %if.end19.i.if.then21.i_crit_edge ], [ %bf.load.i382, %if.end19.thread.i ]
  %bf.set.i385 = or i32 %bf.load23.i, 16384
  store i32 %bf.set.i385, ptr %bits215, align 8
  br label %land.lhs.true227

if.end225:                                        ; preds = %if.end19.i
  store i32 %call18.i, ptr %result, align 4
  br label %if.else233

land.lhs.true227:                                 ; preds = %if.then5.i, %if.then.i386, %if.end6.i, %if.then21.i
  store i32 0, ptr %result, align 4
  %95 = load i8, ptr %protocol_connected, align 1
  %tobool228 = trunc i8 %95 to i1
  %96 = load i32, ptr %mstate, align 8
  br i1 %tobool228, label %if.then232, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %cmp.i390 = icmp eq i32 %96, 7
  br i1 %cmp.i390, label %sw.epilog, label %if.end.i391

if.end.i391:                                      ; preds = %if.then229
  store i32 7, ptr %mstate, align 8
  br label %sw.epilog

if.then232:                                       ; preds = %land.lhs.true227
  %cmp.i395 = icmp eq i32 %96, 8
  br i1 %cmp.i395, label %sw.epilog, label %if.end.i396

if.end.i396:                                      ; preds = %if.then232
  store i32 8, ptr %mstate, align 8
  br label %sw.epilog

if.else233:                                       ; preds = %if.end211, %if.end225
  %97 = phi i32 [ %call18.i, %if.end225 ], [ %.pr685, %if.end211 ]
  %call234 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call235 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %97, i1 noundef zeroext true)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

sw.bb238:                                         ; preds = %if.end34
  %98 = load ptr, ptr %conn, align 8
  %tobool.not.i400 = icmp eq ptr %98, null
  br i1 %tobool.not.i400, label %if.then244.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb238
  %handler.i401 = getelementptr inbounds nuw i8, ptr %98, i64 712
  %99 = load ptr, ptr %handler.i401, align 8
  %connecting.i402 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %100 = load ptr, ptr %connecting.i402, align 8
  %tobool2.not.i = icmp eq ptr %100, null
  br i1 %tobool2.not.i, label %if.then244.thread, label %protocol_connecting.exit

if.then244.thread:                                ; preds = %sw.bb238, %land.lhs.true.i
  store i8 1, ptr %protocol_connected, align 1
  store i32 0, ptr %result, align 4
  br label %if.end.i409

protocol_connecting.exit:                         ; preds = %land.lhs.true.i
  store i8 0, ptr %protocol_connected, align 1
  %call.i404 = call i32 %100(ptr noundef nonnull %data, ptr noundef nonnull %protocol_connected) #19
  store i32 %call.i404, ptr %result, align 4
  %tobool240.not = icmp eq i32 %call.i404, 0
  br i1 %tobool240.not, label %land.lhs.true241, label %if.then247

land.lhs.true241:                                 ; preds = %protocol_connecting.exit
  %.pre730 = load i8, ptr %protocol_connected, align 1
  %101 = trunc i8 %.pre730 to i1
  br i1 %101, label %if.then244, label %sw.epilogthread-pre-split

if.then244:                                       ; preds = %land.lhs.true241
  %.pre802 = load i32, ptr %mstate, align 8
  %102 = icmp eq i32 %.pre802, 8
  br i1 %102, label %sw.epilog, label %if.end.i409

if.end.i409:                                      ; preds = %if.then244.thread, %if.then244
  store i32 8, ptr %mstate, align 8
  br label %sw.epilog

if.then247:                                       ; preds = %protocol_connecting.exit
  %call248 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call249 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %call.i404, i1 noundef zeroext true)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

sw.bb252:                                         ; preds = %if.end34
  %103 = load ptr, ptr %fprereq, align 8
  %tobool254.not = icmp eq ptr %103, null
  br i1 %tobool254.not, label %if.end270, label %if.then255

if.then255:                                       ; preds = %sw.bb252
  %104 = load ptr, ptr %multi_easy.i, align 8
  %tobool1.not.i = icmp eq ptr %104, null
  br i1 %tobool1.not.i, label %if.else.i417, label %if.end18.sink.split.i

if.else.i417:                                     ; preds = %if.then255
  %105 = load ptr, ptr %multi.i591, align 8
  %tobool5.not.i419 = icmp eq ptr %105, null
  br i1 %tobool5.not.i419, label %Curl_set_in_callback.exit, label %if.end18.sink.split.i

if.end18.sink.split.i:                            ; preds = %if.else.i417, %if.then255
  %.sink.i = phi ptr [ %104, %if.then255 ], [ %105, %if.else.i417 ]
  %in_callback.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 457
  %bf.load.i414 = load i8, ptr %in_callback.i, align 1
  %bf.set.i416 = or i8 %bf.load.i414, 4
  store i8 %bf.set.i416, ptr %in_callback.i, align 1
  %.pre729 = load ptr, ptr %fprereq, align 8
  br label %Curl_set_in_callback.exit

Curl_set_in_callback.exit:                        ; preds = %if.else.i417, %if.end18.sink.split.i
  %106 = phi ptr [ %103, %if.else.i417 ], [ %.pre729, %if.end18.sink.split.i ]
  %107 = load ptr, ptr %prereq_userp, align 8
  %108 = load i32, ptr %conn_primary_port, align 4
  %109 = load i32, ptr %conn_local_port, align 4
  %call263 = call i32 %106(ptr noundef %107, ptr noundef nonnull %conn_primary_ip, ptr noundef nonnull %conn_local_ip, i32 noundef %108, i32 noundef %109) #19
  %110 = load ptr, ptr %multi_easy.i, align 8
  %tobool1.not.i423 = icmp eq ptr %110, null
  br i1 %tobool1.not.i423, label %if.else.i430, label %if.end18.sink.split.i424

if.else.i430:                                     ; preds = %Curl_set_in_callback.exit
  %111 = load ptr, ptr %multi.i591, align 8
  %tobool5.not.i432 = icmp eq ptr %111, null
  br i1 %tobool5.not.i432, label %Curl_set_in_callback.exit433, label %if.end18.sink.split.i424

if.end18.sink.split.i424:                         ; preds = %if.else.i430, %Curl_set_in_callback.exit
  %.sink.i425 = phi ptr [ %110, %Curl_set_in_callback.exit ], [ %111, %if.else.i430 ]
  %in_callback.i426 = getelementptr inbounds nuw i8, ptr %.sink.i425, i64 457
  %bf.load.i427 = load i8, ptr %in_callback.i426, align 1
  %bf.clear.i428 = and i8 %bf.load.i427, -5
  store i8 %bf.clear.i428, ptr %in_callback.i426, align 1
  br label %Curl_set_in_callback.exit433

Curl_set_in_callback.exit433:                     ; preds = %if.else.i430, %if.end18.sink.split.i424
  %cmp264.not = icmp eq i32 %call263, 0
  br i1 %cmp264.not, label %if.end270, label %if.then266

if.then266:                                       ; preds = %Curl_set_in_callback.exit433
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7) #19
  store i32 42, ptr %result, align 4
  %call267 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call268 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef 42, i1 noundef zeroext false)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

if.end270:                                        ; preds = %Curl_set_in_callback.exit433, %sw.bb252
  %112 = load i8, ptr %connect_only, align 1
  %cmp273 = icmp eq i8 %112, 1
  %113 = load ptr, ptr %conn, align 8
  br i1 %cmp273, label %if.then275, label %if.else277

if.then275:                                       ; preds = %if.end270
  call void @Curl_conncontrol(ptr noundef %113, i32 noundef 0) #19
  %114 = load i32, ptr %mstate, align 8
  %cmp.i435 = icmp eq i32 %114, 14
  br i1 %cmp.i435, label %mstate.exit438, label %if.end.i436

if.end.i436:                                      ; preds = %if.then275
  store i32 14, ptr %mstate, align 8
  br label %mstate.exit438

mstate.exit438:                                   ; preds = %if.then275, %if.end.i436
  store i32 0, ptr %result, align 4
  br label %sw.epilogthread-pre-split

if.else277:                                       ; preds = %if.end270
  %handler.i440 = getelementptr inbounds nuw i8, ptr %113, i64 712
  %115 = load ptr, ptr %handler.i440, align 8
  %do_it.i = getelementptr inbounds nuw i8, ptr %115, i64 16
  %116 = load ptr, ptr %do_it.i, align 8
  %tobool.not.i441 = icmp eq ptr %116, null
  br i1 %tobool.not.i441, label %multi_do.exit.thread, label %multi_do.exit

multi_do.exit.thread:                             ; preds = %if.else277
  store i32 0, ptr %result, align 4
  br label %if.then280

multi_do.exit:                                    ; preds = %if.else277
  %call.i443 = call i32 %116(ptr noundef nonnull %data, ptr noundef nonnull %dophase_done) #19
  store i32 %call.i443, ptr %result, align 4
  switch i32 %call.i443, label %if.else347 [
    i32 0, label %if.then280
    i32 55, label %land.lhs.true317
  ]

if.then280:                                       ; preds = %multi_do.exit.thread, %multi_do.exit
  %117 = load i8, ptr %dophase_done, align 1
  %tobool281 = trunc i8 %117 to i1
  br i1 %tobool281, label %if.else303, label %if.then282

if.then282:                                       ; preds = %if.then280
  %bf.load284 = load i32, ptr %wildcardmatch666, align 4
  %118 = and i32 %bf.load284, 64
  %tobool287.not = icmp eq i32 %118, 0
  br i1 %tobool287.not, label %if.end302, label %if.then288

if.then288:                                       ; preds = %if.then282
  %119 = load ptr, ptr %wildcard672, align 8
  %state289 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %120 = load i8, ptr %state289, align 8
  switch i8 %120, label %if.end302 [
    i8 7, label %if.then297
    i8 5, label %if.then297
  ]

if.then297:                                       ; preds = %if.then288, %if.then288
  %call298 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef 0, i1 noundef zeroext false)
  %121 = load ptr, ptr %conn, align 8
  %tobool300.not = icmp eq ptr %121, null
  %cond = select i1 %tobool300.not, i32 15, i32 14
  call fastcc void @mstate(ptr noundef nonnull %data, i32 noundef %cond)
  br label %sw.epilogthread-pre-split

if.end302:                                        ; preds = %if.then288, %if.then282
  %122 = load i32, ptr %mstate, align 8
  %cmp.i447 = icmp eq i32 %122, 9
  br i1 %cmp.i447, label %sw.epilog, label %if.end.i448

if.end.i448:                                      ; preds = %if.end302
  store i32 9, ptr %mstate, align 8
  br label %sw.epilog

if.else303:                                       ; preds = %if.then280
  %123 = load ptr, ptr %conn, align 8
  %bits305 = getelementptr inbounds nuw i8, ptr %123, i64 704
  %bf.load306 = load i32, ptr %bits305, align 8
  %124 = and i32 %bf.load306, 8192
  %tobool309.not = icmp eq i32 %124, 0
  %125 = load i32, ptr %mstate, align 8
  br i1 %tobool309.not, label %if.else311, label %if.then310

if.then310:                                       ; preds = %if.else303
  %cmp.i452 = icmp eq i32 %125, 10
  br i1 %cmp.i452, label %sw.epilog, label %if.end.i453

if.end.i453:                                      ; preds = %if.then310
  store i32 10, ptr %mstate, align 8
  br label %sw.epilog

if.else311:                                       ; preds = %if.else303
  %cmp.i457 = icmp eq i32 %125, 11
  br i1 %cmp.i457, label %sw.epilog, label %if.end.i458

if.end.i458:                                      ; preds = %if.else311
  store i32 11, ptr %mstate, align 8
  %bf.load.i674 = load i16, ptr %chunk.i, align 1
  %bf.clear.i675 = and i16 %bf.load.i674, -129
  store i16 %bf.clear.i675, ptr %chunk.i, align 1
  %call.i676 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 7) #19
  br label %sw.epilogthread-pre-split

land.lhs.true317:                                 ; preds = %multi_do.exit
  %126 = load ptr, ptr %conn, align 8
  %bits319 = getelementptr inbounds nuw i8, ptr %126, i64 704
  %bf.load320 = load i32, ptr %bits319, align 8
  %127 = and i32 %bf.load320, 128
  %tobool323.not = icmp eq i32 %127, 0
  br i1 %tobool323.not, label %if.else347, label %if.then324

if.then324:                                       ; preds = %land.lhs.true317
  store ptr null, ptr %newurl, align 8
  %call325 = call i32 @Curl_retry_request(ptr noundef nonnull %data, ptr noundef nonnull %newurl) #19
  %tobool326.not = icmp eq i32 %call325, 0
  br i1 %tobool326.not, label %if.end328, label %if.then327

if.then327:                                       ; preds = %if.then324
  store i32 %call325, ptr %result, align 4
  store i8 1, ptr %stream_error, align 1
  br label %if.end328

if.end328:                                        ; preds = %if.then327, %if.then324
  %128 = phi i32 [ %call325, %if.then327 ], [ 55, %if.then324 ]
  %call329 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call330 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %128, i1 noundef zeroext false)
  %129 = load ptr, ptr %newurl, align 8
  %tobool331.not = icmp eq ptr %129, null
  br i1 %tobool331.not, label %if.else345, label %if.then332

if.then332:                                       ; preds = %if.end328
  switch i32 %call330, label %if.else343 [
    i32 55, label %if.then337
    i32 0, label %if.then337
  ]

if.then337:                                       ; preds = %if.then332, %if.then332
  %call338 = call i32 @Curl_follow(ptr noundef nonnull %data, ptr noundef nonnull %129, i32 noundef 2) #19
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %if.then340, label %if.else341

if.then340:                                       ; preds = %if.then337
  %130 = load i32, ptr %mstate, align 8
  %cmp.i463 = icmp eq i32 %130, 2
  br i1 %cmp.i463, label %mstate.exit467, label %if.end.i464

if.end.i464:                                      ; preds = %if.then340
  store i32 2, ptr %mstate, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %data) #19
  br label %mstate.exit467

mstate.exit467:                                   ; preds = %if.then340, %if.end.i464
  store i32 0, ptr %result, align 4
  br label %if.end346

if.else341:                                       ; preds = %if.then337
  store i32 %call338, ptr %result, align 4
  br label %if.end346

if.else343:                                       ; preds = %if.then332
  store i32 %call330, ptr %result, align 4
  br label %if.end346

if.else345:                                       ; preds = %if.end328
  store i8 1, ptr %stream_error, align 1
  br label %if.end346

if.end346:                                        ; preds = %if.else343, %if.else341, %mstate.exit467, %if.else345
  %rc.3 = phi i32 [ 0, %if.else341 ], [ -1, %mstate.exit467 ], [ 0, %if.else343 ], [ 0, %if.else345 ]
  %131 = load ptr, ptr @Curl_cfree, align 8
  %132 = load ptr, ptr %newurl, align 8
  call void %131(ptr noundef %132) #19
  br label %sw.epilogthread-pre-split

if.else347:                                       ; preds = %multi_do.exit, %land.lhs.true317
  %call348 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %133 = load ptr, ptr %conn, align 8
  %tobool350.not = icmp eq ptr %133, null
  br i1 %tobool350.not, label %if.end353, label %if.then351

if.then351:                                       ; preds = %if.else347
  %call352 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %call.i443, i1 noundef zeroext false)
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.else347
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

do.end359:                                        ; preds = %if.end34
  %134 = load ptr, ptr %conn, align 8
  %tobool.not.i469 = icmp eq ptr %134, null
  br i1 %tobool.not.i469, label %if.then364.thread, label %land.lhs.true.i470

land.lhs.true.i470:                               ; preds = %do.end359
  %handler.i471 = getelementptr inbounds nuw i8, ptr %134, i64 712
  %135 = load ptr, ptr %handler.i471, align 8
  %doing.i = getelementptr inbounds nuw i8, ptr %135, i64 56
  %136 = load ptr, ptr %doing.i, align 8
  %tobool2.not.i472 = icmp eq ptr %136, null
  br i1 %tobool2.not.i472, label %if.then364.thread, label %protocol_doing.exit

if.then364.thread:                                ; preds = %do.end359, %land.lhs.true.i470
  store i8 1, ptr %dophase_done, align 1
  store i32 0, ptr %result, align 4
  %bits366804 = getelementptr inbounds nuw i8, ptr %134, i64 704
  %bf.load367805 = load i32, ptr %bits366804, align 8
  %137 = and i32 %bf.load367805, 8192
  %tobool370.not.not806 = icmp eq i32 %137, 0
  %cond371807 = select i1 %tobool370.not.not806, i32 11, i32 10
  store i32 %cond371807, ptr %mstate, align 8
  br i1 %tobool370.not.not806, label %if.then5.i482, label %sw.epilog

protocol_doing.exit:                              ; preds = %land.lhs.true.i470
  store i8 0, ptr %dophase_done, align 1
  %call.i474 = call i32 %136(ptr noundef nonnull %data, ptr noundef nonnull %dophase_done) #19
  store i32 %call.i474, ptr %result, align 4
  %tobool361.not = icmp eq i32 %call.i474, 0
  br i1 %tobool361.not, label %if.then362, label %if.else373

if.then362:                                       ; preds = %protocol_doing.exit
  %.pre728 = load i8, ptr %dophase_done, align 1
  %138 = trunc i8 %.pre728 to i1
  br i1 %138, label %if.then364, label %sw.epilogthread-pre-split

if.then364:                                       ; preds = %if.then362
  %.pre800 = load ptr, ptr %conn, align 8
  %.pre801 = load i32, ptr %mstate, align 8
  %bits366 = getelementptr inbounds nuw i8, ptr %.pre800, i64 704
  %bf.load367 = load i32, ptr %bits366, align 8
  %139 = and i32 %bf.load367, 8192
  %tobool370.not.not = icmp eq i32 %139, 0
  %cond371 = select i1 %tobool370.not.not, i32 11, i32 10
  %cmp.i479 = icmp eq i32 %.pre801, %cond371
  br i1 %cmp.i479, label %sw.epilog, label %if.end.i480

if.end.i480:                                      ; preds = %if.then364
  store i32 %cond371, ptr %mstate, align 8
  br i1 %tobool370.not.not, label %if.then5.i482, label %sw.epilog

if.then5.i482:                                    ; preds = %if.then364.thread, %if.end.i480
  %bf.load.i781 = load i16, ptr %chunk.i, align 1
  %bf.clear.i782 = and i16 %bf.load.i781, -129
  store i16 %bf.clear.i782, ptr %chunk.i, align 1
  %call.i783 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 7) #19
  br label %sw.epilogthread-pre-split

if.else373:                                       ; preds = %protocol_doing.exit
  %call374 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call375 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %call.i474, i1 noundef zeroext false)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

do.end379:                                        ; preds = %if.end34
  %140 = load ptr, ptr %conn, align 8
  store i32 0, ptr %control, align 4
  %handler.i488 = getelementptr inbounds nuw i8, ptr %140, i64 712
  %141 = load ptr, ptr %handler.i488, align 8
  %do_more.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %142 = load ptr, ptr %do_more.i, align 8
  %tobool.not.i489 = icmp eq ptr %142, null
  br i1 %tobool.not.i489, label %if.then382.thread, label %multi_do_more.exit

if.then382.thread:                                ; preds = %do.end379
  store i32 0, ptr %result, align 4
  br label %sw.epilogthread-pre-split

multi_do_more.exit:                               ; preds = %do.end379
  %call.i491 = call i32 %142(ptr noundef nonnull %data, ptr noundef nonnull %control) #19
  store i32 %call.i491, ptr %result, align 4
  %tobool381.not = icmp eq i32 %call.i491, 0
  br i1 %tobool381.not, label %if.then382, label %if.else389

if.then382:                                       ; preds = %multi_do_more.exit
  %.pre727 = load i32, ptr %control, align 4
  %tobool383.not = icmp eq i32 %.pre727, 0
  br i1 %tobool383.not, label %sw.epilogthread-pre-split, label %if.then384

if.then384:                                       ; preds = %if.then382
  %cmp385.not = icmp eq i32 %.pre727, 1
  %cond387 = select i1 %cmp385.not, i32 11, i32 9
  %143 = load i32, ptr %mstate, align 8
  %cmp.i495 = icmp eq i32 %143, %cond387
  br i1 %cmp.i495, label %sw.epilog, label %if.end.i496

if.end.i496:                                      ; preds = %if.then384
  store i32 %cond387, ptr %mstate, align 8
  br i1 %cmp385.not, label %if.then5.i500, label %sw.epilog

if.then5.i500:                                    ; preds = %if.end.i496
  %bf.load.i785 = load i16, ptr %chunk.i, align 1
  %bf.clear.i786 = and i16 %bf.load.i785, -129
  store i16 %bf.clear.i786, ptr %chunk.i, align 1
  %call.i787 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 7) #19
  br label %sw.epilogthread-pre-split

if.else389:                                       ; preds = %multi_do_more.exit
  %call390 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call391 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %call.i491, i1 noundef zeroext false)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilogthread-pre-split

do.end395:                                        ; preds = %if.end34
  %144 = load ptr, ptr %conn, align 8
  %bits397 = getelementptr inbounds nuw i8, ptr %144, i64 704
  %bf.load398 = load i32, ptr %bits397, align 8
  %145 = and i32 %bf.load398, 8388608
  %tobool401.not = icmp eq i32 %145, 0
  br i1 %tobool401.not, label %if.end403, label %if.then402

if.then402:                                       ; preds = %do.end395
  %146 = load ptr, ptr %pending.i, align 8
  %tobool.not.i507 = icmp eq ptr %146, null
  br i1 %tobool.not.i507, label %if.end403, label %if.then.i508

if.then.i508:                                     ; preds = %if.then402
  %147 = load ptr, ptr %146, align 8
  %next.i.i509 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr null, ptr %next.i.i509, align 8
  %148 = load ptr, ptr %easyp.i.i, align 8
  %tobool.not.i.i511 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i511, label %if.else.i.i525, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %if.then.i508
  %149 = load ptr, ptr %easylp.i.i, align 8
  %next1.i.i514 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %147, ptr %next1.i.i514, align 8
  %prev.i.i515 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %149, ptr %prev.i.i515, align 8
  br label %link_easy.exit.i516

if.else.i.i525:                                   ; preds = %if.then.i508
  %prev3.i.i526 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr null, ptr %prev3.i.i526, align 8
  store ptr %147, ptr %easyp.i.i, align 8
  br label %link_easy.exit.i516

link_easy.exit.i516:                              ; preds = %if.else.i.i525, %if.then.i.i512
  store ptr %147, ptr %easylp.i.i, align 8
  %mstate.i.i517 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %150 = load i32, ptr %mstate.i.i517, align 8
  %cmp.i.i518 = icmp eq i32 %150, 2
  br i1 %cmp.i.i518, label %mstate.exit.i520, label %if.end.i.i519

if.end.i.i519:                                    ; preds = %link_easy.exit.i516
  store i32 2, ptr %mstate.i.i517, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %147) #19
  br label %mstate.exit.i520

mstate.exit.i520:                                 ; preds = %if.end.i.i519, %link_easy.exit.i516
  call void @Curl_llist_remove(ptr noundef nonnull %pending.i, ptr noundef nonnull %146, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %147, i64 noundef 0, i32 noundef 8)
  %previouslypending.i521 = getelementptr inbounds nuw i8, ptr %147, i64 5044
  %bf.load.i522 = load i32, ptr %previouslypending.i521, align 4
  %bf.set.i523 = or i32 %bf.load.i522, 4096
  store i32 %bf.set.i523, ptr %previouslypending.i521, align 4
  %.pre726 = load ptr, ptr %conn, align 8
  br label %if.end403

if.end403:                                        ; preds = %mstate.exit.i520, %if.then402, %do.end395
  %151 = phi ptr [ %.pre726, %mstate.exit.i520 ], [ %144, %if.then402 ], [ %144, %do.end395 ]
  %sockfd = getelementptr inbounds nuw i8, ptr %151, i64 744
  %152 = load i32, ptr %sockfd, align 8
  %cmp405.not = icmp eq i32 %152, -1
  br i1 %cmp405.not, label %lor.lhs.false407, label %if.then411

lor.lhs.false407:                                 ; preds = %if.end403
  %writesockfd = getelementptr inbounds nuw i8, ptr %151, i64 748
  %153 = load i32, ptr %writesockfd, align 4
  %cmp409.not = icmp eq i32 %153, -1
  br i1 %cmp409.not, label %if.else412, label %if.then411

if.then411:                                       ; preds = %lor.lhs.false407, %if.end403
  %154 = load i32, ptr %mstate, align 8
  %cmp.i530 = icmp eq i32 %154, 12
  br i1 %cmp.i530, label %sw.epilog, label %if.end.i531

if.end.i531:                                      ; preds = %if.then411
  store i32 12, ptr %mstate, align 8
  br label %sw.epilog

if.else412:                                       ; preds = %lor.lhs.false407
  %bf.load415 = load i32, ptr %wildcardmatch666, align 4
  %155 = and i32 %bf.load415, 64
  %tobool418.not = icmp eq i32 %155, 0
  br i1 %tobool418.not, label %if.end426, label %land.lhs.true419

land.lhs.true419:                                 ; preds = %if.else412
  %handler = getelementptr inbounds nuw i8, ptr %151, i64 712
  %156 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %156, i64 140
  %157 = load i32, ptr %flags, align 4
  %and = and i32 %157, 4096
  %cmp421 = icmp eq i32 %and, 0
  br i1 %cmp421, label %if.then423, label %if.end426

if.then423:                                       ; preds = %land.lhs.true419
  %158 = load ptr, ptr %wildcard672, align 8
  %state425 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store i8 7, ptr %state425, align 8
  br label %if.end426

if.end426:                                        ; preds = %if.then423, %land.lhs.true419, %if.else412
  %159 = load i32, ptr %mstate, align 8
  %cmp.i535 = icmp eq i32 %159, 14
  br i1 %cmp.i535, label %sw.epilog, label %if.end.i536

if.end.i536:                                      ; preds = %if.end426
  store i32 14, ptr %mstate, align 8
  br label %sw.epilog

do.end430:                                        ; preds = %if.end34
  %call431 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #19
  %tobool432.not = icmp eq i32 %call431, 0
  br i1 %tobool432.not, label %if.end436, label %if.end436.thread

if.end436.thread:                                 ; preds = %do.end430
  store i32 42, ptr %result, align 4
  br label %if.then438

if.end436:                                        ; preds = %do.end430
  %160 = load i64, ptr %nowp, align 8
  %161 = load i32, ptr %7, align 8
  %call435 = call i32 @Curl_speedcheck(ptr noundef nonnull %data, i64 %160, i32 %161) #19
  store i32 %call435, ptr %result, align 4
  %tobool437.not = icmp eq i32 %call435, 0
  br i1 %tobool437.not, label %if.else452, label %if.then438

if.then438:                                       ; preds = %if.end436.thread, %if.end436
  %storemerge701 = phi i32 [ 42, %if.end436.thread ], [ %call435, %if.end436 ]
  %162 = load ptr, ptr %conn, align 8
  %handler440 = getelementptr inbounds nuw i8, ptr %162, i64 712
  %163 = load ptr, ptr %handler440, align 8
  %flags441 = getelementptr inbounds nuw i8, ptr %163, i64 140
  %164 = load i32, ptr %flags441, align 4
  %and442 = and i32 %164, 2
  %tobool443 = icmp eq i32 %and442, 0
  %cmp445 = icmp ne i32 %storemerge701, 92
  %or.cond2 = and i1 %cmp445, %tobool443
  br i1 %or.cond2, label %if.then447, label %if.end449

if.then447:                                       ; preds = %if.then438
  call void @Curl_conncontrol(ptr noundef nonnull %162, i32 noundef 2) #19
  br label %if.end449

if.end449:                                        ; preds = %if.then447, %if.then438
  %call450 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call451 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %storemerge701, i1 noundef zeroext true)
  br label %sw.epilogthread-pre-split

if.else452:                                       ; preds = %if.end436
  %165 = load i64, ptr %max_send_speed489, align 8
  %tobool454.not = icmp eq i64 %165, 0
  br i1 %tobool454.not, label %if.end461, label %if.then455

if.then455:                                       ; preds = %if.else452
  %166 = load i64, ptr %uploaded493, align 8
  %167 = load i64, ptr %ul_limit_size495, align 8
  %168 = load i64, ptr %ul_limit_start499, align 8
  %169 = load i32, ptr %5, align 8
  %call460 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %166, i64 noundef %167, i64 noundef %165, i64 %168, i32 %169, ptr noundef nonnull byval(%struct.curltime) align 8 %nowp) #19
  br label %if.end461

if.end461:                                        ; preds = %if.then455, %if.else452
  %send_timeout_ms.0 = phi i64 [ %call460, %if.then455 ], [ 0, %if.else452 ]
  %170 = load i64, ptr %max_recv_speed503, align 8
  %tobool463.not = icmp eq i64 %170, 0
  br i1 %tobool463.not, label %if.end471, label %if.then464

if.then464:                                       ; preds = %if.end461
  %171 = load i64, ptr %downloaded507, align 8
  %172 = load i64, ptr %dl_limit_size509, align 8
  %173 = load i64, ptr %dl_limit_start513, align 8
  %174 = load i32, ptr %6, align 8
  %call470 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %171, i64 noundef %172, i64 noundef %170, i64 %173, i32 %174, ptr noundef nonnull byval(%struct.curltime) align 8 %nowp) #19
  br label %if.end471

if.end471:                                        ; preds = %if.then464, %if.end461
  %recv_timeout_ms.0 = phi i64 [ %call470, %if.then464 ], [ 0, %if.end461 ]
  %tobool472 = icmp ne i64 %send_timeout_ms.0, 0
  %tobool474 = icmp ne i64 %recv_timeout_ms.0, 0
  %or.cond3 = select i1 %tobool472, i1 true, i1 %tobool474
  br i1 %or.cond3, label %if.else476, label %if.then475

if.then475:                                       ; preds = %if.end471
  %175 = load i32, ptr %mstate, align 8
  %cmp.i540 = icmp eq i32 %175, 12
  br i1 %cmp.i540, label %mstate.exit543, label %if.end.i541

if.end.i541:                                      ; preds = %if.then475
  store i32 12, ptr %mstate, align 8
  br label %mstate.exit543

mstate.exit543:                                   ; preds = %if.then475, %if.end.i541
  %176 = load i64, ptr %nowp, align 8
  %177 = load i32, ptr %7, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %data, i64 %176, i32 %177) #19
  br label %sw.epilogthread-pre-split

if.else476:                                       ; preds = %if.end471
  %cmp477.not = icmp slt i64 %send_timeout_ms.0, %recv_timeout_ms.0
  br i1 %cmp477.not, label %if.else480, label %if.then479

if.then479:                                       ; preds = %if.else476
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %send_timeout_ms.0, i32 noundef 11)
  br label %sw.epilogthread-pre-split

if.else480:                                       ; preds = %if.else476
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %recv_timeout_ms.0, i32 noundef 11)
  br label %sw.epilogthread-pre-split

sw.bb484:                                         ; preds = %if.end34
  store ptr null, ptr %newurl485, align 8
  %178 = load i64, ptr %max_send_speed489, align 8
  %tobool490.not = icmp eq i64 %178, 0
  br i1 %tobool490.not, label %if.end501, label %if.then491

if.then491:                                       ; preds = %sw.bb484
  %179 = load i64, ptr %uploaded493, align 8
  %180 = load i64, ptr %ul_limit_size495, align 8
  %181 = load i64, ptr %ul_limit_start499, align 8
  %182 = load i32, ptr %5, align 8
  %call500 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %179, i64 noundef %180, i64 noundef %178, i64 %181, i32 %182, ptr noundef nonnull byval(%struct.curltime) align 8 %nowp) #19
  br label %if.end501

if.end501:                                        ; preds = %if.then491, %sw.bb484
  %send_timeout_ms.1 = phi i64 [ %call500, %if.then491 ], [ 0, %sw.bb484 ]
  %183 = load i64, ptr %max_recv_speed503, align 8
  %tobool504.not = icmp eq i64 %183, 0
  br i1 %tobool504.not, label %if.end515, label %if.then505

if.then505:                                       ; preds = %if.end501
  %184 = load i64, ptr %downloaded507, align 8
  %185 = load i64, ptr %dl_limit_size509, align 8
  %186 = load i64, ptr %dl_limit_start513, align 8
  %187 = load i32, ptr %6, align 8
  %call514 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %184, i64 noundef %185, i64 noundef %183, i64 %186, i32 %187, ptr noundef nonnull byval(%struct.curltime) align 8 %nowp) #19
  br label %if.end515

if.end515:                                        ; preds = %if.then505, %if.end501
  %recv_timeout_ms.1 = phi i64 [ %call514, %if.then505 ], [ 0, %if.end501 ]
  %tobool516 = icmp ne i64 %send_timeout_ms.1, 0
  %tobool518 = icmp ne i64 %recv_timeout_ms.1, 0
  %or.cond4 = select i1 %tobool516, i1 true, i1 %tobool518
  br i1 %or.cond4, label %if.then519, label %if.end525

if.then519:                                       ; preds = %if.end515
  %188 = load i64, ptr %nowp, align 8
  %189 = load i32, ptr %7, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %data, i64 %188, i32 %189) #19
  %190 = load i32, ptr %mstate, align 8
  %cmp.i545 = icmp eq i32 %190, 13
  br i1 %cmp.i545, label %mstate.exit548, label %if.end.i546

if.end.i546:                                      ; preds = %if.then519
  store i32 13, ptr %mstate, align 8
  br label %mstate.exit548

mstate.exit548:                                   ; preds = %if.then519, %if.end.i546
  %cmp520.not = icmp slt i64 %send_timeout_ms.1, %recv_timeout_ms.1
  br i1 %cmp520.not, label %if.else523, label %if.then522

if.then522:                                       ; preds = %mstate.exit548
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %send_timeout_ms.1, i32 noundef 11)
  br label %sw.epilogthread-pre-split

if.else523:                                       ; preds = %mstate.exit548
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %recv_timeout_ms.1, i32 noundef 11)
  br label %sw.epilogthread-pre-split

if.end525:                                        ; preds = %if.end515
  %call526 = call i32 @Curl_readwrite(ptr noundef nonnull %data, ptr noundef nonnull %done) #19
  store i32 %call526, ptr %result, align 4
  %191 = load i8, ptr %done, align 1
  %tobool527 = trunc i8 %191 to i1
  %cmp530 = icmp eq i32 %call526, 56
  %or.cond5 = select i1 %tobool527, i1 true, i1 %cmp530
  br i1 %or.cond5, label %if.then532, label %if.end583

if.then532:                                       ; preds = %if.end525
  %call533 = call i32 @Curl_retry_request(ptr noundef nonnull %data, ptr noundef nonnull %newurl485) #19
  %tobool534.not = icmp eq i32 %call533, 0
  br i1 %tobool534.not, label %if.end543, label %if.else539

if.else539:                                       ; preds = %if.then532
  %tobool540.not = icmp eq i32 %call526, 0
  br i1 %tobool540.not, label %if.then541, label %if.then585

if.then541:                                       ; preds = %if.else539
  store i32 %call533, ptr %result, align 4
  br label %if.then585

if.end543:                                        ; preds = %if.then532
  %192 = load ptr, ptr %newurl485, align 8
  %tobool536.not = icmp eq ptr %192, null
  br i1 %tobool536.not, label %if.end583, label %if.then601

if.end583:                                        ; preds = %if.end543, %if.end525
  %tobool584.not = icmp eq i32 %call526, 0
  br i1 %tobool584.not, label %if.else599, label %if.then585

if.then585:                                       ; preds = %if.else539, %if.then541, %if.end583
  %193 = phi i32 [ %call526, %if.end583 ], [ %call526, %if.else539 ], [ %call533, %if.then541 ]
  %194 = load ptr, ptr %conn, align 8
  %handler587 = getelementptr inbounds nuw i8, ptr %194, i64 712
  %195 = load ptr, ptr %handler587, align 8
  %flags588 = getelementptr inbounds nuw i8, ptr %195, i64 140
  %196 = load i32, ptr %flags588, align 4
  %and589 = and i32 %196, 2
  %tobool590 = icmp eq i32 %and589, 0
  %cmp592 = icmp ne i32 %193, 92
  %or.cond6 = and i1 %cmp592, %tobool590
  br i1 %or.cond6, label %if.then594, label %if.end596

if.then594:                                       ; preds = %if.then585
  call void @Curl_conncontrol(ptr noundef nonnull %194, i32 noundef 2) #19
  br label %if.end596

if.end596:                                        ; preds = %if.then594, %if.then585
  %call597 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %call598 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %193, i1 noundef zeroext true)
  br label %sw.epilogthread-pre-split

if.else599:                                       ; preds = %if.end583
  %.pre724 = load i8, ptr %done, align 1
  %197 = trunc i8 %.pre724 to i1
  br i1 %197, label %if.then601.thread, label %if.else641

if.then601:                                       ; preds = %if.end543
  store i8 1, ptr %done, align 1
  %call602 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  br label %if.end617

if.then601.thread:                                ; preds = %if.else599
  %call602756 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  %198 = load ptr, ptr %newurl603, align 8
  %tobool604.not757 = icmp eq ptr %198, null
  br i1 %tobool604.not757, label %if.else623, label %if.then611

if.then611:                                       ; preds = %if.then601.thread
  %199 = load ptr, ptr @Curl_cfree, align 8
  %200 = load ptr, ptr %newurl485, align 8
  call void %199(ptr noundef %200) #19
  %201 = load ptr, ptr %newurl603, align 8
  store ptr %201, ptr %newurl485, align 8
  store ptr null, ptr %newurl603, align 8
  br label %if.end617

if.end617:                                        ; preds = %if.then601, %if.then611
  %follow609.0 = phi i32 [ 3, %if.then611 ], [ 2, %if.then601 ]
  %call618 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef 0, i1 noundef zeroext false)
  %202 = load ptr, ptr %newurl485, align 8
  %call619 = call i32 @Curl_follow(ptr noundef nonnull %data, ptr noundef %202, i32 noundef %follow609.0) #19
  store i32 %call619, ptr %result, align 4
  %tobool620.not = icmp eq i32 %call619, 0
  br i1 %tobool620.not, label %if.then621, label %if.end622

if.then621:                                       ; preds = %if.end617
  %203 = load i32, ptr %mstate, align 8
  %cmp.i550 = icmp eq i32 %203, 2
  br i1 %cmp.i550, label %if.end622, label %if.end.i551

if.end.i551:                                      ; preds = %if.then621
  store i32 2, ptr %mstate, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %data) #19
  br label %if.end622

if.end622:                                        ; preds = %if.end.i551, %if.then621, %if.end617
  %rc.4 = phi i32 [ 0, %if.end617 ], [ -1, %if.then621 ], [ -1, %if.end.i551 ]
  %204 = load ptr, ptr @Curl_cfree, align 8
  %205 = load ptr, ptr %newurl485, align 8
  call void %204(ptr noundef %205) #19
  br label %sw.epilogthread-pre-split

if.else623:                                       ; preds = %if.then601.thread
  %206 = load ptr, ptr %location, align 8
  %tobool625.not = icmp eq ptr %206, null
  br i1 %tobool625.not, label %if.then638, label %if.then626

if.then626:                                       ; preds = %if.else623
  %207 = load ptr, ptr @Curl_cfree, align 8
  %208 = load ptr, ptr %newurl485, align 8
  call void %207(ptr noundef %208) #19
  %209 = load ptr, ptr %location, align 8
  store ptr %209, ptr %newurl485, align 8
  store ptr null, ptr %location, align 8
  %call631 = call i32 @Curl_follow(ptr noundef nonnull %data, ptr noundef %209, i32 noundef 1) #19
  store i32 %call631, ptr %result, align 4
  %210 = load ptr, ptr @Curl_cfree, align 8
  %211 = load ptr, ptr %newurl485, align 8
  call void %210(ptr noundef %211) #19
  %tobool632.not = icmp eq i32 %call631, 0
  br i1 %tobool632.not, label %if.then638, label %if.end636

if.end636:                                        ; preds = %if.then626
  store i8 1, ptr %stream_error, align 1
  %call634 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %call631, i1 noundef zeroext true)
  store i32 %call634, ptr %result, align 4
  %212 = icmp eq i32 %call634, 0
  br i1 %212, label %if.then638, label %sw.epilogthread-pre-split

if.then638:                                       ; preds = %if.else623, %if.then626, %if.end636
  %213 = load i32, ptr %mstate, align 8
  %cmp.i556 = icmp eq i32 %213, 14
  br i1 %cmp.i556, label %sw.epilog, label %if.end.i557

if.end.i557:                                      ; preds = %if.then638
  store i32 14, ptr %mstate, align 8
  br label %sw.epilog

if.else641:                                       ; preds = %if.else599
  %214 = load i8, ptr %select_bits, align 1
  %tobool643.not = icmp eq i8 %214, 0
  br i1 %tobool643.not, label %sw.epilogthread-pre-split, label %if.then644

if.then644:                                       ; preds = %if.else641
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef 0, i32 noundef 8)
  br label %sw.epilogthread-pre-split

sw.bb648:                                         ; preds = %if.end34
  %215 = load ptr, ptr %conn, align 8
  %tobool650.not = icmp eq ptr %215, null
  br i1 %tobool650.not, label %if.end664, label %if.then651

if.then651:                                       ; preds = %sw.bb648
  %bits653 = getelementptr inbounds nuw i8, ptr %215, i64 704
  %bf.load654 = load i32, ptr %bits653, align 8
  %216 = and i32 %bf.load654, 8388608
  %tobool657.not = icmp eq i32 %216, 0
  br i1 %tobool657.not, label %if.end659, label %if.then658

if.then658:                                       ; preds = %if.then651
  %217 = load ptr, ptr %pending.i, align 8
  %tobool.not.i561 = icmp eq ptr %217, null
  br i1 %tobool.not.i561, label %if.end659, label %if.then.i562

if.then.i562:                                     ; preds = %if.then658
  %218 = load ptr, ptr %217, align 8
  %next.i.i563 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr null, ptr %next.i.i563, align 8
  %219 = load ptr, ptr %easyp.i.i, align 8
  %tobool.not.i.i565 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i565, label %if.else.i.i579, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %if.then.i562
  %220 = load ptr, ptr %easylp.i.i, align 8
  %next1.i.i568 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %218, ptr %next1.i.i568, align 8
  %prev.i.i569 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %220, ptr %prev.i.i569, align 8
  br label %link_easy.exit.i570

if.else.i.i579:                                   ; preds = %if.then.i562
  %prev3.i.i580 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr null, ptr %prev3.i.i580, align 8
  store ptr %218, ptr %easyp.i.i, align 8
  br label %link_easy.exit.i570

link_easy.exit.i570:                              ; preds = %if.else.i.i579, %if.then.i.i566
  store ptr %218, ptr %easylp.i.i, align 8
  %mstate.i.i571 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %221 = load i32, ptr %mstate.i.i571, align 8
  %cmp.i.i572 = icmp eq i32 %221, 2
  br i1 %cmp.i.i572, label %mstate.exit.i574, label %if.end.i.i573

if.end.i.i573:                                    ; preds = %link_easy.exit.i570
  store i32 2, ptr %mstate.i.i571, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %218) #19
  br label %mstate.exit.i574

mstate.exit.i574:                                 ; preds = %if.end.i.i573, %link_easy.exit.i570
  call void @Curl_llist_remove(ptr noundef nonnull %pending.i, ptr noundef nonnull %217, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %218, i64 noundef 0, i32 noundef 8)
  %previouslypending.i575 = getelementptr inbounds nuw i8, ptr %218, i64 5044
  %bf.load.i576 = load i32, ptr %previouslypending.i575, align 4
  %bf.set.i577 = or i32 %bf.load.i576, 4096
  store i32 %bf.set.i577, ptr %previouslypending.i575, align 4
  br label %if.end659

if.end659:                                        ; preds = %mstate.exit.i574, %if.then658, %if.then651
  %222 = load i32, ptr %result, align 4
  %call660 = call fastcc i32 @multi_done(ptr noundef %data, i32 noundef %222, i1 noundef zeroext false)
  %tobool661.not = icmp eq i32 %222, 0
  br i1 %tobool661.not, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.end659
  store i32 %call660, ptr %result, align 4
  br label %if.end664

if.end664:                                        ; preds = %if.end659, %if.then662, %sw.bb648
  %bf.load667 = load i32, ptr %wildcardmatch666, align 4
  %223 = and i32 %bf.load667, 64
  %tobool670.not = icmp eq i32 %223, 0
  br i1 %tobool670.not, label %if.end664.if.end679_crit_edge, label %if.then671

if.end664.if.end679_crit_edge:                    ; preds = %if.end664
  %.pre721 = load i32, ptr %mstate, align 8
  br label %if.end679

if.then671:                                       ; preds = %if.end664
  %224 = load ptr, ptr %wildcard672, align 8
  %state673 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %225 = load i8, ptr %state673, align 8
  %cmp675.not = icmp eq i8 %225, 7
  %.pre722 = load i32, ptr %mstate, align 8
  br i1 %cmp675.not, label %if.end679, label %if.then677

if.then677:                                       ; preds = %if.then671
  %cmp.i584 = icmp eq i32 %.pre722, 0
  br i1 %cmp.i584, label %if.then705, label %sw.epilog.thread

if.end679:                                        ; preds = %if.end664.if.end679_crit_edge, %if.then671
  %226 = phi i32 [ %.pre721, %if.end664.if.end679_crit_edge ], [ %.pre722, %if.then671 ]
  %cmp.i589 = icmp eq i32 %226, 15
  br i1 %cmp.i589, label %sw.epilogthread-pre-split, label %if.end.i590

if.end.i590:                                      ; preds = %if.end679
  store i32 15, ptr %mstate, align 8
  %227 = load ptr, ptr %multi.i591, align 8
  %num_alive.i592 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %228 = load i32, ptr %num_alive.i592, align 4
  %dec.i593 = add i32 %228, -1
  store i32 %dec.i593, ptr %num_alive.i592, align 4
  call void @init_completed(ptr noundef nonnull %data) #19
  br label %sw.epilogthread-pre-split

sw.epilogthread-pre-split:                        ; preds = %if.then161, %if.end.i352, %if.else162, %if.end.i356, %unlink_easy.exit, %if.then167, %if.then198, %if.then266, %if.then297, %mstate.exit304, %sw.bb, %if.end84, %if.end165, %if.else184, %if.else196, %if.else233, %if.then247, %if.end353, %if.end346, %mstate.exit438, %if.then362, %if.else373, %if.then382, %if.else389, %mstate.exit543, %if.else480, %if.then479, %if.end449, %if.else523, %if.then522, %if.end636, %if.end622, %if.then644, %if.else641, %if.end596, %if.end34, %if.end34, %if.end34, %Curl_preconnect.exit, %if.end.i360, %if.end.i458, %if.then5.i482, %if.then5.i500, %if.end679, %if.end.i590, %land.lhs.true241, %if.then382.thread
  %rc.1.ph = phi i32 [ 0, %if.then382.thread ], [ 0, %land.lhs.true241 ], [ -1, %if.end.i590 ], [ -1, %if.end679 ], [ -1, %if.then5.i500 ], [ -1, %if.then5.i482 ], [ -1, %if.end.i458 ], [ -1, %if.end.i360 ], [ -1, %mstate.exit304 ], [ 0, %sw.bb ], [ 0, %if.end84 ], [ 0, %unlink_easy.exit ], [ 0, %Curl_preconnect.exit ], [ 0, %if.end165 ], [ 0, %if.then167 ], [ 0, %if.else184 ], [ 0, %if.else196 ], [ 0, %if.then198 ], [ 0, %if.else233 ], [ 0, %if.then247 ], [ -1, %if.then297 ], [ 0, %if.end353 ], [ %rc.3, %if.end346 ], [ -1, %mstate.exit438 ], [ 0, %if.then266 ], [ 0, %if.then362 ], [ 0, %if.else373 ], [ 0, %if.then382 ], [ 0, %if.else389 ], [ 0, %mstate.exit543 ], [ 0, %if.else480 ], [ 0, %if.then479 ], [ 0, %if.end449 ], [ 0, %if.else641 ], [ 0, %if.then644 ], [ 0, %if.end636 ], [ %rc.4, %if.end622 ], [ 0, %if.end596 ], [ 0, %if.else523 ], [ 0, %if.then522 ], [ 0, %if.end34 ], [ 0, %if.end34 ], [ 0, %if.end34 ], [ -1, %if.end.i356 ], [ -1, %if.else162 ], [ -1, %if.end.i352 ], [ -1, %if.then161 ]
  %.pr711.pre735.pr = load i32, ptr %mstate, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then364.thread, %sw.epilogthread-pre-split, %if.end.i557, %if.then638, %if.end.i536, %if.end426, %if.end.i531, %if.then411, %if.end.i496, %if.then384, %if.end.i480, %if.then364, %if.else311, %if.end.i453, %if.then310, %if.end.i448, %if.end302, %if.end.i409, %if.then244, %if.end.i396, %if.then232, %if.end.i391, %if.then229, %if.end.i378, %if.then220, %if.end.i368, %if.then195, %if.end.i364, %if.then183, %if.then179, %if.end.i348, %if.else94, %if.end.i344, %if.then93, %if.end.i340, %if.then90
  %.pr711.pre735 = phi i32 [ %.pr711.pre735.pr, %sw.epilogthread-pre-split ], [ 14, %if.end.i557 ], [ 14, %if.then638 ], [ 14, %if.end.i536 ], [ 14, %if.end426 ], [ 12, %if.end.i531 ], [ 12, %if.then411 ], [ 9, %if.end.i496 ], [ %cond387, %if.then384 ], [ 10, %if.end.i480 ], [ %.pre801, %if.then364 ], [ 11, %if.else311 ], [ 10, %if.end.i453 ], [ 10, %if.then310 ], [ 9, %if.end.i448 ], [ 9, %if.end302 ], [ 8, %if.end.i409 ], [ 8, %if.then244 ], [ 8, %if.end.i396 ], [ 8, %if.then232 ], [ 7, %if.end.i391 ], [ 7, %if.then229 ], [ 8, %if.end.i378 ], [ 8, %if.then220 ], [ 6, %if.end.i368 ], [ 6, %if.then195 ], [ 6, %if.end.i364 ], [ 6, %if.then183 ], [ 2, %if.then179 ], [ 4, %if.end.i348 ], [ 4, %if.else94 ], [ 6, %if.end.i344 ], [ 6, %if.then93 ], [ 3, %if.end.i340 ], [ 3, %if.then90 ], [ 10, %if.then364.thread ]
  %rc.1 = phi i32 [ %rc.1.ph, %sw.epilogthread-pre-split ], [ -1, %if.end.i557 ], [ -1, %if.then638 ], [ -1, %if.end.i536 ], [ -1, %if.end426 ], [ -1, %if.end.i531 ], [ -1, %if.then411 ], [ -1, %if.end.i496 ], [ -1, %if.then384 ], [ -1, %if.end.i480 ], [ -1, %if.then364 ], [ -1, %if.else311 ], [ -1, %if.end.i453 ], [ -1, %if.then310 ], [ -1, %if.end.i448 ], [ -1, %if.end302 ], [ -1, %if.end.i409 ], [ -1, %if.then244 ], [ -1, %if.end.i396 ], [ -1, %if.then232 ], [ -1, %if.end.i391 ], [ -1, %if.then229 ], [ -1, %if.end.i378 ], [ -1, %if.then220 ], [ -1, %if.end.i368 ], [ -1, %if.then195 ], [ -1, %if.end.i364 ], [ -1, %if.then183 ], [ -1, %if.then179 ], [ -1, %if.end.i348 ], [ -1, %if.else94 ], [ -1, %if.end.i344 ], [ -1, %if.then93 ], [ 0, %if.end.i340 ], [ 0, %if.then90 ], [ -1, %if.then364.thread ]
  %229 = load ptr, ptr %conn, align 8
  %tobool685.not = icmp eq ptr %229, null
  br i1 %tobool685.not, label %statemachine_end, label %land.lhs.true686

sw.epilog.thread:                                 ; preds = %if.then677
  store i32 0, ptr %mstate, align 8
  br label %if.then705

land.lhs.true686:                                 ; preds = %sw.epilog
  %cmp688 = icmp ugt i32 %.pr711.pre735, 1
  br i1 %cmp688, label %land.lhs.true690, label %if.then705

land.lhs.true690:                                 ; preds = %land.lhs.true686
  %cmp692 = icmp ult i32 %.pr711.pre735, 8
  %cmp695 = icmp ne i32 %rc.1, -1
  %or.cond7 = and i1 %cmp692, %cmp695
  br i1 %or.cond7, label %land.lhs.true697, label %statemachine_end

land.lhs.true697:                                 ; preds = %land.lhs.true690
  %bf.load.i598 = load i8, ptr %dead, align 1
  %230 = and i8 %bf.load.i598, 2
  %tobool.i600.not = icmp eq i8 %230, 0
  br i1 %tobool.i600.not, label %if.then699, label %if.then705

if.then699:                                       ; preds = %land.lhs.true697
  %call700 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef %data, ptr noundef %nowp, ptr noundef %stream_error, ptr noundef %result, i1 noundef zeroext true)
  %.pr711.pre = load i32, ptr %mstate, align 8
  br label %statemachine_end

statemachine_end:                                 ; preds = %sw.epilog, %land.lhs.true690, %if.then699, %if.then30
  %.pr711 = phi i32 [ %.pr711.pre735, %sw.epilog ], [ %.pr711.pre735, %land.lhs.true690 ], [ %.pr711.pre, %if.then699 ], [ %.pr711.pre736, %if.then30 ]
  %rc.0.ph = phi i32 [ %rc.1, %sw.epilog ], [ %rc.1, %land.lhs.true690 ], [ 0, %if.then699 ], [ 0, %if.then30 ]
  %cmp703 = icmp ult i32 %.pr711, 15
  br i1 %cmp703, label %if.then705, label %if.end742

if.then705:                                       ; preds = %if.then677, %sw.epilog.thread, %land.lhs.true697, %land.lhs.true686, %statemachine_end
  %rc.0714 = phi i32 [ %rc.0.ph, %statemachine_end ], [ %rc.1, %land.lhs.true686 ], [ -1, %sw.epilog.thread ], [ 0, %land.lhs.true697 ], [ -1, %if.then677 ]
  %231 = load i32, ptr %result, align 4
  %tobool706.not = icmp eq i32 %231, 0
  br i1 %tobool706.not, label %if.else728, label %if.then707

if.then707:                                       ; preds = %if.then705
  %232 = load ptr, ptr %pending.i, align 8
  %tobool.not.i602 = icmp eq ptr %232, null
  br i1 %tobool.not.i602, label %process_pending_handles.exit623, label %if.then.i603

if.then.i603:                                     ; preds = %if.then707
  %233 = load ptr, ptr %232, align 8
  %next.i.i604 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr null, ptr %next.i.i604, align 8
  %234 = load ptr, ptr %easyp.i.i, align 8
  %tobool.not.i.i606 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i606, label %if.else.i.i620, label %if.then.i.i607

if.then.i.i607:                                   ; preds = %if.then.i603
  %235 = load ptr, ptr %easylp.i.i, align 8
  %next1.i.i609 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %233, ptr %next1.i.i609, align 8
  %prev.i.i610 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %235, ptr %prev.i.i610, align 8
  br label %link_easy.exit.i611

if.else.i.i620:                                   ; preds = %if.then.i603
  %prev3.i.i621 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr null, ptr %prev3.i.i621, align 8
  store ptr %233, ptr %easyp.i.i, align 8
  br label %link_easy.exit.i611

link_easy.exit.i611:                              ; preds = %if.else.i.i620, %if.then.i.i607
  store ptr %233, ptr %easylp.i.i, align 8
  %mstate.i.i612 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %236 = load i32, ptr %mstate.i.i612, align 8
  %cmp.i.i613 = icmp eq i32 %236, 2
  br i1 %cmp.i.i613, label %mstate.exit.i615, label %if.end.i.i614

if.end.i.i614:                                    ; preds = %link_easy.exit.i611
  store i32 2, ptr %mstate.i.i612, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %233) #19
  br label %mstate.exit.i615

mstate.exit.i615:                                 ; preds = %if.end.i.i614, %link_easy.exit.i611
  call void @Curl_llist_remove(ptr noundef nonnull %pending.i, ptr noundef nonnull %232, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %233, i64 noundef 0, i32 noundef 8)
  %previouslypending.i616 = getelementptr inbounds nuw i8, ptr %233, i64 5044
  %bf.load.i617 = load i32, ptr %previouslypending.i616, align 4
  %bf.set.i618 = or i32 %bf.load.i617, 4096
  store i32 %bf.set.i618, ptr %previouslypending.i616, align 4
  br label %process_pending_handles.exit623

process_pending_handles.exit623:                  ; preds = %if.then707, %mstate.exit.i615
  %237 = load ptr, ptr %conn, align 8
  %tobool709.not = icmp eq ptr %237, null
  br i1 %tobool709.not, label %if.else720, label %if.then710

if.then710:                                       ; preds = %process_pending_handles.exit623
  %238 = load i8, ptr %stream_error, align 1
  %tobool711 = trunc i8 %238 to i1
  br i1 %tobool711, label %Curl_detach_connection.exit, label %if.end727thread-pre-split

Curl_detach_connection.exit:                      ; preds = %if.then710
  %cmp713 = icmp eq i32 %231, 28
  call void @Curl_conn_ev_data_detach(ptr noundef nonnull %237, ptr noundef nonnull %data) #19
  %easyq.i = getelementptr inbounds nuw i8, ptr %237, i64 752
  call void @Curl_llist_remove(ptr noundef nonnull %easyq.i, ptr noundef nonnull %conn_queue.i, ptr noundef null) #19
  store ptr null, ptr %conn, align 8
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %data, ptr noundef nonnull %237, i1 noundef zeroext true) #19
  call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef nonnull %237, i1 noundef zeroext %cmp713) #19
  br label %if.end727thread-pre-split

if.else720:                                       ; preds = %process_pending_handles.exit623
  %239 = load i32, ptr %mstate, align 8
  %cmp722 = icmp eq i32 %239, 2
  br i1 %cmp722, label %if.then724, label %if.end727

if.then724:                                       ; preds = %if.else720
  %call725 = call i32 @Curl_posttransfer(ptr noundef nonnull %data) #19
  br label %if.end727thread-pre-split

if.end727thread-pre-split:                        ; preds = %Curl_detach_connection.exit, %if.then710, %if.then724
  %.pr715 = load i32, ptr %mstate, align 8
  br label %if.end727

if.end727:                                        ; preds = %if.end727thread-pre-split, %if.else720
  %240 = phi i32 [ %.pr715, %if.end727thread-pre-split ], [ %239, %if.else720 ]
  %cmp.i629 = icmp eq i32 %240, 15
  br i1 %cmp.i629, label %if.end742thread-pre-split, label %if.end.i630

if.end.i630:                                      ; preds = %if.end727
  store i32 15, ptr %mstate, align 8
  br label %if.end742thread-pre-split.sink.split

if.else728:                                       ; preds = %if.then705
  %241 = load ptr, ptr %conn, align 8
  %tobool730.not = icmp eq ptr %241, null
  br i1 %tobool730.not, label %if.end742thread-pre-split, label %land.lhs.true731

land.lhs.true731:                                 ; preds = %if.else728
  %call732 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #19
  %tobool733.not = icmp eq i32 %call732, 0
  br i1 %tobool733.not, label %if.end742thread-pre-split, label %if.then734

if.then734:                                       ; preds = %land.lhs.true731
  store i32 42, ptr %result, align 4
  %242 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %242, i32 noundef 2) #19
  %243 = load i32, ptr %mstate, align 8
  %cmp737 = icmp ugt i32 %243, 13
  %cond739 = select i1 %cmp737, i32 15, i32 14
  %cmp.i638 = icmp eq i32 %243, %cond739
  br i1 %cmp.i638, label %if.end742.thread, label %if.end.i639

if.end.i639:                                      ; preds = %if.then734
  store i32 %cond739, ptr %mstate, align 8
  br i1 %cmp737, label %if.end742thread-pre-split.sink.split, label %if.end742thread-pre-split

if.end742thread-pre-split.sink.split:             ; preds = %if.end.i639, %if.end.i630
  %244 = load ptr, ptr %multi.i591, align 8
  %num_alive.i632 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %245 = load i32, ptr %num_alive.i632, align 4
  %dec.i633 = add i32 %245, -1
  store i32 %dec.i633, ptr %num_alive.i632, align 4
  call void @init_completed(ptr noundef nonnull %data) #19
  br label %if.end742thread-pre-split

if.end742thread-pre-split:                        ; preds = %if.end742thread-pre-split.sink.split, %if.end.i639, %if.else728, %land.lhs.true731, %if.end727
  %rc.5.ph = phi i32 [ -1, %if.end727 ], [ %rc.0714, %if.else728 ], [ %rc.0714, %land.lhs.true731 ], [ -1, %if.end.i639 ], [ -1, %if.end742thread-pre-split.sink.split ]
  %.pr716 = load i32, ptr %mstate, align 8
  br label %if.end742

if.end742:                                        ; preds = %if.end742thread-pre-split, %statemachine_end
  %246 = phi i32 [ %.pr716, %if.end742thread-pre-split ], [ %.pr711, %statemachine_end ]
  %rc.5 = phi i32 [ %rc.5.ph, %if.end742thread-pre-split ], [ %rc.0.ph, %statemachine_end ]
  %cmp744 = icmp eq i32 %246, 15
  br i1 %cmp744, label %if.then746, label %do.cond

if.end742.thread:                                 ; preds = %if.then734
  %cmp744775 = icmp eq i32 %243, 15
  br i1 %cmp744775, label %if.then746, label %do.body5.backedge

do.body5.backedge:                                ; preds = %if.end742.thread, %lor.rhs, %do.cond
  br label %do.body5, !llvm.loop !24

if.then746:                                       ; preds = %if.end742.thread, %if.end742
  %fmultidone = getelementptr inbounds nuw i8, ptr %data, i64 2640
  %247 = load ptr, ptr %fmultidone, align 8
  %tobool748.not = icmp eq ptr %247, null
  br i1 %tobool748.not, label %if.else753, label %if.then749

if.then749:                                       ; preds = %if.then746
  %248 = load i32, ptr %result, align 4
  %call752 = call i32 %247(ptr noundef nonnull %data, i32 noundef %248) #19
  br label %if.end761

if.else753:                                       ; preds = %if.then746
  %msg754 = getelementptr inbounds nuw i8, ptr %data, i64 96
  %extmsg = getelementptr inbounds nuw i8, ptr %data, i64 120
  store i32 1, ptr %extmsg, align 8
  %easy_handle = getelementptr inbounds nuw i8, ptr %data, i64 128
  store ptr %data, ptr %easy_handle, align 8
  %249 = load i32, ptr %result, align 4
  %data758 = getelementptr inbounds nuw i8, ptr %data, i64 136
  store i32 %249, ptr %data758, align 8
  %msglist.i = getelementptr inbounds nuw i8, ptr %multi, i64 32
  %tail.i = getelementptr inbounds nuw i8, ptr %multi, i64 40
  %250 = load ptr, ptr %tail.i, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %msglist.i, ptr noundef %250, ptr noundef nonnull %msg754, ptr noundef nonnull %msg754) #19
  br label %if.end761

if.end761:                                        ; preds = %if.else753, %if.then749
  %251 = load i32, ptr %mstate, align 8
  %cmp.i650 = icmp eq i32 %251, 16
  br i1 %cmp.i650, label %mstate.exit654, label %if.end.i651

if.end.i651:                                      ; preds = %if.end761
  store i32 16, ptr %mstate, align 8
  br label %mstate.exit654

mstate.exit654:                                   ; preds = %if.end761, %if.end.i651
  %msgsent = getelementptr inbounds nuw i8, ptr %multi, i64 96
  %tail763 = getelementptr inbounds nuw i8, ptr %multi, i64 104
  %252 = load ptr, ptr %tail763, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %msgsent, ptr noundef %252, ptr noundef nonnull %data, ptr noundef nonnull %connect_queue) #19
  %253 = load ptr, ptr %prev.i, align 8
  %tobool.not.i656 = icmp eq ptr %253, null
  %254 = load ptr, ptr %next3.i, align 8
  br i1 %tobool.not.i656, label %if.else.i667, label %if.then.i658

if.then.i658:                                     ; preds = %mstate.exit654
  %next2.i659 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %254, ptr %next2.i659, align 8
  br label %if.end.i660

if.else.i667:                                     ; preds = %mstate.exit654
  store ptr %254, ptr %easyp.i.i, align 8
  br label %if.end.i660

if.end.i660:                                      ; preds = %if.else.i667, %if.then.i658
  %tobool5.not.i661 = icmp eq ptr %254, null
  %255 = load ptr, ptr %prev.i, align 8
  br i1 %tobool5.not.i661, label %if.else10.i665, label %if.then6.i662

if.then6.i662:                                    ; preds = %if.end.i660
  %prev9.i663 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %255, ptr %prev9.i663, align 8
  br label %unlink_easy.exit669

if.else10.i665:                                   ; preds = %if.end.i660
  store ptr %255, ptr %easylp.i.i, align 8
  br label %unlink_easy.exit669

unlink_easy.exit669:                              ; preds = %if.then6.i662, %if.else10.i665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next3.i, i8 0, i64 16, i1 false)
  br label %return

do.cond:                                          ; preds = %if.end742
  %cmp766 = icmp eq i32 %rc.5, -1
  br i1 %cmp766, label %do.body5.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %bf.load.i671 = load i8, ptr %dead, align 1
  %256 = and i8 %bf.load.i671, 2
  %tobool.i673.not = icmp eq i8 %256, 0
  br i1 %tobool.i673.not, label %do.end770, label %do.body5.backedge

do.end770:                                        ; preds = %lor.rhs
  %257 = load i32, ptr %result, align 4
  %result771 = getelementptr inbounds nuw i8, ptr %data, i64 92
  store i32 %257, ptr %result771, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end148, %if.end10, %entry, %do.end770, %unlink_easy.exit669
  %retval.0 = phi i32 [ 0, %unlink_easy.exit669 ], [ 0, %do.end770 ], [ 2, %entry ], [ 4, %if.end10 ], [ %call149, %if.end148 ], [ 4, %if.end34 ]
  ret i32 %retval.0
}

declare ptr @Curl_splaygetbest(i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @curl_multi_cleanup(ptr noundef %multi) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.Curl_hash_iterator, align 8
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %1 = and i8 %bf.load, 4
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %multi, align 8
  %2 = getelementptr i8, ptr %multi, i64 96
  %multi.val = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %multi.val, null
  br i1 %tobool.not.i, label %unlink_all_msgsent_handles.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr %multi.val, align 8
  %multi1.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr null, ptr %multi1.i, align 8
  br label %unlink_all_msgsent_handles.exit

unlink_all_msgsent_handles.exit:                  ; preds = %if.end, %if.then.i
  %pending.i = getelementptr inbounds nuw i8, ptr %multi, i64 64
  %4 = load ptr, ptr %pending.i, align 8
  %tobool.not.i30 = icmp eq ptr %4, null
  br i1 %tobool.not.i30, label %process_pending_handles.exit, label %if.then.i31

if.then.i31:                                      ; preds = %unlink_all_msgsent_handles.exit
  %5 = load ptr, ptr %4, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %next.i.i, align 8
  %easyp.i.i = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %6 = load ptr, ptr %easyp.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i31
  %easylp.i.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  %7 = load ptr, ptr %easylp.i.i, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %next1.i.i, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %prev.i.i, align 8
  store ptr %5, ptr %easylp.i.i, align 8
  br label %link_easy.exit.i

if.else.i.i:                                      ; preds = %if.then.i31
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %prev3.i.i, align 8
  store ptr %5, ptr %easyp.i.i, align 8
  %easylp5.i.i = getelementptr inbounds nuw i8, ptr %multi, i64 16
  store ptr %5, ptr %easylp5.i.i, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %mstate.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load i32, ptr %mstate.i.i, align 8
  %cmp.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i, label %mstate.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %link_easy.exit.i
  store i32 2, ptr %mstate.i.i, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %5) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %if.end.i.i, %link_easy.exit.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %pending.i, ptr noundef nonnull %4, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 8)
  %previouslypending.i = getelementptr inbounds nuw i8, ptr %5, i64 5044
  %bf.load.i = load i32, ptr %previouslypending.i, align 4
  %bf.set.i = or i32 %bf.load.i, 4096
  store i32 %bf.set.i, ptr %previouslypending.i, align 4
  br label %process_pending_handles.exit

process_pending_handles.exit:                     ; preds = %unlink_all_msgsent_handles.exit, %mstate.exit.i
  %easyp = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %9 = load ptr, ptr %easyp, align 8
  %tobool4.not33 = icmp eq ptr %9, null
  br i1 %tobool4.not33, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %process_pending_handles.exit
  %psl23 = getelementptr inbounds nuw i8, ptr %multi, i64 208
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %data.034 = phi ptr [ %9, %while.body.lr.ph ], [ %10, %if.end27 ]
  %next = getelementptr inbounds nuw i8, ptr %data.034, i64 16
  %10 = load ptr, ptr %next, align 8
  %state = getelementptr inbounds nuw i8, ptr %data.034, i64 3144
  %done = getelementptr inbounds nuw i8, ptr %data.034, i64 5044
  %bf.load5 = load i32, ptr %done, align 4
  %11 = and i32 %bf.load5, 2048
  %tobool8.not = icmp eq i32 %11, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %while.body
  %conn = getelementptr inbounds nuw i8, ptr %data.034, i64 32
  %12 = load ptr, ptr %conn, align 8
  %tobool10.not = icmp eq ptr %12, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %call = tail call fastcc i32 @multi_done(ptr noundef %data.034, i32 noundef 0, i1 noundef zeroext true)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %while.body
  %hostcachetype = getelementptr inbounds nuw i8, ptr %data.034, i64 184
  %13 = load i32, ptr %hostcachetype, align 8
  %cmp13 = icmp eq i32 %13, 1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %dns = getelementptr inbounds nuw i8, ptr %data.034, i64 176
  %14 = load ptr, ptr %dns, align 8
  tail call void @Curl_hostcache_clean(ptr noundef nonnull %data.034, ptr noundef %14) #19
  store ptr null, ptr %dns, align 8
  store i32 0, ptr %hostcachetype, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end12
  store ptr null, ptr %state, align 8
  %multi22 = getelementptr inbounds nuw i8, ptr %data.034, i64 192
  store ptr null, ptr %multi22, align 8
  %psl = getelementptr inbounds nuw i8, ptr %data.034, i64 216
  %15 = load ptr, ptr %psl, align 8
  %cmp24 = icmp eq ptr %15, %psl23
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  store ptr null, ptr %psl, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %tobool4.not = icmp eq ptr %10, null
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end27, %process_pending_handles.exit
  %conn_cache28 = getelementptr inbounds nuw i8, ptr %multi, i64 296
  tail call void @Curl_conncache_close_all_connections(ptr noundef nonnull %conn_cache28) #19
  %sockhash = getelementptr inbounds nuw i8, ptr %multi, i64 248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %sockhash, ptr noundef nonnull %iter.i) #19
  %call.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #19
  %tobool.not3.i = icmp eq ptr %call.i, null
  br i1 %tobool.not3.i, label %sockhash_destroy.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end, %while.body.i
  %he.04.i = phi ptr [ %call1.i, %while.body.i ], [ %call.i, %while.end ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %he.04.i, i64 24
  %16 = load ptr, ptr %ptr.i, align 8
  call void @Curl_hash_destroy(ptr noundef %16) #19
  %call1.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #19
  %tobool.not.i32 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i32, label %sockhash_destroy.exit, label %while.body.i, !llvm.loop !4

sockhash_destroy.exit:                            ; preds = %while.body.i, %while.end
  call void @Curl_hash_destroy(ptr noundef nonnull %sockhash) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @Curl_conncache_destroy(ptr noundef nonnull %conn_cache28) #19
  %hostcache30 = getelementptr inbounds nuw i8, ptr %multi, i64 160
  call void @Curl_hash_destroy(ptr noundef nonnull %hostcache30) #19
  %psl31 = getelementptr inbounds nuw i8, ptr %multi, i64 208
  call void @Curl_psl_destroy(ptr noundef nonnull %psl31) #19
  %wakeup_pair = getelementptr inbounds nuw i8, ptr %multi, i64 440
  %17 = load i32, ptr %wakeup_pair, align 8
  %call32 = call i32 @close(i32 noundef %17) #19
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %multi, i64 444
  %18 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 @close(i32 noundef %18) #19
  %ssl_backend_data = getelementptr inbounds nuw i8, ptr %multi, i64 240
  %19 = load ptr, ptr %ssl_backend_data, align 8
  call void @Curl_free_multi_ssl_backend_data(ptr noundef %19) #19
  %20 = load ptr, ptr @Curl_cfree, align 8
  call void %20(ptr noundef nonnull %multi) #19
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %sockhash_destroy.exit
  %retval.0 = phi i32 [ 0, %sockhash_destroy.exit ], [ 8, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_close_all_connections(ptr noundef) local_unnamed_addr #1

declare void @Curl_psl_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_free_multi_ssl_backend_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @curl_multi_info_read(ptr noundef %multi, ptr noundef writeonly captures(none) initializes((0, 4)) %msgs_in_queue) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %msgs_in_queue, align 4
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %land.lhs.true1, label %return

land.lhs.true1:                                   ; preds = %land.lhs.true
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %1 = and i8 %bf.load, 4
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %msglist = getelementptr inbounds nuw i8, ptr %multi, i64 32
  %call = tail call i64 @Curl_llist_count(ptr noundef nonnull %msglist) #19
  %tobool4.not = icmp eq i64 %call, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %2 = load ptr, ptr %msglist, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %msglist, ptr noundef nonnull %2, ptr noundef null) #19
  %call8 = tail call i64 @Curl_llist_count(ptr noundef nonnull %msglist) #19
  %call9 = tail call i32 @curlx_uztosi(i64 noundef %call8) #19
  store i32 %call9, ptr %msgs_in_queue, align 4
  %extmsg = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true1, %land.lhs.true3, %if.then
  %retval.0 = phi ptr [ %extmsg, %if.then ], [ null, %land.lhs.true3 ], [ null, %land.lhs.true1 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 43) i32 @Curl_updatesocket(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %0 = load ptr, ptr %multi, align 8
  %call = tail call fastcc i32 @singlesocket(ptr noundef %0, ptr noundef %data)
  %tobool.not = icmp eq i32 %call, 0
  %. = select i1 %tobool.not, i32 0, i32 42
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_closed(ptr noundef %data, i32 noundef %s) local_unnamed_addr #0 {
entry:
  %s.addr.i21 = alloca i32, align 4
  %s.addr.i19 = alloca i32, align 4
  %s.addr.i = alloca i32, align 4
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %multi1 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %0 = load ptr, ptr %multi1, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.then
  %sockhash = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i)
  store i32 %s, ptr %s.addr.i, align 4
  %cmp.not.i = icmp eq i32 %s, -1
  br i1 %cmp.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  br label %if.end16

sh_getentry.exit:                                 ; preds = %if.then3
  %call.i = call ptr @Curl_hash_pick(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  %tobool5.not = icmp eq ptr %call.i, null
  br i1 %tobool5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %sh_getentry.exit
  %socket_cb = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %socket_cb, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end16.critedge, label %if.then8

if.then8:                                         ; preds = %if.then6
  %in_callback.i = getelementptr inbounds nuw i8, ptr %0, i64 457
  %bf.load.i = load i8, ptr %in_callback.i, align 1
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %in_callback.i, align 1
  %socket_userp = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2 = load ptr, ptr %socket_userp, align 8
  %socketp = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %3 = load ptr, ptr %socketp, align 8
  %call10 = call i32 %1(ptr noundef nonnull %data, i32 noundef %s, i32 noundef 4, ptr noundef %2, ptr noundef %3) #19
  %bf.load.i16 = load i8, ptr %in_callback.i, align 1
  %bf.clear.i17 = and i8 %bf.load.i16, -5
  store i8 %bf.clear.i17, ptr %in_callback.i, align 1
  %4 = icmp eq i32 %call10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i19)
  store i32 %s, ptr %s.addr.i19, align 4
  call void @Curl_hash_destroy(ptr noundef nonnull %call.i) #19
  %call.i20 = call i32 @Curl_hash_delete(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i19, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i19)
  br i1 %4, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then8
  %bf.load = load i8, ptr %in_callback.i, align 1
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %in_callback.i, align 1
  br label %if.end16

if.end16.critedge:                                ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i21)
  store i32 %s, ptr %s.addr.i21, align 4
  call void @Curl_hash_destroy(ptr noundef nonnull %call.i) #19
  %call.i22 = call i32 @Curl_hash_delete(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i21, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i21)
  br label %if.end16

if.end16:                                         ; preds = %sh_getentry.exit.thread, %if.end16.critedge, %if.then, %if.then8, %if.then12, %sh_getentry.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define range(i32 0, 9) i32 @curl_multi_setopt(ptr noundef %multi, i32 noundef %option, ...) local_unnamed_addr #9 {
entry:
  %param = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %1 = and i8 %bf.load, 4
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.va_start.p0(ptr nonnull %param)
  switch i32 %option, label %sw.default [
    i32 20001, label %sw.bb
    i32 10002, label %sw.bb5
    i32 20014, label %sw.bb18
    i32 10015, label %sw.bb31
    i32 3, label %sw.bb44
    i32 20004, label %sw.bb60
    i32 10005, label %sw.bb73
    i32 6, label %sw.bb86
    i32 7, label %sw.bb102
    i32 13, label %sw.bb115
    i32 8, label %sw.epilog
    i32 30009, label %sw.epilog
    i32 30010, label %sw.epilog
    i32 10011, label %sw.epilog
    i32 10012, label %sw.epilog
    i32 16, label %sw.bb133
  ]

sw.bb:                                            ; preds = %if.end3
  %gp_offset = load i32, ptr %param, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %2 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area = load ptr, ptr %2, align 16
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %param, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  %socket_cb = getelementptr inbounds nuw i8, ptr %multi, i64 128
  store ptr %6, ptr %socket_cb, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end3
  %gp_offset8 = load i32, ptr %param, align 16
  %fits_in_gp9 = icmp ult i32 %gp_offset8, 41
  br i1 %fits_in_gp9, label %vaarg.in_reg10, label %vaarg.in_mem12

vaarg.in_reg10:                                   ; preds = %sw.bb5
  %7 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area11 = load ptr, ptr %7, align 16
  %8 = zext nneg i32 %gp_offset8 to i64
  %9 = getelementptr i8, ptr %reg_save_area11, i64 %8
  %10 = add nuw nsw i32 %gp_offset8, 8
  store i32 %10, ptr %param, align 16
  br label %vaarg.end16

vaarg.in_mem12:                                   ; preds = %sw.bb5
  %overflow_arg_area_p13 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area14 = load ptr, ptr %overflow_arg_area_p13, align 8
  %overflow_arg_area.next15 = getelementptr i8, ptr %overflow_arg_area14, i64 8
  store ptr %overflow_arg_area.next15, ptr %overflow_arg_area_p13, align 8
  br label %vaarg.end16

vaarg.end16:                                      ; preds = %vaarg.in_mem12, %vaarg.in_reg10
  %vaarg.addr17 = phi ptr [ %9, %vaarg.in_reg10 ], [ %overflow_arg_area14, %vaarg.in_mem12 ]
  %11 = load ptr, ptr %vaarg.addr17, align 8
  %socket_userp = getelementptr inbounds nuw i8, ptr %multi, i64 136
  store ptr %11, ptr %socket_userp, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end3
  %gp_offset21 = load i32, ptr %param, align 16
  %fits_in_gp22 = icmp ult i32 %gp_offset21, 41
  br i1 %fits_in_gp22, label %vaarg.in_reg23, label %vaarg.in_mem25

vaarg.in_reg23:                                   ; preds = %sw.bb18
  %12 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area24 = load ptr, ptr %12, align 16
  %13 = zext nneg i32 %gp_offset21 to i64
  %14 = getelementptr i8, ptr %reg_save_area24, i64 %13
  %15 = add nuw nsw i32 %gp_offset21, 8
  store i32 %15, ptr %param, align 16
  br label %vaarg.end29

vaarg.in_mem25:                                   ; preds = %sw.bb18
  %overflow_arg_area_p26 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area27 = load ptr, ptr %overflow_arg_area_p26, align 8
  %overflow_arg_area.next28 = getelementptr i8, ptr %overflow_arg_area27, i64 8
  store ptr %overflow_arg_area.next28, ptr %overflow_arg_area_p26, align 8
  br label %vaarg.end29

vaarg.end29:                                      ; preds = %vaarg.in_mem25, %vaarg.in_reg23
  %vaarg.addr30 = phi ptr [ %14, %vaarg.in_reg23 ], [ %overflow_arg_area27, %vaarg.in_mem25 ]
  %16 = load ptr, ptr %vaarg.addr30, align 8
  %push_cb = getelementptr inbounds nuw i8, ptr %multi, i64 144
  store ptr %16, ptr %push_cb, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end3
  %gp_offset34 = load i32, ptr %param, align 16
  %fits_in_gp35 = icmp ult i32 %gp_offset34, 41
  br i1 %fits_in_gp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %sw.bb31
  %17 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area37 = load ptr, ptr %17, align 16
  %18 = zext nneg i32 %gp_offset34 to i64
  %19 = getelementptr i8, ptr %reg_save_area37, i64 %18
  %20 = add nuw nsw i32 %gp_offset34, 8
  store i32 %20, ptr %param, align 16
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %sw.bb31
  %overflow_arg_area_p39 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area40 = load ptr, ptr %overflow_arg_area_p39, align 8
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area40, i64 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %vaarg.addr43 = phi ptr [ %19, %vaarg.in_reg36 ], [ %overflow_arg_area40, %vaarg.in_mem38 ]
  %21 = load ptr, ptr %vaarg.addr43, align 8
  %push_userp = getelementptr inbounds nuw i8, ptr %multi, i64 152
  store ptr %21, ptr %push_userp, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end3
  %gp_offset47 = load i32, ptr %param, align 16
  %fits_in_gp48 = icmp ult i32 %gp_offset47, 41
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %sw.bb44
  %22 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area50 = load ptr, ptr %22, align 16
  %23 = zext nneg i32 %gp_offset47 to i64
  %24 = getelementptr i8, ptr %reg_save_area50, i64 %23
  %25 = add nuw nsw i32 %gp_offset47, 8
  store i32 %25, ptr %param, align 16
  br label %vaarg.end55

vaarg.in_mem51:                                   ; preds = %sw.bb44
  %overflow_arg_area_p52 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p52, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i64 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p52, align 8
  br label %vaarg.end55

vaarg.end55:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %vaarg.addr56 = phi ptr [ %24, %vaarg.in_reg49 ], [ %overflow_arg_area53, %vaarg.in_mem51 ]
  %26 = load i64, ptr %vaarg.addr56, align 8
  %27 = trunc i64 %26 to i8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %bf.load58 = load i8, ptr %in_callback, align 1
  %bf.clear59 = and i8 %bf.load58, -2
  %bf.set = or disjoint i8 %29, %bf.clear59
  store i8 %bf.set, ptr %in_callback, align 1
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end3
  %gp_offset63 = load i32, ptr %param, align 16
  %fits_in_gp64 = icmp ult i32 %gp_offset63, 41
  br i1 %fits_in_gp64, label %vaarg.in_reg65, label %vaarg.in_mem67

vaarg.in_reg65:                                   ; preds = %sw.bb60
  %30 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area66 = load ptr, ptr %30, align 16
  %31 = zext nneg i32 %gp_offset63 to i64
  %32 = getelementptr i8, ptr %reg_save_area66, i64 %31
  %33 = add nuw nsw i32 %gp_offset63, 8
  store i32 %33, ptr %param, align 16
  br label %vaarg.end71

vaarg.in_mem67:                                   ; preds = %sw.bb60
  %overflow_arg_area_p68 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area69 = load ptr, ptr %overflow_arg_area_p68, align 8
  %overflow_arg_area.next70 = getelementptr i8, ptr %overflow_arg_area69, i64 8
  store ptr %overflow_arg_area.next70, ptr %overflow_arg_area_p68, align 8
  br label %vaarg.end71

vaarg.end71:                                      ; preds = %vaarg.in_mem67, %vaarg.in_reg65
  %vaarg.addr72 = phi ptr [ %32, %vaarg.in_reg65 ], [ %overflow_arg_area69, %vaarg.in_mem67 ]
  %34 = load ptr, ptr %vaarg.addr72, align 8
  %timer_cb = getelementptr inbounds nuw i8, ptr %multi, i64 408
  store ptr %34, ptr %timer_cb, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end3
  %gp_offset76 = load i32, ptr %param, align 16
  %fits_in_gp77 = icmp ult i32 %gp_offset76, 41
  br i1 %fits_in_gp77, label %vaarg.in_reg78, label %vaarg.in_mem80

vaarg.in_reg78:                                   ; preds = %sw.bb73
  %35 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area79 = load ptr, ptr %35, align 16
  %36 = zext nneg i32 %gp_offset76 to i64
  %37 = getelementptr i8, ptr %reg_save_area79, i64 %36
  %38 = add nuw nsw i32 %gp_offset76, 8
  store i32 %38, ptr %param, align 16
  br label %vaarg.end84

vaarg.in_mem80:                                   ; preds = %sw.bb73
  %overflow_arg_area_p81 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area82 = load ptr, ptr %overflow_arg_area_p81, align 8
  %overflow_arg_area.next83 = getelementptr i8, ptr %overflow_arg_area82, i64 8
  store ptr %overflow_arg_area.next83, ptr %overflow_arg_area_p81, align 8
  br label %vaarg.end84

vaarg.end84:                                      ; preds = %vaarg.in_mem80, %vaarg.in_reg78
  %vaarg.addr85 = phi ptr [ %37, %vaarg.in_reg78 ], [ %overflow_arg_area82, %vaarg.in_mem80 ]
  %39 = load ptr, ptr %vaarg.addr85, align 8
  %timer_userp = getelementptr inbounds nuw i8, ptr %multi, i64 416
  store ptr %39, ptr %timer_userp, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end3
  %gp_offset89 = load i32, ptr %param, align 16
  %fits_in_gp90 = icmp ult i32 %gp_offset89, 41
  br i1 %fits_in_gp90, label %vaarg.in_reg91, label %vaarg.in_mem93

vaarg.in_reg91:                                   ; preds = %sw.bb86
  %40 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area92 = load ptr, ptr %40, align 16
  %41 = zext nneg i32 %gp_offset89 to i64
  %42 = getelementptr i8, ptr %reg_save_area92, i64 %41
  %43 = add nuw nsw i32 %gp_offset89, 8
  store i32 %43, ptr %param, align 16
  br label %vaarg.end97

vaarg.in_mem93:                                   ; preds = %sw.bb86
  %overflow_arg_area_p94 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area95 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next96 = getelementptr i8, ptr %overflow_arg_area95, i64 8
  store ptr %overflow_arg_area.next96, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end97

vaarg.end97:                                      ; preds = %vaarg.in_mem93, %vaarg.in_reg91
  %vaarg.addr98 = phi ptr [ %42, %vaarg.in_reg91 ], [ %overflow_arg_area95, %vaarg.in_mem93 ]
  %44 = load i64, ptr %vaarg.addr98, align 8
  %cmp99 = icmp ult i64 %44, 4294967296
  br i1 %cmp99, label %if.then100, label %sw.epilog

if.then100:                                       ; preds = %vaarg.end97
  %conv = trunc nuw i64 %44 to i32
  %maxconnects = getelementptr inbounds nuw i8, ptr %multi, i64 452
  store i32 %conv, ptr %maxconnects, align 4
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end3
  %gp_offset105 = load i32, ptr %param, align 16
  %fits_in_gp106 = icmp ult i32 %gp_offset105, 41
  br i1 %fits_in_gp106, label %vaarg.in_reg107, label %vaarg.in_mem109

vaarg.in_reg107:                                  ; preds = %sw.bb102
  %45 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area108 = load ptr, ptr %45, align 16
  %46 = zext nneg i32 %gp_offset105 to i64
  %47 = getelementptr i8, ptr %reg_save_area108, i64 %46
  %48 = add nuw nsw i32 %gp_offset105, 8
  store i32 %48, ptr %param, align 16
  br label %vaarg.end113

vaarg.in_mem109:                                  ; preds = %sw.bb102
  %overflow_arg_area_p110 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area111 = load ptr, ptr %overflow_arg_area_p110, align 8
  %overflow_arg_area.next112 = getelementptr i8, ptr %overflow_arg_area111, i64 8
  store ptr %overflow_arg_area.next112, ptr %overflow_arg_area_p110, align 8
  br label %vaarg.end113

vaarg.end113:                                     ; preds = %vaarg.in_mem109, %vaarg.in_reg107
  %vaarg.addr114 = phi ptr [ %47, %vaarg.in_reg107 ], [ %overflow_arg_area111, %vaarg.in_mem109 ]
  %49 = load i64, ptr %vaarg.addr114, align 8
  %max_host_connections = getelementptr inbounds nuw i8, ptr %multi, i64 392
  store i64 %49, ptr %max_host_connections, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end3
  %gp_offset118 = load i32, ptr %param, align 16
  %fits_in_gp119 = icmp ult i32 %gp_offset118, 41
  br i1 %fits_in_gp119, label %vaarg.in_reg120, label %vaarg.in_mem122

vaarg.in_reg120:                                  ; preds = %sw.bb115
  %50 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area121 = load ptr, ptr %50, align 16
  %51 = zext nneg i32 %gp_offset118 to i64
  %52 = getelementptr i8, ptr %reg_save_area121, i64 %51
  %53 = add nuw nsw i32 %gp_offset118, 8
  store i32 %53, ptr %param, align 16
  br label %vaarg.end126

vaarg.in_mem122:                                  ; preds = %sw.bb115
  %overflow_arg_area_p123 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area124 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next125 = getelementptr i8, ptr %overflow_arg_area124, i64 8
  store ptr %overflow_arg_area.next125, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end126

vaarg.end126:                                     ; preds = %vaarg.in_mem122, %vaarg.in_reg120
  %vaarg.addr127 = phi ptr [ %52, %vaarg.in_reg120 ], [ %overflow_arg_area124, %vaarg.in_mem122 ]
  %54 = load i64, ptr %vaarg.addr127, align 8
  %max_total_connections = getelementptr inbounds nuw i8, ptr %multi, i64 400
  store i64 %54, ptr %max_total_connections, align 8
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.end3
  %gp_offset136 = load i32, ptr %param, align 16
  %fits_in_gp137 = icmp ult i32 %gp_offset136, 41
  br i1 %fits_in_gp137, label %vaarg.in_reg138, label %vaarg.in_mem140

vaarg.in_reg138:                                  ; preds = %sw.bb133
  %55 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area139 = load ptr, ptr %55, align 16
  %56 = zext nneg i32 %gp_offset136 to i64
  %57 = getelementptr i8, ptr %reg_save_area139, i64 %56
  %58 = add nuw nsw i32 %gp_offset136, 8
  store i32 %58, ptr %param, align 16
  br label %vaarg.end144

vaarg.in_mem140:                                  ; preds = %sw.bb133
  %overflow_arg_area_p141 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area142 = load ptr, ptr %overflow_arg_area_p141, align 8
  %overflow_arg_area.next143 = getelementptr i8, ptr %overflow_arg_area142, i64 8
  store ptr %overflow_arg_area.next143, ptr %overflow_arg_area_p141, align 8
  br label %vaarg.end144

vaarg.end144:                                     ; preds = %vaarg.in_mem140, %vaarg.in_reg138
  %vaarg.addr145 = phi ptr [ %57, %vaarg.in_reg138 ], [ %overflow_arg_area142, %vaarg.in_mem140 ]
  %59 = load i64, ptr %vaarg.addr145, align 8
  %60 = add i64 %59, -2147483648
  %or.cond = icmp ult i64 %60, -2147483647
  %61 = trunc i64 %59 to i32
  %conv152 = select i1 %or.cond, i32 100, i32 %61
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %multi, i64 448
  store i32 %conv152, ptr %max_concurrent_streams, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %vaarg.end97, %if.then100, %sw.default, %vaarg.end144, %vaarg.end126, %vaarg.end113, %vaarg.end84, %vaarg.end71, %vaarg.end55, %vaarg.end42, %vaarg.end29, %vaarg.end16, %vaarg.end
  %res.0 = phi i32 [ 6, %sw.default ], [ 0, %vaarg.end144 ], [ 0, %if.end3 ], [ 0, %if.end3 ], [ 0, %if.end3 ], [ 0, %if.end3 ], [ 0, %if.end3 ], [ 0, %vaarg.end126 ], [ 0, %vaarg.end113 ], [ 0, %if.then100 ], [ 0, %vaarg.end97 ], [ 0, %vaarg.end84 ], [ 0, %vaarg.end71 ], [ 0, %vaarg.end55 ], [ 0, %vaarg.end42 ], [ 0, %vaarg.end29 ], [ 0, %vaarg.end16 ], [ 0, %vaarg.end ]
  call void @llvm.va_end.p0(ptr nonnull %param)
  br label %return

return:                                           ; preds = %if.end, %entry, %land.lhs.true, %sw.epilog
  %retval.0 = phi i32 [ %res.0, %sw.epilog ], [ 1, %land.lhs.true ], [ 1, %entry ], [ 8, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_socket(ptr noundef %multi, i32 noundef %s, ptr noundef writeonly captures(none) %running_handles) local_unnamed_addr #0 {
entry:
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @multi_socket(ptr noundef nonnull %multi, i1 noundef zeroext false, i32 noundef %s, i32 noundef 0, ptr noundef %running_handles)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @Curl_update_timer(ptr noundef nonnull %multi)
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 8, %entry ], [ %call2, %if.then1 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @multi_socket(ptr noundef %multi, i1 noundef zeroext %checkall, i32 noundef %s, i32 noundef %ev_bitmask, ptr noundef writeonly captures(none) %running_handles) unnamed_addr #0 {
entry:
  %action.i43 = alloca %struct.sigaction, align 8
  %action.i = alloca %struct.sigaction, align 8
  %s.addr.i = alloca i32, align 4
  %t = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %call = tail call { i64, i32 } @Curl_now() #19
  %0 = extractvalue { i64, i32 } %call, 0
  store i64 %0, ptr %now, align 8
  %1 = getelementptr inbounds nuw i8, ptr %now, i64 8
  %2 = extractvalue { i64, i32 } %call, 1
  store i32 %2, ptr %1, align 8
  br i1 %checkall, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @curl_multi_perform(ptr noundef %multi, ptr noundef %running_handles)
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %easyp = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %data.070 = load ptr, ptr %easyp, align 8
  %tobool371 = icmp ne ptr %data.070, null
  %tobool4.not72 = icmp eq i32 %call1, 0
  %3 = and i1 %tobool371, %tobool4.not72
  br i1 %3, label %while.body, label %return

while.body:                                       ; preds = %if.then2, %while.body
  %data.073 = phi ptr [ %data.0, %while.body ], [ %data.070, %if.then2 ]
  %call5 = tail call fastcc i32 @singlesocket(ptr noundef %multi, ptr noundef nonnull %data.073)
  %next = getelementptr inbounds nuw i8, ptr %data.073, i64 16
  %data.0 = load ptr, ptr %next, align 8
  %tobool3 = icmp ne ptr %data.0, null
  %tobool4.not = icmp eq i32 %call5, 0
  %4 = select i1 %tobool3, i1 %tobool4.not, i1 false
  br i1 %4, label %while.body, label %return, !llvm.loop !26

if.end6:                                          ; preds = %entry
  %cmp7.not = icmp eq i32 %s, -1
  br i1 %cmp7.not, label %if.else25, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %if.end6
  %sockhash = getelementptr inbounds nuw i8, ptr %multi, i64 248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i)
  store i32 %s, ptr %s.addr.i, align 4
  %call.i = call ptr @Curl_hash_pick(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  %tobool11.not = icmp eq ptr %call.i, null
  br i1 %tobool11.not, label %if.end26, label %if.else

if.else:                                          ; preds = %sh_getentry.exit
  call void @Curl_hash_start_iterate(ptr noundef nonnull %call.i, ptr noundef nonnull %iter) #19
  %call13 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter) #19
  %tobool14.not68 = icmp eq ptr %call13, null
  br i1 %tobool14.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %conv = trunc i32 %ev_bitmask to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %he.069 = phi ptr [ %call13, %for.body.lr.ph ], [ %call22, %if.end21 ]
  %ptr = getelementptr inbounds nuw i8, ptr %he.069, i64 24
  %5 = load ptr, ptr %ptr, align 8
  %conn = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %conn, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %handler = getelementptr inbounds nuw i8, ptr %6, i64 712
  %7 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %7, i64 140
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 8
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  %select_bits = getelementptr inbounds nuw i8, ptr %5, i64 5043
  store i8 %conv, ptr %select_bits, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %for.body
  call void @Curl_expire(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 8)
  %call22 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter) #19
  %tobool14.not = icmp eq ptr %call22, null
  br i1 %tobool14.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %if.end21, %if.else
  %call23 = call { i64, i32 } @Curl_now() #19
  %9 = extractvalue { i64, i32 } %call23, 0
  %10 = extractvalue { i64, i32 } %call23, 1
  store i64 %9, ptr %now, align 8
  store i32 %10, ptr %1, align 8
  br label %if.end26

if.else25:                                        ; preds = %if.end6
  %timer_lastcall = getelementptr inbounds nuw i8, ptr %multi, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timer_lastcall, i8 0, i64 16, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %for.end, %sh_getentry.exit, %if.else25
  %no_signal1.i = getelementptr inbounds nuw i8, ptr %pipe_st, i64 152
  %timetree = getelementptr inbounds nuw i8, ptr %multi, i64 232
  br label %do.body27

do.body27:                                        ; preds = %do.cond, %if.end26
  %nosig.0 = phi i8 [ 0, %if.end26 ], [ %nosig.1, %do.cond ]
  %first.0 = phi i8 [ 0, %if.end26 ], [ %first.1, %do.cond ]
  %data.2 = phi ptr [ null, %if.end26 ], [ %22, %do.cond ]
  %result.2 = phi i32 [ 0, %if.end26 ], [ %result.3, %do.cond ]
  %tobool28.not = icmp eq ptr %data.2, null
  br i1 %tobool28.not, label %if.end65, label %if.then29

if.then29:                                        ; preds = %do.body27
  %tobool30 = trunc nuw i8 %first.0 to i1
  %no_signal36 = getelementptr inbounds nuw i8, ptr %data.2, i64 2706
  %bf.load37 = load i64, ptr %no_signal36, align 2
  %bf.lshr38 = lshr i64 %bf.load37, 33
  br i1 %tobool30, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.then29
  %11 = trunc i64 %bf.lshr38 to i8
  %frombool33 = and i8 %11, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  store i8 %frombool33, ptr %no_signal1.i, align 8
  %12 = and i64 %bf.load37, 8589934592
  %tobool8.not.i = icmp eq i64 %12, 0
  br i1 %tobool8.not.i, label %if.then.i38, label %sigpipe_ignore.exit

if.then.i38:                                      ; preds = %if.then31
  %call.i39 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i, align 8
  %call10.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i, ptr noundef null) #19
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %if.then31, %if.then.i38
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  br label %if.end55

if.else34:                                        ; preds = %if.then29
  %13 = trunc nuw nsw i64 %bf.lshr38 to i32
  %bf.cast40 = and i32 %13, 1
  %14 = and i8 %nosig.0, 1
  %conv42 = zext nneg i8 %14 to i32
  %cmp43.not = icmp eq i32 %bf.cast40, %conv42
  br i1 %cmp43.not, label %if.end55, label %if.then45

if.then45:                                        ; preds = %if.else34
  %15 = load i8, ptr %no_signal1.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %sigpipe_restore.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.then45
  %call.i42 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #19
  %bf.load.i45.pre = load i64, ptr %no_signal36, align 2
  %.pre = lshr i64 %bf.load.i45.pre, 33
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %if.then45, %if.then.i41
  %.pre-phi = phi i64 [ %bf.lshr38, %if.then45 ], [ %.pre, %if.then.i41 ]
  %bf.load.i45 = phi i64 [ %bf.load37, %if.then45 ], [ %bf.load.i45.pre, %if.then.i41 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i43)
  %16 = trunc i64 %.pre-phi to i8
  %frombool.i47 = and i8 %16, 1
  store i8 %frombool.i47, ptr %no_signal1.i, align 8
  %17 = and i64 %bf.load.i45, 8589934592
  %tobool8.not.i49 = icmp eq i64 %17, 0
  br i1 %tobool8.not.i49, label %if.then.i50, label %sigpipe_ignore.exit53

if.then.i50:                                      ; preds = %sigpipe_restore.exit
  %call.i51 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i43, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i43, align 8
  %call10.i52 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i43, ptr noundef null) #19
  %bf.load48.pre = load i64, ptr %no_signal36, align 2
  %.pre76 = lshr i64 %bf.load48.pre, 33
  %.pre78 = trunc i64 %.pre76 to i8
  br label %sigpipe_ignore.exit53

sigpipe_ignore.exit53:                            ; preds = %sigpipe_restore.exit, %if.then.i50
  %frombool53.pre-phi = phi i8 [ %frombool.i47, %sigpipe_restore.exit ], [ %.pre78, %if.then.i50 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i43)
  br label %if.end55

if.end55:                                         ; preds = %if.else34, %sigpipe_ignore.exit53, %sigpipe_ignore.exit
  %nosig.2 = phi i8 [ %frombool53.pre-phi, %sigpipe_ignore.exit53 ], [ %nosig.0, %if.else34 ], [ %frombool33, %sigpipe_ignore.exit ]
  %call56 = call fastcc i32 @multi_runsingle(ptr noundef %multi, ptr noundef %now, ptr noundef %data.2)
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end55
  %call60 = call fastcc i32 @singlesocket(ptr noundef %multi, ptr noundef nonnull %data.2)
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end65, label %if.then76

if.end65:                                         ; preds = %if.end55, %if.then59, %do.body27
  %nosig.1 = phi i8 [ %nosig.2, %if.then59 ], [ %nosig.2, %if.end55 ], [ %nosig.0, %do.body27 ]
  %first.1 = phi i8 [ 1, %if.then59 ], [ 1, %if.end55 ], [ %first.0, %do.body27 ]
  %result.3 = phi i32 [ 0, %if.then59 ], [ %call56, %if.end55 ], [ %result.2, %do.body27 ]
  %18 = load ptr, ptr %timetree, align 8
  %19 = load i64, ptr %now, align 8
  %20 = load i32, ptr %1, align 8
  %call66 = call ptr @Curl_splaygetbest(i64 %19, i32 %20, ptr noundef %18, ptr noundef nonnull %t) #19
  store ptr %call66, ptr %timetree, align 8
  %21 = load ptr, ptr %t, align 8
  %tobool68.not = icmp eq ptr %21, null
  br i1 %tobool68.not, label %do.end74, label %if.then69

if.then69:                                        ; preds = %if.end65
  %payload = getelementptr inbounds nuw i8, ptr %21, i64 48
  %22 = load ptr, ptr %payload, align 8
  %23 = load i64, ptr %now, align 8
  %24 = load i32, ptr %1, align 8
  %expiretime.i = getelementptr inbounds nuw i8, ptr %22, i64 3680
  %timeoutlist.i = getelementptr inbounds nuw i8, ptr %22, i64 3752
  %25 = load ptr, ptr %timeoutlist.i, align 8
  %tobool.not14.i = icmp eq ptr %25, null
  br i1 %tobool.not14.i, label %if.then4.i, label %for.body.i

for.body.i:                                       ; preds = %if.then69, %if.then.i55
  %e.015.i = phi ptr [ %26, %if.then.i55 ], [ %25, %if.then69 ]
  %next.i = getelementptr inbounds nuw i8, ptr %e.015.i, i64 16
  %26 = load ptr, ptr %next.i, align 8
  %27 = load ptr, ptr %e.015.i, align 8
  %time.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i64, ptr %time.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8
  %call.i54 = call i64 @Curl_timediff_us(i64 %28, i32 %30, i64 %23, i32 %24) #19
  %cmp.i = icmp slt i64 %call.i54, 1
  br i1 %cmp.i, label %if.then.i55, label %for.end.i

if.then.i55:                                      ; preds = %for.body.i
  call void @Curl_llist_remove(ptr noundef nonnull %timeoutlist.i, ptr noundef nonnull %e.015.i, ptr noundef null) #19
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %if.then.i55, %for.body.i
  %.pre.i = load ptr, ptr %timeoutlist.i, align 8
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %for.end.i, %if.then69
  store i64 0, ptr %expiretime.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %22, i64 3688
  store i32 0, ptr %tv_usec.i, align 8
  br label %do.cond

if.else5.i:                                       ; preds = %for.end.i
  %time.i.le = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expiretime.i, ptr noundef nonnull align 8 dereferenceable(16) %time.i.le, i64 16, i1 false)
  %32 = load ptr, ptr %timetree, align 8
  %timenode.i = getelementptr inbounds nuw i8, ptr %22, i64 3696
  %33 = load i64, ptr %expiretime.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 3688
  %35 = load i32, ptr %34, align 8
  %call8.i = call ptr @Curl_splayinsert(i64 %33, i32 %35, ptr noundef %32, ptr noundef nonnull %timenode.i) #19
  store ptr %call8.i, ptr %timetree, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.else5.i, %if.then4.i
  %.pr = load ptr, ptr %t, align 8
  %tobool73.not = icmp eq ptr %.pr, null
  br i1 %tobool73.not, label %do.end74, label %do.body27, !llvm.loop !28

do.end74:                                         ; preds = %if.end65, %do.cond
  %tobool75 = trunc nuw i8 %first.1 to i1
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then59, %do.end74
  %result.467 = phi i32 [ %result.3, %do.end74 ], [ %call60, %if.then59 ]
  %36 = load i8, ptr %no_signal1.i, align 8
  %tobool.i57 = trunc i8 %36 to i1
  br i1 %tobool.i57, label %if.end77, label %if.then.i58

if.then.i58:                                      ; preds = %if.then76
  %call.i59 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #19
  br label %if.end77

if.end77:                                         ; preds = %if.then.i58, %if.then76, %do.end74
  %result.466 = phi i32 [ %result.3, %do.end74 ], [ %result.467, %if.then76 ], [ %result.467, %if.then.i58 ]
  %num_alive = getelementptr inbounds nuw i8, ptr %multi, i64 28
  %37 = load i32, ptr %num_alive, align 4
  store i32 %37, ptr %running_handles, align 4
  br label %return

return:                                           ; preds = %while.body, %if.then2, %if.then, %if.end77
  %retval.0 = phi i32 [ %result.466, %if.end77 ], [ 1, %if.then ], [ %call1, %if.then2 ], [ %call5, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_socket_action(ptr noundef %multi, i32 noundef %s, i32 noundef %ev_bitmask, ptr noundef writeonly captures(none) %running_handles) local_unnamed_addr #0 {
entry:
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @multi_socket(ptr noundef nonnull %multi, i1 noundef zeroext false, i32 noundef %s, i32 noundef %ev_bitmask, ptr noundef %running_handles)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @Curl_update_timer(ptr noundef nonnull %multi)
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 8, %entry ], [ %call2, %if.then1 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_socket_all(ptr noundef %multi, ptr noundef writeonly captures(none) %running_handles) local_unnamed_addr #0 {
entry:
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call { i64, i32 } @Curl_now() #19
  %call1.i = tail call i32 @curl_multi_perform(ptr noundef nonnull %multi, ptr noundef %running_handles)
  %cmp.not.i = icmp eq i32 %call1.i, 1
  br i1 %cmp.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end
  %easyp.i = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %data.070.i = load ptr, ptr %easyp.i, align 8
  %tobool371.i = icmp ne ptr %data.070.i, null
  %tobool4.not72.i = icmp eq i32 %call1.i, 0
  %1 = and i1 %tobool4.not72.i, %tobool371.i
  br i1 %1, label %while.body.i, label %multi_socket.exit

while.body.i:                                     ; preds = %if.then2.i, %while.body.i
  %data.073.i = phi ptr [ %data.0.i, %while.body.i ], [ %data.070.i, %if.then2.i ]
  %call5.i = tail call fastcc i32 @singlesocket(ptr noundef nonnull %multi, ptr noundef nonnull %data.073.i)
  %next.i = getelementptr inbounds nuw i8, ptr %data.073.i, i64 16
  %data.0.i = load ptr, ptr %next.i, align 8
  %tobool3.i = icmp ne ptr %data.0.i, null
  %tobool4.not.i = icmp eq i32 %call5.i, 0
  %2 = select i1 %tobool3.i, i1 %tobool4.not.i, i1 false
  br i1 %2, label %while.body.i, label %multi_socket.exit, !llvm.loop !26

multi_socket.exit:                                ; preds = %while.body.i, %if.then2.i
  %retval.0.i = phi i32 [ %call1.i, %if.then2.i ], [ %call5.i, %while.body.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %multi_socket.exit
  %call2 = tail call i32 @Curl_update_timer(ptr noundef nonnull %multi)
  br label %return

return:                                           ; preds = %if.end, %multi_socket.exit, %if.then1, %entry
  %retval.0 = phi i32 [ 8, %entry ], [ %call2, %if.then1 ], [ %retval.0.i, %multi_socket.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @curl_multi_timeout(ptr noundef %multi, ptr noundef writeonly captures(none) %timeout_ms) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %multi, align 8
  %cmp = icmp eq i32 %0, 764702
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %in_callback = getelementptr inbounds nuw i8, ptr %multi, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %1 = and i8 %bf.load, 4
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %2 = and i8 %bf.load, 16
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %multi_timeout.exit

if.end.i:                                         ; preds = %if.end3
  %timetree.i = getelementptr inbounds nuw i8, ptr %multi, i64 232
  %3 = load ptr, ptr %timetree.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %multi_timeout.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call { i64, i32 } @Curl_now() #19
  %4 = extractvalue { i64, i32 } %call.i, 0
  %5 = extractvalue { i64, i32 } %call.i, 1
  %6 = load ptr, ptr %timetree.i, align 8
  %call4.i = tail call ptr @Curl_splay(i64 0, i32 0, ptr noundef %6) #19
  store ptr %call4.i, ptr %timetree.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %7 = load i64, ptr %key.i, align 8
  %cmp.i = icmp slt i64 %7, %4
  br i1 %cmp.i, label %multi_timeout.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then2.i
  %cmp12.i = icmp sgt i64 %7, %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %cmp25.i = icmp sgt i32 %.pre.i, %5
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %cmp25.i
  br i1 %or.cond.i, label %if.then32.i, label %multi_timeout.exit

if.then32.i:                                      ; preds = %cond.false.i
  %call35.i = tail call i64 @Curl_timediff_ceil(i64 %7, i32 %.pre.i, i64 %4, i32 %5) #19
  br label %multi_timeout.exit

multi_timeout.exit:                               ; preds = %if.end3, %if.end.i, %if.then2.i, %cond.false.i, %if.then32.i
  %.sink.i = phi i64 [ %call35.i, %if.then32.i ], [ 0, %if.end3 ], [ 0, %cond.false.i ], [ 0, %if.then2.i ], [ -1, %if.end.i ]
  store i64 %.sink.i, ptr %timeout_ms, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %land.lhs.true, %multi_timeout.exit
  %retval.0 = phi i32 [ 0, %multi_timeout.exit ], [ 1, %land.lhs.true ], [ 1, %entry ], [ 8, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_splayremove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_splayinsert(i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire_done(ptr noundef %data, i32 noundef %id) local_unnamed_addr #0 {
entry:
  %timeoutlist1.i = getelementptr inbounds nuw i8, ptr %data, i64 3752
  %e.06.i = load ptr, ptr %timeoutlist1.i, align 8
  %tobool.not7.i = icmp eq ptr %e.06.i, null
  br i1 %tobool.not7.i, label %multi_deltimeout.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %e.08.i = phi ptr [ %e.0.i, %for.inc.i ], [ %e.06.i, %entry ]
  %0 = load ptr, ptr %e.08.i, align 8
  %eid2.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %eid2.i, align 8
  %cmp.i = icmp eq i32 %1, %id
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %timeoutlist1.i, ptr noundef nonnull %e.08.i, ptr noundef null) #19
  br label %multi_deltimeout.exit

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %e.08.i, i64 16
  %e.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %e.0.i, null
  br i1 %tobool.not.i, label %multi_deltimeout.exit, label %for.body.i, !llvm.loop !6

multi_deltimeout.exit:                            ; preds = %for.inc.i, %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @curl_multi_assign(ptr noundef %multi, i32 noundef %s, ptr noundef %hashp) local_unnamed_addr #0 {
entry:
  %s.addr.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i)
  store i32 %s, ptr %s.addr.i, align 4
  %cmp.not.i = icmp eq i32 %s, -1
  br i1 %cmp.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  br label %return

sh_getentry.exit:                                 ; preds = %entry
  %sockhash = getelementptr inbounds nuw i8, ptr %multi, i64 248
  %call.i = call ptr @Curl_hash_pick(ptr noundef nonnull %sockhash, ptr noundef nonnull %s.addr.i, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sh_getentry.exit
  %socketp = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store ptr %hashp, ptr %socketp, align 8
  br label %return

return:                                           ; preds = %sh_getentry.exit.thread, %sh_getentry.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 5, %sh_getentry.exit ], [ 5, %sh_getentry.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_multi_max_host_connections(ptr noundef readonly %multi) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %max_host_connections = getelementptr inbounds nuw i8, ptr %multi, i64 392
  %0 = load i64, ptr %max_host_connections, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_multi_max_total_connections(ptr noundef readonly %multi) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %multi, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %max_total_connections = getelementptr inbounds nuw i8, ptr %multi, i64 400
  %0 = load i64, ptr %max_total_connections, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_multiuse_state(ptr noundef readonly captures(none) %data, i32 noundef %bundlestate) local_unnamed_addr #0 {
entry:
  %conn3 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn3, align 8
  %bundle = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %1 = load ptr, ptr %bundle, align 8
  store i32 %bundlestate, ptr %1, align 8
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %2 = load ptr, ptr %multi, align 8
  %pending.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %pending.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %process_pending_handles.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %next.i.i, align 8
  %easyp.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %easyp.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %easylp.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %easylp.i.i, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %next1.i.i, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %prev.i.i, align 8
  store ptr %4, ptr %easylp.i.i, align 8
  br label %link_easy.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %prev3.i.i, align 8
  store ptr %4, ptr %easyp.i.i, align 8
  %easylp5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %easylp5.i.i, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %mstate.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load i32, ptr %mstate.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i, label %mstate.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %link_easy.exit.i
  store i32 2, ptr %mstate.i.i, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %4) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %if.end.i.i, %link_easy.exit.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %pending.i, ptr noundef nonnull %3, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 8)
  %previouslypending.i = getelementptr inbounds nuw i8, ptr %4, i64 5044
  %bf.load.i = load i32, ptr %previouslypending.i, align 4
  %bf.set.i = or i32 %bf.load.i, 4096
  store i32 %bf.set.i, ptr %previouslypending.i, align 4
  br label %process_pending_handles.exit

process_pending_handles.exit:                     ; preds = %entry, %mstate.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_set_in_callback(ptr noundef readonly %data, i1 noundef zeroext %value) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %multi_easy = getelementptr inbounds nuw i8, ptr %data, i64 200
  %0 = load ptr, ptr %multi_easy, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.end18.sink.split

if.else:                                          ; preds = %if.then
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %1 = load ptr, ptr %multi, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end18, label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi ptr [ %0, %if.then ], [ %1, %if.else ]
  %in_callback = getelementptr inbounds nuw i8, ptr %.sink, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.shl = select i1 %value, i8 4, i8 0
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %in_callback, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @Curl_is_in_callback(ptr noundef readonly captures(none) %easy) local_unnamed_addr #12 {
entry:
  %multi = getelementptr inbounds nuw i8, ptr %easy, i64 192
  %0 = load ptr, ptr %multi, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %in_callback = getelementptr inbounds nuw i8, ptr %0, i64 457
  %bf.load = load i8, ptr %in_callback, align 1
  %1 = and i8 %bf.load, 4
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %multi_easy = getelementptr inbounds nuw i8, ptr %easy, i64 200
  %2 = load ptr, ptr %multi_easy, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %in_callback5 = getelementptr inbounds nuw i8, ptr %2, i64 457
  %bf.load6 = load i8, ptr %in_callback5, align 1
  %3 = and i8 %bf.load6, 4
  %tobool10 = icmp ne i8 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %land.lhs.true
  %4 = phi i1 [ true, %land.lhs.true ], [ false, %lor.rhs ], [ %tobool10, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Curl_multi_max_concurrent_streams(ptr noundef readonly captures(none) %multi) local_unnamed_addr #4 {
entry:
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %multi, i64 448
  %0 = load i32, ptr %max_concurrent_streams, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @curl_multi_get_handles(ptr noundef readonly captures(none) %multi) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %num_easy = getelementptr inbounds nuw i8, ptr %multi, i64 24
  %1 = load i32, ptr %num_easy, align 8
  %add = add i32 %1, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr %0(i64 noundef %mul) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %easyp = getelementptr inbounds nuw i8, ptr %multi, i64 8
  %e.09 = load ptr, ptr %easyp, align 8
  %tobool1.not10 = icmp eq ptr %e.09, null
  br i1 %tobool1.not10, label %while.end, label %do.end

do.end:                                           ; preds = %if.then, %if.end
  %e.012 = phi ptr [ %e.0, %if.end ], [ %e.09, %if.then ]
  %i.011 = phi i32 [ %i.1, %if.end ], [ 0, %if.then ]
  %internal = getelementptr inbounds nuw i8, ptr %e.012, i64 5044
  %bf.load = load i32, ptr %internal, align 4
  %2 = and i32 %bf.load, 2097152
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.end
  %inc = add i32 %i.011, 1
  %idxprom = zext i32 %i.011 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call, i64 %idxprom
  store ptr %e.012, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end
  %i.1 = phi i32 [ %i.011, %do.end ], [ %inc, %if.then3 ]
  %next = getelementptr inbounds nuw i8, ptr %e.012, i64 16
  %e.0 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %e.0, null
  br i1 %tobool1.not, label %while.end.loopexit, label %do.end, !llvm.loop !29

while.end.loopexit:                               ; preds = %if.end
  %3 = zext i32 %i.1 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %i.0.lcssa = phi i64 [ 0, %if.then ], [ %3, %while.end.loopexit ]
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %call, i64 %i.0.lcssa
  store ptr null, ptr %arrayidx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
  ret ptr %call
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, -1) i64 @hash_fd(ptr noundef readonly captures(none) %key, i64 %key_length, i64 noundef %slots_num) #4 {
entry:
  %0 = load i32, ptr %key, align 4
  %conv = sext i32 %0 to i64
  %rem = urem i64 %conv, %slots_num
  ret i64 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @fd_key_compare(ptr noundef readonly captures(none) %k1, i64 %k1_len, ptr noundef readonly captures(none) %k2, i64 %k2_len) #4 {
entry:
  %0 = load i32, ptr %k1, align 4
  %1 = load i32, ptr %k2, align 4
  %cmp = icmp eq i32 %0, %1
  %conv1 = zext i1 %cmp to i64
  ret i64 %conv1
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %freethis) #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  tail call void %0(ptr noundef %freethis) #19
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

declare void @Curl_init_CONNECT(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %data) #0 {
entry:
  %chunk = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %chunk, align 1
  %bf.clear = and i16 %bf.load, -129
  store i16 %bf.clear, ptr %chunk, align 1
  %call = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %data, i32 noundef 7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_completed(ptr noundef %data) #0 {
entry:
  %conn1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %Curl_detach_connection.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %0, ptr noundef nonnull %data) #19
  %easyq.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  %conn_queue.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  tail call void @Curl_llist_remove(ptr noundef nonnull %easyq.i, ptr noundef nonnull %conn_queue.i, ptr noundef null) #19
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %entry, %if.then.i
  store ptr null, ptr %conn1.i, align 8
  %multi1.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %1 = load ptr, ptr %multi1.i, align 8
  %expiretime.i = getelementptr inbounds nuw i8, ptr %data, i64 3680
  %tobool.not.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i2, label %Curl_expire_clear.exit, label %if.end.i

if.end.i:                                         ; preds = %Curl_detach_connection.exit
  %2 = load i64, ptr %expiretime.i, align 8
  %tobool2.not.i = icmp eq i64 %2, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %data, i64 3688
  %3 = load i32, ptr %tv_usec.i, align 8
  %tobool3.not.i = icmp eq i32 %3, 0
  br i1 %tobool3.not.i, label %Curl_expire_clear.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %timeoutlist.i = getelementptr inbounds nuw i8, ptr %data, i64 3752
  %timetree.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %timetree.i, align 8
  %timenode.i = getelementptr inbounds nuw i8, ptr %data, i64 3696
  %call.i = tail call i32 @Curl_splayremove(ptr noundef %4, ptr noundef nonnull %timenode.i, ptr noundef nonnull %timetree.i) #19
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %5 = and i64 %bf.load.i, 536870912
  %tobool11.not.i = icmp eq i64 %5, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.1, i32 noundef %call.i) #19
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %land.lhs.true.i, %if.then4.i
  %size.i = getelementptr inbounds nuw i8, ptr %data, i64 3776
  %6 = load i64, ptr %size.i, align 8
  %cmp.not15.i = icmp eq i64 %6, 0
  br i1 %cmp.not15.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end14.i
  %tail.i = getelementptr inbounds nuw i8, ptr %data, i64 3760
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %7 = load ptr, ptr %tail.i, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %timeoutlist.i, ptr noundef %7, ptr noundef null) #19
  %8 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %if.end14.i
  store i64 0, ptr %expiretime.i, align 8
  %tv_usec16.i = getelementptr inbounds nuw i8, ptr %data, i64 3688
  store i32 0, ptr %tv_usec16.i, align 8
  br label %Curl_expire_clear.exit

Curl_expire_clear.exit:                           ; preds = %Curl_detach_connection.exit, %lor.lhs.false.i, %while.end.i
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_resolver_kill(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsDone(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_ev_data_done(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_client_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_hostcache_prune(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_conncache_return_conn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_add_socks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_getsock(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @connecting_getsock(ptr noundef readonly captures(none) %data, ptr noundef writeonly captures(none) %socks) #13 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1 = load i32, ptr %sock, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 %1, ptr %socks, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %proto_getsock = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load ptr, ptr %proto_getsock, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %land.lhs.true6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %2(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef %socks) #19
  br label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %sockfd = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %sockfd, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true6
  store i32 %3, ptr %socks, align 4
  br label %return

return:                                           ; preds = %land.lhs.true6, %entry, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.then7 ], [ 0, %entry ], [ 0, %land.lhs.true6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @doing_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %doing_getsock = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %doing_getsock, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %land.lhs.true6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %2(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef %socks) #19
  br label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %sockfd = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %sockfd, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true6
  store i32 %3, ptr %socks, align 4
  br label %return

return:                                           ; preds = %land.lhs.true6, %entry, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 65536, %if.then7 ], [ 0, %entry ], [ 0, %land.lhs.true6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @domore_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %domore_getsock = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %domore_getsock, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %land.lhs.true6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %2(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef %socks) #19
  br label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %sockfd = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %sockfd, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true6
  store i32 %3, ptr %socks, align 4
  br label %return

return:                                           ; preds = %land.lhs.true6, %entry, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 65536, %if.then7 ], [ 0, %entry ], [ 0, %land.lhs.true6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @perform_getsock(ptr noundef %data, ptr noundef %sock) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %perform_getsock = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %perform_getsock, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else6, label %if.then3

if.then3:                                         ; preds = %if.else
  %call = tail call i32 %2(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef %sock) #19
  br label %return

if.else6:                                         ; preds = %if.else
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %3 = load i32, ptr %keepon, align 4
  %and = and i32 %3, 21
  %cmp = icmp ne i32 %and, 1
  br i1 %cmp, label %if.end, label %do.end

do.end:                                           ; preds = %if.else6
  %sockfd = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load i32, ptr %sockfd, align 8
  store i32 %4, ptr %sock, align 4
  %.pre = load i32, ptr %keepon, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.else6
  %5 = phi i32 [ %.pre, %do.end ], [ %3, %if.else6 ]
  %bitmap.0 = phi i32 [ 1, %do.end ], [ 0, %if.else6 ]
  %and10 = and i32 %5, 42
  %cmp11 = icmp eq i32 %and10, 2
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end
  %sockfd13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i32, ptr %sockfd13, align 8
  %writesockfd = getelementptr inbounds nuw i8, ptr %0, i64 748
  %7 = load i32, ptr %writesockfd, align 4
  %cmp14 = icmp ne i32 %6, %7
  %or.cond = or i1 %cmp, %cmp14
  br i1 %or.cond, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.then12
  %not.cmp = xor i1 %cmp, true
  %spec.select = zext i1 %not.cmp to i32
  %idxprom23 = zext i1 %not.cmp to i64
  %arrayidx24 = getelementptr inbounds nuw i32, ptr %sock, i64 %idxprom23
  store i32 %7, ptr %arrayidx24, align 4
  %8 = or disjoint i32 %spec.select, 16
  br label %if.end25

if.end25:                                         ; preds = %if.then12, %if.then16
  %sockindex.0 = phi i32 [ %8, %if.then16 ], [ 16, %if.then12 ]
  %shl26 = shl nuw nsw i32 1, %sockindex.0
  %or27 = or disjoint i32 %shl26, %bitmap.0
  br label %return

return:                                           ; preds = %if.end, %if.end25, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 0, %entry ], [ %or27, %if.end25 ], [ %bitmap.0, %if.end ]
  ret i32 %retval.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Curl_wait_ms(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_posttransfer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @multi_handle_timeout(ptr noundef nonnull %data, ptr noundef nonnull %now, ptr noundef nonnull writeonly captures(none) %stream_error, ptr noundef nonnull writeonly captures(none) %result, i1 noundef zeroext %connect_timeout) unnamed_addr #0 {
entry:
  %call = tail call i64 @Curl_timeleft(ptr noundef nonnull %data, ptr noundef nonnull %now, i1 noundef zeroext %connect_timeout) #19
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %mstate = getelementptr inbounds nuw i8, ptr %data, i64 88
  %0 = load i32, ptr %mstate, align 8
  switch i32 %0, label %if.else10 [
    i32 3, label %if.then2
    i32 4, label %if.then6
  ]

if.then2:                                         ; preds = %if.then
  %t_startsingle = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %1 = load i64, ptr %now, align 8
  %2 = getelementptr inbounds nuw i8, ptr %now, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load i64, ptr %t_startsingle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %6 = load i32, ptr %5, align 8
  %call3 = tail call i64 @Curl_timediff(i64 %1, i32 %3, i64 %4, i32 %6) #19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.9, i64 noundef %call3) #19
  br label %if.end23

if.then6:                                         ; preds = %if.then
  %t_startsingle8 = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %7 = load i64, ptr %now, align 8
  %8 = getelementptr inbounds nuw i8, ptr %now, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %t_startsingle8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %12 = load i32, ptr %11, align 8
  %call9 = tail call i64 @Curl_timediff(i64 %7, i32 %9, i64 %10, i32 %12) #19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.10, i64 noundef %call9) #19
  br label %if.end23

if.else10:                                        ; preds = %if.then
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %13 = load i64, ptr %req, align 8
  %cmp11.not = icmp eq i64 %13, -1
  %t_startsingle19 = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %14 = load i64, ptr %now, align 8
  %15 = getelementptr inbounds nuw i8, ptr %now, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %t_startsingle19, align 8
  %18 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %19 = load i32, ptr %18, align 8
  %call20 = tail call i64 @Curl_timediff(i64 %14, i32 %16, i64 %17, i32 %19) #19
  %bytecount21 = getelementptr inbounds nuw i8, ptr %data, i64 240
  %20 = load i64, ptr %bytecount21, align 8
  br i1 %cmp11.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %if.else10
  %21 = load i64, ptr %req, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.11, i64 noundef %call20, i64 noundef %20, i64 noundef %21) #19
  br label %if.end23

if.else17:                                        ; preds = %if.else10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.12, i64 noundef %call20, i64 noundef %20) #19
  br label %if.end23

if.end23:                                         ; preds = %if.then6, %if.else17, %if.then12, %if.then2
  %22 = load i32, ptr %mstate, align 8
  %cmp25 = icmp ugt i32 %22, 8
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %23 = load ptr, ptr %conn, align 8
  tail call void @Curl_conncontrol(ptr noundef %23, i32 noundef 2) #19
  store i8 1, ptr %stream_error, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  store i32 28, ptr %result, align 4
  %call28 = tail call fastcc i32 @multi_done(ptr noundef %data, i32 noundef 28, i1 noundef zeroext true)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %entry
  ret i1 %cmp
}

declare i32 @Curl_pretransfer(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_once_resolved(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_retry_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_follow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare i64 @Curl_pgrsLimitWaitTime(i64 noundef, i64 noundef, i64 noundef, i64, i32, ptr noundef byval(%struct.curltime) align 8) local_unnamed_addr #1

declare void @Curl_ratelimit(ptr noundef, i64, i32) local_unnamed_addr #1

declare i32 @Curl_readwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_mime_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #14

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, -1) i64 @trhash(ptr noundef readonly captures(none) %key, i64 %key_length, i64 noundef %slots_num) #4 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = ptrtoint ptr %0 to i64
  %rem = urem i64 %1, %slots_num
  ret i64 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @trhash_compare(ptr noundef readonly captures(none) %k1, i64 %k1_len, ptr noundef readonly captures(none) %k2, i64 %k2_len) #4 {
entry:
  %0 = load ptr, ptr %k1, align 8
  %1 = load ptr, ptr %k2, align 8
  %cmp = icmp eq ptr %0, %1
  %conv1 = zext i1 %cmp to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @trhash_dtor(ptr readnone captures(none) %nada) #15 {
entry:
  ret void
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare ptr @Curl_splay(i64, i32, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
