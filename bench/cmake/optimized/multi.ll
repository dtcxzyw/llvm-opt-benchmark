; ModuleID = 'bench/cmake/original/multi.ll'
source_filename = "bench/cmake/original/multi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_hash_iterator = type { ptr, i64, ptr }
%struct.curltime = type { i64, i32 }
%struct.multi_done_ctx = type { i8, [3 x i8] }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.curl_waitfds = type { ptr, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_pollfds = type { ptr, i32, i32, i8 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.multi_run_ctx = type { ptr, %struct.curltime, i64, %struct.sigpipe_ignore, i8 }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"PENDING handle timeout\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Internal error clearing splay node = %d\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"transfer has no multi handle\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"transfer buffer size is 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"attempt to borrow xfer_buf when already borrowed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"could not allocate xfer_buf of %zu bytes\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"transfer upload buffer size is 0\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"attempt to borrow xfer_ulbuf when already borrowed\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"could not allocate xfer_ulbuf of %zu bytes\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"attempt to borrow xfer_sockbuf when already borrowed\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"could not allocate xfer_sockbuf of %zu bytes\00", align 1
@mstate.finit = internal unnamed_addr constant [18 x ptr] [ptr null, ptr null, ptr null, ptr @Curl_init_CONNECT, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @before_perform, ptr null, ptr null, ptr null, ptr @init_completed, ptr null], align 16
@.str.11 = private unnamed_addr constant [39 x i8] c"Connection #%ld to host %s left intact\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"multi_getsock: unexpected multi state %d\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"WARNING: no socket in pollset or timer, transfer may stall!\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Hostname '%s' was found in DNS cache\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"operation aborted by pre-request callback\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"The redirect target URL could not be parsed: %s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"Clear auth, redirects to port from %u to %u\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Clear auth, redirects scheme from %s to %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Maximum (%ld) redirects followed\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Issue another request to this URL: '%s'\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Switch from POST to GET\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Switch to %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Downgrades to HTTP/1.1\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Resolving timed out after %ld milliseconds\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Connection timed out after %ld milliseconds\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Internal error removing splay node = %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_multi_handle(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Curl_hash_iterator, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %6 = tail call ptr %5(i64 noundef 1, i64 noundef 632) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %3
  store i32 764702, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  tail call void @Curl_init_dnscache(ptr noundef nonnull %8, i64 noundef %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 288
  tail call void @Curl_hash_init(ptr noundef nonnull %9, i64 noundef %0, ptr noundef nonnull @hash_fd, ptr noundef nonnull @fd_key_compare, ptr noundef nonnull @sh_freeentry) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @Curl_hash_init(ptr noundef nonnull %10, i64 noundef 23, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @ph_freeentry) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %12 = tail call i32 @Curl_cpool_init(ptr noundef nonnull %11, ptr noundef nonnull @Curl_on_disconnect, ptr noundef nonnull %6, ptr noundef null, i64 noundef %1) #20
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @Curl_llist_init(ptr noundef nonnull %14, ptr noundef null) #20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @Curl_llist_init(ptr noundef nonnull %15, ptr noundef null) #20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @Curl_llist_init(ptr noundef nonnull %16, ptr noundef null) #20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @Curl_llist_init(ptr noundef nonnull %17, ptr noundef null) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 625
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i32 100, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i64 -1, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %24 = tail call i32 @Curl_eventfd(ptr noundef nonnull %23, i1 noundef zeroext true) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %13
  store i32 -1, ptr %23, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 612
  store i32 -1, ptr %27, align 4, !tbaa !25
  br label %34

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  %29 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #20
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %sockhash_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.06.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  call void @Curl_hash_destroy(ptr noundef %31) #20
  %32 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #20
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %sockhash_destroy.exit, label %.lr.ph.i, !llvm.loop !29

sockhash_destroy.exit:                            ; preds = %.lr.ph.i, %28
  call void @Curl_hash_destroy(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Curl_hash_destroy(ptr noundef nonnull %10) #20
  call void @Curl_hash_destroy(ptr noundef nonnull %8) #20
  call void @Curl_cpool_destroy(ptr noundef nonnull %11) #20
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %33(ptr noundef nonnull %6) #20
  br label %34

34:                                               ; preds = %13, %26, %3, %sockhash_destroy.exit
  %.0 = phi ptr [ null, %sockhash_destroy.exit ], [ null, %3 ], [ %6, %26 ], [ %6, %13 ]
  ret ptr %.0
}

declare void @Curl_init_dnscache(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ph_freeentry(ptr readnone captures(none) %0) #2 {
  ret void
}

declare i32 @Curl_cpool_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_on_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_eventfd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_init() local_unnamed_addr #0 {
  %1 = tail call ptr @Curl_multi_handle(i64 noundef 911, i64 noundef 97, i64 noundef 71)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %68, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 8, !tbaa !31
  %9 = icmp eq i32 %8, -1059136595
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not47 = icmp eq ptr %12, null
  br i1 %.not47, label %13, label %68

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %.not48 = icmp eq i8 %16, 0
  br i1 %.not48, label %17, label %68

17:                                               ; preds = %13
  %18 = and i8 %15, 16
  %.not49 = icmp eq i8 %18, 0
  br i1 %.not49, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %22, label %68

22:                                               ; preds = %19
  %23 = and i8 %15, -21
  store i8 %23, ptr %14, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  tail call void @Curl_llist_init(ptr noundef nonnull %30, ptr noundef null) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %34, label %33

33:                                               ; preds = %29
  store i8 0, ptr %32, align 1, !tbaa !93
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 0, ptr %35, align 8, !tbaa !94
  store ptr %0, ptr %11, align 8, !tbaa !89
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8)
  %36 = tail call i32 @Curl_update_timer(ptr noundef nonnull %0)
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %38, label %37

37:                                               ; preds = %34
  store ptr null, ptr %11, align 8, !tbaa !89
  br label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !95
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %mstate.exit, label %42

42:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !95
  br label %mstate.exit

mstate.exit:                                      ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %49, label %45

45:                                               ; preds = %mstate.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %mstate.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %50, ptr %43, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 1, ptr %51, align 8, !tbaa !97
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_llist_append(ptr noundef nonnull %53, ptr noundef nonnull %1, ptr noundef nonnull %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !98
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !90
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load i64, ptr %61, align 8, !tbaa !99
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !100
  %65 = icmp slt i64 %62, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i64 0, ptr %61, align 8, !tbaa !99
  br label %67

67:                                               ; preds = %66, %52
  tail call void @Curl_cpool_xfer_init(ptr noundef nonnull %1) #20
  br label %68

68:                                               ; preds = %19, %13, %10, %6, %7, %2, %3, %67, %37
  %.0 = phi i32 [ 2, %6 ], [ 7, %10 ], [ 8, %13 ], [ %36, %37 ], [ 0, %67 ], [ 1, %2 ], [ 1, %3 ], [ 2, %7 ], [ 11, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 4
  %.not37 = icmp eq i8 %9, 0
  br i1 %.not37, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call ptr @Curl_llist_head(ptr noundef nonnull %11) #20
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %unlink_all_msgsent_handles.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %.012.i = phi ptr [ %12, %.lr.ph.i ], [ %19, %18 ]
  %15 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.012.i) #20
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @Curl_node_remove(ptr noundef nonnull %17) #20
  tail call void @Curl_llist_append(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %17) #20
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call ptr @Curl_node_next(ptr noundef nonnull %.012.i) #20
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %unlink_all_msgsent_handles.exit, label %14, !llvm.loop !101

unlink_all_msgsent_handles.exit:                  ; preds = %18, %10
  tail call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call ptr @Curl_llist_head(ptr noundef nonnull %20) #20
  %.not3844 = icmp eq ptr %21, null
  br i1 %.not3844, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %unlink_all_msgsent_handles.exit, %43
  %.03445 = phi ptr [ %27, %43 ], [ %21, %unlink_all_msgsent_handles.exit ]
  %22 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.03445) #20
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %22, align 8, !tbaa !31
  %25 = icmp eq i32 %24, -1059136595
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = tail call ptr @Curl_node_next(ptr noundef nonnull %.03445) #20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4876
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4096
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @multi_done(ptr noundef nonnull %22, i32 noundef 0, i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %34, %31, %26
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !97
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  tail call void @Curl_hostcache_clean(ptr noundef nonnull %22, ptr noundef %42) #20
  store ptr null, ptr %41, align 8, !tbaa !96
  store i32 0, ptr %37, align 8, !tbaa !97
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr null, ptr %44, align 8, !tbaa !89
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %43, %unlink_all_msgsent_handles.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @Curl_cpool_destroy(ptr noundef nonnull %45) #20
  store i32 0, ptr %0, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %46, ptr noundef nonnull %2) #20
  %47 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #20
  %.not5.i = icmp eq ptr %47, null
  br i1 %.not5.i, label %sockhash_destroy.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %._crit_edge, %.lr.ph.i42
  %.06.i = phi ptr [ %50, %.lr.ph.i42 ], [ %47, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  call void @Curl_hash_destroy(ptr noundef %49) #20
  %50 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #20
  %.not.i43 = icmp eq ptr %50, null
  br i1 %.not.i43, label %sockhash_destroy.exit, label %.lr.ph.i42, !llvm.loop !29

sockhash_destroy.exit:                            ; preds = %.lr.ph.i42, %._crit_edge
  call void @Curl_hash_destroy(ptr noundef nonnull %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @Curl_hash_destroy(ptr noundef nonnull %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @Curl_hash_destroy(ptr noundef nonnull %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = call i32 @close(i32 noundef %54) #20
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  call void %56(ptr noundef %58) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = load i8, ptr %7, align 1
  %60 = and i8 %59, -33
  store i8 %60, ptr %7, align 1
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  call void %61(ptr noundef %63) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %64 = load i8, ptr %7, align 1
  %65 = and i8 %64, -65
  store i8 %65, ptr %7, align 1
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  call void %66(ptr noundef %68) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = load i8, ptr %7, align 1
  %70 = and i8 %69, 127
  store i8 %70, ptr %7, align 1
  %71 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %71(ptr noundef nonnull %0) #20
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %23, %1, %3, %sockhash_destroy.exit, %6
  %.3 = phi i32 [ 1, %3 ], [ 0, %sockhash_destroy.exit ], [ 8, %6 ], [ 1, %1 ], [ 1, %23 ], [ 1, %.lr.ph ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, i32 } @Curl_now() #20
  %6 = extractvalue { i64, i32 } %5, 0
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = extractvalue { i64, i32 } %5, 1
  store i32 %8, ptr %7, align 8
  call fastcc void @expire_ex(ptr noundef %0, ptr noundef %4, i64 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @Curl_update_timer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.curltime, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 16
  %.not17 = icmp eq i8 %9, 0
  br i1 %.not17, label %10, label %.critedge

10:                                               ; preds = %6
  call fastcc void @multi_timeout(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3)
  %11 = load i64, ptr %3, align 8, !tbaa !108
  %12 = icmp slt i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i64 %14, 0
  br i1 %12, label %16, label %17

16:                                               ; preds = %10
  br i1 %15, label %.critedge, label %.critedge20

17:                                               ; preds = %10
  br i1 %15, label %.critedge20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load i32, ptr %21, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 @Curl_timediff_us(i64 %20, i32 %22, i64 %23, i32 %25) #20
  %.not18.not = icmp eq i64 %26, 0
  br i1 %.not18.not, label %.critedge, label %.critedge20

.critedge20:                                      ; preds = %16, %17, %18
  %27 = phi i64 [ %11, %18 ], [ %11, %17 ], [ -1, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !109
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %27, ptr %29, align 8, !tbaa !24
  %30 = load i8, ptr %7, align 1
  %31 = or i8 %30, 4
  store i8 %31, ptr %7, align 1
  %32 = load ptr, ptr %4, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = tail call i32 %32(ptr noundef nonnull %0, i64 noundef %27, ptr noundef %34) #20
  %36 = load i8, ptr %7, align 1
  %37 = and i8 %36, -5
  store i8 %37, ptr %7, align 1
  %38 = icmp eq i32 %35, -1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %.critedge20
  %40 = or i8 %37, 16
  store i8 %40, ptr %7, align 1
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge20, %16, %1, %6, %39
  %.016 = phi i32 [ 11, %39 ], [ 0, %1 ], [ 0, %6 ], [ 0, %16 ], [ 0, %.critedge20 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mstate(ptr noundef %0, i32 noundef range(i32 0, 18) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !95
  %7 = icmp eq i32 %1, 16
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !90
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  tail call void %15(ptr noundef %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 625
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -33
  store i8 %20, ptr %18, align 1
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  tail call void %21(ptr noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i8, ptr %18, align 1
  %25 = and i8 %24, -65
  store i8 %25, ptr %18, align 1
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  tail call void %26(ptr noundef %28) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load i8, ptr %18, align 1
  %30 = and i8 %29, 127
  store i8 %30, ptr %18, align 1
  br label %31

31:                                               ; preds = %8, %14, %6
  %32 = zext nneg i32 %1 to i64
  %33 = shl nuw nsw i64 1, %32
  %34 = and i64 %33, 192503
  %.not12.not = icmp eq i64 %34, 0
  br i1 %.not12.not, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr @mstate.finit, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  tail call void %37(ptr noundef nonnull %0) #20
  br label %38

38:                                               ; preds = %31, %35, %2
  ret void
}

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_xfer_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_remove_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %80

7:                                                ; preds = %4
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %80, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 8, !tbaa !31
  %10 = icmp eq i32 %9, -1059136595
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %.not68 = icmp eq i32 %13, 0
  br i1 %.not68, label %80, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %80, label %17

17:                                               ; preds = %14
  %.not70 = icmp eq ptr %16, %0
  br i1 %.not70, label %18, label %80

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not71 = icmp eq i8 %21, 0
  br i1 %.not71, label %22, label %80

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %.not72 = icmp eq ptr %32, null
  br i1 %.not72, label %.thread, label %33

33:                                               ; preds = %30
  %34 = add i32 %24, -10
  %or.cond79 = icmp ult i32 %34, 6
  br i1 %or.cond79, label %35, label %.thread81

35:                                               ; preds = %33
  tail call void @Curl_conncontrol(ptr noundef nonnull %32, i32 noundef 2) #20
  %.pr = load ptr, ptr %31, align 8, !tbaa !102
  %.not73 = icmp eq ptr %.pr, null
  br i1 %.not73, label %.thread, label %.thread81

.thread81:                                        ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %38 = tail call fastcc i32 @multi_done(ptr noundef nonnull %1, i32 noundef %37, i1 noundef zeroext %25)
  br label %.thread

.thread:                                          ; preds = %30, %.thread81, %35
  %39 = tail call zeroext i1 @Curl_expire_clear(ptr noundef nonnull %1)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_node_remove(ptr noundef nonnull %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %45, align 8, !tbaa !96
  store i32 0, ptr %41, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %44, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %47) #20
  store i32 16, ptr %23, align 8, !tbaa !95
  tail call fastcc void @singlesocket(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call void @Curl_detach_connection(ptr noundef nonnull %1)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2561
  %49 = load i8, ptr %48, align 1, !tbaa !112
  %.not74 = icmp eq i8 %49, 0
  br i1 %.not74, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %.not75 = icmp eq ptr %52, null
  br i1 %.not75, label %53, label %60

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  %55 = icmp ne i32 %54, -1
  %56 = load ptr, ptr %3, align 8
  %57 = icmp ne ptr %56, null
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %53
  call void @Curl_cpool_disconnect(ptr noundef nonnull %1, ptr noundef nonnull %56, i1 noundef zeroext true) #20
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %59, %50, %46
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  %62 = load i64, ptr %61, align 8, !tbaa !113
  %.not76 = icmp eq i64 %62, -1
  br i1 %.not76, label %64, label %63

63:                                               ; preds = %60
  call void @Curl_cpool_do_by_id(ptr noundef nonnull %1, i64 noundef %62, ptr noundef nonnull @close_connect_only, ptr noundef null) #20
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = call ptr @Curl_llist_head(ptr noundef nonnull %65) #20
  %.not7786 = icmp eq ptr %66, null
  br i1 %.not7786, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %72
  %.05787 = phi ptr [ %73, %72 ], [ %66, %64 ]
  %67 = call ptr @Curl_node_elem(ptr noundef nonnull %.05787) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph
  call void @Curl_node_remove(ptr noundef nonnull %.05787) #20
  br label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = call ptr @Curl_node_next(ptr noundef nonnull %.05787) #20
  %.not77 = icmp eq ptr %73, null
  br i1 %.not77, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %72, %64, %71
  store ptr null, ptr %15, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -1, ptr %74, align 8, !tbaa !100
  %75 = load i32, ptr %12, align 4, !tbaa !98
  %76 = add i32 %75, -1
  store i32 %76, ptr %12, align 4, !tbaa !98
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  br i1 %39, label %77, label %79

77:                                               ; preds = %.loopexit
  %78 = call i32 @Curl_update_timer(ptr noundef nonnull %0)
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %79, label %80

79:                                               ; preds = %77, %.loopexit
  br label %80

80:                                               ; preds = %77, %18, %17, %14, %7, %8, %11, %2, %4, %79
  %.0 = phi i32 [ 0, %14 ], [ 2, %17 ], [ 8, %18 ], [ 0, %79 ], [ 2, %7 ], [ 1, %2 ], [ 1, %4 ], [ 2, %11 ], [ 2, %8 ], [ %78, %77 ]
  ret i32 %.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @multi_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.multi_done_ctx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  tail call void %11(ptr noundef %14) #20
  store ptr null, ptr %13, align 8, !tbaa !116
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  tail call void %15(ptr noundef %17) #20
  store ptr null, ptr %16, align 8, !tbaa !117
  switch i32 %1, label %19 [
    i32 42, label %18
    i32 26, label %18
    i32 23, label %18
  ]

18:                                               ; preds = %10, %10, %10
  br label %19

19:                                               ; preds = %10, %18
  %.037 = phi i1 [ %2, %10 ], [ true, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %.037) #20
  br label %26

26:                                               ; preds = %19, %24
  %.038 = phi i32 [ %25, %24 ], [ %1, %19 ]
  %.not42 = icmp eq i32 %.038, 42
  br i1 %.not42, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @Curl_pgrsDone(ptr noundef nonnull %0) #20
  %29 = icmp eq i32 %.038, 0
  %30 = icmp ne i32 %28, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  %spec.store.select = select i1 %or.cond, i32 42, i32 %.038
  br label %31

31:                                               ; preds = %27, %26
  %.1 = phi i32 [ %spec.store.select, %27 ], [ 42, %26 ]
  %32 = tail call i32 @Curl_xfer_write_done(ptr noundef nonnull %0, i1 noundef zeroext %.037) #20
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %.1, 0
  %or.cond3 = select i1 %33, i1 true, i1 %34
  %spec.select = select i1 %or.cond3, i32 %.1, i32 %32
  tail call void @Curl_conn_ev_data_done(ptr noundef nonnull %0, i1 noundef zeroext %.037) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  tail call fastcc void @process_pending_handles(ptr noundef %36)
  %.not43 = icmp eq i32 %spec.select, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 @Curl_req_done(ptr noundef nonnull %12, ptr noundef nonnull %0, i1 noundef zeroext %.037) #20
  br label %39

39:                                               ; preds = %37, %31
  %.3 = phi i32 [ %spec.select, %31 ], [ %38, %37 ]
  %40 = zext i1 %.037 to i8
  store i8 %40, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8, !tbaa !102
  call void @Curl_cpool_do_locked(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull @multi_done_locked, ptr noundef nonnull %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  call void @Curl_netrc_cleanup(ptr noundef nonnull %42) #20
  br label %43

43:                                               ; preds = %3, %39
  %.0 = phi i32 [ %.3, %39 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_expire_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %30, label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %15 = tail call i32 @Curl_splayremove(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #20
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 134217728
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %15) #20
  br label %28

28:                                               ; preds = %16, %23, %27, %10
  tail call void @Curl_llist_destroy(ptr noundef nonnull %11, ptr noundef null) #20
  store i64 0, ptr %4, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i32 0, ptr %29, align 8, !tbaa !130
  br label %30

30:                                               ; preds = %7, %1, %28
  %.0 = phi i1 [ true, %28 ], [ false, %1 ], [ false, %7 ]
  ret i1 %.0
}

declare void @Curl_node_remove(ptr noundef) local_unnamed_addr #1

declare void @Curl_wildcard_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @singlesocket(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.easy_pollset, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @multi_getsock(ptr noundef %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = call i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_detach_connection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %3, ptr noundef nonnull %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_node_remove(ptr noundef nonnull %5) #20
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !102
  ret void
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_cpool_do_by_id(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @close_connect_only(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1373
  %5 = load i8, ptr %4, align 1, !tbaa !135
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #20
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_pending_handles(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.curltime, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call ptr @Curl_llist_head(ptr noundef nonnull %3) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Curl_node_elem(ptr noundef nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @Curl_node_remove(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @Curl_llist_append(ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %move_pending_to_connect.exit, label %12

12:                                               ; preds = %5
  store i32 3, ptr %9, align 8, !tbaa !95
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %6) #20
  br label %move_pending_to_connect.exit

move_pending_to_connect.exit:                     ; preds = %5, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call { i64, i32 } @Curl_now() #20
  %14 = extractvalue { i64, i32 } %13, 0
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = extractvalue { i64, i32 } %13, 1
  store i32 %16, ptr %15, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %move_pending_to_connect.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_multiplex_wanted(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i1 [ false, %1 ], [ %5, %2 ]
  ret i1 %7
}

declare void @Curl_conn_ev_data_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_attach_connection(ptr noundef initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_llist_append(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  br label %12

12:                                               ; preds = %11, %8, %2
  tail call void @Curl_conn_ev_data_attach(ptr noundef nonnull %1, ptr noundef nonnull %0) #20
  ret void
}

declare void @Curl_conn_ev_data_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_fdset(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 764702
  br i1 %8, label %9, label %53

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 4
  %.not42 = icmp eq i8 %12, 0
  br i1 %.not42, label %13, label %53

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call ptr @Curl_llist_head(ptr noundef nonnull %14) #20
  %.not4348 = icmp eq ptr %15, null
  br i1 %.not4348, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %13, %._crit_edge
  %.03750 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %13 ]
  %.03849 = phi ptr [ %52, %._crit_edge ], [ %15, %13 ]
  %16 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.03849) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  tail call fastcc void @multi_getsock(ptr noundef %16, ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 180
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph52
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %wide.trip.count = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.146 = phi i32 [ %.03750, %.lr.ph ], [ %.2, %51 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 1024
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !93
  %28 = and i8 %27, 1
  %.not44 = icmp eq i8 %28, 0
  br i1 %.not44, label %38, label %29

29:                                               ; preds = %25
  %30 = srem i32 %23, 64
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = sdiv i32 %23, 64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %37 = or i64 %36, %32
  store i64 %37, ptr %35, align 8, !tbaa !108
  %.pre = load i8, ptr %26, align 1, !tbaa !93
  br label %38

38:                                               ; preds = %29, %25
  %39 = phi i8 [ %.pre, %29 ], [ %27, %25 ]
  %40 = and i8 %39, 2
  %.not45 = icmp eq i8 %40, 0
  br i1 %.not45, label %50, label %41

41:                                               ; preds = %38
  %42 = srem i32 %23, 64
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = sdiv i32 %23, 64
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !108
  %49 = or i64 %48, %44
  store i64 %49, ptr %47, align 8, !tbaa !108
  br label %50

50:                                               ; preds = %41, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 %.146)
  br label %51

51:                                               ; preds = %50, %21
  %.2 = phi i32 [ %.146, %21 ], [ %spec.select, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !138

._crit_edge:                                      ; preds = %51, %.lr.ph52
  %.1.lcssa = phi i32 [ %.03750, %.lr.ph52 ], [ %.2, %51 ]
  %52 = tail call ptr @Curl_node_next(ptr noundef nonnull %.03849) #20
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %._crit_edge53, label %.lr.ph52, !llvm.loop !139

._crit_edge53:                                    ; preds = %._crit_edge, %13
  %.037.lcssa = phi i32 [ -1, %13 ], [ %.1.lcssa, %._crit_edge ]
  store i32 %.037.lcssa, ptr %4, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %9, %5, %6, %._crit_edge53
  %.036 = phi i32 [ 1, %5 ], [ 0, %._crit_edge53 ], [ 1, %6 ], [ 8, %9 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multi_getsock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @Curl_pollset_reset(ptr noundef %0, ptr noundef %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !95
  switch i32 %7, label %13 [
    i32 0, label %.critedge
    i32 1, label %.critedge
    i32 2, label %.critedge
    i32 3, label %.critedge
    i32 4, label %8
    i32 5, label %14
    i32 6, label %14
    i32 7, label %9
    i32 8, label %9
    i32 9, label %10
    i32 10, label %10
    i32 11, label %11
    i32 12, label %12
    i32 13, label %12
    i32 14, label %.critedge
    i32 15, label %.critedge
    i32 16, label %.critedge
    i32 17, label %.critedge
  ]

8:                                                ; preds = %5
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @Curl_resolv_getsock) #20
  br label %.critedge

9:                                                ; preds = %5, %5
  br label %14

10:                                               ; preds = %5, %5
  br label %14

11:                                               ; preds = %5
  br label %14

12:                                               ; preds = %5, %5
  br label %14

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %7) #20
  br label %.critedge

14:                                               ; preds = %5, %5, %9, %10, %11, %12
  %connecting_getsock.sink = phi ptr [ @perform_getsock, %12 ], [ @protocol_getsock, %9 ], [ @doing_getsock, %10 ], [ @domore_getsock, %11 ], [ @connecting_getsock, %5 ], [ @connecting_getsock, %5 ]
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %connecting_getsock.sink) #20
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %0, ptr noundef %1) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = tail call i64 @Curl_llist_count(ptr noundef nonnull %18) #20
  %.not42 = icmp eq i64 %19, 0
  br i1 %.not42, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @Curl_cwriter_is_paused(ptr noundef nonnull %0) #20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @Curl_creader_is_paused(ptr noundef nonnull %0) #20
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef nonnull %0, i32 noundef 0) #20
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 134217728
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33, %30
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #20
  br label %.critedge

.critedge:                                        ; preds = %14, %17, %20, %22, %24, %26, %33, %37, %8, %5, %5, %5, %5, %5, %5, %5, %5, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 11) i32 @curl_multi_waitfds(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.curl_waitfds, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %27, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 764702
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %.not26 = icmp eq i8 %13, 0
  br i1 %.not26, label %14, label %27

14:                                               ; preds = %10
  call void @Curl_waitfds_init(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %2) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call ptr @Curl_llist_head(ptr noundef nonnull %15) #20
  %.not2731 = icmp eq ptr %16, null
  br i1 %.not2731, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %20
  %.02132 = phi ptr [ %21, %20 ], [ %16, %14 ]
  %17 = call ptr @Curl_node_elem(ptr noundef nonnull %.02132) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  call fastcc void @multi_getsock(ptr noundef %17, ptr noundef nonnull %18)
  %19 = call i32 @Curl_waitfds_add_ps(ptr noundef nonnull %5, ptr noundef nonnull %18) #20
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = call ptr @Curl_node_next(ptr noundef nonnull %.02132) #20
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = call i32 @Curl_cpool_add_waitfds(ptr noundef nonnull %22, ptr noundef nonnull %5) #20
  %.not28 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not28, i32 0, i32 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.2 = phi i32 [ %spec.select, %._crit_edge ], [ 3, %.lr.ph ]
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !142
  store i32 %26, ptr %3, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %.loopexit, %24, %10, %6, %7, %4
  %.0 = phi i32 [ 1, %6 ], [ %.2, %.loopexit ], [ 8, %10 ], [ 10, %4 ], [ 1, %7 ], [ %.2, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @Curl_waitfds_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cpool_add_waitfds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 13) i32 @curl_multi_wait(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @multi_wait(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10 x %struct.pollfd], align 16
  %11 = alloca %struct.curl_pollfds, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not103 = icmp eq ptr %0, null
  br i1 %.not103, label %108, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %0, align 8, !tbaa !8
  %16 = icmp eq i32 %15, 764702
  br i1 %16, label %17, label %108

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 4
  %.not104 = icmp eq i8 %20, 0
  br i1 %.not104, label %21, label %108

21:                                               ; preds = %17
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %108, label %23

23:                                               ; preds = %21
  call void @Curl_pollfds_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 10) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = call ptr @Curl_llist_head(ptr noundef nonnull %24) #20
  %.not105130 = icmp eq ptr %25, null
  br i1 %.not105130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %29
  %.087131 = phi ptr [ %30, %29 ], [ %25, %23 ]
  %26 = call ptr @Curl_node_elem(ptr noundef nonnull %.087131) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  call fastcc void @multi_getsock(ptr noundef %26, ptr noundef nonnull %27)
  %28 = call i32 @Curl_pollfds_add_ps(ptr noundef nonnull %11, ptr noundef nonnull %27) #20
  %.not121 = icmp eq i32 %28, 0
  br i1 %.not121, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = call ptr @Curl_node_next(ptr noundef nonnull %.087131) #20
  %.not105 = icmp eq ptr %30, null
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = call i32 @Curl_cpool_add_pollfds(ptr noundef nonnull %31, ptr noundef nonnull %11) #20
  %.not106 = icmp eq i32 %32, 0
  br i1 %.not106, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = zext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge135, label %.lr.ph134

37:                                               ; preds = %.lr.ph134
  %38 = add nuw nsw i64 %.076132, 1
  %exitcond.not = icmp eq i64 %38, %36
  br i1 %exitcond.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !149

.lr.ph134:                                        ; preds = %33, %37
  %.076132 = phi i64 [ %38, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.076132
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !150
  %.280 = and i16 %41, 7
  %42 = load i32, ptr %39, align 4, !tbaa !152
  %43 = call i32 @Curl_pollfds_add_sock(ptr noundef nonnull %11, i32 noundef %42, i16 noundef signext %.280) #20
  %.not120 = icmp eq i32 %43, 0
  br i1 %.not120, label %37, label %.loopexit

._crit_edge135:                                   ; preds = %37, %33
  br i1 %6, label %44, label %49

44:                                               ; preds = %._crit_edge135
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %.not107 = icmp eq i32 %46, -1
  br i1 %.not107, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @Curl_pollfds_add_sock(ptr noundef nonnull %11, i32 noundef %46, i16 noundef signext 1) #20
  %.not108 = icmp eq i32 %48, 0
  br i1 %.not108, label %49, label %.loopexit

49:                                               ; preds = %47, %44, %._crit_edge135
  call fastcc void @multi_timeout(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %9)
  %50 = load i64, ptr %9, align 8, !tbaa !108
  %51 = icmp sgt i64 %50, -1
  %52 = zext nneg i32 %3 to i64
  %53 = icmp slt i64 %50, %52
  %or.cond = select i1 %51, i1 %53, i1 false
  %54 = trunc nuw nsw i64 %50 to i32
  %.075 = select i1 %or.cond, i32 %54, i32 %3
  %55 = load i32, ptr %34, align 8, !tbaa !146
  %.not109 = icmp eq i32 %55, 0
  br i1 %.not109, label %.thread, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !153
  %58 = zext nneg i32 %.075 to i64
  %59 = call i32 @Curl_poll(ptr noundef %57, i32 noundef %55, i64 noundef %58) #20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %56
  %.not110 = icmp eq i32 %59, 0
  br i1 %.not110, label %.thread, label %.preheader

.preheader:                                       ; preds = %61
  br i1 %.not, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader
  %62 = load ptr, ptr %11, align 8, !tbaa !153
  %63 = zext i32 %35 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  br label %64

64:                                               ; preds = %.lr.ph137, %64
  %.177136 = phi i64 [ 0, %.lr.ph137 ], [ %69, %64 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %.177136
  %65 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %66 = load i16, ptr %65, align 2, !tbaa !154
  %.2 = and i16 %66, 7
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.177136
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  store i16 %.2, ptr %68, align 2, !tbaa !156
  %69 = add nuw nsw i64 %.177136, 1
  %exitcond141.not = icmp eq i64 %69, %36
  br i1 %exitcond141.not, label %._crit_edge138, label %64, !llvm.loop !157

._crit_edge138:                                   ; preds = %64, %.preheader
  br i1 %6, label %70, label %.thread

70:                                               ; preds = %._crit_edge138
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %.not111 = icmp eq i32 %72, -1
  br i1 %.not111, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !153
  %75 = add i32 %35, %2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !154
  %80 = and i16 %79, 1
  %.not112 = icmp eq i16 %80, 0
  br i1 %.not112, label %.thread, label %81

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %.backedge, %81
  %83 = phi i32 [ %.pre, %.backedge ], [ %72, %81 ]
  %84 = call i64 @read(i32 noundef %83, ptr noundef nonnull %12, i64 noundef 64) #20
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %86, label %.backedge

86:                                               ; preds = %82
  %87 = icmp slt i64 %84, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #21
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %.backedge, label %92

.backedge:                                        ; preds = %88, %82
  %.pre = load i32, ptr %71, align 8, !tbaa !25
  br label %82

92:                                               ; preds = %86, %88
  %93 = add nsw i32 %59, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %61, %73, %92, %70, %._crit_edge138, %49
  %.081 = phi i32 [ 0, %49 ], [ 0, %61 ], [ %59, %._crit_edge138 ], [ %59, %70 ], [ %59, %73 ], [ %93, %92 ]
  %.not116 = icmp eq ptr %4, null
  br i1 %.not116, label %95, label %94

94:                                               ; preds = %.thread
  store i32 %.081, ptr %4, align 4, !tbaa !25
  br label %95

95:                                               ; preds = %94, %.thread
  %96 = load i32, ptr %34, align 8
  %97 = icmp eq i32 %96, 0
  %or.cond.not = select i1 %5, i1 %97, i1 false
  br i1 %or.cond.not, label %98, label %.loopexit

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !108
  %99 = call i32 @curl_multi_timeout(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %100 = icmp eq i32 %99, 0
  %101 = load i64, ptr %13, align 8
  %102 = icmp ne i64 %101, 0
  %or.cond4 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond4, label %103, label %107

103:                                              ; preds = %98
  %104 = zext nneg i32 %.075 to i64
  %105 = call i64 @llvm.umin.i64(i64 %101, i64 %104)
  %106 = call i32 @Curl_wait_ms(i64 noundef %105) #20
  br label %107

107:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph134, %56, %47, %._crit_edge, %95, %107
  %.290 = phi i32 [ 3, %.lr.ph134 ], [ 3, %47 ], [ 12, %56 ], [ 3, %._crit_edge ], [ 0, %95 ], [ 0, %107 ], [ 3, %.lr.ph ]
  call void @Curl_pollfds_cleanup(ptr noundef nonnull %11) #20
  br label %108

108:                                              ; preds = %21, %17, %7, %14, %.loopexit
  %.0 = phi i32 [ 1, %7 ], [ 8, %17 ], [ 1, %14 ], [ %.290, %.loopexit ], [ 10, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 13) i32 @curl_multi_poll(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 10) i32 @curl_multi_wakeup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not14 = icmp eq i32 %8, -1
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %12
  %9 = load i32, ptr %7, align 4, !tbaa !25
  %10 = call i64 @write(i32 noundef %9, ptr noundef nonnull %2, i64 noundef 8) #20
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %switch.selectcmp = icmp ne i32 %14, 11
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp15 = icmp eq i32 %14, 4
  %switch.select16 = select i1 %switch.selectcmp15, i32 2, i32 %switch.select
  switch i32 %switch.select16, label %.loopexit.loopexit [
    i32 0, label %.loopexit
    i32 2, label %.preheader
  ]

.loopexit.loopexit:                               ; preds = %12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12, %.loopexit.loopexit, %6, %1, %3
  %.0 = phi i32 [ 9, %6 ], [ 9, %.loopexit.loopexit ], [ 1, %1 ], [ 1, %3 ], [ 0, %12 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_multi_connchanged(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @Curl_multi_add_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %0, ptr noundef %1)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call i32 @Curl_init_do(ptr noundef %1, ptr noundef null) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %mstate.exit, label %14

14:                                               ; preds = %9
  store i32 13, ptr %11, align 8, !tbaa !95
  br label %mstate.exit

mstate.exit:                                      ; preds = %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_llist_append(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Curl_attach_connection.exit, label %20

20:                                               ; preds = %mstate.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %Curl_attach_connection.exit, label %23

23:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  br label %Curl_attach_connection.exit

Curl_attach_connection.exit:                      ; preds = %mstate.exit, %20, %23
  tail call void @Curl_conn_ev_data_attach(ptr noundef nonnull %2, ptr noundef nonnull %1) #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = load i32, ptr %24, align 8, !tbaa !158
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !158
  br label %27

27:                                               ; preds = %7, %Curl_attach_connection.exit, %3
  %.0 = phi i32 [ 8, %3 ], [ 0, %Curl_attach_connection.exit ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_perform(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca %struct.sigpipe_ignore, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call { i64, i32 } @Curl_now() #20
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %126, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %0, align 8, !tbaa !8
  %17 = icmp eq i32 %16, 764702
  br i1 %17, label %18, label %126

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not45 = icmp eq i8 %21, 0
  br i1 %.not45, label %22, label %126

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 1, ptr %23, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call ptr @Curl_llist_head(ptr noundef nonnull %24) #20
  %.not4661 = icmp eq ptr %25, null
  br i1 %.not4661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %27

27:                                               ; preds = %.lr.ph, %52
  %.03663 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.03762 = phi ptr [ %25, %.lr.ph ], [ %29, %52 ]
  %28 = call ptr @Curl_node_elem(ptr noundef nonnull %.03762) #20
  %29 = call ptr @Curl_node_next(ptr noundef nonnull %.03762) #20
  %30 = load ptr, ptr %26, align 8, !tbaa !165
  %.not53 = icmp eq ptr %28, %30
  br i1 %.not53, label %52, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2562
  %33 = load i64, ptr %32, align 2
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 30
  %36 = and i32 %35, 1
  %37 = load i8, ptr %23, align 8, !tbaa !160, !range !166, !noundef !167
  %38 = zext nneg i8 %37 to i32
  %.not.i = icmp eq i32 %36, %38
  br i1 %.not.i, label %sigpipe_apply.exit, label %39

39:                                               ; preds = %31
  %40 = trunc nuw i8 %37 to i1
  br i1 %40, label %sigpipe_restore.exit.i, label %41

41:                                               ; preds = %39
  %42 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #20
  %.pre.i = load i64, ptr %32, align 2
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %41, %39
  %43 = phi i64 [ %33, %39 ], [ %.pre.i, %41 ]
  %44 = lshr i64 %43, 30
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 1
  store i8 %46, ptr %23, align 8, !tbaa !160
  %47 = and i64 %43, 1073741824
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %sigpipe_apply.exit

48:                                               ; preds = %sigpipe_restore.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !168
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !93
  %50 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sigpipe_apply.exit

sigpipe_apply.exit:                               ; preds = %31, %sigpipe_restore.exit.i, %48
  %51 = call fastcc i32 @multi_runsingle(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %28)
  %.not54 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not54, i32 %.03663, i32 %51
  br label %52

52:                                               ; preds = %sigpipe_apply.exit, %27
  %.1 = phi i32 [ %.03663, %27 ], [ %spec.select, %sigpipe_apply.exit ]
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %._crit_edge.loopexit, label %27, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i8, ptr %23, align 8, !tbaa !160, !range !166
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %53 = phi i8 [ 1, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.036.lcssa = phi i32 [ 0, %22 ], [ %.1, %._crit_edge.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2562
  %57 = load i64, ptr %56, align 2
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 30
  %60 = and i32 %59, 1
  %61 = zext nneg i8 %53 to i32
  %.not.i55 = icmp eq i32 %60, %61
  br i1 %.not.i55, label %sigpipe_apply.exit59, label %62

62:                                               ; preds = %._crit_edge
  %63 = trunc nuw i8 %53 to i1
  br i1 %63, label %sigpipe_restore.exit.i57, label %64

64:                                               ; preds = %62
  %65 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #20
  %.pre.i56 = load i64, ptr %56, align 2
  br label %sigpipe_restore.exit.i57

sigpipe_restore.exit.i57:                         ; preds = %64, %62
  %66 = phi i64 [ %57, %62 ], [ %.pre.i56, %64 ]
  %67 = lshr i64 %66, 30
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, ptr %23, align 8, !tbaa !160
  %70 = and i64 %66, 1073741824
  %.not.i.i58 = icmp eq i64 %70, 0
  br i1 %.not.i.i58, label %71, label %sigpipe_apply.exit59

71:                                               ; preds = %sigpipe_restore.exit.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !168
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !93
  %73 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sigpipe_apply.exit59

sigpipe_apply.exit59:                             ; preds = %._crit_edge, %sigpipe_restore.exit.i57, %71
  call void @Curl_cpool_multi_perform(ptr noundef nonnull %0) #20
  %74 = load i8, ptr %23, align 8, !tbaa !160, !range !166, !noundef !167
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %sigpipe_restore.exit, label %76

76:                                               ; preds = %sigpipe_apply.exit59
  %77 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #20
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_apply.exit59, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %80

80:                                               ; preds = %114, %sigpipe_restore.exit
  %81 = load ptr, ptr %78, align 8, !tbaa !131
  %82 = load i64, ptr %7, align 8
  %83 = load i32, ptr %13, align 8
  %84 = call ptr @Curl_splaygetbest(i64 %82, i32 %83, ptr noundef %81, ptr noundef nonnull %6) #20
  store ptr %84, ptr %78, align 8, !tbaa !131
  %85 = load ptr, ptr %6, align 8, !tbaa !159
  %.not47 = icmp eq ptr %85, null
  br i1 %.not47, label %.thread, label %86

86:                                               ; preds = %80
  %87 = call ptr @Curl_splayget(ptr noundef nonnull %85) #20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef nonnull %87, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 2562
  %95 = load i64, ptr %94, align 2
  %96 = and i64 %95, 134217728
  %.not49 = icmp eq i64 %96, 0
  br i1 %.not49, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 4712
  %99 = load ptr, ptr %98, align 8, !tbaa !132
  %.not50 = icmp eq ptr %99, null
  br i1 %.not50, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !133
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %97
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %87, ptr noundef nonnull @.str) #20
  br label %105

105:                                              ; preds = %104, %100, %93
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 32
  call void @Curl_node_remove(ptr noundef nonnull %106) #20
  call void @Curl_llist_append(ptr noundef nonnull %24, ptr noundef nonnull %87, ptr noundef nonnull %106) #20
  %107 = load i32, ptr %88, align 8, !tbaa !95
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %move_pending_to_connect.exit, label %109

109:                                              ; preds = %105
  store i32 3, ptr %88, align 8, !tbaa !95
  call void @Curl_init_CONNECT(ptr noundef nonnull %87) #20
  br label %move_pending_to_connect.exit

move_pending_to_connect.exit:                     ; preds = %105, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = call { i64, i32 } @Curl_now() #20
  %111 = extractvalue { i64, i32 } %110, 0
  store i64 %111, ptr %3, align 8
  %112 = extractvalue { i64, i32 } %110, 1
  store i32 %112, ptr %79, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %87, ptr noundef %3, i64 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

113:                                              ; preds = %move_pending_to_connect.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

114:                                              ; preds = %86, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !159
  %116 = call ptr @Curl_splayget(ptr noundef %115) #20
  %117 = load i64, ptr %7, align 8
  %118 = load i32, ptr %13, align 8
  call fastcc void @add_next_timeout(i64 %117, i32 %118, ptr noundef nonnull %0, ptr noundef %116)
  %.pr = load ptr, ptr %6, align 8, !tbaa !159
  %.not51 = icmp eq ptr %.pr, null
  br i1 %.not51, label %.thread, label %80, !llvm.loop !170

.thread:                                          ; preds = %80, %114
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %122, label %119

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !90
  store i32 %121, ptr %1, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %119, %.thread
  %123 = icmp slt i32 %.036.lcssa, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %126

126:                                              ; preds = %122, %124, %18, %2, %15
  %.0 = phi i32 [ 1, %2 ], [ 8, %18 ], [ 1, %15 ], [ %125, %124 ], [ %.036.lcssa, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @multi_runsingle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca %struct.curltime, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca %struct.curltime, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.easy_pollset, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.curltime, align 8
  %18 = alloca %struct.curltime, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %794, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %2, align 8, !tbaa !31
  %27 = icmp eq i32 %26, -1059136595
  br i1 %27, label %28, label %794

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 16
  %.not149 = icmp eq i8 %31, 0
  br i1 %.not149, label %mstate.exit, label %32

32:                                               ; preds = %28
  store i32 42, ptr %22, align 4, !tbaa !25
  %33 = tail call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 42, i1 noundef zeroext false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %mstate.exit, label %37

37:                                               ; preds = %32
  store i32 16, ptr %34, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !90
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  tail call void %44(ptr noundef %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 625
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, -33
  store i8 %49, ptr %47, align 1
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  tail call void %50(ptr noundef %52) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i8, ptr %47, align 1
  %54 = and i8 %53, -65
  store i8 %54, ptr %47, align 1
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  tail call void %55(ptr noundef %57) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = load i8, ptr %47, align 1
  %59 = and i8 %58, 127
  store i8 %59, ptr %47, align 1
  br label %60

60:                                               ; preds = %43, %37
  tail call void @init_completed(ptr noundef nonnull %2) #20
  br label %mstate.exit

mstate.exit:                                      ; preds = %60, %32, %28
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4876
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4880
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 449
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4480
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4875
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4972
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 5018
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 5064
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 5068
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 2561
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %mstate.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !171
  %99 = load i8, ptr %29, align 1
  %100 = and i8 %99, -3
  store i8 %100, ptr %29, align 1
  %101 = and i8 %99, 2
  %.not273 = icmp eq i8 %101, 0
  br i1 %.not273, label %103, label %102

102:                                              ; preds = %.critedge
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  br label %103

103:                                              ; preds = %102, %.critedge
  %104 = load i32, ptr %61, align 8, !tbaa !95
  %105 = add i32 %104, -4
  %or.cond = icmp ult i32 %105, 12
  br i1 %or.cond, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %62, align 8, !tbaa !102
  %.not150 = icmp eq ptr %107, null
  br i1 %.not150, label %.thread251, label %.thread

108:                                              ; preds = %103
  %109 = add i32 %104, -3
  %or.cond177 = icmp ult i32 %109, 13
  br i1 %or.cond177, label %.thread, label %._crit_edge

.thread:                                          ; preds = %106, %108
  %110 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %24, ptr noundef %22)
  %.pr262.pre287 = load i32, ptr %61, align 8, !tbaa !95
  br i1 %110, label %.thread246, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %108
  %111 = phi i32 [ %104, %108 ], [ %.pr262.pre287, %.thread ]
  switch i32 %111, label %.thread251 [
    i32 0, label %112
    i32 2, label %119
    i32 3, label %mstate.exit179
    i32 4, label %178
    i32 6, label %219
    i32 5, label %225
    i32 7, label %245
    i32 8, label %282
    i32 9, label %301
    i32 10, label %388
    i32 11, label %415
    i32 12, label %437
    i32 14, label %469
    i32 13, label %516
    i32 15, label %639
    i32 16, label %mstate.exit184
    i32 1, label %mstate.exit184
    i32 17, label %mstate.exit184
  ]

112:                                              ; preds = %._crit_edge
  %113 = call i32 @Curl_pretransfer(ptr noundef nonnull %2) #20
  store i32 %113, ptr %22, align 4, !tbaa !25
  %.not169 = icmp eq i32 %113, 0
  br i1 %.not169, label %114, label %mstate.exit184thread-pre-split

114:                                              ; preds = %112
  %115 = load i32, ptr %61, align 8, !tbaa !95
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %mstate.exit178, label %117

117:                                              ; preds = %114
  store i32 2, ptr %61, align 8, !tbaa !95
  br label %mstate.exit178

mstate.exit178:                                   ; preds = %114, %117
  %118 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 1) #20
  br label %119

119:                                              ; preds = %mstate.exit178, %._crit_edge
  %120 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 2) #20
  %121 = extractvalue { i64, i32 } %120, 0
  %122 = extractvalue { i64, i32 } %120, 1
  store i64 %121, ptr %1, align 8, !tbaa !108
  store i32 %122, ptr %68, align 8, !tbaa !25
  %123 = load i32, ptr %92, align 8, !tbaa !172
  %.not170 = icmp eq i32 %123, 0
  br i1 %.not170, label %129, label %124

124:                                              ; preds = %119
  %125 = zext i32 %123 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %126 = call { i64, i32 } @Curl_now() #20
  %127 = extractvalue { i64, i32 } %126, 0
  store i64 %127, ptr %18, align 8
  %128 = extractvalue { i64, i32 } %126, 1
  store i32 %128, ptr %93, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %125, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

129:                                              ; preds = %124, %119
  %130 = load i32, ptr %94, align 4, !tbaa !173
  %.not171 = icmp eq i32 %130, 0
  br i1 %.not171, label %136, label %131

131:                                              ; preds = %129
  %132 = zext i32 %130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = call { i64, i32 } @Curl_now() #20
  %134 = extractvalue { i64, i32 } %133, 0
  store i64 %134, ptr %17, align 8
  %135 = extractvalue { i64, i32 } %133, 1
  store i32 %135, ptr %95, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %17, i64 noundef %132, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %136

136:                                              ; preds = %131, %129
  %137 = load i32, ptr %61, align 8, !tbaa !95
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %mstate.exit179, label %139

139:                                              ; preds = %136
  store i32 3, ptr %61, align 8, !tbaa !95
  call void @Curl_init_CONNECT(ptr noundef nonnull %2) #20
  br label %mstate.exit179

mstate.exit179:                                   ; preds = %139, %136, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = call i32 @Curl_connect(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %15) #20
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %146

142:                                              ; preds = %mstate.exit179
  %143 = load i32, ptr %61, align 8, !tbaa !95
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %mstate.exit.i, label %145

145:                                              ; preds = %142
  store i32 1, ptr %61, align 8, !tbaa !95
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %145, %142
  call void @Curl_node_remove(ptr noundef nonnull %96) #20
  call void @Curl_llist_append(ptr noundef nonnull %97, ptr noundef nonnull %2, ptr noundef nonnull %96) #20
  br label %state_connect.exit

146:                                              ; preds = %mstate.exit179
  %147 = load ptr, ptr %65, align 8, !tbaa !89
  call fastcc void @process_pending_handles(ptr noundef %147)
  %.not.i180 = icmp eq i32 %140, 0
  br i1 %.not.i180, label %148, label %state_connect.exit

148:                                              ; preds = %146
  %149 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 3) #20
  %150 = extractvalue { i64, i32 } %149, 0
  %151 = extractvalue { i64, i32 } %149, 1
  store i64 %150, ptr %1, align 8, !tbaa !108
  store i32 %151, ptr %68, align 8, !tbaa !25
  %152 = load i8, ptr %16, align 1, !tbaa !171, !range !166, !noundef !167
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i32, ptr %61, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %state_connect.exit, label %157

157:                                              ; preds = %154
  store i32 4, ptr %61, align 8, !tbaa !95
  br label %state_connect.exit

158:                                              ; preds = %148
  %159 = load i8, ptr %15, align 1, !tbaa !171, !range !166, !noundef !167
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr %62, align 8, !tbaa !102
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 920
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 64
  %.not24.i = icmp eq i64 %165, 0
  br i1 %.not24.i, label %166, label %170

166:                                              ; preds = %161
  %167 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %162, i32 noundef 0) #20
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = load ptr, ptr %65, align 8, !tbaa !89
  call fastcc void @process_pending_handles(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %166, %161
  %171 = load i32, ptr %61, align 8, !tbaa !95
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %state_connect.exit, label %173

173:                                              ; preds = %170
  store i32 7, ptr %61, align 8, !tbaa !95
  br label %state_connect.exit

174:                                              ; preds = %158
  %175 = load i32, ptr %61, align 8, !tbaa !95
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %state_connect.exit, label %177

177:                                              ; preds = %174
  store i32 5, ptr %61, align 8, !tbaa !95
  br label %state_connect.exit

state_connect.exit:                               ; preds = %mstate.exit.i, %146, %154, %157, %170, %173, %174, %177
  %storemerge.i = phi i32 [ 0, %mstate.exit.i ], [ %140, %146 ], [ 0, %173 ], [ 0, %157 ], [ 0, %154 ], [ 0, %170 ], [ 0, %174 ], [ 0, %177 ]
  %.0.i = phi i32 [ 0, %mstate.exit.i ], [ 0, %146 ], [ -1, %173 ], [ 0, %157 ], [ 0, %154 ], [ -1, %170 ], [ -1, %174 ], [ -1, %177 ]
  store i32 %storemerge.i, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %mstate.exit184thread-pre-split

178:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %179 = load ptr, ptr %62, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 920
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1
  %.not.i181 = icmp eq i64 %182, 0
  %183 = and i64 %181, 256
  %.not38.i = icmp eq i64 %183, 0
  %..i = select i1 %.not38.i, i64 104, i64 152
  %.sink.i = select i1 %.not.i181, i64 %..i, i64 240
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %.sink.i
  %.032.i = load ptr, ptr %184, align 8, !tbaa !174
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 372
  %186 = load i32, ptr %185, align 4, !tbaa !175
  %187 = call ptr @Curl_fetch_addr(ptr noundef nonnull %2, ptr noundef %.032.i, i32 noundef %186) #20
  store ptr %187, ptr %13, align 8, !tbaa !176
  %.not39.i = icmp eq ptr %187, null
  br i1 %.not39.i, label %.thread.i, label %188

188:                                              ; preds = %178
  %189 = load i64, ptr %72, align 2
  %190 = and i64 %189, 134217728
  %.not40.i = icmp eq i64 %190, 0
  br i1 %.not40.i, label %199, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %73, align 8, !tbaa !132
  %.not41.i = icmp eq ptr %192, null
  br i1 %.not41.i, label %197, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !133
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193, %191
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef %.032.i) #20
  br label %199

.thread.i:                                        ; preds = %178
  %198 = call i32 @Curl_resolv_check(ptr noundef nonnull %2, ptr noundef nonnull %13) #20
  br label %199

199:                                              ; preds = %.thread.i, %197, %193, %188
  %.131.i = phi i32 [ %198, %.thread.i ], [ 0, %188 ], [ 0, %193 ], [ 0, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @multi_getsock(ptr noundef nonnull %2, ptr noundef nonnull %12)
  %200 = call i32 @Curl_multi_pollset_ev(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %91)
  %.not.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i, label %201, label %singlesocket.exit.i

singlesocket.exit.i:                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %state_resolving.exit

201:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %13, align 8, !tbaa !176
  %.not44.i = icmp eq ptr %202, null
  br i1 %.not44.i, label %216, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %204 = call i32 @Curl_once_resolved(ptr noundef nonnull %2, ptr noundef nonnull %14) #20
  %.not45.i = icmp eq i32 %204, 0
  br i1 %.not45.i, label %206, label %205

205:                                              ; preds = %203
  store ptr null, ptr %62, align 8, !tbaa !102
  br label %mstate.exit.i182

206:                                              ; preds = %203
  %207 = load i8, ptr %14, align 1, !tbaa !171, !range !166, !noundef !167
  %208 = trunc nuw i8 %207 to i1
  %209 = load i32, ptr %61, align 8, !tbaa !95
  br i1 %208, label %210, label %213

210:                                              ; preds = %206
  %211 = icmp eq i32 %209, 7
  br i1 %211, label %mstate.exit.i182, label %212

212:                                              ; preds = %210
  store i32 7, ptr %61, align 8, !tbaa !95
  br label %mstate.exit.i182

213:                                              ; preds = %206
  %214 = icmp eq i32 %209, 5
  br i1 %214, label %mstate.exit.i182, label %215

215:                                              ; preds = %213
  store i32 5, ptr %61, align 8, !tbaa !95
  br label %mstate.exit.i182

mstate.exit.i182:                                 ; preds = %215, %213, %212, %210, %205
  %.1.i = phi i32 [ 0, %205 ], [ -1, %212 ], [ -1, %210 ], [ -1, %213 ], [ -1, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

216:                                              ; preds = %mstate.exit.i182, %201
  %.2.i = phi i32 [ %204, %mstate.exit.i182 ], [ %.131.i, %201 ]
  %.0.i183 = phi i32 [ %.1.i, %mstate.exit.i182 ], [ 0, %201 ]
  %.not46.i = icmp eq i32 %.2.i, 0
  br i1 %.not46.i, label %218, label %217

217:                                              ; preds = %216
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %218

218:                                              ; preds = %217, %216
  store i32 %.2.i, ptr %22, align 4, !tbaa !25
  br label %state_resolving.exit

state_resolving.exit:                             ; preds = %singlesocket.exit.i, %218
  %.033.i = phi i32 [ %.0.i183, %218 ], [ %200, %singlesocket.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %mstate.exit184thread-pre-split

219:                                              ; preds = %._crit_edge
  %220 = call i32 @Curl_http_connect(ptr noundef nonnull %2, ptr noundef nonnull %20) #20
  store i32 %220, ptr %22, align 4, !tbaa !25
  %.not168 = icmp eq i32 %220, 0
  br i1 %.not168, label %221, label %224

221:                                              ; preds = %219
  %222 = load i32, ptr %61, align 8, !tbaa !95
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %.thread246.thread.thread, label %.thread246.thread.sink.split

224:                                              ; preds = %219
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit184thread-pre-split

225:                                              ; preds = %._crit_edge
  %226 = call i32 @Curl_conn_connect(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %19) #20
  store i32 %226, ptr %22, align 4, !tbaa !25
  %227 = load i8, ptr %19, align 1, !tbaa !171, !range !166, !noundef !167
  %228 = trunc nuw i8 %227 to i1
  %229 = icmp eq i32 %226, 0
  %or.cond.not = select i1 %228, i1 %229, i1 false
  br i1 %or.cond.not, label %230, label %242

230:                                              ; preds = %225
  %231 = load ptr, ptr %62, align 8, !tbaa !102
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 920
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 64
  %.not = icmp eq i64 %234, 0
  br i1 %.not, label %235, label %239

235:                                              ; preds = %230
  %236 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %231, i32 noundef 0) #20
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = load ptr, ptr %65, align 8, !tbaa !89
  call fastcc void @process_pending_handles(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %235, %230
  %240 = load i32, ptr %61, align 8, !tbaa !95
  %241 = icmp eq i32 %240, 7
  br i1 %241, label %.thread246.thread, label %.thread246.thread.sink.split

242:                                              ; preds = %225
  br i1 %229, label %mstate.exit184thread-pre-split, label %243

243:                                              ; preds = %242
  %244 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %226, i1 noundef zeroext true)
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit184thread-pre-split

245:                                              ; preds = %._crit_edge
  %246 = load i32, ptr %22, align 4, !tbaa !25
  %.not164 = icmp eq i32 %246, 0
  br i1 %.not164, label %247, label %.thread261

247:                                              ; preds = %245
  %248 = load ptr, ptr %62, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 920
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 64
  %.not165 = icmp eq i64 %251, 0
  br i1 %.not165, label %252, label %.thread246.thread.sink.split

252:                                              ; preds = %247
  store i8 0, ptr %20, align 1, !tbaa !171
  %253 = call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %248, i32 noundef 0) #20
  %254 = load i64, ptr %249, align 8
  %255 = and i64 %254, 8192
  %.not.i187 = icmp ne i64 %255, 0
  %or.cond.not.i = select i1 %253, i1 %.not.i187, i1 false
  br i1 %or.cond.not.i, label %256, label %._crit_edge.i

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 928
  %258 = load ptr, ptr %257, align 8, !tbaa !118
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !177
  %.not20.i = icmp eq ptr %260, null
  br i1 %.not20.i, label %261, label %272

261:                                              ; preds = %256
  store i8 1, ptr %20, align 1, !tbaa !171
  br label %272

._crit_edge.i:                                    ; preds = %252
  %.not17.i = icmp eq i64 %255, 0
  br i1 %.not17.i, label %262, label %272

262:                                              ; preds = %._crit_edge.i
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 928
  %264 = load ptr, ptr %263, align 8, !tbaa !118
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !178
  %.not18.i = icmp eq ptr %266, null
  br i1 %.not18.i, label %.thread.i189, label %267

.thread.i189:                                     ; preds = %262
  store i8 1, ptr %20, align 1, !tbaa !171
  br label %269

267:                                              ; preds = %262
  %268 = call i32 %266(ptr noundef nonnull %2, ptr noundef nonnull %20) #20
  %.not19.i = icmp eq i32 %268, 0
  br i1 %.not19.i, label %._crit_edge285, label %.thread257

._crit_edge285:                                   ; preds = %267
  %.pre286 = load i64, ptr %249, align 8
  br label %269

.thread257:                                       ; preds = %267
  store i32 %268, ptr %22, align 4, !tbaa !25
  br label %.thread261

269:                                              ; preds = %._crit_edge285, %.thread.i189
  %270 = phi i64 [ %.pre286, %._crit_edge285 ], [ %254, %.thread.i189 ]
  %271 = or i64 %270, 8192
  store i64 %271, ptr %249, align 8
  br label %272

272:                                              ; preds = %269, %._crit_edge.i, %261, %256
  store i32 0, ptr %22, align 4, !tbaa !25
  %273 = load i8, ptr %20, align 1, !range !166
  %274 = trunc nuw i8 %273 to i1
  %275 = load i32, ptr %61, align 8, !tbaa !95
  br i1 %274, label %278, label %276

276:                                              ; preds = %272
  %277 = icmp eq i32 %275, 8
  br i1 %277, label %.thread246.thread, label %.thread246.thread.sink.split

278:                                              ; preds = %272
  %279 = icmp eq i32 %275, 9
  br i1 %279, label %.thread246.thread, label %.thread246.thread.sink.split

.thread261:                                       ; preds = %245, %.thread257
  %280 = phi i32 [ %246, %245 ], [ %268, %.thread257 ]
  %281 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %280, i1 noundef zeroext true)
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit184thread-pre-split

282:                                              ; preds = %._crit_edge
  %283 = load ptr, ptr %62, align 8, !tbaa !102
  %.not.i192 = icmp eq ptr %283, null
  br i1 %.not.i192, label %292, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 928
  %286 = load ptr, ptr %285, align 8, !tbaa !118
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !177
  %.not9.i = icmp eq ptr %288, null
  br i1 %.not9.i, label %292, label %289

289:                                              ; preds = %284
  store i8 0, ptr %20, align 1, !tbaa !171
  %290 = call i32 %288(ptr noundef nonnull %2, ptr noundef nonnull %20) #20
  %.pre284 = load i8, ptr %20, align 1, !range !166
  %291 = trunc nuw i8 %.pre284 to i1
  br label %protocol_connecting.exit

292:                                              ; preds = %284, %282
  store i8 1, ptr %20, align 1, !tbaa !171
  br label %protocol_connecting.exit

protocol_connecting.exit:                         ; preds = %289, %292
  %293 = phi i1 [ %291, %289 ], [ true, %292 ]
  %.0.i193 = phi i32 [ %290, %289 ], [ 0, %292 ]
  store i32 %.0.i193, ptr %22, align 4, !tbaa !25
  %294 = icmp eq i32 %.0.i193, 0
  %or.cond5 = select i1 %294, i1 %293, i1 false
  br i1 %or.cond5, label %295, label %298

295:                                              ; preds = %protocol_connecting.exit
  %296 = load i32, ptr %61, align 8, !tbaa !95
  %297 = icmp eq i32 %296, 9
  br i1 %297, label %.thread246.thread, label %.thread246.thread.sink.split

298:                                              ; preds = %protocol_connecting.exit
  br i1 %294, label %mstate.exit184thread-pre-split, label %299

299:                                              ; preds = %298
  %300 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.0.i193, i1 noundef zeroext true)
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit184thread-pre-split

301:                                              ; preds = %._crit_edge
  %302 = load ptr, ptr %84, align 8, !tbaa !179
  %.not.i195 = icmp eq ptr %302, null
  br i1 %.not.i195, label %.thread.i197, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %65, align 8, !tbaa !89
  %.not4.i.i = icmp eq ptr %304, null
  br i1 %.not4.i.i, label %Curl_set_in_callback.exit.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 625
  %307 = load i8, ptr %306, align 1
  %308 = or i8 %307, 4
  store i8 %308, ptr %306, align 1
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !179
  br label %Curl_set_in_callback.exit.i

Curl_set_in_callback.exit.i:                      ; preds = %305, %303
  %309 = phi ptr [ %302, %303 ], [ %.pre.i, %305 ]
  %310 = load ptr, ptr %85, align 8, !tbaa !180
  %311 = load i32, ptr %88, align 8, !tbaa !181
  %312 = load i32, ptr %89, align 4, !tbaa !182
  %313 = call i32 %309(ptr noundef %310, ptr noundef nonnull %86, ptr noundef nonnull %87, i32 noundef %311, i32 noundef %312) #20
  %314 = load ptr, ptr %65, align 8, !tbaa !89
  %.not4.i89.i = icmp eq ptr %314, null
  br i1 %.not4.i89.i, label %Curl_set_in_callback.exit90.i, label %315

315:                                              ; preds = %Curl_set_in_callback.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 625
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, -5
  store i8 %318, ptr %316, align 1
  br label %Curl_set_in_callback.exit90.i

Curl_set_in_callback.exit90.i:                    ; preds = %315, %Curl_set_in_callback.exit.i
  %.not77.i = icmp eq i32 %313, 0
  br i1 %.not77.i, label %.thread.i197, label %319

319:                                              ; preds = %Curl_set_in_callback.exit90.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #20
  %320 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 42, i1 noundef zeroext false)
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %state_do.exit

.thread.i197:                                     ; preds = %Curl_set_in_callback.exit90.i, %301
  %321 = load i8, ptr %90, align 1, !tbaa !112
  %322 = icmp eq i8 %321, 1
  br i1 %322, label %323, label %328

323:                                              ; preds = %.thread.i197
  %324 = load ptr, ptr %62, align 8, !tbaa !102
  call void @Curl_conncontrol(ptr noundef %324, i32 noundef 0) #20
  %325 = load i32, ptr %61, align 8, !tbaa !95
  %326 = icmp eq i32 %325, 15
  br i1 %326, label %state_do.exit, label %327

327:                                              ; preds = %323
  store i32 15, ptr %61, align 8, !tbaa !95
  br label %state_do.exit

328:                                              ; preds = %.thread.i197
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !171
  %329 = load ptr, ptr %62, align 8, !tbaa !102
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 928
  %331 = load ptr, ptr %330, align 8, !tbaa !118
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !183
  %.not.i.i198 = icmp eq ptr %333, null
  br i1 %.not.i.i198, label %multi_do.exit.thread.thread.i, label %multi_do.exit.i

multi_do.exit.i:                                  ; preds = %328
  %334 = call i32 %333(ptr noundef nonnull %2, ptr noundef nonnull %10) #20
  switch i32 %334, label %385 [
    i32 0, label %multi_do.exit.thread.i
    i32 55, label %364
  ]

multi_do.exit.thread.i:                           ; preds = %multi_do.exit.i
  %.pre103.i = load i8, ptr %10, align 1, !tbaa !171, !range !166
  %335 = trunc nuw i8 %.pre103.i to i1
  br i1 %335, label %349, label %multi_do.exit.thread.thread.i

multi_do.exit.thread.thread.i:                    ; preds = %multi_do.exit.thread.i, %328
  %336 = load i32, ptr %63, align 4
  %337 = and i32 %336, 256
  %.not79.i = icmp eq i32 %337, 0
  br i1 %.not79.i, label %.thread98.i, label %338

338:                                              ; preds = %multi_do.exit.thread.thread.i
  %339 = load ptr, ptr %64, align 8, !tbaa !184
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %341 = load i8, ptr %340, align 8, !tbaa !185
  switch i8 %341, label %.thread98.i [
    i8 7, label %342
    i8 5, label %342
  ]

342:                                              ; preds = %338, %338
  %343 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false)
  %344 = load ptr, ptr %62, align 8, !tbaa !102
  %.not80.i = icmp eq ptr %344, null
  %345 = select i1 %.not80.i, i32 16, i32 15
  call fastcc void @mstate(ptr noundef nonnull %2, i32 noundef %345)
  br label %mstate.exit91.i

.thread98.i:                                      ; preds = %338, %multi_do.exit.thread.thread.i
  %346 = load i32, ptr %61, align 8, !tbaa !95
  %347 = icmp eq i32 %346, 10
  br i1 %347, label %mstate.exit91.i, label %348

348:                                              ; preds = %.thread98.i
  store i32 10, ptr %61, align 8, !tbaa !95
  br label %mstate.exit91.i

349:                                              ; preds = %multi_do.exit.thread.i
  %350 = load ptr, ptr %62, align 8, !tbaa !102
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 920
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 4096
  %.not81.i = icmp eq i64 %353, 0
  %354 = load i32, ptr %61, align 8, !tbaa !95
  br i1 %.not81.i, label %358, label %355

355:                                              ; preds = %349
  %356 = icmp eq i32 %354, 11
  br i1 %356, label %mstate.exit91.i, label %357

357:                                              ; preds = %355
  store i32 11, ptr %61, align 8, !tbaa !95
  br label %mstate.exit91.i

358:                                              ; preds = %349
  %359 = icmp eq i32 %354, 12
  br i1 %359, label %mstate.exit91.i, label %360

360:                                              ; preds = %358
  store i32 12, ptr %61, align 8, !tbaa !95
  %361 = load i32, ptr %71, align 1
  %362 = and i32 %361, -4097
  store i32 %362, ptr %71, align 1
  %363 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 7) #20
  br label %mstate.exit91.i

364:                                              ; preds = %multi_do.exit.i
  %365 = load ptr, ptr %62, align 8, !tbaa !102
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 920
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 64
  %.not82.i = icmp eq i64 %368, 0
  br i1 %.not82.i, label %.thread101.i, label %369

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !174
  %370 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %11) #20
  %.not84.i = icmp eq i32 %370, 0
  br i1 %.not84.i, label %372, label %371

371:                                              ; preds = %369
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %372

372:                                              ; preds = %371, %369
  %.5.i = phi i32 [ %370, %371 ], [ 55, %369 ]
  %373 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.5.i, i1 noundef zeroext false)
  %374 = load ptr, ptr %11, align 8, !tbaa !174
  %.not85.i = icmp eq ptr %374, null
  br i1 %.not85.i, label %382, label %375

375:                                              ; preds = %372
  switch i32 %373, label %mstate.exit94.i [
    i32 55, label %376
    i32 0, label %376
  ]

376:                                              ; preds = %375, %375
  %377 = call fastcc i32 @multi_follow(ptr noundef nonnull %2, ptr noundef nonnull %374, i32 noundef 2)
  %.not86.i = icmp eq i32 %377, 0
  br i1 %.not86.i, label %378, label %mstate.exit94.i

378:                                              ; preds = %376
  %379 = load i32, ptr %61, align 8, !tbaa !95
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %mstate.exit94.i, label %381

381:                                              ; preds = %378
  store i32 2, ptr %61, align 8, !tbaa !95
  br label %mstate.exit94.i

382:                                              ; preds = %372
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit94.i

mstate.exit94.i:                                  ; preds = %382, %381, %378, %376, %375
  %.6.i = phi i32 [ %.5.i, %382 ], [ %373, %375 ], [ %377, %376 ], [ 0, %378 ], [ 0, %381 ]
  %.4.i = phi i32 [ 0, %382 ], [ 0, %375 ], [ 0, %376 ], [ -1, %378 ], [ -1, %381 ]
  %383 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %384 = load ptr, ptr %11, align 8, !tbaa !174
  call void %383(ptr noundef %384) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %mstate.exit91.i

385:                                              ; preds = %multi_do.exit.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !102
  %.not83.i = icmp eq ptr %.pr.i, null
  br i1 %.not83.i, label %387, label %.thread101.i

.thread101.i:                                     ; preds = %385, %364
  %386 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %334, i1 noundef zeroext false)
  br label %387

387:                                              ; preds = %.thread101.i, %385
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit91.i

mstate.exit91.i:                                  ; preds = %387, %mstate.exit94.i, %360, %358, %357, %355, %348, %.thread98.i, %342
  %.368.i = phi i32 [ 0, %342 ], [ %.6.i, %mstate.exit94.i ], [ %334, %387 ], [ 0, %348 ], [ 0, %357 ], [ 0, %.thread98.i ], [ 0, %355 ], [ 0, %358 ], [ 0, %360 ]
  %.264.i = phi i32 [ -1, %342 ], [ %.4.i, %mstate.exit94.i ], [ 0, %387 ], [ -1, %348 ], [ -1, %357 ], [ -1, %.thread98.i ], [ -1, %355 ], [ -1, %358 ], [ -1, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %state_do.exit

state_do.exit:                                    ; preds = %319, %323, %327, %mstate.exit91.i
  %.267.i = phi i32 [ %.368.i, %mstate.exit91.i ], [ 42, %319 ], [ 0, %323 ], [ 0, %327 ]
  %.062.i = phi i32 [ %.264.i, %mstate.exit91.i ], [ 0, %319 ], [ -1, %323 ], [ -1, %327 ]
  store i32 %.267.i, ptr %22, align 4, !tbaa !25
  br label %mstate.exit184thread-pre-split

388:                                              ; preds = %._crit_edge
  %389 = load ptr, ptr %62, align 8, !tbaa !102
  %.not.i199 = icmp eq ptr %389, null
  br i1 %.not.i199, label %.thread336, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 928
  %392 = load ptr, ptr %391, align 8, !tbaa !118
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %394 = load ptr, ptr %393, align 8, !tbaa !188
  %.not9.i200 = icmp eq ptr %394, null
  br i1 %.not9.i200, label %.thread336, label %protocol_doing.exit

.thread336:                                       ; preds = %390, %388
  store i8 1, ptr %21, align 1, !tbaa !171
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %398

protocol_doing.exit:                              ; preds = %390
  store i8 0, ptr %21, align 1, !tbaa !171
  %395 = call i32 %394(ptr noundef nonnull %2, ptr noundef nonnull %21) #20
  store i32 %395, ptr %22, align 4, !tbaa !25
  %.not161 = icmp eq i32 %395, 0
  br i1 %.not161, label %396, label %413

396:                                              ; preds = %protocol_doing.exit
  %.pre283 = load i8, ptr %21, align 1, !tbaa !171, !range !166
  %397 = trunc nuw i8 %.pre283 to i1
  br i1 %397, label %398, label %mstate.exit184thread-pre-split

398:                                              ; preds = %.thread336, %396
  %399 = load ptr, ptr %62, align 8, !tbaa !102
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 920
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 4096
  %.not162 = icmp eq i64 %402, 0
  %403 = select i1 %.not162, i32 12, i32 11
  %404 = load i32, ptr %61, align 8, !tbaa !95
  %405 = icmp eq i32 %404, %403
  br i1 %405, label %.thread246.thread, label %406

406:                                              ; preds = %398
  store i32 %403, ptr %61, align 8, !tbaa !95
  %407 = zext nneg i32 %403 to i64
  %408 = shl nuw nsw i64 1, %407
  %409 = and i64 %408, 61184
  %.not12.not.i = icmp eq i64 %409, 0
  br i1 %.not12.not.i, label %410, label %.thread246.thread

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw [8 x i8], ptr @mstate.finit, i64 %407
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  call void %412(ptr noundef nonnull %2) #20
  br label %mstate.exit184thread-pre-split

413:                                              ; preds = %protocol_doing.exit
  %414 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %395, i1 noundef zeroext false)
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit184thread-pre-split

415:                                              ; preds = %._crit_edge
  %416 = load ptr, ptr %62, align 8, !tbaa !102
  store i32 0, ptr %23, align 4, !tbaa !25
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 928
  %418 = load ptr, ptr %417, align 8, !tbaa !118
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !189
  %.not.i204 = icmp eq ptr %420, null
  br i1 %.not.i204, label %.thread337, label %multi_do_more.exit

.thread337:                                       ; preds = %415
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %mstate.exit184thread-pre-split

multi_do_more.exit:                               ; preds = %415
  %421 = call i32 %420(ptr noundef nonnull %2, ptr noundef nonnull %23) #20
  store i32 %421, ptr %22, align 4, !tbaa !25
  %.not159 = icmp eq i32 %421, 0
  br i1 %.not159, label %422, label %435

422:                                              ; preds = %multi_do_more.exit
  %.pre282 = load i32, ptr %23, align 4, !tbaa !25
  %.not160 = icmp eq i32 %.pre282, 0
  br i1 %.not160, label %mstate.exit184thread-pre-split, label %423

423:                                              ; preds = %422
  %424 = icmp eq i32 %.pre282, 1
  %425 = select i1 %424, i32 12, i32 10
  %426 = load i32, ptr %61, align 8, !tbaa !95
  %427 = icmp eq i32 %426, %425
  br i1 %427, label %.thread246.thread, label %428

428:                                              ; preds = %423
  store i32 %425, ptr %61, align 8, !tbaa !95
  %429 = zext nneg i32 %425 to i64
  %430 = shl nuw nsw i64 1, %429
  %431 = and i64 %430, 17664
  %.not12.not.i206 = icmp eq i64 %431, 0
  br i1 %.not12.not.i206, label %432, label %.thread246.thread

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw [8 x i8], ptr @mstate.finit, i64 %429
  %434 = load ptr, ptr %433, align 16, !tbaa !4
  call void %434(ptr noundef nonnull %2) #20
  br label %mstate.exit184thread-pre-split

435:                                              ; preds = %multi_do_more.exit
  %436 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %421, i1 noundef zeroext false)
  store i8 1, ptr %24, align 1, !tbaa !171
  br label %mstate.exit184thread-pre-split

437:                                              ; preds = %._crit_edge
  %438 = load ptr, ptr %62, align 8, !tbaa !102
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 920
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 4194304
  %.not155 = icmp eq i64 %441, 0
  br i1 %.not155, label %443, label %442

442:                                              ; preds = %437
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  %.pre281 = load ptr, ptr %62, align 8, !tbaa !102
  br label %443

443:                                              ; preds = %442, %437
  %444 = phi ptr [ %.pre281, %442 ], [ %438, %437 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 960
  %446 = load i32, ptr %445, align 8, !tbaa !190
  %.not156 = icmp eq i32 %446, -1
  br i1 %.not156, label %447, label %450

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 964
  %449 = load i32, ptr %448, align 4, !tbaa !191
  %.not157 = icmp eq i32 %449, -1
  br i1 %.not157, label %453, label %450

450:                                              ; preds = %447, %443
  %451 = load i32, ptr %61, align 8, !tbaa !95
  %452 = icmp eq i32 %451, 13
  br i1 %452, label %.thread246.thread, label %.thread246.thread.sink.split

453:                                              ; preds = %447
  %454 = load i32, ptr %63, align 4
  %455 = and i32 %454, 256
  %.not158 = icmp eq i32 %455, 0
  br i1 %.not158, label %466, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %444, i64 928
  %458 = load ptr, ptr %457, align 8, !tbaa !118
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 148
  %460 = load i32, ptr %459, align 4, !tbaa !192
  %461 = and i32 %460, 4096
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %456
  %464 = load ptr, ptr %64, align 8, !tbaa !184
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 64
  store i8 7, ptr %465, align 8, !tbaa !185
  br label %466

466:                                              ; preds = %463, %456, %453
  %467 = load i32, ptr %61, align 8, !tbaa !95
  %468 = icmp eq i32 %467, 15
  br i1 %468, label %.thread246.thread, label %.thread246.thread.sink.split

469:                                              ; preds = %._crit_edge
  %470 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %2) #20
  %.not.i211 = icmp eq i32 %470, 0
  br i1 %.not.i211, label %471, label %.thread.i212

471:                                              ; preds = %469
  %472 = load i64, ptr %1, align 8
  %473 = load i32, ptr %68, align 8
  %474 = call i32 @Curl_speedcheck(ptr noundef nonnull %2, i64 %472, i32 %473) #20
  %.not39.i213 = icmp eq i32 %474, 0
  br i1 %.not39.i213, label %486, label %.thread.i212

.thread.i212:                                     ; preds = %471, %469
  %.03646.i = phi i32 [ %474, %471 ], [ 42, %469 ]
  %475 = load ptr, ptr %62, align 8, !tbaa !102
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 928
  %477 = load ptr, ptr %476, align 8, !tbaa !118
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 148
  %479 = load i32, ptr %478, align 4, !tbaa !192
  %480 = and i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp ne i32 %.03646.i, 92
  %or.cond.i = and i1 %482, %481
  br i1 %or.cond.i, label %483, label %484

483:                                              ; preds = %.thread.i212
  call void @Curl_conncontrol(ptr noundef nonnull %475, i32 noundef 2) #20
  br label %484

484:                                              ; preds = %483, %.thread.i212
  %485 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.03646.i, i1 noundef zeroext true)
  br label %state_ratelimiting.exit

486:                                              ; preds = %471
  %487 = load i64, ptr %66, align 8, !tbaa !193
  %.not40.i214 = icmp eq i64 %487, 0
  br i1 %.not40.i214, label %492, label %488

488:                                              ; preds = %486
  %489 = load i64, ptr %1, align 8
  %490 = load i32, ptr %68, align 8
  %491 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %67, i64 noundef %487, i64 %489, i32 %490) #20
  br label %492

492:                                              ; preds = %488, %486
  %.0.i215 = phi i64 [ %491, %488 ], [ 0, %486 ]
  %493 = load i64, ptr %69, align 8, !tbaa !194
  %.not41.i216 = icmp eq i64 %493, 0
  br i1 %.not41.i216, label %498, label %494

494:                                              ; preds = %492
  %495 = load i64, ptr %1, align 8
  %496 = load i32, ptr %68, align 8
  %497 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %70, i64 noundef %493, i64 %495, i32 %496) #20
  br label %498

498:                                              ; preds = %494, %492
  %.034.i = phi i64 [ %497, %494 ], [ 0, %492 ]
  %499 = icmp ne i64 %.0.i215, 0
  %500 = icmp ne i64 %.034.i, 0
  %or.cond3.i = select i1 %499, i1 true, i1 %500
  br i1 %or.cond3.i, label %507, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %61, align 8, !tbaa !95
  %503 = icmp eq i32 %502, 13
  br i1 %503, label %mstate.exit.i217, label %504

504:                                              ; preds = %501
  store i32 13, ptr %61, align 8, !tbaa !95
  br label %mstate.exit.i217

mstate.exit.i217:                                 ; preds = %504, %501
  %505 = load i64, ptr %1, align 8
  %506 = load i32, ptr %68, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %2, i64 %505, i32 %506) #20
  br label %state_ratelimiting.exit

507:                                              ; preds = %498
  %.not42.i = icmp slt i64 %.0.i215, %.034.i
  br i1 %.not42.i, label %512, label %508

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %509 = call { i64, i32 } @Curl_now() #20
  %510 = extractvalue { i64, i32 } %509, 0
  store i64 %510, ptr %9, align 8
  %511 = extractvalue { i64, i32 } %509, 1
  store i32 %511, ptr %82, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %9, i64 noundef %.0.i215, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %state_ratelimiting.exit

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %513 = call { i64, i32 } @Curl_now() #20
  %514 = extractvalue { i64, i32 } %513, 0
  store i64 %514, ptr %8, align 8
  %515 = extractvalue { i64, i32 } %513, 1
  store i32 %515, ptr %83, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %8, i64 noundef %.034.i, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %state_ratelimiting.exit

state_ratelimiting.exit:                          ; preds = %484, %mstate.exit.i217, %508, %512
  %.03645.i = phi i32 [ %.03646.i, %484 ], [ 0, %508 ], [ 0, %512 ], [ 0, %mstate.exit.i217 ]
  %.035.i = phi i32 [ 0, %484 ], [ 0, %508 ], [ 0, %512 ], [ -1, %mstate.exit.i217 ]
  store i32 %.03645.i, ptr %22, align 4, !tbaa !25
  br label %mstate.exit184thread-pre-split

516:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  store i32 0, ptr %22, align 4, !tbaa !25
  store i8 0, ptr %24, align 1, !tbaa !171
  %517 = load i64, ptr %66, align 8, !tbaa !193
  %.not.i218 = icmp eq i64 %517, 0
  br i1 %.not.i218, label %522, label %518

518:                                              ; preds = %516
  %519 = load i64, ptr %1, align 8
  %520 = load i32, ptr %68, align 8
  %521 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %67, i64 noundef %517, i64 %519, i32 %520) #20
  br label %522

522:                                              ; preds = %518, %516
  %.096.i = phi i64 [ %521, %518 ], [ 0, %516 ]
  %523 = load i64, ptr %69, align 8, !tbaa !194
  %.not108.i = icmp eq i64 %523, 0
  br i1 %.not108.i, label %528, label %524

524:                                              ; preds = %522
  %525 = load i64, ptr %1, align 8
  %526 = load i32, ptr %68, align 8
  %527 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %70, i64 noundef %523, i64 %525, i32 %526) #20
  br label %528

528:                                              ; preds = %524, %522
  %.097.i = phi i64 [ %527, %524 ], [ 0, %522 ]
  %529 = icmp ne i64 %.096.i, 0
  %530 = icmp ne i64 %.097.i, 0
  %or.cond.i219 = select i1 %529, i1 true, i1 %530
  br i1 %or.cond.i219, label %531, label %545

531:                                              ; preds = %528
  %532 = load i64, ptr %1, align 8
  %533 = load i32, ptr %68, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %2, i64 %532, i32 %533) #20
  %534 = load i32, ptr %61, align 8, !tbaa !95
  %535 = icmp eq i32 %534, 14
  br i1 %535, label %mstate.exit.i225, label %536

536:                                              ; preds = %531
  store i32 14, ptr %61, align 8, !tbaa !95
  br label %mstate.exit.i225

mstate.exit.i225:                                 ; preds = %536, %531
  %.not122.i = icmp slt i64 %.096.i, %.097.i
  br i1 %.not122.i, label %541, label %537

537:                                              ; preds = %mstate.exit.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %538 = call { i64, i32 } @Curl_now() #20
  %539 = extractvalue { i64, i32 } %538, 0
  store i64 %539, ptr %6, align 8
  %540 = extractvalue { i64, i32 } %538, 1
  store i32 %540, ptr %80, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %6, i64 noundef %.096.i, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %state_performing.exit

541:                                              ; preds = %mstate.exit.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %542 = call { i64, i32 } @Curl_now() #20
  %543 = extractvalue { i64, i32 } %542, 0
  store i64 %543, ptr %5, align 8
  %544 = extractvalue { i64, i32 } %542, 1
  store i32 %544, ptr %81, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %5, i64 noundef %.097.i, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %state_performing.exit

545:                                              ; preds = %528
  %546 = call i32 @Curl_sendrecv(ptr noundef nonnull %2, ptr noundef nonnull %1) #20
  %547 = load i32, ptr %71, align 1
  %548 = and i32 %547, 2
  %549 = icmp ne i32 %548, 0
  %550 = icmp eq i32 %546, 56
  %or.cond3.i220 = select i1 %549, i1 true, i1 %550
  br i1 %or.cond3.i220, label %551, label %558

551:                                              ; preds = %545
  %552 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %7) #20
  %.not113.i = icmp eq i32 %552, 0
  br i1 %.not113.i, label %553, label %.thread.i223

.thread.i223:                                     ; preds = %551
  %.not114.i = icmp eq i32 %546, 0
  %spec.select.i = select i1 %.not114.i, i32 %552, i32 %546
  br label %.thread133.i

553:                                              ; preds = %551
  %554 = load ptr, ptr %7, align 8, !tbaa !174
  %.not147.i = icmp eq ptr %554, null
  br i1 %.not147.i, label %585, label %555

555:                                              ; preds = %553
  %556 = load i32, ptr %71, align 1
  %557 = or i32 %556, 2
  store i32 %557, ptr %71, align 1
  br label %.thread127.i

558:                                              ; preds = %545
  switch i32 %546, label %.thread133.i [
    i32 92, label %559
    i32 0, label %.thread127.i
  ]

559:                                              ; preds = %558
  %560 = call zeroext i1 @Curl_h2_http_1_1_error(ptr noundef nonnull %2) #20
  br i1 %560, label %561, label %.thread133.i

561:                                              ; preds = %559
  %562 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %7) #20
  %.not109.i = icmp eq i32 %562, 0
  br i1 %.not109.i, label %563, label %.thread133.i

563:                                              ; preds = %561
  %564 = load i64, ptr %72, align 2
  %565 = and i64 %564, 134217728
  %.not110.i = icmp eq i64 %565, 0
  br i1 %.not110.i, label %573, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %73, align 8, !tbaa !132
  %.not111.i = icmp eq ptr %567, null
  br i1 %.not111.i, label %572, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !133
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568, %566
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.25) #20
  br label %573

573:                                              ; preds = %572, %568, %563
  %574 = load ptr, ptr %62, align 8, !tbaa !102
  call void @Curl_conncontrol(ptr noundef %574, i32 noundef 2) #20
  store i8 2, ptr %74, align 8, !tbaa !195
  %575 = load i32, ptr %63, align 4
  %576 = and i32 %575, -33
  store i32 %576, ptr %63, align 4
  %577 = load ptr, ptr %7, align 8, !tbaa !174
  %.not112.i = icmp eq ptr %577, null
  br i1 %.not112.i, label %578, label %582

578:                                              ; preds = %573
  %579 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %580 = load ptr, ptr %75, align 8, !tbaa !196
  %581 = call ptr %579(ptr noundef %580) #20
  store ptr %581, ptr %7, align 8, !tbaa !174
  br label %582

582:                                              ; preds = %578, %573
  %583 = load i32, ptr %71, align 1
  %584 = or i32 %583, 2
  store i32 %584, ptr %71, align 1
  br label %.thread127.i

585:                                              ; preds = %553
  %.not115.i = icmp eq i32 %546, 0
  br i1 %.not115.i, label %..thread127_crit_edge.i, label %.thread133.i

..thread127_crit_edge.i:                          ; preds = %585
  %.pre.i224 = load i32, ptr %71, align 1
  br label %.thread127.i

.thread133.i:                                     ; preds = %585, %561, %559, %558, %.thread.i223
  %.293137.i = phi i32 [ %546, %585 ], [ %562, %561 ], [ 92, %559 ], [ %546, %558 ], [ %spec.select.i, %.thread.i223 ]
  %586 = load ptr, ptr %62, align 8, !tbaa !102
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 928
  %588 = load ptr, ptr %587, align 8, !tbaa !118
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 148
  %590 = load i32, ptr %589, align 4, !tbaa !192
  %591 = and i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp ne i32 %.293137.i, 92
  %or.cond5.i = and i1 %593, %592
  br i1 %or.cond5.i, label %594, label %595

594:                                              ; preds = %.thread133.i
  call void @Curl_conncontrol(ptr noundef nonnull %586, i32 noundef 2) #20
  br label %595

595:                                              ; preds = %594, %.thread133.i
  %596 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.293137.i, i1 noundef zeroext true)
  br label %mstate.exit123.i

.thread127.i:                                     ; preds = %..thread127_crit_edge.i, %582, %558, %555
  %597 = phi i32 [ %.pre.i224, %..thread127_crit_edge.i ], [ %584, %582 ], [ %557, %555 ], [ %547, %558 ]
  %.1131.i = phi i1 [ false, %..thread127_crit_edge.i ], [ true, %582 ], [ true, %555 ], [ false, %558 ]
  %598 = and i32 %597, 2
  %.not116.i = icmp eq i32 %598, 0
  br i1 %.not116.i, label %629, label %599

599:                                              ; preds = %.thread127.i
  %600 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef nonnull %2) #20
  br i1 %600, label %629, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr %76, align 8, !tbaa !116
  %603 = icmp ne ptr %602, null
  %or.cond7.i = or i1 %.1131.i, %603
  br i1 %or.cond7.i, label %604, label %617

604:                                              ; preds = %601
  br i1 %.1131.i, label %609, label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %607 = load ptr, ptr %7, align 8, !tbaa !174
  call void %606(ptr noundef %607) #20
  %608 = load ptr, ptr %76, align 8, !tbaa !116
  store ptr %608, ptr %7, align 8, !tbaa !174
  store ptr null, ptr %76, align 8, !tbaa !116
  br label %609

609:                                              ; preds = %605, %604
  %.0.i222 = phi i32 [ 3, %605 ], [ 2, %604 ]
  %610 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false)
  %611 = load ptr, ptr %7, align 8, !tbaa !174
  %612 = call fastcc i32 @multi_follow(ptr noundef nonnull %2, ptr noundef %611, i32 noundef %.0.i222)
  %.not120.i = icmp eq i32 %612, 0
  br i1 %.not120.i, label %613, label %mstate.exit123.i

613:                                              ; preds = %609
  %614 = load i32, ptr %61, align 8, !tbaa !95
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %mstate.exit123.i, label %616

616:                                              ; preds = %613
  store i32 2, ptr %61, align 8, !tbaa !95
  br label %mstate.exit123.i

617:                                              ; preds = %601
  %618 = load ptr, ptr %77, align 8, !tbaa !117
  %.not117.i = icmp eq ptr %618, null
  br i1 %.not117.i, label %.thread139.i, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %621 = load ptr, ptr %7, align 8, !tbaa !174
  call void %620(ptr noundef %621) #20
  %622 = load ptr, ptr %77, align 8, !tbaa !117
  store ptr %622, ptr %7, align 8, !tbaa !174
  store ptr null, ptr %77, align 8, !tbaa !117
  %623 = call fastcc i32 @multi_follow(ptr noundef nonnull %2, ptr noundef %622, i32 noundef 1)
  %.not118.i = icmp eq i32 %623, 0
  br i1 %.not118.i, label %.thread139.i, label %624

624:                                              ; preds = %619
  store i8 1, ptr %24, align 1, !tbaa !171
  %625 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %623, i1 noundef zeroext true)
  %.not119.i = icmp eq i32 %625, 0
  br i1 %.not119.i, label %.thread139.i, label %mstate.exit123.i

.thread139.i:                                     ; preds = %624, %619, %617
  %626 = load i32, ptr %61, align 8, !tbaa !95
  %627 = icmp eq i32 %626, 15
  br i1 %627, label %mstate.exit123.i, label %628

628:                                              ; preds = %.thread139.i
  store i32 15, ptr %61, align 8, !tbaa !95
  br label %mstate.exit123.i

629:                                              ; preds = %599, %.thread127.i
  %630 = load i8, ptr %78, align 1, !tbaa !197
  %.not121.i = icmp eq i8 %630, 0
  br i1 %.not121.i, label %mstate.exit123.i, label %631

631:                                              ; preds = %629
  %632 = call zeroext i1 @Curl_xfer_is_blocked(ptr noundef nonnull %2) #20
  br i1 %632, label %mstate.exit123.i, label %633

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %634 = call { i64, i32 } @Curl_now() #20
  %635 = extractvalue { i64, i32 } %634, 0
  store i64 %635, ptr %4, align 8
  %636 = extractvalue { i64, i32 } %634, 1
  store i32 %636, ptr %79, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %4, i64 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mstate.exit123.i

mstate.exit123.i:                                 ; preds = %633, %631, %629, %628, %.thread139.i, %624, %616, %613, %609, %595
  %.094.i = phi i32 [ 0, %595 ], [ 0, %631 ], [ 0, %633 ], [ 0, %629 ], [ -1, %616 ], [ 0, %624 ], [ 0, %609 ], [ -1, %613 ], [ -1, %.thread139.i ], [ -1, %628 ]
  %.4.i221 = phi i32 [ %.293137.i, %595 ], [ 0, %631 ], [ 0, %633 ], [ 0, %629 ], [ 0, %616 ], [ %625, %624 ], [ %612, %609 ], [ 0, %613 ], [ 0, %.thread139.i ], [ 0, %628 ]
  %637 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %638 = load ptr, ptr %7, align 8, !tbaa !174
  call void %637(ptr noundef %638) #20
  store i32 %.4.i221, ptr %22, align 4, !tbaa !25
  br label %state_performing.exit

state_performing.exit:                            ; preds = %537, %541, %mstate.exit123.i
  %.089.i = phi i32 [ %.094.i, %mstate.exit123.i ], [ 0, %541 ], [ 0, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mstate.exit184thread-pre-split

639:                                              ; preds = %._crit_edge
  %640 = load ptr, ptr %62, align 8, !tbaa !102
  %.not151 = icmp eq ptr %640, null
  br i1 %.not151, label %645, label %641

641:                                              ; preds = %639
  %642 = load i32, ptr %22, align 4, !tbaa !25
  %643 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %642, i1 noundef zeroext false)
  %.not152 = icmp eq i32 %642, 0
  br i1 %.not152, label %644, label %645

644:                                              ; preds = %641
  store i32 %643, ptr %22, align 4, !tbaa !25
  br label %645

645:                                              ; preds = %641, %644, %639
  %646 = load i32, ptr %63, align 4
  %647 = and i32 %646, 256
  %.not153 = icmp eq i32 %647, 0
  br i1 %.not153, label %._crit_edge278, label %648

._crit_edge278:                                   ; preds = %645
  %.pre279 = load i32, ptr %61, align 8, !tbaa !95
  br label %654

648:                                              ; preds = %645
  %649 = load ptr, ptr %64, align 8, !tbaa !184
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %651 = load i8, ptr %650, align 8, !tbaa !185
  %.not154 = icmp eq i8 %651, 7
  %.pre280 = load i32, ptr %61, align 8, !tbaa !95
  br i1 %.not154, label %654, label %652

652:                                              ; preds = %648
  %653 = icmp eq i32 %.pre280, 0
  br i1 %653, label %.thread246.thread, label %.thread246.thread.sink.split

654:                                              ; preds = %._crit_edge278, %648
  %655 = phi i32 [ %.pre279, %._crit_edge278 ], [ %.pre280, %648 ]
  %656 = icmp eq i32 %655, 16
  br i1 %656, label %mstate.exit231.thread, label %657

657:                                              ; preds = %654
  store i32 16, ptr %61, align 8, !tbaa !95
  %658 = load ptr, ptr %65, align 8, !tbaa !89
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !90
  %661 = add i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !90
  %.not.i227 = icmp eq i32 %661, 0
  br i1 %.not.i227, label %662, label %679

662:                                              ; preds = %657
  %663 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 240
  %665 = load ptr, ptr %664, align 8, !tbaa !104
  call void %663(ptr noundef %665) #20
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, i8 0, i64 16, i1 false)
  %667 = load i8, ptr %666, align 1
  %668 = and i8 %667, -33
  store i8 %668, ptr %666, align 1
  %669 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 256
  %671 = load ptr, ptr %670, align 8, !tbaa !105
  call void %669(ptr noundef %671) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, i8 0, i64 16, i1 false)
  %672 = load i8, ptr %666, align 1
  %673 = and i8 %672, -65
  store i8 %673, ptr %666, align 1
  %674 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %658, i64 272
  %676 = load ptr, ptr %675, align 8, !tbaa !106
  call void %674(ptr noundef %676) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %675, i8 0, i64 16, i1 false)
  %677 = load i8, ptr %666, align 1
  %678 = and i8 %677, 127
  store i8 %678, ptr %666, align 1
  br label %679

679:                                              ; preds = %662, %657
  call void @init_completed(ptr noundef nonnull %2) #20
  br label %mstate.exit184thread-pre-split

mstate.exit184thread-pre-split:                   ; preds = %.thread337, %state_connect.exit, %state_resolving.exit, %243, %state_do.exit, %state_ratelimiting.exit, %state_performing.exit, %112, %224, %242, %.thread261, %298, %299, %396, %413, %422, %435, %410, %432, %679
  %.2137.ph = phi i32 [ -1, %679 ], [ %.089.i, %state_performing.exit ], [ %.035.i, %state_ratelimiting.exit ], [ 0, %422 ], [ -1, %410 ], [ 0, %435 ], [ 0, %396 ], [ 0, %413 ], [ %.062.i, %state_do.exit ], [ 0, %298 ], [ 0, %299 ], [ 0, %.thread261 ], [ 0, %242 ], [ 0, %243 ], [ -1, %432 ], [ 0, %224 ], [ %.033.i, %state_resolving.exit ], [ %.0.i, %state_connect.exit ], [ 0, %112 ], [ 0, %.thread337 ]
  %.pr = load i32, ptr %61, align 8, !tbaa !95
  br label %mstate.exit184

mstate.exit184:                                   ; preds = %mstate.exit184thread-pre-split, %._crit_edge, %._crit_edge, %._crit_edge
  %680 = phi i32 [ %.pr, %mstate.exit184thread-pre-split ], [ %111, %._crit_edge ], [ %111, %._crit_edge ], [ %111, %._crit_edge ]
  %.2137 = phi i32 [ %.2137.ph, %mstate.exit184thread-pre-split ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ]
  %681 = icmp ugt i32 %680, 2
  br i1 %681, label %682, label %.thread246.thread

682:                                              ; preds = %mstate.exit184
  %683 = icmp ult i32 %680, 9
  %684 = icmp ne i32 %.2137, -1
  %or.cond7 = and i1 %683, %684
  br i1 %or.cond7, label %685, label %.thread246

685:                                              ; preds = %682
  %686 = load i8, ptr %29, align 1
  %687 = and i8 %686, 2
  %.not274 = icmp eq i8 %687, 0
  br i1 %.not274, label %688, label %.thread246.thread

688:                                              ; preds = %685
  %689 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %24, ptr noundef %22)
  %.pr262.pre = load i32, ptr %61, align 8, !tbaa !95
  br label %.thread246

.thread246:                                       ; preds = %682, %688, %.thread
  %.pr262 = phi i32 [ %.pr262.pre287, %.thread ], [ %680, %682 ], [ %.pr262.pre, %688 ]
  %.1136.ph = phi i32 [ 0, %.thread ], [ %.2137, %682 ], [ %.2137, %688 ]
  %690 = icmp ult i32 %.pr262, 16
  br i1 %690, label %.thread246.thread, label %mstate.exit231

.thread246.thread.sink.split:                     ; preds = %652, %466, %450, %295, %278, %276, %247, %239, %221
  %.sink = phi i32 [ 7, %239 ], [ 15, %466 ], [ 7, %221 ], [ 9, %247 ], [ 8, %276 ], [ 9, %278 ], [ 9, %295 ], [ 13, %450 ], [ 0, %652 ]
  store i32 %.sink, ptr %61, align 8, !tbaa !95
  br label %.thread246.thread

.thread246.thread:                                ; preds = %.thread246.thread.sink.split, %685, %mstate.exit184, %239, %276, %278, %295, %398, %406, %423, %428, %450, %466, %652, %.thread246
  %.1136265.ph = phi i32 [ -1, %450 ], [ %.1136.ph, %.thread246 ], [ -1, %239 ], [ -1, %466 ], [ -1, %276 ], [ %.2137, %mstate.exit184 ], [ -1, %278 ], [ %.2137, %685 ], [ -1, %295 ], [ -1, %652 ], [ -1, %398 ], [ -1, %406 ], [ -1, %423 ], [ -1, %428 ], [ -1, %.thread246.thread.sink.split ]
  %.pr269 = load i32, ptr %22, align 4, !tbaa !25
  %.not172 = icmp eq i32 %.pr269, 0
  br i1 %.not172, label %.thread246.thread.thread, label %691

691:                                              ; preds = %.thread246.thread
  call fastcc void @process_pending_handles(ptr noundef %0)
  %692 = load ptr, ptr %62, align 8, !tbaa !102
  %.not175 = icmp eq ptr %692, null
  br i1 %.not175, label %697, label %693

693:                                              ; preds = %691
  %694 = load i8, ptr %24, align 1, !tbaa !171, !range !166, !noundef !167
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %Curl_detach_connection.exit, label %thread-pre-split

Curl_detach_connection.exit:                      ; preds = %693
  %696 = icmp eq i32 %.pr269, 28
  call void @Curl_conn_ev_data_detach(ptr noundef nonnull %692, ptr noundef nonnull %2) #20
  call void @Curl_node_remove(ptr noundef nonnull %98) #20
  store ptr null, ptr %62, align 8, !tbaa !102
  call void @Curl_cpool_disconnect(ptr noundef nonnull %2, ptr noundef nonnull %692, i1 noundef zeroext %696) #20
  br label %thread-pre-split

697:                                              ; preds = %691
  %698 = load i32, ptr %61, align 8, !tbaa !95
  %699 = icmp eq i32 %698, 3
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  call void @Curl_pgrsUpdate_nometer(ptr noundef nonnull %2) #20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Curl_detach_connection.exit, %693, %700
  %.pr249 = load i32, ptr %61, align 8, !tbaa !95
  br label %701

701:                                              ; preds = %thread-pre-split, %697
  %702 = phi i32 [ %.pr249, %thread-pre-split ], [ %698, %697 ]
  %703 = icmp eq i32 %702, 16
  br i1 %703, label %mstate.exit231thread-pre-split, label %704

704:                                              ; preds = %701
  store i32 16, ptr %61, align 8, !tbaa !95
  %705 = load ptr, ptr %65, align 8, !tbaa !89
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !90
  %708 = add i32 %707, -1
  store i32 %708, ptr %706, align 8, !tbaa !90
  %.not.i230 = icmp eq i32 %708, 0
  br i1 %.not.i230, label %709, label %726

709:                                              ; preds = %704
  %710 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 240
  %712 = load ptr, ptr %711, align 8, !tbaa !104
  call void %710(ptr noundef %712) #20
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  %714 = load i8, ptr %713, align 1
  %715 = and i8 %714, -33
  store i8 %715, ptr %713, align 1
  %716 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 256
  %718 = load ptr, ptr %717, align 8, !tbaa !105
  call void %716(ptr noundef %718) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %717, i8 0, i64 16, i1 false)
  %719 = load i8, ptr %713, align 1
  %720 = and i8 %719, -65
  store i8 %720, ptr %713, align 1
  %721 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %705, i64 272
  %723 = load ptr, ptr %722, align 8, !tbaa !106
  call void %721(ptr noundef %723) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false)
  %724 = load i8, ptr %713, align 1
  %725 = and i8 %724, 127
  store i8 %725, ptr %713, align 1
  br label %726

726:                                              ; preds = %709, %704
  call void @init_completed(ptr noundef nonnull %2) #20
  br label %mstate.exit231thread-pre-split

.thread246.thread.thread:                         ; preds = %221, %.thread246.thread
  %.1136265272 = phi i32 [ %.1136265.ph, %.thread246.thread ], [ -1, %221 ]
  %727 = load ptr, ptr %62, align 8, !tbaa !102
  %.not173 = icmp eq ptr %727, null
  br i1 %.not173, label %mstate.exit231thread-pre-split, label %728

728:                                              ; preds = %.thread246.thread.thread
  %729 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %2) #20
  %.not174 = icmp eq i32 %729, 0
  br i1 %.not174, label %mstate.exit231thread-pre-split, label %730

730:                                              ; preds = %728
  store i32 42, ptr %22, align 4, !tbaa !25
  %731 = load ptr, ptr %62, align 8, !tbaa !102
  call void @Curl_conncontrol(ptr noundef %731, i32 noundef 2) #20
  %732 = load i32, ptr %61, align 8, !tbaa !95
  %733 = icmp ugt i32 %732, 14
  %734 = select i1 %733, i32 16, i32 15
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %mstate.exit231.thread342, label %736

736:                                              ; preds = %730
  store i32 %734, ptr %61, align 8, !tbaa !95
  br i1 %733, label %737, label %759

737:                                              ; preds = %736
  %738 = load ptr, ptr %65, align 8, !tbaa !89
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !90
  %741 = add i32 %740, -1
  store i32 %741, ptr %739, align 8, !tbaa !90
  %.not.i233 = icmp eq i32 %741, 0
  br i1 %.not.i233, label %742, label %759

742:                                              ; preds = %737
  %743 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 240
  %745 = load ptr, ptr %744, align 8, !tbaa !104
  call void %743(ptr noundef %745) #20
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false)
  %747 = load i8, ptr %746, align 1
  %748 = and i8 %747, -33
  store i8 %748, ptr %746, align 1
  %749 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 256
  %751 = load ptr, ptr %750, align 8, !tbaa !105
  call void %749(ptr noundef %751) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, i8 0, i64 16, i1 false)
  %752 = load i8, ptr %746, align 1
  %753 = and i8 %752, -65
  store i8 %753, ptr %746, align 1
  %754 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %738, i64 272
  %756 = load ptr, ptr %755, align 8, !tbaa !106
  call void %754(ptr noundef %756) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, i8 0, i64 16, i1 false)
  %757 = load i8, ptr %746, align 1
  %758 = and i8 %757, 127
  store i8 %758, ptr %746, align 1
  br label %759

759:                                              ; preds = %742, %737, %736
  %760 = zext nneg i32 %734 to i64
  %761 = shl nuw nsw i64 1, %760
  %762 = and i64 %761, 192502
  %.not12.not.i232 = icmp eq i64 %762, 0
  br i1 %.not12.not.i232, label %763, label %mstate.exit231thread-pre-split

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw [8 x i8], ptr @mstate.finit, i64 %760
  %765 = load ptr, ptr %764, align 8, !tbaa !4
  call void %765(ptr noundef nonnull %2) #20
  br label %mstate.exit231thread-pre-split

mstate.exit231thread-pre-split:                   ; preds = %.thread246.thread.thread, %728, %701, %726, %759, %763
  %.3.ph = phi i32 [ -1, %763 ], [ -1, %759 ], [ -1, %701 ], [ %.1136265272, %.thread246.thread.thread ], [ %.1136265272, %728 ], [ -1, %726 ]
  %.pr250 = load i32, ptr %61, align 8, !tbaa !95
  br label %mstate.exit231

mstate.exit231:                                   ; preds = %mstate.exit231thread-pre-split, %.thread246
  %766 = phi i32 [ %.pr250, %mstate.exit231thread-pre-split ], [ %.pr262, %.thread246 ]
  %.3 = phi i32 [ %.3.ph, %mstate.exit231thread-pre-split ], [ %.1136.ph, %.thread246 ]
  %767 = icmp eq i32 %766, 16
  br i1 %767, label %mstate.exit231.thread, label %786

mstate.exit231.thread342:                         ; preds = %730
  %768 = icmp eq i32 %732, 16
  br i1 %768, label %mstate.exit231.thread, label %.thread345

.thread345:                                       ; preds = %mstate.exit231.thread342
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread345, %788, %786
  br label %.critedge, !llvm.loop !198

mstate.exit231.thread:                            ; preds = %mstate.exit231.thread342, %654, %mstate.exit231
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %770 = load ptr, ptr %769, align 8, !tbaa !199
  %.not176 = icmp eq ptr %770, null
  br i1 %.not176, label %774, label %771

771:                                              ; preds = %mstate.exit231.thread
  %772 = load i32, ptr %22, align 4, !tbaa !25
  %773 = call i32 %770(ptr noundef nonnull %2, i32 noundef %772) #20
  br label %781

774:                                              ; preds = %mstate.exit231.thread
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 1, ptr %776, align 8, !tbaa !200
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %2, ptr %777, align 8, !tbaa !114
  %778 = load i32, ptr %22, align 4, !tbaa !25
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %778, ptr %779, align 8, !tbaa !93
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @Curl_llist_append(ptr noundef nonnull %780, ptr noundef nonnull %775, ptr noundef nonnull %775) #20
  br label %781

781:                                              ; preds = %774, %771
  %782 = load i32, ptr %61, align 8, !tbaa !95
  %783 = icmp eq i32 %782, 17
  br i1 %783, label %mstate.exit235, label %784

784:                                              ; preds = %781
  store i32 17, ptr %61, align 8, !tbaa !95
  br label %mstate.exit235

mstate.exit235:                                   ; preds = %781, %784
  call void @Curl_node_remove(ptr noundef nonnull %96) #20
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @Curl_llist_append(ptr noundef nonnull %785, ptr noundef nonnull %2, ptr noundef nonnull %96) #20
  br label %.thread251

.thread251:                                       ; preds = %._crit_edge, %106, %mstate.exit235
  %.2.ph = phi i32 [ 0, %mstate.exit235 ], [ 4, %106 ], [ 4, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %794

786:                                              ; preds = %mstate.exit231
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %787 = icmp eq i32 %.3, -1
  br i1 %787, label %.critedge.backedge, label %788

788:                                              ; preds = %786
  %789 = load i8, ptr %29, align 1
  %790 = and i8 %789, 2
  %.not275 = icmp eq i8 %790, 0
  br i1 %.not275, label %791, label %.critedge.backedge

791:                                              ; preds = %788
  %792 = load i32, ptr %22, align 4, !tbaa !25
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %792, ptr %793, align 4, !tbaa !111
  br label %794

794:                                              ; preds = %.thread251, %3, %25, %791
  %.0 = phi i32 [ %.3, %791 ], [ %.2.ph, %.thread251 ], [ 2, %25 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

declare void @Curl_cpool_multi_perform(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_splaygetbest(i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_splayget(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @multi_handle_timeout(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = icmp ult i32 %6, 9
  %8 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %7) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %.sroa.8.0.in.v = select i1 %7, i64 2816, i64 2832
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.0.in.v
  %.sroa.0.0.in.v = select i1 %7, i64 2808, i64 2824
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.in.v
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !tbaa !108
  %.sroa.8.0 = load i32, ptr %.sroa.8.0.in, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 8, !tbaa !95
  switch i32 %11, label %22 [
    i32 4, label %12
    i32 5, label %17
  ]

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @Curl_timediff(i64 %13, i32 %15, i64 %.sroa.0.0, i32 %.sroa.8.0) #20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef %16) #20
  br label %34

17:                                               ; preds = %10
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = tail call i64 @Curl_timediff(i64 %18, i32 %20, i64 %.sroa.0.0, i32 %.sroa.8.0) #20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef %21) #20
  br label %34

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i64, ptr %23, align 8, !tbaa !201
  %.not = icmp eq i64 %24, -1
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call i64 @Curl_timediff(i64 %25, i32 %27, i64 %.sroa.0.0, i32 %.sroa.8.0) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i64, ptr %29, align 8, !tbaa !202
  br i1 %.not, label %33, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %23, align 8, !tbaa !201
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef %28, i64 noundef %30, i64 noundef %32) #20
  br label %34

33:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %28, i64 noundef %30) #20
  br label %34

34:                                               ; preds = %31, %33, %17, %12
  store i32 28, ptr %3, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %44, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 8, !tbaa !95
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @Curl_conncontrol(ptr noundef nonnull %36, i32 noundef 2) #20
  store i8 1, ptr %2, align 1, !tbaa !171
  %.pre = load i32, ptr %3, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %.pre, %40 ], [ 28, %37 ]
  %43 = tail call fastcc i32 @multi_done(ptr noundef nonnull %0, i32 noundef %42, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %4, %34, %41
  ret i1 %9
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_next_timeout(i64 %0, i32 %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3392
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3464
  %7 = tail call ptr @Curl_llist_head(ptr noundef nonnull %6) #20
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %16
  %.027 = phi ptr [ %8, %16 ], [ %7, %4 ]
  %8 = tail call ptr @Curl_node_next(ptr noundef nonnull %.027) #20
  %9 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.027) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = tail call i64 @Curl_timediff_us(i64 %11, i32 %13, i64 %0, i32 %1) #20
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.lr.ph
  tail call void @Curl_node_remove(ptr noundef nonnull %.027) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %16, %.lr.ph, %4
  %17 = tail call ptr @Curl_llist_head(ptr noundef nonnull %6) #20
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %.thread
  store i64 0, ptr %5, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3400
  store i32 0, ptr %19, align 8, !tbaa !130
  br label %30

20:                                               ; preds = %.thread
  %21 = tail call ptr @Curl_node_elem(ptr noundef nonnull %17) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3408
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3400
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @Curl_splayinsert(i64 %26, i32 %28, ptr noundef %24, ptr noundef nonnull %25) #20
  store ptr %29, ptr %23, align 8, !tbaa !131
  br label %30

30:                                               ; preds = %20, %18
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_info_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 4
  %.not14 = icmp eq i8 %9, 0
  br i1 %.not14, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i64 @Curl_llist_count(ptr noundef nonnull %11) #20
  %.not15 = icmp eq i64 %12, 0
  br i1 %.not15, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @Curl_llist_head(ptr noundef nonnull %11) #20
  %15 = tail call ptr @Curl_node_elem(ptr noundef %14) #20
  tail call void @Curl_node_remove(ptr noundef %14) #20
  %16 = tail call i64 @Curl_llist_count(ptr noundef nonnull %11) #20
  %17 = tail call i32 @curlx_uztosi(i64 noundef %16) #20
  store i32 %17, ptr %1, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %19

19:                                               ; preds = %2, %3, %6, %10, %13
  %.0 = phi ptr [ %18, %13 ], [ null, %10 ], [ null, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %.not202 = icmp eq i32 %12, 0
  br i1 %.not202, label %.preheader, label %.lr.ph197

.lr.ph197:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %27

.preheader:                                       ; preds = %126, %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !140
  %.not204 = icmp eq i32 %21, 0
  br i1 %.not204, label %.thread164, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %130

27:                                               ; preds = %.lr.ph197, %126
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next212, %126 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv211
  %29 = load i8, ptr %28, align 1, !tbaa !93
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv211
  %31 = load i32, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %31, ptr %9, align 4, !tbaa !25
  %.not.i = icmp eq i32 %31, -1
  br i1 %.not.i, label %sh_getentry.exit.thread.i, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %27
  %32 = call ptr @Curl_hash_pick(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not122 = icmp eq ptr %32, null
  br i1 %.not122, label %sh_getentry.exit.i, label %.preheader185

.preheader185:                                    ; preds = %sh_getentry.exit
  %33 = load i32, ptr %15, align 4, !tbaa !140
  %.not203 = icmp eq i32 %33, 0
  br i1 %.not203, label %.thread149, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader185
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread149, label %.lr.ph, !llvm.loop !204

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %46, label %34

sh_getentry.exit.thread.i:                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !25
  br label %39

sh_getentry.exit.i:                               ; preds = %sh_getentry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %31, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %31, ptr %7, align 4, !tbaa !25
  %38 = call ptr @Curl_hash_pick(ptr noundef nonnull %14, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i140 = icmp eq ptr %38, null
  br i1 %.not.i140, label %39, label %sh_addentry.exit

39:                                               ; preds = %sh_getentry.exit.i, %sh_getentry.exit.thread.i
  %40 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %41 = call ptr %40(i64 noundef 1, i64 noundef 72) #20
  %.not13.i = icmp eq ptr %41, null
  br i1 %.not13.i, label %sh_addentry.exit.thread, label %42

42:                                               ; preds = %39
  call void @Curl_hash_init(ptr noundef nonnull %41, i64 noundef 13, ptr noundef nonnull @trhash, ptr noundef nonnull @trhash_compare, ptr noundef nonnull @trhash_dtor) #20
  %43 = call ptr @Curl_hash_add(ptr noundef nonnull %14, ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull %41) #20
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %44, label %sh_addentry.exit

44:                                               ; preds = %42
  call void @Curl_hash_destroy(ptr noundef nonnull %41) #20
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %45(ptr noundef nonnull %41) #20
  br label %sh_addentry.exit.thread

sh_addentry.exit.thread:                          ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread164

sh_addentry.exit:                                 ; preds = %sh_getentry.exit.i, %42
  %.0.i141 = phi ptr [ %38, %sh_getentry.exit.i ], [ %41, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread149

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !93
  %49 = zext i8 %48 to i32
  %.not124 = icmp eq i8 %48, 0
  br i1 %.not124, label %.thread149, label %50

50:                                               ; preds = %46
  %51 = zext i8 %29 to i32
  %.not125 = icmp eq i8 %48, %29
  br i1 %.not125, label %97, label %52

52:                                               ; preds = %50
  %53 = and i32 %49, 1
  %.not131 = icmp eq i32 %53, 0
  br i1 %.not131, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !205
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !205
  br label %58

58:                                               ; preds = %54, %52
  %59 = and i32 %49, 2
  %.not132 = icmp eq i32 %59, 0
  br i1 %.not132, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !207
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !207
  br label %64

64:                                               ; preds = %60, %58
  %65 = and i32 %51, 1
  %.not133 = icmp eq i32 %65, 0
  br i1 %.not133, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !205
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !205
  br label %70

70:                                               ; preds = %66, %64
  %71 = and i32 %51, 2
  %.not134 = icmp eq i32 %71, 0
  br i1 %.not134, label %97, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !207
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !207
  br label %97

.thread149:                                       ; preds = %34, %.preheader185, %sh_addentry.exit, %46
  %.0112153.ph = phi ptr [ %32, %46 ], [ %.0.i141, %sh_addentry.exit ], [ %32, %.preheader185 ], [ %32, %34 ]
  %76 = call ptr @Curl_hash_pick(ptr noundef nonnull %.0112153.ph, ptr noundef nonnull %10, i64 noundef 8) #20
  %.not127 = icmp eq ptr %76, null
  br i1 %.not127, label %77, label %97

77:                                               ; preds = %.thread149
  %78 = getelementptr inbounds nuw i8, ptr %.0112153.ph, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !208
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !208
  %81 = zext i8 %29 to i32
  %82 = and i32 %81, 1
  %.not128 = icmp eq i32 %82, 0
  br i1 %.not128, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.0112153.ph, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !205
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !205
  br label %87

87:                                               ; preds = %83, %77
  %88 = and i32 %81, 2
  %.not129 = icmp eq i32 %88, 0
  br i1 %.not129, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0112153.ph, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !207
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !207
  br label %93

93:                                               ; preds = %89, %87
  %94 = load ptr, ptr %10, align 8, !tbaa !203
  %95 = call ptr @Curl_hash_add(ptr noundef nonnull %.0112153.ph, ptr noundef nonnull %10, i64 noundef 8, ptr noundef %94) #20
  %.not130 = icmp eq ptr %95, null
  br i1 %.not130, label %96, label %97

96:                                               ; preds = %93
  call void @Curl_hash_destroy(ptr noundef nonnull %.0112153.ph) #20
  br label %.thread164

97:                                               ; preds = %50, %.thread149, %93, %70, %72
  %.not124155 = phi i1 [ false, %72 ], [ true, %.thread149 ], [ true, %93 ], [ false, %70 ], [ false, %50 ]
  %.0112154 = phi ptr [ %32, %72 ], [ %.0112153.ph, %.thread149 ], [ %.0112153.ph, %93 ], [ %32, %70 ], [ %32, %50 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0112154, i64 68
  %99 = load i32, ptr %98, align 4, !tbaa !207
  %.not135 = icmp eq i32 %99, 0
  %100 = select i1 %.not135, i32 0, i32 2
  %101 = getelementptr inbounds nuw i8, ptr %.0112154, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !205
  %.not136 = icmp ne i32 %102, 0
  %103 = zext i1 %.not136 to i32
  %104 = or disjoint i32 %100, %103
  br i1 %.not124155, label %109, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.0112154, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !209
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %126, label %109

109:                                              ; preds = %105, %97
  %110 = load ptr, ptr %17, align 8, !tbaa !210
  %.not137 = icmp eq ptr %110, null
  br i1 %.not137, label %124, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %18, align 1
  %113 = or i8 %112, 4
  store i8 %113, ptr %18, align 1
  %114 = load ptr, ptr %10, align 8, !tbaa !203
  %115 = load ptr, ptr %19, align 8, !tbaa !211
  %116 = getelementptr inbounds nuw i8, ptr %.0112154, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !212
  %118 = call i32 %110(ptr noundef %114, i32 noundef %31, i32 noundef %104, ptr noundef %115, ptr noundef %117) #20
  %119 = load i8, ptr %18, align 1
  %120 = and i8 %119, -5
  store i8 %120, ptr %18, align 1
  %121 = icmp eq i32 %118, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = or i8 %120, 16
  store i8 %123, ptr %18, align 1
  br label %.thread164

124:                                              ; preds = %111, %109
  %125 = getelementptr inbounds nuw i8, ptr %.0112154, i64 48
  store i32 %104, ptr %125, align 8, !tbaa !209
  br label %126

126:                                              ; preds = %124, %105
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %127 = load i32, ptr %11, align 4, !tbaa !140
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next212, %128
  br i1 %129, label %27, label %.preheader, !llvm.loop !213

130:                                              ; preds = %.lr.ph201, %.thread175
  %indvars.iv219 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next220, %.thread175 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv219
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = load i32, ptr %11, align 4, !tbaa !140
  %.not205 = icmp eq i32 %133, 0
  br i1 %.not205, label %.critedge, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %130
  %wide.trip.count217 = zext i32 %133 to i64
  br label %.lr.ph199

134:                                              ; preds = %.lr.ph199
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.critedge, label %.lr.ph199, !llvm.loop !214

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %134
  %indvars.iv214 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next215, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv214
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %.thread175, label %134

.critedge:                                        ; preds = %134, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %132, ptr %6, align 4, !tbaa !25
  %.not.i142 = icmp eq i32 %132, -1
  br i1 %.not.i142, label %sh_getentry.exit144.thread, label %sh_getentry.exit144

sh_getentry.exit144.thread:                       ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread175

sh_getentry.exit144:                              ; preds = %.critedge
  %138 = call ptr @Curl_hash_pick(ptr noundef nonnull %22, ptr noundef nonnull %6, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %.thread175, label %139

139:                                              ; preds = %sh_getentry.exit144
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv219
  %141 = load i8, ptr %140, align 1, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !208
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !208
  %145 = zext i8 %141 to i32
  %146 = and i32 %145, 2
  %.not118 = icmp eq i32 %146, 0
  br i1 %.not118, label %151, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %149 = load i32, ptr %148, align 4, !tbaa !207
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !207
  br label %151

151:                                              ; preds = %147, %139
  %152 = and i32 %145, 1
  %.not119 = icmp eq i32 %152, 0
  br i1 %.not119, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !205
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !205
  br label %157

157:                                              ; preds = %153, %151
  %.not120 = icmp eq i32 %144, 0
  br i1 %.not120, label %158, label %.thread169

158:                                              ; preds = %157
  %159 = load ptr, ptr %24, align 8, !tbaa !210
  %.not121 = icmp eq ptr %159, null
  br i1 %.not121, label %.thread175.critedge, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %25, align 1
  %162 = or i8 %161, 4
  store i8 %162, ptr %25, align 1
  %163 = load ptr, ptr %10, align 8, !tbaa !203
  %164 = load ptr, ptr %26, align 8, !tbaa !211
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !212
  %167 = call i32 %159(ptr noundef %163, i32 noundef %132, i32 noundef 4, ptr noundef %164, ptr noundef %166) #20
  %168 = load i8, ptr %25, align 1
  %169 = and i8 %168, -5
  store i8 %169, ptr %25, align 1
  %170 = icmp eq i32 %167, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %132, ptr %5, align 4, !tbaa !25
  call void @Curl_hash_destroy(ptr noundef nonnull %138) #20
  %171 = call i32 @Curl_hash_delete(ptr noundef nonnull %22, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %170, label %173, label %.thread175

.thread169:                                       ; preds = %157
  %172 = call i32 @Curl_hash_delete(ptr noundef nonnull %138, ptr noundef nonnull %10, i64 noundef 8) #20
  br label %.thread175

173:                                              ; preds = %160
  %174 = load i8, ptr %25, align 1
  %175 = or i8 %174, 16
  store i8 %175, ptr %25, align 1
  br label %.thread164

.thread175.critedge:                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %132, ptr %5, align 4, !tbaa !25
  call void @Curl_hash_destroy(ptr noundef nonnull %138) #20
  %176 = call i32 @Curl_hash_delete(ptr noundef nonnull %22, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread175

.thread175:                                       ; preds = %.lr.ph199, %.thread175.critedge, %160, %sh_getentry.exit144.thread, %sh_getentry.exit144, %.thread169
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %177 = load i32, ptr %20, align 4, !tbaa !140
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next220, %178
  br i1 %179, label %130, label %.thread164, !llvm.loop !215

.thread164:                                       ; preds = %.thread175, %.preheader, %96, %122, %sh_addentry.exit.thread, %173
  %.2 = phi i32 [ 3, %sh_addentry.exit.thread ], [ 11, %173 ], [ 3, %96 ], [ 11, %122 ], [ 0, %.preheader ], [ 0, %.thread175 ]
  ret i32 %.2
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 43) i32 @Curl_updatesocket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.easy_pollset, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @multi_getsock(ptr noundef %0, ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = call i32 @Curl_multi_pollset_ev(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %singlesocket.exit

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  br label %singlesocket.exit

singlesocket.exit:                                ; preds = %1, %7
  %. = phi i32 [ 42, %1 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multi_closed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !25
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

sh_getentry.exit:                                 ; preds = %9
  %11 = call ptr @Curl_hash_pick(ptr noundef nonnull %10, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %32, label %12

12:                                               ; preds = %sh_getentry.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 625
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = call i32 %14(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, ptr noundef %20, ptr noundef %22) #20
  %24 = load i8, ptr %16, align 1
  %25 = and i8 %24, -5
  store i8 %25, ptr %16, align 1
  %26 = icmp eq i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @Curl_hash_destroy(ptr noundef nonnull %11) #20
  %27 = call i32 @Curl_hash_delete(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %28, label %32

28:                                               ; preds = %15
  %29 = load i8, ptr %16, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %16, align 1
  br label %32

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !25
  call void @Curl_hash_destroy(ptr noundef nonnull %11) #20
  %31 = call i32 @Curl_hash_delete(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %sh_getentry.exit.thread, %6, %15, %28, %.critedge, %sh_getentry.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_setopt(ptr noundef captures(address_is_null) %0, i32 noundef %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %226, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %226

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 4
  %.not39 = icmp eq i8 %10, 0
  br i1 %.not39, label %11, label %226

11:                                               ; preds = %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %1, label %224 [
    i32 20001, label %12
    i32 10002, label %29
    i32 20014, label %46
    i32 10015, label %63
    i32 3, label %80
    i32 20004, label %102
    i32 10005, label %119
    i32 6, label %136
    i32 7, label %156
    i32 13, label %173
    i32 8, label %225
    i32 30009, label %225
    i32 30010, label %225
    i32 10011, label %225
    i32 10012, label %225
    i32 16, label %204
  ]

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %13, 8
  store i32 %20, ptr %3, align 16
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %19, %15 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %225

29:                                               ; preds = %11
  %30 = load i32, ptr %3, align 16
  %31 = icmp ult i32 %30, 41
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %30, 8
  store i32 %37, ptr %3, align 16
  br label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %44, ptr %45, align 8, !tbaa !211
  br label %225

46:                                               ; preds = %11
  %47 = load i32, ptr %3, align 16
  %48 = icmp ult i32 %47, 41
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 16
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %47, 8
  store i32 %54, ptr %3, align 16
  br label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi ptr [ %53, %49 ], [ %57, %55 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %61, ptr %62, align 8, !tbaa !216
  br label %225

63:                                               ; preds = %11
  %64 = load i32, ptr %3, align 16
  %65 = icmp ult i32 %64, 41
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = add nuw nsw i32 %64, 8
  store i32 %71, ptr %3, align 16
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi ptr [ %70, %66 ], [ %74, %72 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %79, align 8, !tbaa !217
  br label %225

80:                                               ; preds = %11
  %81 = load i32, ptr %3, align 16
  %82 = icmp ult i32 %81, 41
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 16
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %81, 8
  store i32 %88, ptr %3, align 16
  br label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi ptr [ %87, %83 ], [ %91, %89 ]
  %95 = load i64, ptr %94, align 8, !tbaa !108
  %96 = trunc i64 %95 to i8
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 1
  %99 = load i8, ptr %8, align 1
  %100 = and i8 %99, -2
  %101 = or disjoint i8 %98, %100
  store i8 %101, ptr %8, align 1
  br label %225

102:                                              ; preds = %11
  %103 = load i32, ptr %3, align 16
  %104 = icmp ult i32 %103, 41
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 16
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = add nuw nsw i32 %103, 8
  store i32 %110, ptr %3, align 16
  br label %115

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  store ptr %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = phi ptr [ %109, %105 ], [ %113, %111 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %117, ptr %118, align 8, !tbaa !107
  br label %225

119:                                              ; preds = %11
  %120 = load i32, ptr %3, align 16
  %121 = icmp ult i32 %120, 41
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load ptr, ptr %123, align 16
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = add nuw nsw i32 %120, 8
  store i32 %127, ptr %3, align 16
  br label %132

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi ptr [ %126, %122 ], [ %130, %128 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %134, ptr %135, align 8, !tbaa !110
  br label %225

136:                                              ; preds = %11
  %137 = load i32, ptr %3, align 16
  %138 = icmp ult i32 %137, 41
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 16
  %142 = zext nneg i32 %137 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = add nuw nsw i32 %137, 8
  store i32 %144, ptr %3, align 16
  br label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi ptr [ %143, %139 ], [ %147, %145 ]
  %151 = load i64, ptr %150, align 8, !tbaa !108
  %152 = icmp ult i64 %151, 4294967296
  br i1 %152, label %153, label %225

153:                                              ; preds = %149
  %154 = trunc nuw i64 %151 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %154, ptr %155, align 4, !tbaa !218
  br label %225

156:                                              ; preds = %11
  %157 = load i32, ptr %3, align 16
  %158 = icmp ult i32 %157, 41
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 16
  %162 = zext nneg i32 %157 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = add nuw nsw i32 %157, 8
  store i32 %164, ptr %3, align 16
  br label %169

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %165, %159
  %170 = phi ptr [ %163, %159 ], [ %167, %165 ]
  %171 = load i64, ptr %170, align 8, !tbaa !108
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %171, ptr %172, align 8, !tbaa !219
  br label %225

173:                                              ; preds = %11
  %174 = load i32, ptr %3, align 16
  %175 = icmp ult i32 %174, 41
  br i1 %175, label %181, label %.thread

.thread:                                          ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  store ptr %178, ptr %176, align 8
  %179 = load i64, ptr %177, align 8, !tbaa !108
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %179, ptr %180, align 8, !tbaa !220
  br label %196

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = load ptr, ptr %182, align 16
  %184 = zext nneg i32 %174 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = add nuw nsw i32 %174, 8
  store i32 %186, ptr %3, align 16
  %187 = load i64, ptr %185, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %187, ptr %188, align 8, !tbaa !220
  %189 = icmp ult i32 %174, 33
  br i1 %189, label %190, label %196

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load ptr, ptr %191, align 16
  %193 = zext nneg i32 %186 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = add nuw nsw i32 %174, 16
  store i32 %195, ptr %3, align 16
  br label %200

196:                                              ; preds = %.thread, %181
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 8
  store ptr %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %190
  %201 = phi ptr [ %194, %190 ], [ %198, %196 ]
  %202 = load i64, ptr %201, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %202, ptr %203, align 8, !tbaa !221
  br label %225

204:                                              ; preds = %11
  %205 = load i32, ptr %3, align 16
  %206 = icmp ult i32 %205, 41
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = load ptr, ptr %208, align 16
  %210 = zext nneg i32 %205 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = add nuw nsw i32 %205, 8
  store i32 %212, ptr %3, align 16
  br label %217

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  store ptr %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %207
  %218 = phi ptr [ %211, %207 ], [ %215, %213 ]
  %219 = load i64, ptr %218, align 8, !tbaa !108
  %220 = add i64 %219, -2147483648
  %or.cond = icmp ult i64 %220, -2147483647
  %221 = trunc i64 %219 to i32
  %222 = select i1 %or.cond, i32 100, i32 %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %222, ptr %223, align 8, !tbaa !23
  br label %225

224:                                              ; preds = %11
  br label %225

225:                                              ; preds = %149, %153, %224, %217, %200, %169, %132, %115, %93, %76, %59, %42, %25, %11, %11, %11, %11, %11
  %.024 = phi i32 [ 6, %224 ], [ 0, %25 ], [ 0, %42 ], [ 0, %59 ], [ 0, %76 ], [ 0, %93 ], [ 0, %115 ], [ 0, %132 ], [ 0, %153 ], [ 0, %149 ], [ 0, %169 ], [ 0, %200 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %217 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %226

226:                                              ; preds = %7, %2, %4, %225
  %.0 = phi i32 [ 1, %2 ], [ %.024, %225 ], [ 1, %4 ], [ 8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_socket(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @multi_socket(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %1, i32 noundef 0, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 8, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @multi_socket(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.easy_pollset, align 4
  %9 = alloca %struct.multi_run_ctx, align 8
  %10 = alloca %struct.Curl_hash_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 0, i64 184, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call { i64, i32 } @Curl_now() #20
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !108
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %15, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 1, ptr %17, align 8, !tbaa !160
  br i1 %1, label %18, label %31

18:                                               ; preds = %5
  %19 = tail call i32 @curl_multi_perform(ptr noundef %0, ptr noundef %4)
  %.not51 = icmp eq i32 %19, 1
  br i1 %.not51, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call ptr @Curl_llist_head(ptr noundef nonnull %21) #20
  %23 = icmp ne ptr %22, null
  %.not5258 = icmp eq i32 %19, 0
  %24 = and i1 %23, %.not5258
  br i1 %24, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %20, %singlesocket.exit
  %.04259 = phi ptr [ %29, %singlesocket.exit ], [ %22, %20 ]
  %25 = call ptr @Curl_node_elem(ptr noundef nonnull %.04259) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @multi_getsock(ptr noundef %25, ptr noundef nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = call i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %8, ptr noundef nonnull %26)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %singlesocket.exit, label %singlesocket.exit.thread

singlesocket.exit.thread:                         ; preds = %.lr.ph61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = call ptr @Curl_node_next(ptr noundef nonnull %.04259) #20
  br label %.loopexit

singlesocket.exit:                                ; preds = %.lr.ph61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = call ptr @Curl_node_next(ptr noundef nonnull %.04259) #20
  %.not73 = icmp eq ptr %29, null
  br i1 %.not73, label %.loopexit, label %.lr.ph61, !llvm.loop !224

.loopexit:                                        ; preds = %singlesocket.exit, %singlesocket.exit.thread, %20, %18
  %.040 = phi i32 [ 1, %18 ], [ %19, %20 ], [ %27, %singlesocket.exit.thread ], [ 0, %singlesocket.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i8 1, ptr %30, align 8, !tbaa !225
  br label %61

31:                                               ; preds = %5
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %48, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4, !tbaa !25
  %33 = call ptr @Curl_hash_pick(ptr noundef nonnull %32, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %34, label %35

34:                                               ; preds = %sh_getentry.exit
  call void @Curl_cpool_multi_socket(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #20
  br label %50

35:                                               ; preds = %sh_getentry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %33, ptr noundef nonnull %10) #20
  %36 = call ptr @Curl_hash_next_element(ptr noundef nonnull %10) #20
  %.not5056 = icmp eq ptr %36, null
  br i1 %.not5056, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 192
  br label %39

39:                                               ; preds = %.lr.ph, %46
  %.04157 = phi ptr [ %36, %.lr.ph ], [ %47, %46 ]
  %40 = getelementptr inbounds nuw i8, ptr %.04157, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %37, align 8, !tbaa !165
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 1, ptr %38, align 8, !tbaa !225
  br label %46

45:                                               ; preds = %39
  call fastcc void @expire_ex(ptr noundef %41, ptr noundef %12, i64 noundef 0, i32 noundef 8)
  br label %46

46:                                               ; preds = %44, %45
  %47 = call ptr @Curl_hash_next_element(ptr noundef nonnull %10) #20
  %.not50 = icmp eq ptr %47, null
  br i1 %.not50, label %._crit_edge, label %39, !llvm.loop !226

._crit_edge:                                      ; preds = %46, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %34, %._crit_edge, %48
  %51 = call fastcc i32 @multi_run_expired(ptr noundef %9)
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  %or.cond = select i1 %52, i1 %55, i1 false
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %50
  %57 = call { i64, i32 } @Curl_now() #20
  %58 = extractvalue { i64, i32 } %57, 0
  %59 = extractvalue { i64, i32 } %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !108
  store i32 %59, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !25
  %60 = call fastcc i32 @multi_run_expired(ptr noundef %9)
  br label %61

61:                                               ; preds = %.loopexit, %56, %50
  %.2 = phi i32 [ %.040, %.loopexit ], [ %60, %56 ], [ %51, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %63 = load i8, ptr %62, align 8, !tbaa !225, !range !166, !noundef !167
  %64 = trunc nuw i8 %63 to i1
  %.pre62 = load i8, ptr %17, align 8, !tbaa !160, !range !166
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2562
  %69 = load i64, ptr %68, align 2
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 30
  %72 = and i32 %71, 1
  %73 = zext nneg i8 %.pre62 to i32
  %.not.i55 = icmp eq i32 %72, %73
  br i1 %.not.i55, label %sigpipe_apply.exit, label %74

74:                                               ; preds = %65
  %75 = trunc nuw i8 %.pre62 to i1
  br i1 %75, label %sigpipe_restore.exit.i, label %76

76:                                               ; preds = %74
  %77 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %16, ptr noundef null) #20
  %.pre.i = load i64, ptr %68, align 2
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %76, %74
  %78 = phi i64 [ %69, %74 ], [ %.pre.i, %76 ]
  %79 = lshr i64 %78, 30
  %80 = trunc i64 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, ptr %17, align 8, !tbaa !160
  %82 = and i64 %78, 1073741824
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %83, label %sigpipe_apply.exit

83:                                               ; preds = %sigpipe_restore.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 152, i1 false), !tbaa.struct !168
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !93
  %85 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %sigpipe_apply.exit

sigpipe_apply.exit:                               ; preds = %65, %sigpipe_restore.exit.i, %83
  call void @Curl_cpool_multi_perform(ptr noundef nonnull %0) #20
  %.pre = load i8, ptr %17, align 8, !tbaa !160, !range !166
  br label %86

86:                                               ; preds = %sigpipe_apply.exit, %61
  %87 = phi i8 [ %.pre, %sigpipe_apply.exit ], [ %.pre62, %61 ]
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %sigpipe_restore.exit, label %89

89:                                               ; preds = %86
  %90 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %16, ptr noundef null) #20
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %86, %89
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %94, label %91

91:                                               ; preds = %sigpipe_restore.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !90
  store i32 %93, ptr %4, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %91, %sigpipe_restore.exit
  %95 = icmp eq i32 %.2, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @Curl_update_timer(ptr noundef %0)
  br label %98

98:                                               ; preds = %94, %96
  %.3 = phi i32 [ %97, %96 ], [ %.2, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_socket_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @multi_socket(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_socket_all(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @multi_socket(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -1, i32 noundef 0, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 8, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_timeout(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 4
  %.not7 = icmp eq i8 %10, 0
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %7
  call fastcc void @multi_timeout(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  br label %12

12:                                               ; preds = %7, %2, %4, %11
  %.0 = phi i32 [ 1, %2 ], [ 0, %11 ], [ 1, %4 ], [ 8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multi_timeout(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i32 } @Curl_now() #20
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  %15 = tail call ptr @Curl_splay(i64 0, i32 0, ptr noundef %14) #20
  store ptr %15, ptr %8, align 8, !tbaa !131
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !109
  br label %19

18:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %8, align 8, !tbaa !131
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 @Curl_timediff_us(i64 %23, i32 %25, i64 %12, i32 %13) #20
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @Curl_timediff_ceil(i64 %31, i32 %33, i64 %12, i32 %13) #20
  br label %36

35:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %19, %21, %28, %3
  %storemerge23 = phi i64 [ 0, %3 ], [ -1, %35 ], [ %34, %28 ], [ 0, %21 ], [ 0, %19 ]
  store i64 %storemerge23, ptr %2, align 8, !tbaa !108
  ret void
}

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @expire_ex(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !108
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !25
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %9 = sdiv i64 %2, 1000
  %10 = add nsw i64 %.sroa.0.0.copyload, %9
  %11 = srem i64 %2, 1000
  %12 = trunc nsw i64 %11 to i32
  %13 = mul nsw i32 %12, 1000
  %14 = add nsw i32 %.sroa.10.0.copyload, %13
  %15 = icmp sgt i32 %14, 999999
  %16 = add nsw i32 %14, -1000000
  %.sroa.10.0 = select i1 %15, i32 %16, i32 %14
  %17 = zext i1 %15 to i64
  %.sroa.0.0 = add nsw i64 %10, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = tail call ptr @Curl_llist_head(ptr noundef nonnull %18) #20
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %multi_deltimeout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.critedge.i
  %.0812.i = phi ptr [ %24, %.critedge.i ], [ %19, %8 ]
  %20 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.0812.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !227
  %.not9.i = icmp eq i32 %22, %3
  br i1 %.not9.i, label %23, label %.critedge.i

23:                                               ; preds = %.lr.ph.i
  tail call void @Curl_node_remove(ptr noundef nonnull %.0812.i) #20
  br label %multi_deltimeout.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %24 = tail call ptr @Curl_node_next(ptr noundef nonnull %.0812.i) #20
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %multi_deltimeout.exit, label %.lr.ph.i, !llvm.loop !229

multi_deltimeout.exit:                            ; preds = %.critedge.i, %8, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sroa.0.0, ptr %28, align 8
  %.sroa.10.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx48, align 8
  %.sroa.15.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx54, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %3, ptr %29, align 8, !tbaa !227
  %30 = tail call i64 @Curl_llist_count(ptr noundef nonnull %18) #20
  %.not.i40 = icmp eq i64 %30, 0
  br i1 %.not.i40, label %multi_addtimeout.exit, label %31

31:                                               ; preds = %multi_deltimeout.exit
  %32 = tail call ptr @Curl_llist_head(ptr noundef nonnull %18) #20
  %.not2324.i = icmp eq ptr %32, null
  br i1 %.not2324.i, label %multi_addtimeout.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %31
  %33 = tail call ptr @Curl_node_elem(ptr noundef nonnull %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = load i64, ptr %28, align 8
  %39 = load i32, ptr %.sroa.10.0..sroa_idx48, align 8
  %40 = tail call i64 @Curl_timediff(i64 %35, i32 %37, i64 %38, i32 %39) #20
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %multi_addtimeout.exit, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = tail call ptr @Curl_node_elem(ptr noundef nonnull %52) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = load i64, ptr %28, align 8
  %49 = load i32, ptr %.sroa.10.0..sroa_idx48, align 8
  %50 = tail call i64 @Curl_timediff(i64 %45, i32 %47, i64 %48, i32 %49) #20
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %multi_addtimeout.exit, label %.lr.ph, !llvm.loop !230

.lr.ph:                                           ; preds = %.lr.ph.i41, %42
  %.02126.i58 = phi ptr [ %52, %42 ], [ %32, %.lr.ph.i41 ]
  %52 = tail call ptr @Curl_node_next(ptr noundef nonnull %.02126.i58) #20
  %.not23.i = icmp eq ptr %52, null
  br i1 %.not23.i, label %.multi_addtimeout.exit.loopexit_crit_edge, label %42, !llvm.loop !230

.multi_addtimeout.exit.loopexit_crit_edge:        ; preds = %.lr.ph
  br label %multi_addtimeout.exit, !llvm.loop !230

multi_addtimeout.exit:                            ; preds = %42, %.lr.ph.i41, %.multi_addtimeout.exit.loopexit_crit_edge, %multi_deltimeout.exit, %31
  %.022.i = phi ptr [ null, %multi_deltimeout.exit ], [ null, %31 ], [ null, %.lr.ph.i41 ], [ %.02126.i58, %.multi_addtimeout.exit.loopexit_crit_edge ], [ %.02126.i58, %42 ]
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %18, ptr noundef %.022.i, ptr noundef nonnull %27, ptr noundef nonnull %27) #20
  %53 = load i64, ptr %7, align 8, !tbaa !129
  %.not36 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %55 = load i32, ptr %54, align 8
  %.not37 = icmp eq i32 %55, 0
  %or.cond = select i1 %.not36, i1 %.not37, i1 false
  br i1 %or.cond, label %75, label %multi_addtimeout.exit._crit_edge

multi_addtimeout.exit._crit_edge:                 ; preds = %multi_addtimeout.exit
  %56 = tail call i64 @Curl_timediff(i64 %.sroa.0.0, i32 %.sroa.10.0, i64 %53, i32 %55) #20
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %multi_addtimeout.exit._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %62 = tail call i32 @Curl_splayremove(ptr noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %59) #20
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 134217728
  %.not38 = icmp eq i64 %66, 0
  br i1 %.not38, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !133
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %67
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %62) #20
  br label %75

75:                                               ; preds = %multi_addtimeout.exit, %63, %70, %74, %58
  store i64 %.sroa.0.0, ptr %7, align 8, !tbaa !108
  %.sroa.10.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx46, align 8, !tbaa !25
  %.sroa.15.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %0, i64 3404
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx52, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  tail call void @Curl_splayset(ptr noundef nonnull %76, ptr noundef nonnull %0) #20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !131
  %79 = load i64, ptr %7, align 8
  %80 = load i32, ptr %.sroa.10.0..sroa_idx46, align 8
  %81 = tail call ptr @Curl_splayinsert(i64 %79, i32 %80, ptr noundef %78, ptr noundef nonnull %76) #20
  store ptr %81, ptr %77, align 8, !tbaa !131
  br label %.critedge

.critedge:                                        ; preds = %multi_addtimeout.exit._crit_edge, %4, %75
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire_done(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %4 = tail call ptr @Curl_llist_head(ptr noundef nonnull %3) #20
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %multi_deltimeout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.0812.i = phi ptr [ %9, %.critedge.i ], [ %4, %2 ]
  %5 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.0812.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !227
  %.not9.i = icmp eq i32 %7, %1
  br i1 %.not9.i, label %8, label %.critedge.i

8:                                                ; preds = %.lr.ph.i
  tail call void @Curl_node_remove(ptr noundef nonnull %.0812.i) #20
  br label %multi_deltimeout.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %9 = tail call ptr @Curl_node_next(ptr noundef nonnull %.0812.i) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %multi_deltimeout.exit, label %.lr.ph.i, !llvm.loop !229

multi_deltimeout.exit:                            ; preds = %.critedge.i, %2, %8
  ret void
}

declare i32 @Curl_splayremove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @curl_multi_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 764702
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !25
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

sh_getentry.exit:                                 ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = call ptr @Curl_hash_pick(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %sh_getentry.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !212
  br label %13

13:                                               ; preds = %sh_getentry.exit.thread, %sh_getentry.exit, %3, %5, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %5 ], [ 5, %sh_getentry.exit ], [ 5, %sh_getentry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Curl_set_in_callback(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 625
  %8 = load i8, ptr %7, align 1
  %9 = select i1 %1, i8 4, i8 0
  %10 = and i8 %8, -5
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %7, align 1
  br label %12

12:                                               ; preds = %6, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @Curl_is_in_callback(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 625
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %9 = icmp ne i8 %8, 0
  br label %10

10:                                               ; preds = %5, %2, %1
  %11 = phi i1 [ false, %2 ], [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Curl_multi_max_concurrent_streams(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_get_handles(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call ptr %2(i64 noundef %7) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call ptr @Curl_llist_head(ptr noundef nonnull %10) #20
  %.not1517 = icmp eq ptr %11, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %.019 = phi i32 [ %.1, %20 ], [ 0, %9 ]
  %.01318 = phi ptr [ %21, %20 ], [ %11, %9 ]
  %12 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.01318) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4876
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1048576
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = add i32 %.019, 1
  %18 = zext i32 %.019 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  store ptr %12, ptr %19, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %17, %16 ]
  %21 = tail call ptr @Curl_node_next(ptr noundef nonnull %.01318) #20
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !231

._crit_edge.loopexit:                             ; preds = %20
  %22 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.0.lcssa = phi i64 [ 0, %9 ], [ %22, %._crit_edge.loopexit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.lcssa
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %._crit_edge, %1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 82) i32 @Curl_multi_xfer_buf_borrow(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !174
  store i64 0, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #20
  br label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %9 = load i32, ptr %8, align 4, !tbaa !232
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #20
  br label %50

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 625
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 32
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #20
  br label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %28, label %19

19:                                               ; preds = %16
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %22 = load i64, ptr %21, align 8, !tbaa !233
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %25(ptr noundef nonnull %18) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !232
  %31 = zext i32 %30 to i64
  %32 = tail call ptr %29(i64 noundef %31) #20
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  store ptr %32, ptr %34, align 8, !tbaa !104
  %.not34 = icmp eq ptr %32, null
  %35 = load i32, ptr %8, align 4, !tbaa !232
  %36 = zext i32 %35 to i64
  br i1 %.not34, label %37, label %38

37:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %36) #20
  br label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store i64 %36, ptr %39, align 8, !tbaa !233
  br label %40

40:                                               ; preds = %19, %38
  %41 = phi ptr [ %33, %38 ], [ %5, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 625
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, 32
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  store ptr %47, ptr %1, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %49 = load i64, ptr %48, align 8, !tbaa !233
  store i64 %49, ptr %2, align 8, !tbaa !108
  br label %50

50:                                               ; preds = %40, %37, %15, %10, %6
  %.0 = phi i32 [ 81, %15 ], [ 0, %40 ], [ 27, %37 ], [ 2, %10 ], [ 2, %6 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Curl_multi_xfer_buf_release(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 625
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -33
  store i8 %7, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 82) i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !174
  store i64 0, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #20
  br label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %9 = load i32, ptr %8, align 8, !tbaa !234
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #20
  br label %50

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 625
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 64
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #20
  br label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %28, label %19

19:                                               ; preds = %16
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !235
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %25(ptr noundef nonnull %18) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 8, !tbaa !234
  %31 = zext i32 %30 to i64
  %32 = tail call ptr %29(i64 noundef %31) #20
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  store ptr %32, ptr %34, align 8, !tbaa !105
  %.not34 = icmp eq ptr %32, null
  %35 = load i32, ptr %8, align 8, !tbaa !234
  %36 = zext i32 %35 to i64
  br i1 %.not34, label %37, label %38

37:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %36) #20
  br label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 264
  store i64 %36, ptr %39, align 8, !tbaa !235
  br label %40

40:                                               ; preds = %19, %38
  %41 = phi ptr [ %33, %38 ], [ %5, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 625
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, 64
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  store ptr %47, ptr %1, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %49 = load i64, ptr %48, align 8, !tbaa !235
  store i64 %49, ptr %2, align 8, !tbaa !108
  br label %50

50:                                               ; preds = %40, %37, %15, %10, %6
  %.0 = phi i32 [ 81, %15 ], [ 0, %40 ], [ 27, %37 ], [ 2, %10 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Curl_multi_xfer_ulbuf_release(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 625
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -65
  store i8 %7, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 82) i32 @Curl_multi_xfer_sockbuf_borrow(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #20
  br label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 625
  %9 = load i8, ptr %8, align 1
  %.not24 = icmp sgt i8 %9, -1
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #20
  br label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %16 = load i64, ptr %15, align 8, !tbaa !236
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %19(ptr noundef nonnull %13) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %24 = tail call ptr %23(i64 noundef %1) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr %24, ptr %26, align 8, !tbaa !106
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef %1) #20
  br label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store i64 %1, ptr %29, align 8, !tbaa !236
  br label %30

30:                                               ; preds = %14, %28
  %31 = phi ptr [ %25, %28 ], [ %5, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 625
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, -128
  store i8 %34, ptr %32, align 1
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  store ptr %37, ptr %2, align 8, !tbaa !174
  br label %38

38:                                               ; preds = %30, %27, %10, %6
  %.0 = phi i32 [ 81, %10 ], [ 0, %30 ], [ 27, %27 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Curl_multi_xfer_sockbuf_release(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 625
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  store i8 %7, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_multi_get_handle(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, -1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call ptr @Curl_llist_head(ptr noundef nonnull %5) #20
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.02335 = phi ptr [ %12, %11 ], [ %6, %4 ]
  %7 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.02335) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @Curl_node_next(ptr noundef nonnull %.02335) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call ptr @Curl_llist_head(ptr noundef nonnull %13) #20
  %.not2736 = icmp eq ptr %14, null
  br i1 %.not2736, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %19
  %.137 = phi ptr [ %20, %19 ], [ %14, %._crit_edge ]
  %15 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.137) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.lr.ph39
  %20 = tail call ptr @Curl_node_next(ptr noundef nonnull %.137) #20
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %._crit_edge40, label %.lr.ph39, !llvm.loop !238

._crit_edge40:                                    ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = tail call ptr @Curl_llist_head(ptr noundef nonnull %21) #20
  %.not2841 = icmp eq ptr %22, null
  br i1 %.not2841, label %.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge40, %27
  %.242 = phi ptr [ %28, %27 ], [ %22, %._crit_edge40 ]
  %23 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.242) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.lr.ph44
  %28 = tail call ptr @Curl_node_next(ptr noundef nonnull %.242) #20
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %.thread, label %.lr.ph44, !llvm.loop !239

.thread:                                          ; preds = %.lr.ph, %.lr.ph39, %27, %.lr.ph44, %._crit_edge40, %2
  %.125 = phi ptr [ null, %2 ], [ null, %._crit_edge40 ], [ %15, %.lr.ph39 ], [ %23, %.lr.ph44 ], [ null, %27 ], [ %7, %.lr.ph ]
  ret ptr %.125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -2147483647, 2147483648) i64 @hash_fd(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) #3 {
  %4 = load i32, ptr %0, align 4, !tbaa !25
  %5 = trunc i64 %2 to i32
  %6 = srem i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @fd_key_compare(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 %3) #3 {
  %5 = load i32, ptr %0, align 4, !tbaa !25
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %0) #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %2(ptr noundef %0) #20
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

declare void @Curl_init_CONNECT(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, -4097
  store i32 %4, ptr %2, align 1
  %5 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_completed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Curl_detach_connection.exit, label %4

4:                                                ; preds = %1
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %3, ptr noundef nonnull %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_node_remove(ptr noundef nonnull %5) #20
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %Curl_expire_clear.exit, label %9

9:                                                ; preds = %Curl_detach_connection.exit
  %10 = load i64, ptr %8, align 8, !tbaa !129
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %.not25.i = icmp eq i32 %13, 0
  br i1 %.not25.i, label %Curl_expire_clear.exit, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %19 = tail call i32 @Curl_splayremove(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %16) #20
  %.not28.i = icmp eq i32 %19, 0
  br i1 %.not28.i, label %32, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 134217728
  %.not26.i = icmp eq i64 %23, 0
  br i1 %.not26.i, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %.not27.i = icmp eq ptr %26, null
  br i1 %.not27.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %19) #20
  br label %32

32:                                               ; preds = %31, %27, %20, %14
  tail call void @Curl_llist_destroy(ptr noundef nonnull %15, ptr noundef null) #20
  store i64 0, ptr %8, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i32 0, ptr %33, align 8, !tbaa !130
  br label %Curl_expire_clear.exit

Curl_expire_clear.exit:                           ; preds = %Curl_detach_connection.exit, %11, %32
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @Curl_pgrsDone(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_xfer_write_done(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_conn_ev_data_done(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_req_done(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_cpool_do_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @multi_done_locked(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Curl_detach_connection.exit, label %6

6:                                                ; preds = %3
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %5, ptr noundef nonnull %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_node_remove(ptr noundef nonnull %7) #20
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %3, %6
  store ptr null, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = tail call i64 @Curl_llist_count(ptr noundef nonnull %8) #20
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %70

10:                                               ; preds = %Curl_detach_connection.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4876
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 4096
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3032
  store i64 %15, ptr %16, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %20, label %19

19:                                               ; preds = %10
  tail call void @Curl_resolv_unlink(ptr noundef nonnull %1, ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %19, %10
  tail call void @Curl_hostcache_prune(ptr noundef nonnull %1) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 268435456
  %.not41 = icmp eq i64 %23, 0
  br i1 %.not41, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %26 = load i32, ptr %25, align 8, !tbaa !243
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %30 = load i32, ptr %29, align 4, !tbaa !244
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %24, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 32
  %.not42 = icmp eq i64 %35, 0
  br i1 %.not42, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 4
  %38 = and i8 %37, 1
  %.not43 = icmp eq i8 %38, 0
  br i1 %.not43, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %0, i32 noundef 0) #20
  br i1 %40, label %44, label %41

41:                                               ; preds = %28, %32, %39
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #20
  %42 = load i8, ptr %2, align 4
  %43 = trunc i8 %42 to i1
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %1, ptr noundef nonnull %0, i1 noundef zeroext %43) #20
  br label %70

44:                                               ; preds = %39, %36
  %45 = tail call zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef nonnull %1, ptr noundef nonnull %0) #20
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = load i64, ptr %33, align 8
  %48 = and i64 %47, 2
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %49, label %53

49:                                               ; preds = %46
  %50 = and i64 %47, 1
  %.not45 = icmp eq i64 %50, 0
  br i1 %.not45, label %51, label %53

51:                                               ; preds = %49
  %52 = and i64 %47, 256
  %.not46 = icmp eq i64 %52, 0
  %. = select i1 %.not46, i64 112, i64 160
  br label %53

53:                                               ; preds = %51, %49, %46
  %.sink = phi i64 [ 192, %46 ], [ %., %51 ], [ 248, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = load i64, ptr %14, align 8, !tbaa !240
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  store i64 %56, ptr %57, align 8, !tbaa !113
  %58 = load i64, ptr %21, align 2
  %59 = and i64 %58, 134217728
  %.not48 = icmp eq i64 %59, 0
  br i1 %.not48, label %70, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %.not49 = icmp eq ptr %62, null
  br i1 %.not49, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %60
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef %56, ptr noundef %55) #20
  br label %70

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  store i64 -1, ptr %69, align 8, !tbaa !113
  br label %70

70:                                               ; preds = %41, %68, %67, %63, %53, %Curl_detach_connection.exit
  ret void
}

declare void @Curl_netrc_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_hostcache_prune(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_add_socks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_getsock(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @connecting_getsock(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Curl_conn_get_socket(ptr noundef nonnull %0, i32 noundef 0) #20
  %.not7 = icmp eq i32 %6, -1
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %5
  store i32 %6, ptr %1, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #20
  br label %15

12:                                               ; preds = %5
  %13 = tail call i32 @Curl_conn_get_socket(ptr noundef nonnull %0, i32 noundef 0) #20
  %.not15 = icmp eq i32 %13, -1
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %12
  store i32 %13, ptr %1, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %12, %2, %14, %10
  %.0 = phi i32 [ %11, %10 ], [ 1, %14 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @doing_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #20
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %.not14 = icmp eq i32 %14, -1
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %12, %2, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 65536, %15 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @domore_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #20
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %.not14 = icmp eq i32 %14, -1
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %12, %2, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 65536, %15 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @perform_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #20
  br label %35

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !249
  %15 = and i32 %14, 21
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %19 = load i32, ptr %18, align 8, !tbaa !190
  store i32 %19, ptr %1, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %17, %12
  %.026 = phi i32 [ 1, %17 ], [ 0, %12 ]
  %21 = tail call zeroext i1 @Curl_req_want_send(ptr noundef nonnull %0) #20
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %24 = load i32, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 964
  %26 = load i32, ptr %25, align 4, !tbaa !191
  %27 = icmp ne i32 %24, %26
  %or.cond = or i1 %16, %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %not. = xor i1 %16, true
  %spec.select = zext i1 %not. to i32
  %29 = zext i1 %not. to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !25
  %31 = or disjoint i32 %spec.select, 16
  br label %32

32:                                               ; preds = %22, %28
  %.0 = phi i32 [ %31, %28 ], [ 16, %22 ]
  %33 = shl nuw nsw i32 1, %.0
  %34 = or disjoint i32 %33, %.026
  br label %35

35:                                               ; preds = %20, %32, %2, %10
  %.028 = phi i32 [ %11, %10 ], [ 0, %2 ], [ %34, %32 ], [ %.026, %20 ]
  ret i32 %.028
}

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_creader_is_paused(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_req_want_send(ptr noundef) local_unnamed_addr #1

declare void @Curl_pollfds_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pollfds_add_ps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cpool_add_pollfds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pollfds_add_sock(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @Curl_wait_ms(i64 noundef) local_unnamed_addr #1

declare void @Curl_pollfds_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Curl_pretransfer(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsUpdate_nometer(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_once_resolved(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_retry_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @multi_follow(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !174
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %55, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %10 = load i32, ptr %9, align 8, !tbaa !250
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !250
  %12 = icmp eq i32 %2, 3
  br i1 %12, label %15, label %.thread

.thread:                                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  br label %.thread293

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load i64, ptr %16, align 8, !tbaa !252
  %.not181 = icmp eq i64 %17, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !253
  %.not182 = icmp slt i64 %.pre, %17
  %or.cond305 = select i1 %.not181, i1 true, i1 %.not182
  br i1 %or.cond305, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %19 = add nsw i64 %.pre, 1
  store i64 %19, ptr %18, align 8, !tbaa !253
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 33554432
  %.not183 = icmp eq i64 %22, 0
  br i1 %.not183, label %55, label %23

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 131072
  %.not184 = icmp eq i32 %26, 0
  br i1 %.not184, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %30 = load ptr, ptr %29, align 8, !tbaa !254
  tail call void %28(ptr noundef %30) #20
  store ptr null, ptr %29, align 8, !tbaa !254
  %31 = load i32, ptr %24, align 4
  %32 = and i32 %31, -131073
  store i32 %32, ptr %24, align 4
  br label %33

33:                                               ; preds = %27, %23
  %34 = tail call ptr @curl_url() #20
  %.not185 = icmp eq ptr %34, null
  br i1 %.not185, label %54, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = tail call i32 @curl_url_set(ptr noundef nonnull %34, i32 noundef 0, ptr noundef %37, i32 noundef 0) #20
  %.not186 = icmp eq i32 %38, 0
  br i1 %.not186, label %39, label %.critedge228

39:                                               ; preds = %35
  %40 = tail call i32 @curl_url_set(ptr noundef nonnull %34, i32 noundef 9, ptr noundef null, i32 noundef 0) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %.critedge228

.critedge:                                        ; preds = %39
  %42 = tail call i32 @curl_url_set(ptr noundef nonnull %34, i32 noundef 2, ptr noundef null, i32 noundef 0) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge227, label %.critedge228

.critedge227:                                     ; preds = %.critedge
  %44 = tail call i32 @curl_url_set(ptr noundef nonnull %34, i32 noundef 3, ptr noundef null, i32 noundef 0) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge228

46:                                               ; preds = %.critedge227
  %47 = call i32 @curl_url_get(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #20
  %48 = icmp eq i32 %47, 0
  br label %.critedge228

.critedge228:                                     ; preds = %.critedge, %35, %39, %46, %.critedge227
  %.3154 = phi i1 [ false, %.critedge227 ], [ %48, %46 ], [ false, %39 ], [ false, %35 ], [ false, %.critedge ]
  call void @curl_url_cleanup(ptr noundef nonnull %34) #20
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %.3154, i1 %50, i1 false
  br i1 %or.cond, label %.critedge230, label %54

.critedge230:                                     ; preds = %.critedge228
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store ptr %49, ptr %51, align 8, !tbaa !254
  %52 = load i32, ptr %24, align 4
  %53 = or i32 %52, 131072
  store i32 %53, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

54:                                               ; preds = %.critedge228, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

55:                                               ; preds = %15, %3, %.critedge230, %._crit_edge
  %.0150.ph = phi i1 [ true, %15 ], [ false, %._crit_edge ], [ false, %.critedge230 ], [ false, %3 ]
  %56 = phi i1 [ true, %15 ], [ false, %._crit_edge ], [ false, %.critedge230 ], [ true, %3 ]
  %57 = phi i1 [ false, %15 ], [ true, %._crit_edge ], [ true, %.critedge230 ], [ false, %3 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %59 = load i32, ptr %58, align 4, !tbaa !255
  switch i32 %59, label %60 [
    i32 401, label %63
    i32 407, label %63
  ]

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !174
  %62 = call i64 @Curl_is_absolute_url(ptr noundef %61, ptr noundef null, i64 noundef 0, i1 noundef zeroext false) #20
  %.not193 = icmp ne i64 %62, 0
  br label %63

63:                                               ; preds = %60, %55, %55
  %.0142 = phi i1 [ false, %55 ], [ %.not193, %60 ], [ false, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %65 = load ptr, ptr %64, align 8, !tbaa !251
  %66 = load ptr, ptr %4, align 8, !tbaa !174
  br i1 %56, label %68, label %67

67:                                               ; preds = %63
  %spec.select306 = select i1 %57, i32 2176, i32 2048
  br label %.thread293

68:                                               ; preds = %63
  %69 = call i32 @curl_url_set(ptr noundef %65, i32 noundef 0, ptr noundef %66, i32 noundef 8) #20
  %.not195 = icmp eq i32 %69, 0
  br i1 %.not195, label %88, label %84

.thread293:                                       ; preds = %67, %.thread
  %.0141239244292 = phi i1 [ true, %.thread ], [ %57, %67 ]
  %.0150237246291 = phi i1 [ false, %.thread ], [ %.0150.ph, %67 ]
  %.0142248290 = phi i1 [ false, %.thread ], [ %.0142, %67 ]
  %70 = phi ptr [ %13, %.thread ], [ %64, %67 ]
  %71 = phi ptr [ %14, %.thread ], [ %65, %67 ]
  %72 = phi ptr [ %1, %.thread ], [ %66, %67 ]
  %73 = phi i32 [ 2048, %.thread ], [ %spec.select306, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %75 = load i64, ptr %74, align 2
  %76 = lshr i64 %75, 36
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 16
  %79 = or disjoint i32 %78, %73
  %80 = call i32 @curl_url_set(ptr noundef %71, i32 noundef 0, ptr noundef %72, i32 noundef %79) #20
  %.not195297 = icmp eq i32 %80, 0
  br i1 %.not195297, label %88, label %81

81:                                               ; preds = %.thread293
  %82 = call ptr @curl_url_strerror(i32 noundef %80) #20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %82) #20
  %83 = call i32 @Curl_uc_to_curlcode(i32 noundef %80) #20
  br label %276

84:                                               ; preds = %68
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !174
  %87 = call ptr %85(ptr noundef %86) #20
  store ptr %87, ptr %4, align 8, !tbaa !174
  %.not209 = icmp eq ptr %87, null
  br i1 %.not209, label %276, label %.thread263

88:                                               ; preds = %.thread293, %68
  %.0141239245302 = phi i1 [ %.0141239244292, %.thread293 ], [ false, %68 ]
  %.0150237247301 = phi i1 [ %.0150237246291, %.thread293 ], [ %.0150.ph, %68 ]
  %.0142249298 = phi i1 [ %.0142248290, %.thread293 ], [ %.0142, %68 ]
  %89 = phi ptr [ %70, %.thread293 ], [ %64, %68 ]
  %90 = phi i1 [ false, %.thread293 ], [ true, %68 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !251
  %92 = call i32 @curl_url_get(ptr noundef %91, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0) #20
  %.not196 = icmp eq i32 %92, 0
  br i1 %.not196, label %95, label %93

93:                                               ; preds = %88
  %94 = call i32 @Curl_uc_to_curlcode(i32 noundef %92) #20
  br label %276

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %97 = load i64, ptr %96, align 2
  %98 = and i64 %97, 4194304
  %99 = icmp eq i64 %98, 0
  %or.cond5 = and i1 %.0141239245302, %99
  br i1 %or.cond5, label %100, label %175

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %102 = load i16, ptr %101, align 8, !tbaa !256
  %.not197 = icmp eq i16 %102, 0
  br i1 %.not197, label %108, label %103

103:                                              ; preds = %100
  %104 = zext i16 %102 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not198 = icmp eq i32 %107, 0
  br i1 %.not198, label %108, label %120

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %89, align 8, !tbaa !251
  %110 = call i32 @curl_url_get(ptr noundef %109, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1) #20
  %.not199 = icmp eq i32 %110, 0
  br i1 %.not199, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !174
  call void %112(ptr noundef %113) #20
  %114 = call i32 @Curl_uc_to_curlcode(i32 noundef %110) #20
  br label %174

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !174
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %116, ptr noundef null, i32 noundef 10) #20
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %119(ptr noundef nonnull %116) #20
  br label %120

120:                                              ; preds = %103, %115
  %.0146 = phi i32 [ %118, %115 ], [ %104, %103 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %122 = load i32, ptr %121, align 8, !tbaa !257
  %.not200 = icmp eq i32 %.0146, %122
  br i1 %.not200, label %134, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %96, align 2
  %125 = and i64 %124, 134217728
  %.not206 = icmp eq i64 %125, 0
  br i1 %.not206, label %.thread254, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %128 = load ptr, ptr %127, align 8, !tbaa !132
  %.not207 = icmp eq ptr %128, null
  br i1 %.not207, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !133
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.thread254

133:                                              ; preds = %129, %126
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %122, i32 noundef %.0146) #20
  br label %.thread254

134:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = load ptr, ptr %89, align 8, !tbaa !251
  %136 = call i32 @curl_url_get(ptr noundef %135, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #20
  %.not201 = icmp eq i32 %136, 0
  br i1 %.not201, label %137, label %159

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !174
  %139 = call ptr @Curl_get_scheme_handler(ptr noundef %138) #20
  %.not202 = icmp eq ptr %139, null
  br i1 %.not202, label %165, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 140
  %142 = load i32, ptr %141, align 4, !tbaa !258
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %144 = load i32, ptr %143, align 8, !tbaa !259
  %.not203 = icmp eq i32 %142, %144
  br i1 %.not203, label %165, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %96, align 2
  %147 = and i64 %146, 134217728
  %.not204 = icmp eq i64 %147, 0
  br i1 %.not204, label %.thread257, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %150 = load ptr, ptr %149, align 8, !tbaa !132
  %.not205 = icmp eq ptr %150, null
  br i1 %.not205, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !133
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.thread257

155:                                              ; preds = %151, %148
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %157 = load ptr, ptr %156, align 8, !tbaa !260
  %158 = load ptr, ptr %7, align 8, !tbaa !174
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %157, ptr noundef %158) #20
  br label %.thread257

159:                                              ; preds = %134
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %161 = load ptr, ptr %4, align 8, !tbaa !174
  call void %160(ptr noundef %161) #20
  %162 = call i32 @Curl_uc_to_curlcode(i32 noundef %136) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

.thread257:                                       ; preds = %155, %151, %145
  %163 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %164 = load ptr, ptr %7, align 8, !tbaa !174
  call void %163(ptr noundef %164) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread254

165:                                              ; preds = %137, %140
  %166 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %167 = load ptr, ptr %7, align 8, !tbaa !174
  call void %166(ptr noundef %167) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread260

.thread254:                                       ; preds = %123, %129, %133, %.thread257
  %168 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %170 = load ptr, ptr %169, align 8, !tbaa !261
  call void %168(ptr noundef %170) #20
  store ptr null, ptr %169, align 8, !tbaa !261
  %171 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %173 = load ptr, ptr %172, align 8, !tbaa !262
  call void %171(ptr noundef %173) #20
  store ptr null, ptr %172, align 8, !tbaa !262
  br label %.thread260

.thread260:                                       ; preds = %.thread254, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

174:                                              ; preds = %159, %111
  %.3 = phi i32 [ %114, %111 ], [ %162, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %276

175:                                              ; preds = %.thread260, %95
  br i1 %90, label %..thread263_crit_edge, label %181

..thread263_crit_edge:                            ; preds = %175
  %.pre268 = load ptr, ptr %4, align 8, !tbaa !174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store ptr %.pre268, ptr %176, align 8, !tbaa !263
  br i1 %.0150237247301, label %178, label %276

.thread263:                                       ; preds = %84
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store ptr %87, ptr %177, align 8, !tbaa !263
  br i1 %.0150.ph, label %178, label %276

178:                                              ; preds = %..thread263_crit_edge, %.thread263
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %180 = load i64, ptr %179, align 8, !tbaa !252
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef %180) #20
  br label %276

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %183 = load i32, ptr %182, align 4
  br i1 %.0142249298, label %184, label %._crit_edge264

184:                                              ; preds = %181
  %185 = and i32 %183, -65
  store i32 %185, ptr %182, align 4
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %181, %184
  %186 = phi i32 [ %185, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %188 = and i32 %186, 65536
  %.not210 = icmp eq i32 %188, 0
  br i1 %.not210, label %193, label %189

189:                                              ; preds = %._crit_edge264
  %190 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %192 = load ptr, ptr %191, align 8, !tbaa !196
  call void %190(ptr noundef %192) #20
  %.pre267 = load i32, ptr %187, align 4
  br label %193

193:                                              ; preds = %189, %._crit_edge264
  %194 = phi i32 [ %.pre267, %189 ], [ %186, %._crit_edge264 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !174
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  store ptr %195, ptr %196, align 8, !tbaa !196
  %197 = or i32 %194, 65536
  store i32 %197, ptr %187, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %199 = call i32 @Curl_req_soft_reset(ptr noundef nonnull %198, ptr noundef nonnull %0) #20
  %200 = load i64, ptr %96, align 2
  %201 = and i64 %200, 134217728
  %.not211 = icmp eq i64 %201, 0
  br i1 %.not211, label %211, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %204 = load ptr, ptr %203, align 8, !tbaa !132
  %.not212 = icmp eq ptr %204, null
  br i1 %.not212, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !133
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %196, align 8, !tbaa !196
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %210) #20
  br label %211

211:                                              ; preds = %209, %205, %193
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %213 = load i32, ptr %212, align 8, !tbaa !264
  switch i32 %213, label %274 [
    i32 301, label %214
    i32 302, label %233
    i32 303, label %252
  ]

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %216 = load i8, ptr %215, align 2, !tbaa !265
  %.off = add i8 %216, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %217, label %274

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %219 = load i8, ptr %218, align 8, !tbaa !266
  %220 = and i8 %219, 1
  %.not224 = icmp eq i8 %220, 0
  br i1 %.not224, label %221, label %274

221:                                              ; preds = %217
  %222 = load i64, ptr %96, align 2
  %223 = and i64 %222, 134217728
  %.not225 = icmp eq i64 %223, 0
  br i1 %.not225, label %232, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %226 = load ptr, ptr %225, align 8, !tbaa !132
  %.not226 = icmp eq ptr %226, null
  br i1 %.not226, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !133
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227, %224
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #20
  br label %232

232:                                              ; preds = %231, %227, %221
  store i8 0, ptr %215, align 2, !tbaa !265
  call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext false) #20
  br label %274

233:                                              ; preds = %211
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %235 = load i8, ptr %234, align 2, !tbaa !265
  %.off231 = add i8 %235, -1
  %switch232 = icmp ult i8 %.off231, 3
  br i1 %switch232, label %236, label %274

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %238 = load i8, ptr %237, align 8, !tbaa !266
  %239 = and i8 %238, 2
  %.not221 = icmp eq i8 %239, 0
  br i1 %.not221, label %240, label %274

240:                                              ; preds = %236
  %241 = load i64, ptr %96, align 2
  %242 = and i64 %241, 134217728
  %.not222 = icmp eq i64 %242, 0
  br i1 %.not222, label %251, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %245 = load ptr, ptr %244, align 8, !tbaa !132
  %.not223 = icmp eq ptr %245, null
  br i1 %.not223, label %250, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !133
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246, %243
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #20
  br label %251

251:                                              ; preds = %250, %246, %240
  store i8 0, ptr %234, align 2, !tbaa !265
  call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext false) #20
  br label %274

252:                                              ; preds = %211
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %254 = load i8, ptr %253, align 2, !tbaa !265
  switch i8 %254, label %259 [
    i8 0, label %274
    i8 1, label %255
    i8 2, label %255
    i8 3, label %255
  ]

255:                                              ; preds = %252, %252, %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %257 = load i8, ptr %256, align 8, !tbaa !266
  %258 = and i8 %257, 4
  %.not217 = icmp eq i8 %258, 0
  br i1 %.not217, label %259, label %274

259:                                              ; preds = %252, %255
  store i8 0, ptr %253, align 2, !tbaa !265
  %260 = load i64, ptr %96, align 2
  %261 = and i64 %260, 134217728
  %.not218 = icmp eq i64 %261, 0
  br i1 %.not218, label %274, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %264 = load ptr, ptr %263, align 8, !tbaa !132
  %.not219 = icmp eq ptr %264, null
  br i1 %.not219, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !133
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265, %262
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %271 = load i32, ptr %270, align 1
  %272 = and i32 %271, 131072
  %.not220 = icmp eq i32 %272, 0
  %273 = select i1 %.not220, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %273) #20
  br label %274

274:                                              ; preds = %233, %214, %252, %255, %269, %265, %259, %236, %251, %217, %232, %211
  %275 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 11) #20
  call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %0) #20
  br label %276

276:                                              ; preds = %..thread263_crit_edge, %174, %.thread263, %84, %54, %274, %178, %93, %81
  %.2 = phi i32 [ %83, %81 ], [ 47, %178 ], [ 27, %84 ], [ 0, %274 ], [ 27, %54 ], [ %94, %93 ], [ %.3, %174 ], [ 0, %.thread263 ], [ 0, %..thread263_crit_edge ]
  ret i32 %.2
}

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @curl_url_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_uc_to_curlcode(i32 noundef) local_unnamed_addr #1

declare ptr @Curl_get_scheme_handler(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_pgrsResetTransferSizes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare i64 @Curl_pgrsLimitWaitTime(ptr noundef, i64 noundef, i64, i32) local_unnamed_addr #1

declare void @Curl_ratelimit(ptr noundef, i64, i32) local_unnamed_addr #1

declare i32 @Curl_sendrecv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_h2_http_1_1_error(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_xfer_is_blocked(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 256) i64 @trhash(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !93
  %7 = load i8, ptr %0, align 1, !tbaa !93
  %8 = xor i8 %7, %6
  %9 = zext i8 %8 to i64
  %10 = urem i64 %9, %2
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @trhash_compare(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 %3) #16 {
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %.not = icmp eq i32 %bcmp, 0
  %5 = zext i1 %.not to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @trhash_dtor(ptr readnone captures(none) %0) #2 {
  ret void
}

declare ptr @Curl_splayinsert(i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_multi_socket(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @multi_run_expired(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.easy_pollset, align 4
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !131
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %8, align 8
  %12 = call ptr @Curl_splaygetbest(i64 %10, i32 %11, ptr noundef %9, ptr noundef nonnull %4) #20
  store ptr %12, ptr %7, align 8, !tbaa !131
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %.not3234 = icmp eq ptr %13, null
  br i1 %.not3234, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %19 = phi ptr [ %13, %.lr.ph.lr.ph ], [ %66, %.outer ]
  %.0.ph35 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %57, %.outer ]
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi ptr [ %19, %.lr.ph ], [ %33, %.backedge ]
  %22 = call ptr @Curl_splayget(ptr noundef nonnull %21) #20
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %.backedge, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %8, align 8
  call fastcc void @add_next_timeout(i64 %24, i32 %25, ptr noundef nonnull %5, ptr noundef nonnull %22)
  %26 = load ptr, ptr %14, align 8, !tbaa !165
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  store i8 1, ptr %15, align 8, !tbaa !225
  br label %.backedge

.backedge:                                        ; preds = %28, %20
  %29 = load ptr, ptr %7, align 8, !tbaa !131
  %30 = load i64, ptr %6, align 8
  %31 = load i32, ptr %8, align 8
  %32 = call ptr @Curl_splaygetbest(i64 %30, i32 %31, ptr noundef %29, ptr noundef nonnull %4) #20
  store ptr %32, ptr %7, align 8, !tbaa !131
  %33 = load ptr, ptr %4, align 8, !tbaa !159
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %20

34:                                               ; preds = %23
  %35 = load i64, ptr %16, align 8, !tbaa !267
  %36 = add i64 %35, 1
  store i64 %36, ptr %16, align 8, !tbaa !267
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 2562
  %38 = load i64, ptr %37, align 2
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 30
  %41 = and i32 %40, 1
  %42 = load i8, ptr %18, align 8, !tbaa !160, !range !166, !noundef !167
  %43 = zext nneg i8 %42 to i32
  %.not.i = icmp eq i32 %41, %43
  br i1 %.not.i, label %sigpipe_apply.exit, label %44

44:                                               ; preds = %34
  %45 = trunc nuw i8 %42 to i1
  br i1 %45, label %sigpipe_restore.exit.i, label %46

46:                                               ; preds = %44
  %47 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %17, ptr noundef null) #20
  %.pre.i = load i64, ptr %37, align 2
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %46, %44
  %48 = phi i64 [ %38, %44 ], [ %.pre.i, %46 ]
  %49 = lshr i64 %48, 30
  %50 = trunc i64 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr %18, align 8, !tbaa !160
  %52 = load i64, ptr %37, align 2
  %53 = and i64 %52, 1073741824
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %54, label %sigpipe_apply.exit

54:                                               ; preds = %sigpipe_restore.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %17) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %17, i64 152, i1 false), !tbaa.struct !168
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !93
  %56 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sigpipe_apply.exit

sigpipe_apply.exit:                               ; preds = %34, %sigpipe_restore.exit.i, %54
  %57 = call fastcc i32 @multi_runsingle(ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %22)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.outer

59:                                               ; preds = %sigpipe_apply.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @multi_getsock(ptr noundef nonnull %22, ptr noundef nonnull %2)
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %61 = call i32 @Curl_multi_pollset_ev(ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %60)
  %.not.i28 = icmp eq i32 %61, 0
  br i1 %.not.i28, label %singlesocket.exit.thread, label %singlesocket.exit

singlesocket.exit.thread:                         ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.outer

singlesocket.exit:                                ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.outer:                                           ; preds = %singlesocket.exit.thread, %sigpipe_apply.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !131
  %63 = load i64, ptr %6, align 8
  %64 = load i32, ptr %8, align 8
  %65 = call ptr @Curl_splaygetbest(i64 %63, i32 %64, ptr noundef %62, ptr noundef nonnull %4) #20
  store ptr %65, ptr %7, align 8, !tbaa !131
  %66 = load ptr, ptr %4, align 8, !tbaa !159
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %.backedge, %1, %singlesocket.exit
  %.1 = phi i32 [ %61, %singlesocket.exit ], [ %.0.ph35, %.backedge ], [ 0, %1 ], [ %57, %.outer ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare ptr @Curl_splay(i64, i32, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_splayset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Curl_multi", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 48, !11, i64 80, !11, i64 112, !13, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !14, i64 184, !16, i64 232, !17, i64 240, !13, i64 248, !17, i64 256, !13, i64 264, !17, i64 272, !13, i64 280, !14, i64 288, !14, i64 336, !18, i64 384, !13, i64 544, !13, i64 552, !13, i64 560, !5, i64 568, !5, i64 576, !13, i64 584, !19, i64 592, !6, i64 608, !10, i64 616, !10, i64 620, !6, i64 624, !10, i64 625, !10, i64 625, !10, i64 625, !10, i64 625, !10, i64 625, !10, i64 625, !10, i64 625, !10, i64 625}
!10 = !{!"int", !6, i64 0}
!11 = !{!"Curl_llist", !12, i64 0, !12, i64 8, !5, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"Curl_hash", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 40}
!15 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!16 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"cpool", !14, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !11, i64 88, !20, i64 120, !21, i64 128, !22, i64 136, !5, i64 144, !10, i64 152}
!19 = !{!"curltime", !13, i64 0, !10, i64 8}
!20 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!21 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!22 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!23 = !{!9, !10, i64 616}
!24 = !{!9, !13, i64 584}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !5, i64 32}
!27 = !{!"Curl_hash_element", !28, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !6, i64 56}
!28 = !{!"Curl_llist_node", !15, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 0}
!32 = !{!"Curl_easy", !10, i64 0, !13, i64 8, !13, i64 16, !33, i64 24, !28, i64 32, !28, i64 64, !10, i64 96, !10, i64 100, !34, i64 104, !36, i64 160, !37, i64 192, !21, i64 208, !21, i64 216, !22, i64 224, !39, i64 232, !46, i64 456, !64, i64 2576, !65, i64 2584, !66, i64 2592, !69, i64 3008, !83, i64 4880, !84, i64 4888, !88, i64 5120}
!33 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!34 = !{!"Curl_message", !28, i64 0, !35, i64 32}
!35 = !{!"CURLMsg", !10, i64 0, !5, i64 8, !6, i64 16}
!36 = !{!"easy_pollset", !6, i64 0, !10, i64 20, !6, i64 24}
!37 = !{!"Names", !38, i64 0, !10, i64 8}
!38 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!39 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !13, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !40, i64 88, !41, i64 96, !42, i64 104, !13, i64 168, !13, i64 176, !17, i64 184, !17, i64 192, !6, i64 200, !45, i64 208, !6, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!40 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!41 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!42 = !{!"bufq", !43, i64 0, !43, i64 8, !43, i64 16, !44, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56}
!43 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!44 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!45 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!46 = !{!"UserDefined", !47, i64 0, !5, i64 8, !17, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !48, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !5, i64 88, !13, i64 96, !48, i64 104, !48, i64 106, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !49, i64 384, !50, i64 392, !51, i64 400, !49, i64 840, !49, i64 848, !13, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !57, i64 872, !57, i64 1056, !49, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !60, i64 1256, !10, i64 1272, !10, i64 1276, !10, i64 1280, !5, i64 1288, !49, i64 1296, !6, i64 1304, !13, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !10, i64 1324, !49, i64 1328, !49, i64 1336, !49, i64 1344, !6, i64 1352, !6, i64 1353, !10, i64 1356, !6, i64 1360, !6, i64 1864, !10, i64 1928, !10, i64 1932, !10, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !6, i64 1984, !10, i64 1988, !10, i64 1992, !10, i64 1996, !13, i64 2000, !61, i64 2008, !5, i64 2032, !5, i64 2040, !13, i64 2048, !5, i64 2056, !13, i64 2064, !63, i64 2072, !5, i64 2080, !5, i64 2088, !6, i64 2096, !10, i64 2100, !6, i64 2104, !6, i64 2105, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2112, !10, i64 2112, !10, i64 2112, !10, i64 2112}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!50 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!51 = !{!"curl_mimepart", !52, i64 0, !53, i64 8, !10, i64 16, !10, i64 20, !17, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !47, i64 64, !49, i64 72, !49, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !13, i64 112, !54, i64 120, !55, i64 144, !56, i64 152, !13, i64 432}
!52 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!53 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!54 = !{!"mime_state", !10, i64 0, !5, i64 8, !13, i64 16}
!55 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!56 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!57 = !{!"ssl_config_data", !58, i64 0, !13, i64 112, !5, i64 120, !5, i64 128, !17, i64 136, !17, i64 144, !59, i64 152, !17, i64 160, !17, i64 168, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 177}
!58 = !{!"ssl_primary_config", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !59, i64 64, !59, i64 72, !59, i64 80, !17, i64 88, !6, i64 96, !10, i64 100, !6, i64 104, !10, i64 105, !10, i64 105, !10, i64 105, !10, i64 105}
!59 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!60 = !{!"ssl_general_config", !13, i64 0, !10, i64 8}
!61 = !{!"Curl_data_priority", !20, i64 0, !62, i64 8, !10, i64 16, !10, i64 20}
!62 = !{!"p1 _ZTS19Curl_data_prio_node", !5, i64 0}
!63 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!64 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!65 = !{!"p1 _ZTS4hsts", !5, i64 0}
!66 = !{!"Progress", !13, i64 0, !67, i64 8, !67, i64 56, !13, i64 104, !13, i64 112, !10, i64 120, !10, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !19, i64 200, !19, i64 216, !19, i64 232, !19, i64 248, !6, i64 264, !6, i64 312, !10, i64 408, !10, i64 412, !10, i64 412}
!67 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !68, i64 24}
!68 = !{!"pgrs_measure", !19, i64 0, !13, i64 16}
!69 = !{!"UrlState", !19, i64 0, !13, i64 16, !13, i64 24, !70, i64 32, !49, i64 64, !13, i64 72, !17, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !71, i64 104, !13, i64 112, !10, i64 120, !13, i64 128, !10, i64 136, !5, i64 144, !72, i64 152, !72, i64 208, !73, i64 264, !73, i64 296, !74, i64 328, !5, i64 376, !19, i64 384, !77, i64 400, !11, i64 456, !6, i64 488, !17, i64 1328, !17, i64 1336, !13, i64 1344, !13, i64 1352, !61, i64 1360, !5, i64 1384, !5, i64 1392, !63, i64 1400, !78, i64 1408, !17, i64 1472, !17, i64 1480, !49, i64 1488, !53, i64 1496, !53, i64 1504, !13, i64 1512, !70, i64 1520, !11, i64 1552, !6, i64 1584, !79, i64 1680, !10, i64 1688, !49, i64 1696, !80, i64 1704, !81, i64 1712, !82, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870}
!70 = !{!"dynbuf", !17, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!71 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!72 = !{!"digestdata", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !6, i64 52, !10, i64 53, !10, i64 53}
!73 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!74 = !{!"Curl_async", !17, i64 0, !75, i64 8, !76, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!75 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!76 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!77 = !{!"Curl_tree", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !19, i64 32, !5, i64 48}
!78 = !{!"urlpieces", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!79 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!80 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!81 = !{!"store_netrc", !70, i64 0, !17, i64 32, !10, i64 40}
!82 = !{!"dynamically_allocated_data", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!83 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!84 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !17, i64 56, !17, i64 64, !13, i64 72, !10, i64 80, !85, i64 84, !10, i64 184, !17, i64 192, !10, i64 200, !86, i64 208, !10, i64 224, !10, i64 228, !10, i64 228}
!85 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !10, i64 92, !10, i64 96}
!86 = !{!"curl_certinfo", !10, i64 0, !87, i64 8}
!87 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!88 = !{!"curl_tlssessioninfo", !10, i64 0, !5, i64 8}
!89 = !{!32, !21, i64 208}
!90 = !{!9, !10, i64 8}
!91 = !{!32, !21, i64 216}
!92 = !{!32, !17, i64 472}
!93 = !{!6, !6, i64 0}
!94 = !{!32, !10, i64 3128}
!95 = !{!32, !10, i64 96}
!96 = !{!32, !38, i64 192}
!97 = !{!32, !10, i64 200}
!98 = !{!9, !10, i64 4}
!99 = !{!9, !13, i64 144}
!100 = !{!32, !13, i64 16}
!101 = distinct !{!101, !30}
!102 = !{!32, !33, i64 24}
!103 = distinct !{!103, !30}
!104 = !{!9, !17, i64 240}
!105 = !{!9, !17, i64 256}
!106 = !{!9, !17, i64 272}
!107 = !{!9, !5, i64 568}
!108 = !{!13, !13, i64 0}
!109 = !{i64 0, i64 8, !108, i64 8, i64 4, !25}
!110 = !{!9, !5, i64 576}
!111 = !{!32, !10, i64 100}
!112 = !{!32, !6, i64 2561}
!113 = !{!32, !13, i64 3024}
!114 = !{!34, !5, i64 40}
!115 = distinct !{!115, !30}
!116 = !{!32, !17, i64 424}
!117 = !{!32, !17, i64 416}
!118 = !{!119, !125, i64 928}
!119 = !{!"connectdata", !28, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !17, i64 56, !13, i64 64, !75, i64 72, !120, i64 80, !121, i64 88, !17, i64 120, !17, i64 128, !121, i64 136, !122, i64 168, !122, i64 224, !85, i64 280, !85, i64 380, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !19, i64 520, !19, i64 536, !19, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !123, i64 624, !36, i64 664, !58, i64 696, !58, i64 808, !124, i64 920, !125, i64 928, !125, i64 936, !19, i64 944, !10, i64 960, !10, i64 964, !11, i64 968, !10, i64 1000, !10, i64 1004, !126, i64 1008, !126, i64 1032, !6, i64 1056, !17, i64 1336, !48, i64 1344, !10, i64 1348, !10, i64 1352, !10, i64 1356, !10, i64 1360, !48, i64 1364, !48, i64 1366, !6, i64 1368, !6, i64 1369, !6, i64 1370, !6, i64 1371, !6, i64 1372, !6, i64 1373, !6, i64 1374}
!120 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!121 = !{!"hostname", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!122 = !{!"proxy_info", !121, i64 0, !10, i64 32, !6, i64 36, !17, i64 40, !17, i64 48}
!123 = !{!"", !6, i64 0, !10, i64 32}
!124 = !{!"ConnectBits", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4}
!125 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!126 = !{!"ntlmdata", !10, i64 0, !6, i64 4, !10, i64 12, !5, i64 16}
!127 = !{!128, !5, i64 24}
!128 = !{!"Curl_handler", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148}
!129 = !{!19, !13, i64 0}
!130 = !{!19, !10, i64 8}
!131 = !{!9, !16, i64 232}
!132 = !{!32, !80, i64 4712}
!133 = !{!134, !10, i64 8}
!134 = !{!"curl_trc_feat", !17, i64 0, !10, i64 8}
!135 = !{!119, !6, i64 1373}
!136 = !{!128, !5, i64 128}
!137 = !{!32, !10, i64 180}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = !{!36, !10, i64 20}
!141 = distinct !{!141, !30}
!142 = !{!143, !10, i64 8}
!143 = !{!"curl_waitfds", !144, i64 0, !10, i64 8, !10, i64 12}
!144 = !{!"p1 _ZTS11curl_waitfd", !5, i64 0}
!145 = distinct !{!145, !30}
!146 = !{!147, !10, i64 8}
!147 = !{!"curl_pollfds", !148, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!148 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!149 = distinct !{!149, !30}
!150 = !{!151, !48, i64 4}
!151 = !{!"curl_waitfd", !10, i64 0, !48, i64 4, !48, i64 6}
!152 = !{!151, !10, i64 0}
!153 = !{!147, !148, i64 0}
!154 = !{!155, !48, i64 6}
!155 = !{!"pollfd", !10, i64 0, !48, i64 4, !48, i64 6}
!156 = !{!151, !48, i64 6}
!157 = distinct !{!157, !30}
!158 = !{!39, !10, i64 80}
!159 = !{!16, !16, i64 0}
!160 = !{!161, !164, i64 152}
!161 = !{!"sigpipe_ignore", !162, i64 0, !164, i64 152}
!162 = !{!"sigaction", !6, i64 0, !163, i64 8, !10, i64 136, !5, i64 144}
!163 = !{!"", !6, i64 0}
!164 = !{!"_Bool", !6, i64 0}
!165 = !{!9, !20, i64 504}
!166 = !{i8 0, i8 2}
!167 = !{}
!168 = !{i64 0, i64 8, !93, i64 8, i64 128, !93, i64 136, i64 4, !25, i64 144, i64 8, !4}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = !{!164, !164, i64 0}
!172 = !{!32, !10, i64 752}
!173 = !{!32, !10, i64 756}
!174 = !{!17, !17, i64 0}
!175 = !{!119, !10, i64 372}
!176 = !{!75, !75, i64 0}
!177 = !{!128, !5, i64 48}
!178 = !{!128, !5, i64 40}
!179 = !{!32, !5, i64 680}
!180 = !{!32, !5, i64 688}
!181 = !{!32, !10, i64 5064}
!182 = !{!32, !10, i64 5068}
!183 = !{!128, !5, i64 16}
!184 = !{!32, !83, i64 4880}
!185 = !{!186, !6, i64 64}
!186 = !{!"WildcardData", !17, i64 0, !17, i64 8, !11, i64 16, !187, i64 48, !5, i64 56, !6, i64 64}
!187 = !{!"p1 _ZTS6ftp_wc", !5, i64 0}
!188 = !{!128, !5, i64 56}
!189 = !{!128, !5, i64 32}
!190 = !{!119, !10, i64 960}
!191 = !{!119, !10, i64 964}
!192 = !{!128, !10, i64 148}
!193 = !{!32, !13, i64 816}
!194 = !{!32, !13, i64 824}
!195 = !{!32, !6, i64 4872}
!196 = !{!32, !17, i64 4480}
!197 = !{!32, !6, i64 4875}
!198 = distinct !{!198, !30}
!199 = !{!32, !5, i64 2512}
!200 = !{!34, !10, i64 32}
!201 = !{!39, !13, i64 0}
!202 = !{!39, !13, i64 16}
!203 = !{!20, !20, i64 0}
!204 = distinct !{!204, !30}
!205 = !{!206, !10, i64 64}
!206 = !{!"Curl_sh_entry", !14, i64 0, !10, i64 48, !10, i64 52, !5, i64 56, !10, i64 64, !10, i64 68}
!207 = !{!206, !10, i64 68}
!208 = !{!206, !10, i64 52}
!209 = !{!206, !10, i64 48}
!210 = !{!9, !5, i64 152}
!211 = !{!9, !5, i64 160}
!212 = !{!206, !5, i64 56}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = !{!9, !5, i64 168}
!217 = !{!9, !5, i64 176}
!218 = !{!9, !10, i64 620}
!219 = !{!9, !13, i64 544}
!220 = !{!9, !13, i64 552}
!221 = !{!9, !13, i64 560}
!222 = !{!223, !21, i64 0}
!223 = !{!"multi_run_ctx", !21, i64 0, !19, i64 8, !13, i64 24, !161, i64 32, !164, i64 192}
!224 = distinct !{!224, !30}
!225 = !{!223, !164, i64 192}
!226 = distinct !{!226, !30}
!227 = !{!228, !10, i64 48}
!228 = !{!"time_node", !28, i64 0, !19, i64 32, !10, i64 48}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30}
!232 = !{!32, !10, i64 1732}
!233 = !{!9, !13, i64 248}
!234 = !{!32, !10, i64 1736}
!235 = !{!9, !13, i64 264}
!236 = !{!9, !13, i64 280}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = distinct !{!239, !30}
!240 = !{!119, !13, i64 48}
!241 = !{!32, !13, i64 3032}
!242 = !{!119, !75, i64 72}
!243 = !{!119, !10, i64 1000}
!244 = !{!119, !10, i64 1004}
!245 = !{!128, !5, i64 64}
!246 = !{!128, !5, i64 72}
!247 = !{!128, !5, i64 80}
!248 = !{!128, !5, i64 88}
!249 = !{!32, !10, i64 312}
!250 = !{!32, !10, i64 3144}
!251 = !{!32, !63, i64 4408}
!252 = !{!32, !13, i64 528}
!253 = !{!32, !13, i64 3136}
!254 = !{!32, !17, i64 4488}
!255 = !{!32, !10, i64 308}
!256 = !{!32, !48, i64 504}
!257 = !{!32, !10, i64 5072}
!258 = !{!128, !10, i64 140}
!259 = !{!32, !10, i64 5088}
!260 = !{!32, !17, i64 5080}
!261 = !{!32, !17, i64 4832}
!262 = !{!32, !17, i64 4840}
!263 = !{!32, !17, i64 4952}
!264 = !{!32, !10, i64 4888}
!265 = !{!32, !6, i64 4874}
!266 = !{!32, !6, i64 2552}
!267 = !{!223, !13, i64 24}
