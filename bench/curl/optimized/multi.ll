; ModuleID = 'bench/curl/original/multi.ll'
source_filename = "bench/curl/original/multi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_hash_iterator = type { ptr, i64, ptr }
%struct.curltime = type { i64, i32 }
%struct.multi_done_ctx = type { i8, [3 x i8] }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Curl_waitfds = type { ptr, i32, i32 }
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
@.str.17 = private unnamed_addr constant [43 x i8] c"Resolving timed out after %ld milliseconds\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Connection timed out after %ld milliseconds\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Internal error removing splay node = %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_multi_handle(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Curl_hash_iterator, align 8
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %7 = tail call ptr %6(i64 noundef 1, i64 noundef 656) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %40, label %8

8:                                                ; preds = %4
  store i32 764702, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void @Curl_init_dnscache(ptr noundef nonnull %9, i64 noundef %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 320
  tail call void @Curl_hash_init(ptr noundef nonnull %10, i64 noundef %0, ptr noundef nonnull @hash_fd, ptr noundef nonnull @fd_key_compare, ptr noundef nonnull @sh_freeentry) #19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 368
  tail call void @Curl_hash_init(ptr noundef nonnull %11, i64 noundef 23, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @ph_freeentry) #19
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %13 = tail call i32 @Curl_cpool_init(ptr noundef nonnull %12, ptr noundef nonnull @Curl_on_disconnect, ptr noundef nonnull %7, ptr noundef null, i64 noundef %1) #19
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %16 = tail call i32 @Curl_ssl_scache_create(i64 noundef %3, i64 noundef 2, ptr noundef nonnull %15) #19
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @Curl_llist_init(ptr noundef nonnull %18, ptr noundef null) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @Curl_llist_init(ptr noundef nonnull %19, ptr noundef null) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @Curl_llist_init(ptr noundef nonnull %20, ptr noundef null) #19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @Curl_llist_init(ptr noundef nonnull %21, ptr noundef null) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 649
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store i32 100, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store i64 -1, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %28 = tail call i32 @Curl_eventfd(ptr noundef nonnull %27, i1 noundef zeroext true) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %17
  store i32 -1, ptr %27, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 636
  store i32 -1, ptr %31, align 4, !tbaa !28
  br label %40

32:                                               ; preds = %14, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %10, ptr noundef nonnull %5) #19
  %33 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #19
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %sockhash_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.06.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  call void @Curl_hash_destroy(ptr noundef %35) #19
  %36 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #19
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %sockhash_destroy.exit, label %.lr.ph.i, !llvm.loop !32

sockhash_destroy.exit:                            ; preds = %.lr.ph.i, %32
  call void @Curl_hash_destroy(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Curl_hash_destroy(ptr noundef nonnull %11) #19
  call void @Curl_hash_destroy(ptr noundef nonnull %9) #19
  call void @Curl_cpool_destroy(ptr noundef nonnull %12) #19
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @Curl_ssl_scache_destroy(ptr noundef %38) #19
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %39(ptr noundef nonnull %7) #19
  br label %40

40:                                               ; preds = %17, %30, %4, %sockhash_destroy.exit
  %.0 = phi ptr [ null, %sockhash_destroy.exit ], [ null, %4 ], [ %7, %30 ], [ %7, %17 ]
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

declare i32 @Curl_ssl_scache_create(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_eventfd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_scache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @curl_multi_init() local_unnamed_addr #0 {
  %1 = tail call ptr @Curl_multi_handle(i64 noundef 911, i64 noundef 97, i64 noundef 71, i64 noundef 25)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %80

6:                                                ; preds = %3
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %80, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 8, !tbaa !35
  %9 = icmp eq i32 %8, -1059136595
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not54 = icmp eq ptr %12, null
  br i1 %.not54, label %13, label %80

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %.not55 = icmp eq i8 %16, 0
  br i1 %.not55, label %17, label %80

17:                                               ; preds = %13
  %18 = and i8 %15, 16
  %.not56 = icmp eq i8 %18, 0
  br i1 %.not56, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %.not57 = icmp eq i32 %21, 0
  br i1 %.not57, label %22, label %80

22:                                               ; preds = %19
  %23 = and i8 %15, -21
  store i8 %23, ptr %14, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  tail call void @Curl_llist_init(ptr noundef nonnull %30, ptr noundef null) #19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %.not59 = icmp eq ptr %32, null
  br i1 %.not59, label %34, label %33

33:                                               ; preds = %29
  store i8 0, ptr %32, align 1, !tbaa !96
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 0, ptr %35, align 8, !tbaa !97
  store ptr %0, ptr %11, align 8, !tbaa !92
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8)
  %36 = tail call i32 @Curl_update_timer(ptr noundef nonnull %0)
  %.not60 = icmp eq i32 %36, 0
  br i1 %.not60, label %38, label %37

37:                                               ; preds = %34
  store ptr null, ptr %11, align 8, !tbaa !92
  br label %80

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %mstate.exit, label %42

42:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !98
  br label %mstate.exit

mstate.exit:                                      ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %.not61 = icmp eq ptr %44, null
  br i1 %.not61, label %49, label %45

45:                                               ; preds = %mstate.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = load i32, ptr %46, align 8, !tbaa !100
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %mstate.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %50, ptr %43, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 1, ptr %51, align 8, !tbaa !100
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !102
  %58 = and i32 %57, 64
  %.not63 = icmp eq i32 %58, 0
  br i1 %.not63, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 256
  br label %63

61:                                               ; preds = %55, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %63

63:                                               ; preds = %61, %59
  %.sink = phi ptr [ %62, %61 ], [ %60, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %.sink, ptr %64, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_llist_append(ptr noundef nonnull %65, ptr noundef nonnull %1, ptr noundef nonnull %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !105
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !93
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load i64, ptr %73, align 8, !tbaa !106
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !107
  %77 = icmp slt i64 %74, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i64 0, ptr %73, align 8, !tbaa !106
  br label %79

79:                                               ; preds = %78, %63
  tail call void @Curl_cpool_xfer_init(ptr noundef nonnull %1) #19
  br label %80

80:                                               ; preds = %19, %13, %10, %6, %7, %2, %3, %79, %37
  %.0 = phi i32 [ 2, %6 ], [ 7, %10 ], [ 8, %13 ], [ %36, %37 ], [ 0, %79 ], [ 1, %2 ], [ 1, %3 ], [ 2, %7 ], [ 11, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @curl_multi_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 4
  %.not42 = icmp eq i8 %9, 0
  br i1 %.not42, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call ptr @Curl_llist_head(ptr noundef nonnull %11) #19
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %unlink_all_msgsent_handles.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %.012.i = phi ptr [ %12, %.lr.ph.i ], [ %19, %18 ]
  %15 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.012.i) #19
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @Curl_node_remove(ptr noundef nonnull %17) #19
  tail call void @Curl_llist_append(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %17) #19
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call ptr @Curl_node_next(ptr noundef nonnull %.012.i) #19
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %unlink_all_msgsent_handles.exit, label %14, !llvm.loop !108

unlink_all_msgsent_handles.exit:                  ; preds = %18, %10
  tail call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call ptr @Curl_llist_head(ptr noundef nonnull %20) #19
  %.not4349 = icmp eq ptr %21, null
  br i1 %.not4349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %unlink_all_msgsent_handles.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %23

23:                                               ; preds = %.lr.ph, %51
  %.03950 = phi ptr [ %21, %.lr.ph ], [ %29, %51 ]
  %24 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.03950) #19
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %24, align 8, !tbaa !35
  %27 = icmp eq i32 %26, -1059136595
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = tail call ptr @Curl_node_next(ptr noundef nonnull %.03950) #19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 5036
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4096
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call fastcc i32 @multi_done(ptr noundef nonnull %24, i32 noundef 0, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %36, %33, %28
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  tail call void @Curl_hostcache_clean(ptr noundef nonnull %24, ptr noundef %44) #19
  store ptr null, ptr %43, align 8, !tbaa !99
  store i32 0, ptr %39, align 8, !tbaa !100
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store ptr null, ptr %46, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = icmp eq ptr %48, %22
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %47, align 8, !tbaa !104
  br label %51

51:                                               ; preds = %50, %45
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %._crit_edge, label %23, !llvm.loop !110

._crit_edge:                                      ; preds = %51, %unlink_all_msgsent_handles.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @Curl_cpool_destroy(ptr noundef nonnull %52) #19
  store i32 0, ptr %0, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %53, ptr noundef nonnull %2) #19
  %54 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #19
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %sockhash_destroy.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %._crit_edge, %.lr.ph.i47
  %.06.i = phi ptr [ %57, %.lr.ph.i47 ], [ %54, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  call void @Curl_hash_destroy(ptr noundef %56) #19
  %57 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #19
  %.not.i48 = icmp eq ptr %57, null
  br i1 %.not.i48, label %sockhash_destroy.exit, label %.lr.ph.i47, !llvm.loop !32

sockhash_destroy.exit:                            ; preds = %.lr.ph.i47, %._crit_edge
  call void @Curl_hash_destroy(ptr noundef nonnull %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @Curl_hash_destroy(ptr noundef nonnull %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @Curl_hash_destroy(ptr noundef nonnull %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @Curl_psl_destroy(ptr noundef nonnull %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  call void @Curl_ssl_scache_destroy(ptr noundef %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = call i32 @close(i32 noundef %64) #19
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  call void %66(ptr noundef %68) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = load i8, ptr %7, align 1
  %70 = and i8 %69, -33
  store i8 %70, ptr %7, align 1
  %71 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  call void %71(ptr noundef %73) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %74 = load i8, ptr %7, align 1
  %75 = and i8 %74, -65
  store i8 %75, ptr %7, align 1
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  call void %76(ptr noundef %78) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %79 = load i8, ptr %7, align 1
  %80 = and i8 %79, 127
  store i8 %80, ptr %7, align 1
  %81 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %81(ptr noundef nonnull %0) #19
  br label %.critedge

.critedge:                                        ; preds = %25, %23, %1, %3, %sockhash_destroy.exit, %6
  %.3 = phi i32 [ 1, %3 ], [ 0, %sockhash_destroy.exit ], [ 8, %6 ], [ 1, %1 ], [ 1, %23 ], [ 1, %25 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, i32 } @Curl_now() #19
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
define hidden range(i32 0, 12) i32 @Curl_update_timer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.curltime, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 16
  %.not17 = icmp eq i8 %9, 0
  br i1 %.not17, label %10, label %.critedge

10:                                               ; preds = %6
  call fastcc void @multi_timeout(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3)
  %11 = load i64, ptr %3, align 8, !tbaa !115
  %12 = icmp slt i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp slt i64 %14, 0
  br i1 %12, label %16, label %17

16:                                               ; preds = %10
  br i1 %15, label %.critedge, label %.critedge20

17:                                               ; preds = %10
  br i1 %15, label %.critedge20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = load i32, ptr %21, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 @Curl_timediff_us(i64 %20, i32 %22, i64 %23, i32 %25) #19
  %.not18.not = icmp eq i64 %26, 0
  br i1 %.not18.not, label %.critedge, label %.critedge20

.critedge20:                                      ; preds = %16, %17, %18
  %27 = phi i64 [ %11, %18 ], [ %11, %17 ], [ -1, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %27, ptr %29, align 8, !tbaa !27
  %30 = load i8, ptr %7, align 1
  %31 = or i8 %30, 4
  store i8 %31, ptr %7, align 1
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = tail call i32 %32(ptr noundef nonnull %0, i64 noundef %27, ptr noundef %34) #19
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
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !98
  %7 = icmp eq i32 %1, 16
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !93
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  tail call void %15(ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 649
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -33
  store i8 %20, ptr %18, align 1
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  tail call void %21(ptr noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i8, ptr %18, align 1
  %25 = and i8 %24, -65
  store i8 %25, ptr %18, align 1
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  tail call void %26(ptr noundef %28) #19
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
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  tail call void %37(ptr noundef nonnull %0) #19
  br label %38

38:                                               ; preds = %31, %35, %2
  ret void
}

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_xfer_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_remove_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %90

7:                                                ; preds = %4
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %90, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 8, !tbaa !35
  %10 = icmp eq i32 %9, -1059136595
  br i1 %10, label %11, label %90

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not71 = icmp eq ptr %13, null
  br i1 %.not71, label %90, label %14

14:                                               ; preds = %11
  %.not72 = icmp eq ptr %13, %0
  br i1 %.not72, label %15, label %90

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %.not73 = icmp eq i32 %17, 0
  br i1 %.not73, label %90, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not74 = icmp eq i8 %21, 0
  br i1 %.not74, label %22, label %90

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !93
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %.not75 = icmp eq ptr %32, null
  br i1 %.not75, label %.thread, label %33

33:                                               ; preds = %30
  %34 = add i32 %24, -10
  %or.cond82 = icmp ult i32 %34, 6
  br i1 %or.cond82, label %35, label %.thread84

35:                                               ; preds = %33
  tail call void @Curl_conncontrol(ptr noundef nonnull %32, i32 noundef 2) #19
  %.pr = load ptr, ptr %31, align 8, !tbaa !109
  %.not76 = icmp eq ptr %.pr, null
  br i1 %.not76, label %.thread, label %.thread84

.thread84:                                        ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = tail call fastcc i32 @multi_done(ptr noundef nonnull %1, i32 noundef %37, i1 noundef zeroext %25)
  br label %.thread

.thread:                                          ; preds = %30, %.thread84, %35
  %39 = tail call zeroext i1 @Curl_expire_clear(ptr noundef nonnull %1)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_node_remove(ptr noundef nonnull %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !100
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %45, align 8, !tbaa !99
  store i32 0, ptr %41, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %44, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %47) #19
  store i32 16, ptr %23, align 8, !tbaa !98
  tail call fastcc void @singlesocket(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %48 = load ptr, ptr %31, align 8, !tbaa !109
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Curl_detach_connection.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_node_remove(ptr noundef nonnull %50) #19
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %46, %49
  store ptr null, ptr %31, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 1
  %.not77 = icmp eq i64 %53, 0
  br i1 %.not77, label %64, label %54

54:                                               ; preds = %Curl_detach_connection.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %.not78 = icmp eq ptr %56, null
  br i1 %.not78, label %57, label %64

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %59 = icmp ne i32 %58, -1
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %57
  call void @Curl_cpool_disconnect(ptr noundef nonnull %1, ptr noundef nonnull %60, i1 noundef zeroext true) #19
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %63, %54, %Curl_detach_connection.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %66 = load i64, ptr %65, align 8, !tbaa !119
  %.not79 = icmp eq i64 %66, -1
  br i1 %.not79, label %68, label %67

67:                                               ; preds = %64
  call void @Curl_cpool_do_by_id(ptr noundef nonnull %1, i64 noundef %66, ptr noundef nonnull @close_connect_only, ptr noundef null) #19
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr null, ptr %69, align 8, !tbaa !104
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = call ptr @Curl_llist_head(ptr noundef nonnull %75) #19
  %.not8089 = icmp eq ptr %76, null
  br i1 %.not8089, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %82
  %.06090 = phi ptr [ %83, %82 ], [ %76, %74 ]
  %77 = call ptr @Curl_node_elem(ptr noundef nonnull %.06090) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph
  call void @Curl_node_remove(ptr noundef nonnull %.06090) #19
  br label %.loopexit

82:                                               ; preds = %.lr.ph
  %83 = call ptr @Curl_node_next(ptr noundef nonnull %.06090) #19
  %.not80 = icmp eq ptr %83, null
  br i1 %.not80, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %82, %74, %81
  store ptr null, ptr %12, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -1, ptr %84, align 8, !tbaa !107
  %85 = load i32, ptr %16, align 4, !tbaa !105
  %86 = add i32 %85, -1
  store i32 %86, ptr %16, align 4, !tbaa !105
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  br i1 %39, label %87, label %89

87:                                               ; preds = %.loopexit
  %88 = call i32 @Curl_update_timer(ptr noundef nonnull %0)
  %.not81 = icmp eq i32 %88, 0
  br i1 %.not81, label %89, label %90

89:                                               ; preds = %87, %.loopexit
  br label %90

90:                                               ; preds = %87, %18, %15, %14, %11, %7, %8, %2, %4, %89
  %.0 = phi i32 [ 0, %11 ], [ 4, %15 ], [ 8, %18 ], [ 0, %89 ], [ 2, %14 ], [ 2, %7 ], [ 1, %2 ], [ 1, %4 ], [ 2, %8 ], [ %88, %87 ]
  ret i32 %.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @multi_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.multi_done_ctx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  tail call void @Curl_resolver_kill(ptr noundef nonnull %0) #19
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  tail call void %11(ptr noundef %14) #19
  store ptr null, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  tail call void %15(ptr noundef %17) #19
  store ptr null, ptr %16, align 8, !tbaa !123
  switch i32 %1, label %19 [
    i32 42, label %18
    i32 26, label %18
    i32 23, label %18
  ]

18:                                               ; preds = %10, %10, %10
  br label %19

19:                                               ; preds = %10, %18
  %.038 = phi i1 [ %2, %10 ], [ true, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %.038) #19
  br label %26

26:                                               ; preds = %19, %24
  %.039 = phi i32 [ %25, %24 ], [ %1, %19 ]
  %.not43 = icmp eq i32 %.039, 42
  br i1 %.not43, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @Curl_pgrsDone(ptr noundef nonnull %0) #19
  %29 = icmp eq i32 %.039, 0
  %30 = icmp ne i32 %28, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  %spec.store.select = select i1 %or.cond, i32 42, i32 %.039
  br label %31

31:                                               ; preds = %27, %26
  %.1 = phi i32 [ %spec.store.select, %27 ], [ 42, %26 ]
  %32 = tail call i32 @Curl_xfer_write_done(ptr noundef nonnull %0, i1 noundef zeroext %.038) #19
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %.1, 0
  %or.cond3 = select i1 %33, i1 true, i1 %34
  %spec.select = select i1 %or.cond3, i32 %.1, i32 %32
  tail call void @Curl_conn_ev_data_done(ptr noundef nonnull %0, i1 noundef zeroext %.038) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  tail call fastcc void @process_pending_handles(ptr noundef %36)
  %.not44 = icmp eq i32 %spec.select, 0
  br i1 %.not44, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 @Curl_req_done(ptr noundef nonnull %12, ptr noundef nonnull %0, i1 noundef zeroext %.038) #19
  br label %39

39:                                               ; preds = %37, %31
  %.3 = phi i32 [ %spec.select, %31 ], [ %38, %37 ]
  %40 = zext i1 %.038 to i8
  store i8 %40, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8, !tbaa !109
  call void @Curl_cpool_do_locked(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull @multi_done_locked, ptr noundef nonnull %4) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  call void @Curl_netrc_cleanup(ptr noundef nonnull %42) #19
  br label %43

43:                                               ; preds = %3, %39
  %.0 = phi i32 [ %.3, %39 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_expire_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %30, label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %15 = tail call i32 @Curl_splayremove(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #19
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !139
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %15) #19
  br label %28

28:                                               ; preds = %16, %23, %27, %10
  tail call void @Curl_llist_destroy(ptr noundef nonnull %11, ptr noundef null) #19
  store i64 0, ptr %4, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i32 0, ptr %29, align 8, !tbaa !136
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
define hidden void @Curl_detach_connection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_node_remove(ptr noundef nonnull %5) #19
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !109
  ret void
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_cpool_do_by_id(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @close_connect_only(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  %5 = load i8, ptr %4, align 1, !tbaa !141
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #19
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
  %4 = tail call ptr @Curl_llist_head(ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Curl_node_elem(ptr noundef nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @Curl_node_remove(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @Curl_llist_append(ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %move_pending_to_connect.exit, label %12

12:                                               ; preds = %5
  store i32 3, ptr %9, align 8, !tbaa !98
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %6) #19
  br label %move_pending_to_connect.exit

move_pending_to_connect.exit:                     ; preds = %5, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call { i64, i32 } @Curl_now() #19
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
define hidden zeroext i1 @Curl_multiplex_wanted(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i1 [ false, %1 ], [ %5, %2 ]
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_attach_connection(ptr noundef initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_llist_append(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %12

12:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @curl_multi_fdset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !7
  %9 = icmp eq i32 %8, 764702
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %.not42 = icmp eq i8 %13, 0
  br i1 %.not42, label %14, label %62

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call ptr @Curl_llist_head(ptr noundef nonnull %15) #19
  %.not4352 = icmp eq ptr %16, null
  br i1 %.not4352, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %14, %._crit_edge
  %.03854 = phi ptr [ %59, %._crit_edge ], [ %16, %14 ]
  %.promoted5153 = phi i32 [ %.promoted48, %._crit_edge ], [ -1, %14 ]
  %17 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.03854) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  tail call fastcc void @multi_getsock(ptr noundef %17, ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.promoted50 = phi i32 [ %.promoted5153, %.lr.ph ], [ %.promoted49, %56 ]
  %24 = phi i32 [ %.promoted5153, %.lr.ph ], [ %57, %56 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp slt i32 %26, 1024
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !96
  %31 = and i8 %30, 1
  %.not44 = icmp eq i8 %31, 0
  br i1 %.not44, label %41, label %32

32:                                               ; preds = %28
  %33 = srem i32 %26, 64
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = sdiv i32 %26, 64
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %1, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !115
  %40 = or i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !115
  %.pre = load i8, ptr %29, align 1, !tbaa !96
  br label %41

41:                                               ; preds = %32, %28
  %42 = phi i8 [ %.pre, %32 ], [ %30, %28 ]
  %43 = and i8 %42, 2
  %.not45 = icmp eq i8 %43, 0
  br i1 %.not45, label %53, label %44

44:                                               ; preds = %41
  %45 = srem i32 %26, 64
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = sdiv i32 %26, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %2, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !115
  %52 = or i64 %51, %47
  store i64 %52, ptr %50, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %44, %41
  %54 = icmp sgt i32 %26, %24
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i32 %26, ptr %6, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %53, %55, %23
  %.promoted49 = phi i32 [ %.promoted50, %53 ], [ %26, %55 ], [ %.promoted50, %23 ]
  %57 = phi i32 [ %24, %53 ], [ %26, %55 ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %58, label %23, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %56, %.lr.ph56
  %.promoted48 = phi i32 [ %.promoted5153, %.lr.ph56 ], [ %.promoted49, %56 ]
  %59 = tail call ptr @Curl_node_next(ptr noundef nonnull %.03854) #19
  %.not43 = icmp eq ptr %59, null
  br i1 %.not43, label %._crit_edge57, label %.lr.ph56, !llvm.loop !145

._crit_edge57:                                    ; preds = %._crit_edge, %14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @Curl_cpool_setfds(ptr noundef nonnull %60, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #19
  %61 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %10, %5, %7, %._crit_edge57
  %.0 = phi i32 [ 1, %5 ], [ 0, %._crit_edge57 ], [ 1, %7 ], [ 8, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multi_getsock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @Curl_pollset_reset(ptr noundef %0, ptr noundef %1) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !98
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
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @Curl_resolv_getsock) #19
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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %7) #19
  br label %.critedge

14:                                               ; preds = %5, %5, %9, %10, %11, %12
  %connecting_getsock.sink = phi ptr [ @perform_getsock, %12 ], [ @protocol_getsock, %9 ], [ @doing_getsock, %10 ], [ @domore_getsock, %11 ], [ @connecting_getsock, %5 ], [ @connecting_getsock, %5 ]
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %connecting_getsock.sink) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %0, ptr noundef %1) #19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !146
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %19 = tail call i64 @Curl_llist_count(ptr noundef nonnull %18) #19
  %.not42 = icmp eq i64 %19, 0
  br i1 %.not42, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @Curl_cwriter_is_paused(ptr noundef nonnull %0) #19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @Curl_creader_is_paused(ptr noundef nonnull %0) #19
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef nonnull %0, i32 noundef 0) #19
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 2147483648
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33, %30
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #19
  br label %.critedge

.critedge:                                        ; preds = %14, %17, %20, %22, %24, %26, %33, %37, %8, %5, %5, %5, %5, %5, %5, %5, %5, %13, %2
  ret void
}

declare void @Curl_cpool_setfds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @curl_multi_waitfds(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Curl_waitfds, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %7, %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %0, align 8, !tbaa !7
  %13 = icmp eq i32 %12, 764702
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 4
  %.not33 = icmp eq i8 %17, 0
  br i1 %.not33, label %18, label %33

18:                                               ; preds = %14
  call void @Curl_waitfds_init(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = call ptr @Curl_llist_head(ptr noundef nonnull %19) #19
  %.not3436 = icmp eq ptr %20, null
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.02838 = phi i32 [ %24, %.lr.ph ], [ 0, %18 ]
  %.03037 = phi ptr [ %25, %.lr.ph ], [ %20, %18 ]
  %21 = call ptr @Curl_node_elem(ptr noundef nonnull %.03037) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  call fastcc void @multi_getsock(ptr noundef %21, ptr noundef nonnull %22)
  %23 = call i32 @Curl_waitfds_add_ps(ptr noundef nonnull %5, ptr noundef nonnull %22) #19
  %24 = add i32 %23, %.02838
  %25 = call ptr @Curl_node_next(ptr noundef nonnull %.03037) #19
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.028.lcssa = phi i32 [ 0, %18 ], [ %24, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = call i32 @Curl_cpool_add_waitfds(ptr noundef nonnull %26, ptr noundef nonnull %5) #19
  %28 = add i32 %27, %.028.lcssa
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = icmp ne i32 %28, %30
  %or.cond3 = and i1 %6, %31
  %spec.select = select i1 %or.cond3, i32 3, i32 0
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %33, label %32

32:                                               ; preds = %._crit_edge
  store i32 %28, ptr %3, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %._crit_edge, %32, %14, %10, %11, %7
  %.0 = phi i32 [ 1, %10 ], [ 8, %14 ], [ 10, %7 ], [ 1, %11 ], [ %spec.select, %32 ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @Curl_waitfds_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cpool_add_waitfds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 13) i32 @curl_multi_wait(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %15 = load i32, ptr %0, align 8, !tbaa !7
  %16 = icmp eq i32 %15, 764702
  br i1 %16, label %17, label %108

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 4
  %.not104 = icmp eq i8 %20, 0
  br i1 %.not104, label %21, label %108

21:                                               ; preds = %17
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %108, label %23

23:                                               ; preds = %21
  call void @Curl_pollfds_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 10) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = call ptr @Curl_llist_head(ptr noundef nonnull %24) #19
  %.not105130 = icmp eq ptr %25, null
  br i1 %.not105130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %29
  %.087131 = phi ptr [ %30, %29 ], [ %25, %23 ]
  %26 = call ptr @Curl_node_elem(ptr noundef nonnull %.087131) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  call fastcc void @multi_getsock(ptr noundef %26, ptr noundef nonnull %27)
  %28 = call i32 @Curl_pollfds_add_ps(ptr noundef nonnull %11, ptr noundef nonnull %27) #19
  %.not121 = icmp eq i32 %28, 0
  br i1 %.not121, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = call ptr @Curl_node_next(ptr noundef nonnull %.087131) #19
  %.not105 = icmp eq ptr %30, null
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = call i32 @Curl_cpool_add_pollfds(ptr noundef nonnull %31, ptr noundef nonnull %11) #19
  %.not106 = icmp eq i32 %32, 0
  br i1 %.not106, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !152
  %36 = zext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge135, label %.lr.ph134

37:                                               ; preds = %.lr.ph134
  %38 = add nuw nsw i64 %.076132, 1
  %exitcond.not = icmp eq i64 %38, %36
  br i1 %exitcond.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !155

.lr.ph134:                                        ; preds = %33, %37
  %.076132 = phi i64 [ %38, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.076132
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !156
  %.280 = and i16 %41, 7
  %42 = load i32, ptr %39, align 4, !tbaa !158
  %43 = call i32 @Curl_pollfds_add_sock(ptr noundef nonnull %11, i32 noundef %42, i16 noundef signext %.280) #19
  %.not120 = icmp eq i32 %43, 0
  br i1 %.not120, label %37, label %.loopexit

._crit_edge135:                                   ; preds = %37, %33
  br i1 %6, label %44, label %49

44:                                               ; preds = %._crit_edge135
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %.not107 = icmp eq i32 %46, -1
  br i1 %.not107, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @Curl_pollfds_add_sock(ptr noundef nonnull %11, i32 noundef %46, i16 noundef signext 1) #19
  %.not108 = icmp eq i32 %48, 0
  br i1 %.not108, label %49, label %.loopexit

49:                                               ; preds = %47, %44, %._crit_edge135
  call fastcc void @multi_timeout(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %9)
  %50 = load i64, ptr %9, align 8, !tbaa !115
  %51 = icmp sgt i64 %50, -1
  %52 = zext nneg i32 %3 to i64
  %53 = icmp slt i64 %50, %52
  %or.cond = select i1 %51, i1 %53, i1 false
  %54 = trunc nuw nsw i64 %50 to i32
  %.075 = select i1 %or.cond, i32 %54, i32 %3
  %55 = load i32, ptr %34, align 8, !tbaa !152
  %.not109 = icmp eq i32 %55, 0
  br i1 %.not109, label %.thread, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !159
  %58 = zext nneg i32 %.075 to i64
  %59 = call i32 @Curl_poll(ptr noundef %57, i32 noundef %55, i64 noundef %58) #19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %56
  %.not110 = icmp eq i32 %59, 0
  br i1 %.not110, label %.thread, label %.preheader

.preheader:                                       ; preds = %61
  br i1 %.not, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader
  %62 = load ptr, ptr %11, align 8, !tbaa !159
  %63 = zext i32 %35 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  br label %64

64:                                               ; preds = %.lr.ph137, %64
  %.177136 = phi i64 [ 0, %.lr.ph137 ], [ %69, %64 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %.177136
  %65 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %66 = load i16, ptr %65, align 2, !tbaa !160
  %.2 = and i16 %66, 7
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.177136
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  store i16 %.2, ptr %68, align 2, !tbaa !162
  %69 = add nuw nsw i64 %.177136, 1
  %exitcond141.not = icmp eq i64 %69, %36
  br i1 %exitcond141.not, label %._crit_edge138, label %64, !llvm.loop !163

._crit_edge138:                                   ; preds = %64, %.preheader
  br i1 %6, label %70, label %.thread

70:                                               ; preds = %._crit_edge138
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %.not111 = icmp eq i32 %72, -1
  br i1 %.not111, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !159
  %75 = add i32 %35, %2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !160
  %80 = and i16 %79, 1
  %.not112 = icmp eq i16 %80, 0
  br i1 %.not112, label %.thread, label %81

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %.backedge, %81
  %83 = phi i32 [ %.pre, %.backedge ], [ %72, %81 ]
  %84 = call i64 @read(i32 noundef %83, ptr noundef nonnull %12, i64 noundef 64) #19
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %86, label %.backedge

86:                                               ; preds = %82
  %87 = icmp slt i64 %84, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #20
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %.backedge, label %92

.backedge:                                        ; preds = %88, %82
  %.pre = load i32, ptr %71, align 8, !tbaa !28
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
  store i32 %.081, ptr %4, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %94, %.thread
  %96 = load i32, ptr %34, align 8
  %97 = icmp eq i32 %96, 0
  %or.cond.not = select i1 %5, i1 %97, i1 false
  br i1 %or.cond.not, label %98, label %.loopexit

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !115
  %99 = call i32 @curl_multi_timeout(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %100 = icmp eq i32 %99, 0
  %101 = load i64, ptr %13, align 8
  %102 = icmp ne i64 %101, 0
  %or.cond4 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond4, label %103, label %107

103:                                              ; preds = %98
  %104 = zext nneg i32 %.075 to i64
  %105 = call i64 @llvm.umin.i64(i64 %101, i64 %104)
  %106 = call i32 @Curl_wait_ms(i64 noundef %105) #19
  br label %107

107:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph134, %56, %47, %._crit_edge, %95, %107
  %.290 = phi i32 [ 3, %.lr.ph134 ], [ 3, %47 ], [ 12, %56 ], [ 3, %._crit_edge ], [ 0, %95 ], [ 0, %107 ], [ 3, %.lr.ph ]
  call void @Curl_pollfds_cleanup(ptr noundef nonnull %11) #19
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
define range(i32 0, 13) i32 @curl_multi_poll(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 10) i32 @curl_multi_wakeup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %.not14 = icmp eq i32 %8, -1
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %12
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = call i64 @write(i32 noundef %9, ptr noundef nonnull %2, i64 noundef 8) #19
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %13, align 4, !tbaa !28
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
define hidden void @Curl_multi_connchanged(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 12) i32 @Curl_multi_add_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %0, ptr noundef %1)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call i32 @Curl_init_do(ptr noundef %1, ptr noundef null) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %mstate.exit, label %14

14:                                               ; preds = %9
  store i32 13, ptr %11, align 8, !tbaa !98
  br label %mstate.exit

mstate.exit:                                      ; preds = %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_llist_append(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Curl_attach_connection.exit, label %20

20:                                               ; preds = %mstate.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %Curl_attach_connection.exit, label %23

23:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  br label %Curl_attach_connection.exit

Curl_attach_connection.exit:                      ; preds = %mstate.exit, %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %25 = load i32, ptr %24, align 4, !tbaa !164
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !164
  br label %27

27:                                               ; preds = %7, %Curl_attach_connection.exit, %3
  %.0 = phi i32 [ 8, %3 ], [ 0, %Curl_attach_connection.exit ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_perform(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca %struct.sigpipe_ignore, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call { i64, i32 } @Curl_now() #19
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %129, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %0, align 8, !tbaa !7
  %17 = icmp eq i32 %16, 764702
  br i1 %17, label %18, label %129

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not47 = icmp eq i8 %21, 0
  br i1 %.not47, label %22, label %129

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 1, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call ptr @Curl_llist_head(ptr noundef nonnull %24) #19
  %.not4866 = icmp eq ptr %25, null
  br i1 %.not4866, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %27

27:                                               ; preds = %.lr.ph, %51
  %.03868 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %.03967 = phi ptr [ %25, %.lr.ph ], [ %29, %51 ]
  %28 = call ptr @Curl_node_elem(ptr noundef nonnull %.03967) #19
  %29 = call ptr @Curl_node_next(ptr noundef nonnull %.03967) #19
  %30 = load ptr, ptr %26, align 8, !tbaa !170
  %.not55 = icmp eq ptr %28, %30
  br i1 %.not55, label %51, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2658
  %33 = load i64, ptr %32, align 2
  %34 = lshr i64 %33, 34
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = load i8, ptr %23, align 8, !tbaa !166, !range !171, !noundef !172
  %38 = zext nneg i8 %37 to i32
  %.not.i = icmp eq i32 %36, %38
  br i1 %.not.i, label %sigpipe_apply.exit, label %39

39:                                               ; preds = %31
  %40 = trunc nuw i8 %37 to i1
  br i1 %40, label %sigpipe_restore.exit.i, label %41

41:                                               ; preds = %39
  %42 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #19
  %.pre.i = load i64, ptr %32, align 2
  %.pre5.i = lshr i64 %.pre.i, 34
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %41, %39
  %43 = phi i64 [ %33, %39 ], [ %.pre.i, %41 ]
  %.pre-phi.i = phi i64 [ %34, %39 ], [ %.pre5.i, %41 ]
  %44 = trunc i64 %.pre-phi.i to i8
  %45 = and i8 %44, 1
  store i8 %45, ptr %23, align 8, !tbaa !166
  %46 = and i64 %43, 17179869184
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %sigpipe_apply.exit

47:                                               ; preds = %sigpipe_restore.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !173
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !96
  %49 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sigpipe_apply.exit

sigpipe_apply.exit:                               ; preds = %31, %sigpipe_restore.exit.i, %47
  %50 = call fastcc i32 @multi_runsingle(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %28)
  %.not56 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not56, i32 %.03868, i32 %50
  br label %51

51:                                               ; preds = %sigpipe_apply.exit, %27
  %.1 = phi i32 [ %.03868, %27 ], [ %spec.select, %sigpipe_apply.exit ]
  %.not48 = icmp eq ptr %29, null
  br i1 %.not48, label %._crit_edge.loopexit, label %27, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load i8, ptr %23, align 8, !tbaa !166, !range !171
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %52 = phi i8 [ 1, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.038.lcssa = phi i32 [ 0, %22 ], [ %.1, %._crit_edge.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2658
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 34
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1
  %60 = zext nneg i8 %52 to i32
  %.not.i57 = icmp eq i32 %59, %60
  br i1 %.not.i57, label %sigpipe_apply.exit63, label %61

61:                                               ; preds = %._crit_edge
  %62 = trunc nuw i8 %52 to i1
  br i1 %62, label %sigpipe_restore.exit.i60, label %63

63:                                               ; preds = %61
  %64 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #19
  %.pre.i58 = load i64, ptr %55, align 2
  %.pre5.i59 = lshr i64 %.pre.i58, 34
  br label %sigpipe_restore.exit.i60

sigpipe_restore.exit.i60:                         ; preds = %63, %61
  %65 = phi i64 [ %56, %61 ], [ %.pre.i58, %63 ]
  %.pre-phi.i61 = phi i64 [ %57, %61 ], [ %.pre5.i59, %63 ]
  %66 = trunc i64 %.pre-phi.i61 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr %23, align 8, !tbaa !166
  %68 = and i64 %65, 17179869184
  %.not.i.i62 = icmp eq i64 %68, 0
  br i1 %.not.i.i62, label %69, label %sigpipe_apply.exit63

69:                                               ; preds = %sigpipe_restore.exit.i60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !173
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !96
  %71 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sigpipe_apply.exit63

sigpipe_apply.exit63:                             ; preds = %._crit_edge, %sigpipe_restore.exit.i60, %69
  call void @Curl_cpool_multi_perform(ptr noundef nonnull %0) #19
  %72 = load i8, ptr %23, align 8, !tbaa !166, !range !171, !noundef !172
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %sigpipe_restore.exit, label %74

74:                                               ; preds = %sigpipe_apply.exit63
  %75 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #19
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_apply.exit63, %74
  %76 = load i8, ptr %19, align 1
  %77 = and i8 %76, -3
  store i8 %77, ptr %19, align 1
  %78 = and i8 %76, 2
  %.not65 = icmp eq i8 %78, 0
  br i1 %.not65, label %80, label %79

79:                                               ; preds = %sigpipe_restore.exit
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  br label %80

80:                                               ; preds = %79, %sigpipe_restore.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %83

83:                                               ; preds = %117, %80
  %84 = load ptr, ptr %81, align 8, !tbaa !137
  %85 = load i64, ptr %7, align 8
  %86 = load i32, ptr %13, align 8
  %87 = call ptr @Curl_splaygetbest(i64 %85, i32 %86, ptr noundef %84, ptr noundef nonnull %6) #19
  store ptr %87, ptr %81, align 8, !tbaa !137
  %88 = load ptr, ptr %6, align 8, !tbaa !165
  %.not49 = icmp eq ptr %88, null
  br i1 %.not49, label %.thread, label %89

89:                                               ; preds = %83
  %90 = call ptr @Curl_splayget(ptr noundef nonnull %88) #19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load i32, ptr %91, align 8, !tbaa !98
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %117

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef nonnull %90, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 2658
  %98 = load i64, ptr %97, align 2
  %99 = and i64 %98, 2147483648
  %.not51 = icmp eq i64 %99, 0
  br i1 %.not51, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 4864
  %102 = load ptr, ptr %101, align 8, !tbaa !138
  %.not52 = icmp eq ptr %102, null
  br i1 %.not52, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !139
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %100
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %90, ptr noundef nonnull @.str) #19
  br label %108

108:                                              ; preds = %107, %103, %96
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @Curl_node_remove(ptr noundef nonnull %109) #19
  call void @Curl_llist_append(ptr noundef nonnull %24, ptr noundef nonnull %90, ptr noundef nonnull %109) #19
  %110 = load i32, ptr %91, align 8, !tbaa !98
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %move_pending_to_connect.exit, label %112

112:                                              ; preds = %108
  store i32 3, ptr %91, align 8, !tbaa !98
  call void @Curl_init_CONNECT(ptr noundef nonnull %90) #19
  br label %move_pending_to_connect.exit

move_pending_to_connect.exit:                     ; preds = %108, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = call { i64, i32 } @Curl_now() #19
  %114 = extractvalue { i64, i32 } %113, 0
  store i64 %114, ptr %3, align 8
  %115 = extractvalue { i64, i32 } %113, 1
  store i32 %115, ptr %82, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %90, ptr noundef %3, i64 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

116:                                              ; preds = %move_pending_to_connect.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %89, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !165
  %119 = call ptr @Curl_splayget(ptr noundef %118) #19
  %120 = load i64, ptr %7, align 8
  %121 = load i32, ptr %13, align 8
  call fastcc void @add_next_timeout(i64 %120, i32 %121, ptr noundef nonnull %0, ptr noundef %119)
  %.pr = load ptr, ptr %6, align 8, !tbaa !165
  %.not53 = icmp eq ptr %.pr, null
  br i1 %.not53, label %.thread, label %83, !llvm.loop !175

.thread:                                          ; preds = %83, %117
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %125, label %122

122:                                              ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !93
  store i32 %124, ptr %1, align 4, !tbaa !28
  br label %125

125:                                              ; preds = %122, %.thread
  %126 = icmp slt i32 %.038.lcssa, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %129

129:                                              ; preds = %125, %127, %18, %2, %15
  %.0 = phi i32 [ 1, %2 ], [ 8, %18 ], [ 1, %15 ], [ %128, %127 ], [ %.038.lcssa, %125 ]
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
  store i8 0, ptr %20, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %783, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %2, align 8, !tbaa !35
  %27 = icmp eq i32 %26, -1059136595
  br i1 %27, label %28, label %783

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 16
  %.not149 = icmp eq i8 %31, 0
  br i1 %.not149, label %mstate.exit, label %32

32:                                               ; preds = %28
  store i32 42, ptr %22, align 4, !tbaa !28
  %33 = tail call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 42, i1 noundef zeroext false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %mstate.exit, label %37

37:                                               ; preds = %32
  store i32 16, ptr %34, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !93
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  tail call void %44(ptr noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 649
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, -33
  store i8 %49, ptr %47, align 1
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  tail call void %50(ptr noundef %52) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i8, ptr %47, align 1
  %54 = and i8 %53, -65
  store i8 %54, ptr %47, align 1
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  tail call void %55(ptr noundef %57) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = load i8, ptr %47, align 1
  %59 = and i8 %58, 127
  store i8 %59, ptr %47, align 1
  br label %60

60:                                               ; preds = %43, %37
  tail call void @init_completed(ptr noundef nonnull %2) #19
  br label %mstate.exit

mstate.exit:                                      ; preds = %60, %32, %28
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 5036
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 5040
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 457
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 5035
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 5148
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 5194
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 5240
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5244
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 3488
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 2528
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 2532
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %mstate.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !176
  %98 = load i8, ptr %29, align 1
  %99 = and i8 %98, -3
  store i8 %99, ptr %29, align 1
  %100 = and i8 %98, 2
  %.not277 = icmp eq i8 %100, 0
  br i1 %.not277, label %102, label %101

101:                                              ; preds = %.critedge
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  br label %102

102:                                              ; preds = %101, %.critedge
  %103 = load i32, ptr %61, align 8, !tbaa !98
  %104 = add i32 %103, -4
  %or.cond = icmp ult i32 %104, 12
  br i1 %or.cond, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %62, align 8, !tbaa !109
  %.not150 = icmp eq ptr %106, null
  br i1 %.not150, label %.thread255, label %.thread

107:                                              ; preds = %102
  %108 = add i32 %103, -3
  %or.cond177 = icmp ult i32 %108, 13
  br i1 %or.cond177, label %.thread, label %._crit_edge

.thread:                                          ; preds = %105, %107
  %109 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %24, ptr noundef %22)
  %.pr266.pre291 = load i32, ptr %61, align 8, !tbaa !98
  br i1 %109, label %.thread250, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %107
  %110 = phi i32 [ %103, %107 ], [ %.pr266.pre291, %.thread ]
  switch i32 %110, label %.thread255 [
    i32 0, label %111
    i32 2, label %118
    i32 3, label %mstate.exit179
    i32 4, label %177
    i32 6, label %220
    i32 5, label %226
    i32 7, label %246
    i32 8, label %283
    i32 9, label %302
    i32 10, label %394
    i32 11, label %421
    i32 12, label %443
    i32 14, label %475
    i32 13, label %522
    i32 15, label %628
    i32 16, label %mstate.exit184
    i32 1, label %mstate.exit184
    i32 17, label %mstate.exit184
  ]

111:                                              ; preds = %._crit_edge
  %112 = call i32 @Curl_pretransfer(ptr noundef nonnull %2) #19
  store i32 %112, ptr %22, align 4, !tbaa !28
  %.not169 = icmp eq i32 %112, 0
  br i1 %.not169, label %113, label %mstate.exit184thread-pre-split

113:                                              ; preds = %111
  %114 = load i32, ptr %61, align 8, !tbaa !98
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %mstate.exit178, label %116

116:                                              ; preds = %113
  store i32 2, ptr %61, align 8, !tbaa !98
  br label %mstate.exit178

mstate.exit178:                                   ; preds = %113, %116
  %117 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 1) #19
  br label %118

118:                                              ; preds = %mstate.exit178, %._crit_edge
  %119 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 2) #19
  %120 = extractvalue { i64, i32 } %119, 0
  %121 = extractvalue { i64, i32 } %119, 1
  store i64 %120, ptr %1, align 8, !tbaa !115
  store i32 %121, ptr %68, align 8, !tbaa !28
  %122 = load i32, ptr %91, align 8, !tbaa !177
  %.not170 = icmp eq i32 %122, 0
  br i1 %.not170, label %128, label %123

123:                                              ; preds = %118
  %124 = zext i32 %122 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = call { i64, i32 } @Curl_now() #19
  %126 = extractvalue { i64, i32 } %125, 0
  store i64 %126, ptr %18, align 8
  %127 = extractvalue { i64, i32 } %125, 1
  store i32 %127, ptr %92, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %124, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %128

128:                                              ; preds = %123, %118
  %129 = load i32, ptr %93, align 4, !tbaa !178
  %.not171 = icmp eq i32 %129, 0
  br i1 %.not171, label %135, label %130

130:                                              ; preds = %128
  %131 = zext i32 %129 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = call { i64, i32 } @Curl_now() #19
  %133 = extractvalue { i64, i32 } %132, 0
  store i64 %133, ptr %17, align 8
  %134 = extractvalue { i64, i32 } %132, 1
  store i32 %134, ptr %94, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %17, i64 noundef %131, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %135

135:                                              ; preds = %130, %128
  %136 = load i32, ptr %61, align 8, !tbaa !98
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %mstate.exit179, label %138

138:                                              ; preds = %135
  store i32 3, ptr %61, align 8, !tbaa !98
  call void @Curl_init_CONNECT(ptr noundef nonnull %2) #19
  br label %mstate.exit179

mstate.exit179:                                   ; preds = %138, %135, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = call i32 @Curl_connect(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %15) #19
  %140 = icmp eq i32 %139, 89
  br i1 %140, label %141, label %145

141:                                              ; preds = %mstate.exit179
  %142 = load i32, ptr %61, align 8, !tbaa !98
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %mstate.exit.i, label %144

144:                                              ; preds = %141
  store i32 1, ptr %61, align 8, !tbaa !98
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %144, %141
  call void @Curl_node_remove(ptr noundef nonnull %95) #19
  call void @Curl_llist_append(ptr noundef nonnull %96, ptr noundef nonnull %2, ptr noundef nonnull %95) #19
  br label %state_connect.exit

145:                                              ; preds = %mstate.exit179
  %146 = load ptr, ptr %65, align 8, !tbaa !92
  call fastcc void @process_pending_handles(ptr noundef %146)
  %.not.i180 = icmp eq i32 %139, 0
  br i1 %.not.i180, label %147, label %state_connect.exit

147:                                              ; preds = %145
  %148 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 3) #19
  %149 = extractvalue { i64, i32 } %148, 0
  %150 = extractvalue { i64, i32 } %148, 1
  store i64 %149, ptr %1, align 8, !tbaa !115
  store i32 %150, ptr %68, align 8, !tbaa !28
  %151 = load i8, ptr %16, align 1, !tbaa !176, !range !171, !noundef !172
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, ptr %61, align 8, !tbaa !98
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %state_connect.exit, label %156

156:                                              ; preds = %153
  store i32 4, ptr %61, align 8, !tbaa !98
  br label %state_connect.exit

157:                                              ; preds = %147
  %158 = load i8, ptr %15, align 1, !tbaa !176, !range !171, !noundef !172
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %62, align 8, !tbaa !109
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 952
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 64
  %.not24.i = icmp eq i64 %164, 0
  br i1 %.not24.i, label %165, label %169

165:                                              ; preds = %160
  %166 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %161, i32 noundef 0) #19
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = load ptr, ptr %65, align 8, !tbaa !92
  call fastcc void @process_pending_handles(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %165, %160
  %170 = load i32, ptr %61, align 8, !tbaa !98
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %state_connect.exit, label %172

172:                                              ; preds = %169
  store i32 7, ptr %61, align 8, !tbaa !98
  br label %state_connect.exit

173:                                              ; preds = %157
  %174 = load i32, ptr %61, align 8, !tbaa !98
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %state_connect.exit, label %176

176:                                              ; preds = %173
  store i32 5, ptr %61, align 8, !tbaa !98
  br label %state_connect.exit

state_connect.exit:                               ; preds = %mstate.exit.i, %145, %153, %156, %169, %172, %173, %176
  %storemerge.i = phi i32 [ 0, %mstate.exit.i ], [ %139, %145 ], [ 0, %172 ], [ 0, %156 ], [ 0, %153 ], [ 0, %169 ], [ 0, %173 ], [ 0, %176 ]
  %.0.i = phi i32 [ 0, %mstate.exit.i ], [ 0, %145 ], [ -1, %172 ], [ 0, %156 ], [ 0, %153 ], [ -1, %169 ], [ -1, %173 ], [ -1, %176 ]
  store i32 %storemerge.i, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %mstate.exit184thread-pre-split

177:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = load ptr, ptr %62, align 8, !tbaa !109
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 952
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %.not.i181 = icmp eq i64 %181, 0
  %182 = and i64 %180, 256
  %.not41.i = icmp eq i64 %182, 0
  %..i = select i1 %.not41.i, i64 104, i64 152
  %.sink.i = select i1 %.not.i181, i64 %..i, i64 240
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %.sink.i
  %.034.i = load ptr, ptr %183, align 8, !tbaa !179
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 372
  %185 = load i32, ptr %184, align 4, !tbaa !180
  %186 = call ptr @Curl_fetch_addr(ptr noundef nonnull %2, ptr noundef %.034.i, i32 noundef %185) #19
  store ptr %186, ptr %13, align 8, !tbaa !181
  %.not42.i = icmp eq ptr %186, null
  br i1 %.not42.i, label %.thread.i, label %187

187:                                              ; preds = %177
  store ptr %186, ptr %87, align 8, !tbaa !182
  %188 = load i8, ptr %88, align 8
  %189 = or i8 %188, 1
  store i8 %189, ptr %88, align 8
  %190 = load i64, ptr %86, align 2
  %191 = and i64 %190, 2147483648
  %.not43.i = icmp eq i64 %191, 0
  br i1 %.not43.i, label %200, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %89, align 8, !tbaa !138
  %.not44.i = icmp eq ptr %193, null
  br i1 %.not44.i, label %198, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !139
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %192
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef %.034.i) #19
  br label %200

.thread.i:                                        ; preds = %177
  %199 = call i32 @Curl_resolv_check(ptr noundef nonnull %2, ptr noundef nonnull %13) #19
  br label %200

200:                                              ; preds = %.thread.i, %198, %194, %187
  %.133.i = phi i32 [ %199, %.thread.i ], [ 0, %187 ], [ 0, %194 ], [ 0, %198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @multi_getsock(ptr noundef nonnull %2, ptr noundef nonnull %12)
  %201 = call i32 @Curl_multi_pollset_ev(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %90)
  %.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i, label %202, label %singlesocket.exit.i

singlesocket.exit.i:                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %state_resolving.exit

202:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %203 = load ptr, ptr %13, align 8, !tbaa !181
  %.not47.i = icmp eq ptr %203, null
  br i1 %.not47.i, label %217, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %205 = call i32 @Curl_once_resolved(ptr noundef nonnull %2, ptr noundef nonnull %14) #19
  %.not48.i = icmp eq i32 %205, 0
  br i1 %.not48.i, label %207, label %206

206:                                              ; preds = %204
  store ptr null, ptr %62, align 8, !tbaa !109
  br label %mstate.exit.i182

207:                                              ; preds = %204
  %208 = load i8, ptr %14, align 1, !tbaa !176, !range !171, !noundef !172
  %209 = trunc nuw i8 %208 to i1
  %210 = load i32, ptr %61, align 8, !tbaa !98
  br i1 %209, label %211, label %214

211:                                              ; preds = %207
  %212 = icmp eq i32 %210, 7
  br i1 %212, label %mstate.exit.i182, label %213

213:                                              ; preds = %211
  store i32 7, ptr %61, align 8, !tbaa !98
  br label %mstate.exit.i182

214:                                              ; preds = %207
  %215 = icmp eq i32 %210, 5
  br i1 %215, label %mstate.exit.i182, label %216

216:                                              ; preds = %214
  store i32 5, ptr %61, align 8, !tbaa !98
  br label %mstate.exit.i182

mstate.exit.i182:                                 ; preds = %216, %214, %213, %211, %206
  %.1.i = phi i32 [ 0, %206 ], [ -1, %213 ], [ -1, %211 ], [ -1, %214 ], [ -1, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

217:                                              ; preds = %mstate.exit.i182, %202
  %.2.i = phi i32 [ %205, %mstate.exit.i182 ], [ %.133.i, %202 ]
  %.0.i183 = phi i32 [ %.1.i, %mstate.exit.i182 ], [ 0, %202 ]
  %.not49.i = icmp eq i32 %.2.i, 0
  br i1 %.not49.i, label %219, label %218

218:                                              ; preds = %217
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %219

219:                                              ; preds = %218, %217
  store i32 %.2.i, ptr %22, align 4, !tbaa !28
  br label %state_resolving.exit

state_resolving.exit:                             ; preds = %singlesocket.exit.i, %219
  %.035.i = phi i32 [ %.0.i183, %219 ], [ %201, %singlesocket.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %mstate.exit184thread-pre-split

220:                                              ; preds = %._crit_edge
  %221 = call i32 @Curl_http_connect(ptr noundef nonnull %2, ptr noundef nonnull %20) #19
  store i32 %221, ptr %22, align 4, !tbaa !28
  %.not168 = icmp eq i32 %221, 0
  br i1 %.not168, label %222, label %225

222:                                              ; preds = %220
  %223 = load i32, ptr %61, align 8, !tbaa !98
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %.thread250.thread.thread, label %.thread250.thread.sink.split

225:                                              ; preds = %220
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit184thread-pre-split

226:                                              ; preds = %._crit_edge
  %227 = call i32 @Curl_conn_connect(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %19) #19
  store i32 %227, ptr %22, align 4, !tbaa !28
  %228 = load i8, ptr %19, align 1, !tbaa !176, !range !171, !noundef !172
  %229 = trunc nuw i8 %228 to i1
  %230 = icmp eq i32 %227, 0
  %or.cond.not = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.not, label %231, label %243

231:                                              ; preds = %226
  %232 = load ptr, ptr %62, align 8, !tbaa !109
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 952
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 64
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %236, label %240

236:                                              ; preds = %231
  %237 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %232, i32 noundef 0) #19
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = load ptr, ptr %65, align 8, !tbaa !92
  call fastcc void @process_pending_handles(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %236, %231
  %241 = load i32, ptr %61, align 8, !tbaa !98
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %.thread250.thread, label %.thread250.thread.sink.split

243:                                              ; preds = %226
  br i1 %230, label %mstate.exit184thread-pre-split, label %244

244:                                              ; preds = %243
  %245 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %227, i1 noundef zeroext true)
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit184thread-pre-split

246:                                              ; preds = %._crit_edge
  %247 = load i32, ptr %22, align 4, !tbaa !28
  %.not164 = icmp eq i32 %247, 0
  br i1 %.not164, label %248, label %.thread265

248:                                              ; preds = %246
  %249 = load ptr, ptr %62, align 8, !tbaa !109
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 952
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 64
  %.not165 = icmp eq i64 %252, 0
  br i1 %.not165, label %253, label %.thread250.thread.sink.split

253:                                              ; preds = %248
  store i8 0, ptr %20, align 1, !tbaa !176
  %254 = call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %249, i32 noundef 0) #19
  %255 = load i64, ptr %250, align 8
  %256 = and i64 %255, 8192
  %.not.i187 = icmp ne i64 %256, 0
  %or.cond.not.i = select i1 %254, i1 %.not.i187, i1 false
  br i1 %or.cond.not.i, label %257, label %._crit_edge.i

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 960
  %259 = load ptr, ptr %258, align 8, !tbaa !124
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !183
  %.not20.i = icmp eq ptr %261, null
  br i1 %.not20.i, label %262, label %273

262:                                              ; preds = %257
  store i8 1, ptr %20, align 1, !tbaa !176
  br label %273

._crit_edge.i:                                    ; preds = %253
  %.not17.i = icmp eq i64 %256, 0
  br i1 %.not17.i, label %263, label %273

263:                                              ; preds = %._crit_edge.i
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 960
  %265 = load ptr, ptr %264, align 8, !tbaa !124
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !184
  %.not18.i = icmp eq ptr %267, null
  br i1 %.not18.i, label %.thread.i189, label %268

.thread.i189:                                     ; preds = %263
  store i8 1, ptr %20, align 1, !tbaa !176
  br label %270

268:                                              ; preds = %263
  %269 = call i32 %267(ptr noundef nonnull %2, ptr noundef nonnull %20) #19
  %.not19.i = icmp eq i32 %269, 0
  br i1 %.not19.i, label %._crit_edge289, label %.thread261

._crit_edge289:                                   ; preds = %268
  %.pre290 = load i64, ptr %250, align 8
  br label %270

.thread261:                                       ; preds = %268
  store i32 %269, ptr %22, align 4, !tbaa !28
  br label %.thread265

270:                                              ; preds = %._crit_edge289, %.thread.i189
  %271 = phi i64 [ %.pre290, %._crit_edge289 ], [ %255, %.thread.i189 ]
  %272 = or i64 %271, 8192
  store i64 %272, ptr %250, align 8
  br label %273

273:                                              ; preds = %270, %._crit_edge.i, %262, %257
  store i32 0, ptr %22, align 4, !tbaa !28
  %274 = load i8, ptr %20, align 1, !range !171
  %275 = trunc nuw i8 %274 to i1
  %276 = load i32, ptr %61, align 8, !tbaa !98
  br i1 %275, label %279, label %277

277:                                              ; preds = %273
  %278 = icmp eq i32 %276, 8
  br i1 %278, label %.thread250.thread, label %.thread250.thread.sink.split

279:                                              ; preds = %273
  %280 = icmp eq i32 %276, 9
  br i1 %280, label %.thread250.thread, label %.thread250.thread.sink.split

.thread265:                                       ; preds = %246, %.thread261
  %281 = phi i32 [ %247, %246 ], [ %269, %.thread261 ]
  %282 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %281, i1 noundef zeroext true)
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit184thread-pre-split

283:                                              ; preds = %._crit_edge
  %284 = load ptr, ptr %62, align 8, !tbaa !109
  %.not.i192 = icmp eq ptr %284, null
  br i1 %.not.i192, label %293, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 960
  %287 = load ptr, ptr %286, align 8, !tbaa !124
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !183
  %.not9.i = icmp eq ptr %289, null
  br i1 %.not9.i, label %293, label %290

290:                                              ; preds = %285
  store i8 0, ptr %20, align 1, !tbaa !176
  %291 = call i32 %289(ptr noundef nonnull %2, ptr noundef nonnull %20) #19
  %.pre288 = load i8, ptr %20, align 1, !range !171
  %292 = trunc nuw i8 %.pre288 to i1
  br label %protocol_connecting.exit

293:                                              ; preds = %285, %283
  store i8 1, ptr %20, align 1, !tbaa !176
  br label %protocol_connecting.exit

protocol_connecting.exit:                         ; preds = %290, %293
  %294 = phi i1 [ %292, %290 ], [ true, %293 ]
  %.0.i193 = phi i32 [ %291, %290 ], [ 0, %293 ]
  store i32 %.0.i193, ptr %22, align 4, !tbaa !28
  %295 = icmp eq i32 %.0.i193, 0
  %or.cond5 = select i1 %295, i1 %294, i1 false
  br i1 %or.cond5, label %296, label %299

296:                                              ; preds = %protocol_connecting.exit
  %297 = load i32, ptr %61, align 8, !tbaa !98
  %298 = icmp eq i32 %297, 9
  br i1 %298, label %.thread250.thread, label %.thread250.thread.sink.split

299:                                              ; preds = %protocol_connecting.exit
  br i1 %295, label %mstate.exit184thread-pre-split, label %300

300:                                              ; preds = %299
  %301 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.0.i193, i1 noundef zeroext true)
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit184thread-pre-split

302:                                              ; preds = %._crit_edge
  %303 = load ptr, ptr %80, align 8, !tbaa !185
  %.not.i195 = icmp eq ptr %303, null
  br i1 %.not.i195, label %.thread.i197, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %65, align 8, !tbaa !92
  %.not4.i.i = icmp eq ptr %305, null
  br i1 %.not4.i.i, label %Curl_set_in_callback.exit.i, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 649
  %308 = load i8, ptr %307, align 1
  %309 = or i8 %308, 4
  store i8 %309, ptr %307, align 1
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !185
  br label %Curl_set_in_callback.exit.i

Curl_set_in_callback.exit.i:                      ; preds = %306, %304
  %310 = phi ptr [ %303, %304 ], [ %.pre.i, %306 ]
  %311 = load ptr, ptr %81, align 8, !tbaa !186
  %312 = load i32, ptr %84, align 8, !tbaa !187
  %313 = load i32, ptr %85, align 4, !tbaa !188
  %314 = call i32 %310(ptr noundef %311, ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef %312, i32 noundef %313) #19
  %315 = load ptr, ptr %65, align 8, !tbaa !92
  %.not4.i95.i = icmp eq ptr %315, null
  br i1 %.not4.i95.i, label %Curl_set_in_callback.exit96.i, label %316

316:                                              ; preds = %Curl_set_in_callback.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 649
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, -5
  store i8 %319, ptr %317, align 1
  br label %Curl_set_in_callback.exit96.i

Curl_set_in_callback.exit96.i:                    ; preds = %316, %Curl_set_in_callback.exit.i
  %.not80.i = icmp eq i32 %314, 0
  br i1 %.not80.i, label %.thread.i197, label %320

320:                                              ; preds = %Curl_set_in_callback.exit96.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #19
  %321 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 42, i1 noundef zeroext false)
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %state_do.exit

.thread.i197:                                     ; preds = %Curl_set_in_callback.exit96.i, %302
  %322 = load i64, ptr %86, align 2
  %323 = and i64 %322, 3
  %or.cond93.i = icmp eq i64 %323, 1
  br i1 %or.cond93.i, label %324, label %329

324:                                              ; preds = %.thread.i197
  %325 = load ptr, ptr %62, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %325, i32 noundef 0) #19
  %326 = load i32, ptr %61, align 8, !tbaa !98
  %327 = icmp eq i32 %326, 15
  br i1 %327, label %state_do.exit, label %328

328:                                              ; preds = %324
  store i32 15, ptr %61, align 8, !tbaa !98
  br label %state_do.exit

329:                                              ; preds = %.thread.i197
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !176
  %330 = load ptr, ptr %62, align 8, !tbaa !109
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 960
  %332 = load ptr, ptr %331, align 8, !tbaa !124
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !189
  %.not.i.i198 = icmp eq ptr %334, null
  br i1 %.not.i.i198, label %multi_do.exit.thread.thread.i, label %multi_do.exit.i

multi_do.exit.i:                                  ; preds = %329
  %335 = call i32 %334(ptr noundef nonnull %2, ptr noundef nonnull %10) #19
  switch i32 %335, label %391 [
    i32 0, label %multi_do.exit.thread.i
    i32 55, label %365
  ]

multi_do.exit.thread.i:                           ; preds = %multi_do.exit.i
  %.pre113.i = load i8, ptr %10, align 1, !tbaa !176, !range !171
  %336 = trunc nuw i8 %.pre113.i to i1
  br i1 %336, label %350, label %multi_do.exit.thread.thread.i

multi_do.exit.thread.thread.i:                    ; preds = %multi_do.exit.thread.i, %329
  %337 = load i32, ptr %63, align 4
  %338 = and i32 %337, 256
  %.not84.i = icmp eq i32 %338, 0
  br i1 %.not84.i, label %.thread106.i, label %339

339:                                              ; preds = %multi_do.exit.thread.thread.i
  %340 = load ptr, ptr %64, align 8, !tbaa !190
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %342 = load i8, ptr %341, align 8, !tbaa !191
  switch i8 %342, label %.thread106.i [
    i8 7, label %343
    i8 5, label %343
  ]

343:                                              ; preds = %339, %339
  %344 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false)
  %345 = load ptr, ptr %62, align 8, !tbaa !109
  %.not85.i = icmp eq ptr %345, null
  %346 = select i1 %.not85.i, i32 16, i32 15
  call fastcc void @mstate(ptr noundef nonnull %2, i32 noundef %346)
  br label %mstate.exit97.i

.thread106.i:                                     ; preds = %339, %multi_do.exit.thread.thread.i
  %347 = load i32, ptr %61, align 8, !tbaa !98
  %348 = icmp eq i32 %347, 10
  br i1 %348, label %mstate.exit97.i, label %349

349:                                              ; preds = %.thread106.i
  store i32 10, ptr %61, align 8, !tbaa !98
  br label %mstate.exit97.i

350:                                              ; preds = %multi_do.exit.thread.i
  %351 = load ptr, ptr %62, align 8, !tbaa !109
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 952
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 4096
  %.not86.i = icmp eq i64 %354, 0
  %355 = load i32, ptr %61, align 8, !tbaa !98
  br i1 %.not86.i, label %359, label %356

356:                                              ; preds = %350
  %357 = icmp eq i32 %355, 11
  br i1 %357, label %mstate.exit97.i, label %358

358:                                              ; preds = %356
  store i32 11, ptr %61, align 8, !tbaa !98
  br label %mstate.exit97.i

359:                                              ; preds = %350
  %360 = icmp eq i32 %355, 12
  br i1 %360, label %mstate.exit97.i, label %361

361:                                              ; preds = %359
  store i32 12, ptr %61, align 8, !tbaa !98
  %362 = load i32, ptr %71, align 1
  %363 = and i32 %362, -4097
  store i32 %363, ptr %71, align 1
  %364 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 7) #19
  br label %mstate.exit97.i

365:                                              ; preds = %multi_do.exit.i
  %366 = load ptr, ptr %62, align 8, !tbaa !109
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 952
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 64
  %.not87.i = icmp eq i64 %369, 0
  br i1 %.not87.i, label %.thread111.i, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 960
  %372 = load ptr, ptr %371, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !179
  %373 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %11) #19
  %.not89.i = icmp eq i32 %373, 0
  br i1 %.not89.i, label %375, label %374

374:                                              ; preds = %370
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %375

375:                                              ; preds = %374, %370
  %.5.i = phi i32 [ %373, %374 ], [ 55, %370 ]
  %376 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.5.i, i1 noundef zeroext false)
  %377 = load ptr, ptr %11, align 8, !tbaa !179
  %.not90.i = icmp eq ptr %377, null
  br i1 %.not90.i, label %388, label %378

378:                                              ; preds = %375
  switch i32 %376, label %mstate.exit102.i [
    i32 55, label %379
    i32 0, label %379
  ]

379:                                              ; preds = %378, %378
  %.not.i100.i = icmp eq ptr %372, null
  br i1 %.not.i100.i, label %mstate.exit102.i, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 136
  %382 = load ptr, ptr %381, align 8, !tbaa !194
  %.not8.i.i = icmp eq ptr %382, null
  br i1 %.not8.i.i, label %mstate.exit102.i, label %multi_follow.exit.i

multi_follow.exit.i:                              ; preds = %380
  %383 = call i32 %382(ptr noundef nonnull %2, ptr noundef nonnull %377, i32 noundef 2) #19
  %.not91.i = icmp eq i32 %383, 0
  br i1 %.not91.i, label %384, label %mstate.exit102.i

384:                                              ; preds = %multi_follow.exit.i
  %385 = load i32, ptr %61, align 8, !tbaa !98
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %mstate.exit102.i, label %387

387:                                              ; preds = %384
  store i32 2, ptr %61, align 8, !tbaa !98
  br label %mstate.exit102.i

388:                                              ; preds = %375
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit102.i

mstate.exit102.i:                                 ; preds = %388, %387, %384, %multi_follow.exit.i, %380, %379, %378
  %.6.i = phi i32 [ %.5.i, %388 ], [ 0, %387 ], [ %383, %multi_follow.exit.i ], [ %376, %378 ], [ 0, %384 ], [ 47, %380 ], [ 47, %379 ]
  %.4.i = phi i32 [ 0, %388 ], [ -1, %387 ], [ 0, %multi_follow.exit.i ], [ 0, %378 ], [ -1, %384 ], [ 0, %380 ], [ 0, %379 ]
  %389 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %390 = load ptr, ptr %11, align 8, !tbaa !179
  call void %389(ptr noundef %390) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %mstate.exit97.i

391:                                              ; preds = %multi_do.exit.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !109
  %.not88.i = icmp eq ptr %.pr.i, null
  br i1 %.not88.i, label %393, label %.thread111.i

.thread111.i:                                     ; preds = %391, %365
  %392 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %335, i1 noundef zeroext false)
  br label %393

393:                                              ; preds = %.thread111.i, %391
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit97.i

mstate.exit97.i:                                  ; preds = %393, %mstate.exit102.i, %361, %359, %358, %356, %349, %.thread106.i, %343
  %.371.i = phi i32 [ 0, %343 ], [ %.6.i, %mstate.exit102.i ], [ %335, %393 ], [ 0, %349 ], [ 0, %358 ], [ 0, %.thread106.i ], [ 0, %356 ], [ 0, %359 ], [ 0, %361 ]
  %.2.i199 = phi i32 [ -1, %343 ], [ %.4.i, %mstate.exit102.i ], [ 0, %393 ], [ -1, %349 ], [ -1, %358 ], [ -1, %.thread106.i ], [ -1, %356 ], [ -1, %359 ], [ -1, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %state_do.exit

state_do.exit:                                    ; preds = %320, %324, %328, %mstate.exit97.i
  %.270.i = phi i32 [ 42, %320 ], [ %.371.i, %mstate.exit97.i ], [ 0, %324 ], [ 0, %328 ]
  %.064.i = phi i32 [ 0, %320 ], [ %.2.i199, %mstate.exit97.i ], [ -1, %324 ], [ -1, %328 ]
  store i32 %.270.i, ptr %22, align 4, !tbaa !28
  br label %mstate.exit184thread-pre-split

394:                                              ; preds = %._crit_edge
  %395 = load ptr, ptr %62, align 8, !tbaa !109
  %.not.i200 = icmp eq ptr %395, null
  br i1 %.not.i200, label %.thread343, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 960
  %398 = load ptr, ptr %397, align 8, !tbaa !124
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load ptr, ptr %399, align 8, !tbaa !195
  %.not9.i201 = icmp eq ptr %400, null
  br i1 %.not9.i201, label %.thread343, label %protocol_doing.exit

.thread343:                                       ; preds = %396, %394
  store i8 1, ptr %21, align 1, !tbaa !176
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %404

protocol_doing.exit:                              ; preds = %396
  store i8 0, ptr %21, align 1, !tbaa !176
  %401 = call i32 %400(ptr noundef nonnull %2, ptr noundef nonnull %21) #19
  store i32 %401, ptr %22, align 4, !tbaa !28
  %.not161 = icmp eq i32 %401, 0
  br i1 %.not161, label %402, label %419

402:                                              ; preds = %protocol_doing.exit
  %.pre287 = load i8, ptr %21, align 1, !tbaa !176, !range !171
  %403 = trunc nuw i8 %.pre287 to i1
  br i1 %403, label %404, label %mstate.exit184thread-pre-split

404:                                              ; preds = %.thread343, %402
  %405 = load ptr, ptr %62, align 8, !tbaa !109
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 952
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 4096
  %.not162 = icmp eq i64 %408, 0
  %409 = select i1 %.not162, i32 12, i32 11
  %410 = load i32, ptr %61, align 8, !tbaa !98
  %411 = icmp eq i32 %410, %409
  br i1 %411, label %.thread250.thread, label %412

412:                                              ; preds = %404
  store i32 %409, ptr %61, align 8, !tbaa !98
  %413 = zext nneg i32 %409 to i64
  %414 = shl nuw nsw i64 1, %413
  %415 = and i64 %414, 61184
  %.not12.not.i = icmp eq i64 %415, 0
  br i1 %.not12.not.i, label %416, label %.thread250.thread

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw [8 x i8], ptr @mstate.finit, i64 %413
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  call void %418(ptr noundef nonnull %2) #19
  br label %mstate.exit184thread-pre-split

419:                                              ; preds = %protocol_doing.exit
  %420 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %401, i1 noundef zeroext false)
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit184thread-pre-split

421:                                              ; preds = %._crit_edge
  %422 = load ptr, ptr %62, align 8, !tbaa !109
  store i32 0, ptr %23, align 4, !tbaa !28
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 960
  %424 = load ptr, ptr %423, align 8, !tbaa !124
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !196
  %.not.i205 = icmp eq ptr %426, null
  br i1 %.not.i205, label %.thread344, label %multi_do_more.exit

.thread344:                                       ; preds = %421
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %mstate.exit184thread-pre-split

multi_do_more.exit:                               ; preds = %421
  %427 = call i32 %426(ptr noundef nonnull %2, ptr noundef nonnull %23) #19
  store i32 %427, ptr %22, align 4, !tbaa !28
  %.not159 = icmp eq i32 %427, 0
  br i1 %.not159, label %428, label %441

428:                                              ; preds = %multi_do_more.exit
  %.pre286 = load i32, ptr %23, align 4, !tbaa !28
  %.not160 = icmp eq i32 %.pre286, 0
  br i1 %.not160, label %mstate.exit184thread-pre-split, label %429

429:                                              ; preds = %428
  %430 = icmp eq i32 %.pre286, 1
  %431 = select i1 %430, i32 12, i32 10
  %432 = load i32, ptr %61, align 8, !tbaa !98
  %433 = icmp eq i32 %432, %431
  br i1 %433, label %.thread250.thread, label %434

434:                                              ; preds = %429
  store i32 %431, ptr %61, align 8, !tbaa !98
  %435 = zext nneg i32 %431 to i64
  %436 = shl nuw nsw i64 1, %435
  %437 = and i64 %436, 17664
  %.not12.not.i207 = icmp eq i64 %437, 0
  br i1 %.not12.not.i207, label %438, label %.thread250.thread

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw [8 x i8], ptr @mstate.finit, i64 %435
  %440 = load ptr, ptr %439, align 16, !tbaa !3
  call void %440(ptr noundef nonnull %2) #19
  br label %mstate.exit184thread-pre-split

441:                                              ; preds = %multi_do_more.exit
  %442 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %427, i1 noundef zeroext false)
  store i8 1, ptr %24, align 1, !tbaa !176
  br label %mstate.exit184thread-pre-split

443:                                              ; preds = %._crit_edge
  %444 = load ptr, ptr %62, align 8, !tbaa !109
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 952
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 4194304
  %.not155 = icmp eq i64 %447, 0
  br i1 %.not155, label %449, label %448

448:                                              ; preds = %443
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  %.pre285 = load ptr, ptr %62, align 8, !tbaa !109
  br label %449

449:                                              ; preds = %448, %443
  %450 = phi ptr [ %.pre285, %448 ], [ %444, %443 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 992
  %452 = load i32, ptr %451, align 8, !tbaa !197
  %.not156 = icmp eq i32 %452, -1
  br i1 %.not156, label %453, label %456

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 996
  %455 = load i32, ptr %454, align 4, !tbaa !198
  %.not157 = icmp eq i32 %455, -1
  br i1 %.not157, label %459, label %456

456:                                              ; preds = %453, %449
  %457 = load i32, ptr %61, align 8, !tbaa !98
  %458 = icmp eq i32 %457, 13
  br i1 %458, label %.thread250.thread, label %.thread250.thread.sink.split

459:                                              ; preds = %453
  %460 = load i32, ptr %63, align 4
  %461 = and i32 %460, 256
  %.not158 = icmp eq i32 %461, 0
  br i1 %.not158, label %472, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 960
  %464 = load ptr, ptr %463, align 8, !tbaa !124
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 156
  %466 = load i32, ptr %465, align 4, !tbaa !199
  %467 = and i32 %466, 4096
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = load ptr, ptr %64, align 8, !tbaa !190
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  store i8 7, ptr %471, align 8, !tbaa !191
  br label %472

472:                                              ; preds = %469, %462, %459
  %473 = load i32, ptr %61, align 8, !tbaa !98
  %474 = icmp eq i32 %473, 15
  br i1 %474, label %.thread250.thread, label %.thread250.thread.sink.split

475:                                              ; preds = %._crit_edge
  %476 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %2) #19
  %.not.i212 = icmp eq i32 %476, 0
  br i1 %.not.i212, label %477, label %.thread.i213

477:                                              ; preds = %475
  %478 = load i64, ptr %1, align 8
  %479 = load i32, ptr %68, align 8
  %480 = call i32 @Curl_speedcheck(ptr noundef nonnull %2, i64 %478, i32 %479) #19
  %.not39.i = icmp eq i32 %480, 0
  br i1 %.not39.i, label %492, label %.thread.i213

.thread.i213:                                     ; preds = %477, %475
  %.03646.i = phi i32 [ %480, %477 ], [ 42, %475 ]
  %481 = load ptr, ptr %62, align 8, !tbaa !109
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 960
  %483 = load ptr, ptr %482, align 8, !tbaa !124
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 156
  %485 = load i32, ptr %484, align 4, !tbaa !199
  %486 = and i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp ne i32 %.03646.i, 92
  %or.cond.i = and i1 %488, %487
  br i1 %or.cond.i, label %489, label %490

489:                                              ; preds = %.thread.i213
  call void @Curl_conncontrol(ptr noundef nonnull %481, i32 noundef 2) #19
  br label %490

490:                                              ; preds = %489, %.thread.i213
  %491 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.03646.i, i1 noundef zeroext true)
  br label %state_ratelimiting.exit

492:                                              ; preds = %477
  %493 = load i64, ptr %66, align 8, !tbaa !200
  %.not40.i = icmp eq i64 %493, 0
  br i1 %.not40.i, label %498, label %494

494:                                              ; preds = %492
  %495 = load i64, ptr %1, align 8
  %496 = load i32, ptr %68, align 8
  %497 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %67, i64 noundef %493, i64 %495, i32 %496) #19
  br label %498

498:                                              ; preds = %494, %492
  %.0.i215 = phi i64 [ %497, %494 ], [ 0, %492 ]
  %499 = load i64, ptr %69, align 8, !tbaa !201
  %.not41.i216 = icmp eq i64 %499, 0
  br i1 %.not41.i216, label %504, label %500

500:                                              ; preds = %498
  %501 = load i64, ptr %1, align 8
  %502 = load i32, ptr %68, align 8
  %503 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %70, i64 noundef %499, i64 %501, i32 %502) #19
  br label %504

504:                                              ; preds = %500, %498
  %.034.i217 = phi i64 [ %503, %500 ], [ 0, %498 ]
  %505 = icmp ne i64 %.0.i215, 0
  %506 = icmp ne i64 %.034.i217, 0
  %or.cond3.i = select i1 %505, i1 true, i1 %506
  br i1 %or.cond3.i, label %513, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %61, align 8, !tbaa !98
  %509 = icmp eq i32 %508, 13
  br i1 %509, label %mstate.exit.i218, label %510

510:                                              ; preds = %507
  store i32 13, ptr %61, align 8, !tbaa !98
  br label %mstate.exit.i218

mstate.exit.i218:                                 ; preds = %510, %507
  %511 = load i64, ptr %1, align 8
  %512 = load i32, ptr %68, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %2, i64 %511, i32 %512) #19
  br label %state_ratelimiting.exit

513:                                              ; preds = %504
  %.not42.i219 = icmp slt i64 %.0.i215, %.034.i217
  br i1 %.not42.i219, label %518, label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %515 = call { i64, i32 } @Curl_now() #19
  %516 = extractvalue { i64, i32 } %515, 0
  store i64 %516, ptr %9, align 8
  %517 = extractvalue { i64, i32 } %515, 1
  store i32 %517, ptr %78, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %9, i64 noundef %.0.i215, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %state_ratelimiting.exit

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %519 = call { i64, i32 } @Curl_now() #19
  %520 = extractvalue { i64, i32 } %519, 0
  store i64 %520, ptr %8, align 8
  %521 = extractvalue { i64, i32 } %519, 1
  store i32 %521, ptr %79, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %8, i64 noundef %.034.i217, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %state_ratelimiting.exit

state_ratelimiting.exit:                          ; preds = %490, %mstate.exit.i218, %514, %518
  %.03645.i = phi i32 [ %.03646.i, %490 ], [ 0, %514 ], [ 0, %518 ], [ 0, %mstate.exit.i218 ]
  %.035.i214 = phi i32 [ 0, %490 ], [ 0, %514 ], [ 0, %518 ], [ -1, %mstate.exit.i218 ]
  store i32 %.03645.i, ptr %22, align 4, !tbaa !28
  br label %mstate.exit184thread-pre-split

522:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !179
  store i32 0, ptr %22, align 4, !tbaa !28
  store i8 0, ptr %24, align 1, !tbaa !176
  %523 = load i64, ptr %66, align 8, !tbaa !200
  %.not.i220 = icmp eq i64 %523, 0
  br i1 %.not.i220, label %528, label %524

524:                                              ; preds = %522
  %525 = load i64, ptr %1, align 8
  %526 = load i32, ptr %68, align 8
  %527 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %67, i64 noundef %523, i64 %525, i32 %526) #19
  br label %528

528:                                              ; preds = %524, %522
  %.085.i = phi i64 [ %527, %524 ], [ 0, %522 ]
  %529 = load i64, ptr %69, align 8, !tbaa !201
  %.not94.i = icmp eq i64 %529, 0
  br i1 %.not94.i, label %534, label %530

530:                                              ; preds = %528
  %531 = load i64, ptr %1, align 8
  %532 = load i32, ptr %68, align 8
  %533 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef nonnull %70, i64 noundef %529, i64 %531, i32 %532) #19
  br label %534

534:                                              ; preds = %530, %528
  %.086.i = phi i64 [ %533, %530 ], [ 0, %528 ]
  %535 = icmp ne i64 %.085.i, 0
  %536 = icmp ne i64 %.086.i, 0
  %or.cond.i221 = select i1 %535, i1 true, i1 %536
  br i1 %or.cond.i221, label %537, label %551

537:                                              ; preds = %534
  %538 = load i64, ptr %1, align 8
  %539 = load i32, ptr %68, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %2, i64 %538, i32 %539) #19
  %540 = load i32, ptr %61, align 8, !tbaa !98
  %541 = icmp eq i32 %540, 14
  br i1 %541, label %mstate.exit.i229, label %542

542:                                              ; preds = %537
  store i32 14, ptr %61, align 8, !tbaa !98
  br label %mstate.exit.i229

mstate.exit.i229:                                 ; preds = %542, %537
  %.not104.i = icmp slt i64 %.085.i, %.086.i
  br i1 %.not104.i, label %547, label %543

543:                                              ; preds = %mstate.exit.i229
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %544 = call { i64, i32 } @Curl_now() #19
  %545 = extractvalue { i64, i32 } %544, 0
  store i64 %545, ptr %6, align 8
  %546 = extractvalue { i64, i32 } %544, 1
  store i32 %546, ptr %76, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %6, i64 noundef %.085.i, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %state_performing.exit

547:                                              ; preds = %mstate.exit.i229
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %548 = call { i64, i32 } @Curl_now() #19
  %549 = extractvalue { i64, i32 } %548, 0
  store i64 %549, ptr %5, align 8
  %550 = extractvalue { i64, i32 } %548, 1
  store i32 %550, ptr %77, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %5, i64 noundef %.086.i, i32 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %state_performing.exit

551:                                              ; preds = %534
  %552 = call i32 @Curl_sendrecv(ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %553 = load i32, ptr %71, align 1
  %554 = and i32 %553, 2
  %555 = icmp ne i32 %554, 0
  %556 = icmp eq i32 %552, 56
  %or.cond3.i222 = select i1 %555, i1 true, i1 %556
  br i1 %or.cond3.i222, label %557, label %564

557:                                              ; preds = %551
  %558 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %7) #19
  %.not95.i = icmp eq i32 %558, 0
  %.not96.i = icmp ne i32 %552, 0
  %559 = load ptr, ptr %7, align 8
  %560 = icmp ne ptr %559, null
  %561 = select i1 %.not95.i, i1 true, i1 %.not96.i
  %.080.i = select i1 %561, i32 %552, i32 %558
  %.079.i = select i1 %.not95.i, i1 %560, i1 false
  br i1 %.079.i, label %.thread132.i, label %564

.thread132.i:                                     ; preds = %557
  %562 = load i32, ptr %71, align 1
  %563 = or i32 %562, 2
  store i32 %563, ptr %71, align 1
  br label %580

564:                                              ; preds = %557, %551
  %.2.i223 = phi i32 [ %.080.i, %557 ], [ %552, %551 ]
  %.not97.i = icmp eq i32 %.2.i223, 0
  br i1 %.not97.i, label %577, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %62, align 8, !tbaa !109
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 960
  %568 = load ptr, ptr %567, align 8, !tbaa !124
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 156
  %570 = load i32, ptr %569, align 4, !tbaa !199
  %571 = and i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp ne i32 %.2.i223, 92
  %or.cond5.i = and i1 %573, %572
  br i1 %or.cond5.i, label %574, label %575

574:                                              ; preds = %565
  call void @Curl_conncontrol(ptr noundef nonnull %566, i32 noundef 2) #19
  br label %575

575:                                              ; preds = %574, %565
  %576 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.2.i223, i1 noundef zeroext true)
  br label %mstate.exit105.i

577:                                              ; preds = %564
  %.pre.i224 = load i32, ptr %71, align 1
  %578 = and i32 %.pre.i224, 2
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %618, label %580

580:                                              ; preds = %577, %.thread132.i
  %.1114135.i = phi i1 [ true, %.thread132.i ], [ false, %577 ]
  %581 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef nonnull %2) #19
  br i1 %581, label %618, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %62, align 8, !tbaa !109
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 960
  %585 = load ptr, ptr %584, align 8, !tbaa !124
  %586 = load ptr, ptr %72, align 8, !tbaa !122
  %587 = icmp ne ptr %586, null
  %or.cond7.i = or i1 %.1114135.i, %587
  br i1 %or.cond7.i, label %588, label %604

588:                                              ; preds = %582
  br i1 %.1114135.i, label %593, label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %591 = load ptr, ptr %7, align 8, !tbaa !179
  call void %590(ptr noundef %591) #19
  %592 = load ptr, ptr %72, align 8, !tbaa !122
  store ptr %592, ptr %7, align 8, !tbaa !179
  store ptr null, ptr %72, align 8, !tbaa !122
  br label %593

593:                                              ; preds = %589, %588
  %.0.i225 = phi i32 [ 3, %589 ], [ 2, %588 ]
  %594 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false)
  %595 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i226 = icmp eq ptr %585, null
  br i1 %.not.i.i226, label %mstate.exit105.i, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %585, i64 136
  %598 = load ptr, ptr %597, align 8, !tbaa !194
  %.not8.i.i227 = icmp eq ptr %598, null
  br i1 %.not8.i.i227, label %mstate.exit105.i, label %multi_follow.exit.i228

multi_follow.exit.i228:                           ; preds = %596
  %599 = call i32 %598(ptr noundef nonnull %2, ptr noundef %595, i32 noundef range(i32 1, 4) %.0.i225) #19
  %.not102.i = icmp eq i32 %599, 0
  br i1 %.not102.i, label %600, label %mstate.exit105.i

600:                                              ; preds = %multi_follow.exit.i228
  %601 = load i32, ptr %61, align 8, !tbaa !98
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %mstate.exit105.i, label %603

603:                                              ; preds = %600
  store i32 2, ptr %61, align 8, !tbaa !98
  br label %mstate.exit105.i

604:                                              ; preds = %582
  %605 = load ptr, ptr %73, align 8, !tbaa !123
  %.not99.i = icmp eq ptr %605, null
  br i1 %.not99.i, label %.thread120.i, label %606

606:                                              ; preds = %604
  %607 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %608 = load ptr, ptr %7, align 8, !tbaa !179
  call void %607(ptr noundef %608) #19
  %609 = load ptr, ptr %73, align 8, !tbaa !123
  store ptr %609, ptr %7, align 8, !tbaa !179
  store ptr null, ptr %73, align 8, !tbaa !123
  %.not.i106.i = icmp eq ptr %585, null
  br i1 %.not.i106.i, label %multi_follow.exit109.thread.i, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %585, i64 136
  %612 = load ptr, ptr %611, align 8, !tbaa !194
  %.not8.i107.i = icmp eq ptr %612, null
  br i1 %.not8.i107.i, label %multi_follow.exit109.thread.i, label %multi_follow.exit109.i

multi_follow.exit109.i:                           ; preds = %610
  %613 = call i32 %612(ptr noundef nonnull %2, ptr noundef %609, i32 noundef 1) #19
  %.not100.i = icmp eq i32 %613, 0
  br i1 %.not100.i, label %.thread120.i, label %multi_follow.exit109.thread.i

multi_follow.exit109.thread.i:                    ; preds = %multi_follow.exit109.i, %610, %606
  %.0.i108119.i = phi i32 [ %613, %multi_follow.exit109.i ], [ 47, %610 ], [ 47, %606 ]
  store i8 1, ptr %24, align 1, !tbaa !176
  %614 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %.0.i108119.i, i1 noundef zeroext true)
  %.not101.i = icmp eq i32 %614, 0
  br i1 %.not101.i, label %.thread120.i, label %mstate.exit105.i

.thread120.i:                                     ; preds = %multi_follow.exit109.thread.i, %multi_follow.exit109.i, %604
  %615 = load i32, ptr %61, align 8, !tbaa !98
  %616 = icmp eq i32 %615, 15
  br i1 %616, label %mstate.exit105.i, label %617

617:                                              ; preds = %.thread120.i
  store i32 15, ptr %61, align 8, !tbaa !98
  br label %mstate.exit105.i

618:                                              ; preds = %580, %577
  %619 = load i8, ptr %74, align 1, !tbaa !202
  %.not103.i = icmp eq i8 %619, 0
  br i1 %.not103.i, label %mstate.exit105.i, label %620

620:                                              ; preds = %618
  %621 = call zeroext i1 @Curl_xfer_is_blocked(ptr noundef nonnull %2) #19
  br i1 %621, label %mstate.exit105.i, label %622

622:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %623 = call { i64, i32 } @Curl_now() #19
  %624 = extractvalue { i64, i32 } %623, 0
  store i64 %624, ptr %4, align 8
  %625 = extractvalue { i64, i32 } %623, 1
  store i32 %625, ptr %75, align 8
  call fastcc void @expire_ex(ptr noundef nonnull %2, ptr noundef %4, i64 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mstate.exit105.i

mstate.exit105.i:                                 ; preds = %622, %620, %618, %617, %.thread120.i, %multi_follow.exit109.thread.i, %603, %600, %multi_follow.exit.i228, %596, %593, %575
  %.082.i = phi i32 [ 0, %575 ], [ 0, %620 ], [ 0, %622 ], [ 0, %618 ], [ -1, %603 ], [ 0, %multi_follow.exit109.thread.i ], [ 0, %multi_follow.exit.i228 ], [ -1, %617 ], [ -1, %600 ], [ -1, %.thread120.i ], [ 0, %596 ], [ 0, %593 ]
  %.3.i = phi i32 [ %.2.i223, %575 ], [ 0, %620 ], [ 0, %622 ], [ 0, %618 ], [ 0, %603 ], [ %614, %multi_follow.exit109.thread.i ], [ %599, %multi_follow.exit.i228 ], [ 0, %617 ], [ 0, %600 ], [ 0, %.thread120.i ], [ 47, %596 ], [ 47, %593 ]
  %626 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %627 = load ptr, ptr %7, align 8, !tbaa !179
  call void %626(ptr noundef %627) #19
  store i32 %.3.i, ptr %22, align 4, !tbaa !28
  br label %state_performing.exit

state_performing.exit:                            ; preds = %543, %547, %mstate.exit105.i
  %.078.i = phi i32 [ %.082.i, %mstate.exit105.i ], [ 0, %547 ], [ 0, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mstate.exit184thread-pre-split

628:                                              ; preds = %._crit_edge
  %629 = load ptr, ptr %62, align 8, !tbaa !109
  %.not151 = icmp eq ptr %629, null
  br i1 %.not151, label %634, label %630

630:                                              ; preds = %628
  %631 = load i32, ptr %22, align 4, !tbaa !28
  %632 = call fastcc i32 @multi_done(ptr noundef nonnull %2, i32 noundef %631, i1 noundef zeroext false)
  %.not152 = icmp eq i32 %631, 0
  br i1 %.not152, label %633, label %634

633:                                              ; preds = %630
  store i32 %632, ptr %22, align 4, !tbaa !28
  br label %634

634:                                              ; preds = %630, %633, %628
  %635 = load i32, ptr %63, align 4
  %636 = and i32 %635, 256
  %.not153 = icmp eq i32 %636, 0
  br i1 %.not153, label %._crit_edge282, label %637

._crit_edge282:                                   ; preds = %634
  %.pre283 = load i32, ptr %61, align 8, !tbaa !98
  br label %643

637:                                              ; preds = %634
  %638 = load ptr, ptr %64, align 8, !tbaa !190
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 64
  %640 = load i8, ptr %639, align 8, !tbaa !191
  %.not154 = icmp eq i8 %640, 7
  %.pre284 = load i32, ptr %61, align 8, !tbaa !98
  br i1 %.not154, label %643, label %641

641:                                              ; preds = %637
  %642 = icmp eq i32 %.pre284, 0
  br i1 %642, label %.thread250.thread, label %.thread250.thread.sink.split

643:                                              ; preds = %._crit_edge282, %637
  %644 = phi i32 [ %.pre283, %._crit_edge282 ], [ %.pre284, %637 ]
  %645 = icmp eq i32 %644, 16
  br i1 %645, label %mstate.exit235.thread, label %646

646:                                              ; preds = %643
  store i32 16, ptr %61, align 8, !tbaa !98
  %647 = load ptr, ptr %65, align 8, !tbaa !92
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !93
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !93
  %.not.i231 = icmp eq i32 %650, 0
  br i1 %.not.i231, label %651, label %668

651:                                              ; preds = %646
  %652 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 272
  %654 = load ptr, ptr %653, align 8, !tbaa !111
  call void %652(ptr noundef %654) #19
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false)
  %656 = load i8, ptr %655, align 1
  %657 = and i8 %656, -33
  store i8 %657, ptr %655, align 1
  %658 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %647, i64 288
  %660 = load ptr, ptr %659, align 8, !tbaa !112
  call void %658(ptr noundef %660) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false)
  %661 = load i8, ptr %655, align 1
  %662 = and i8 %661, -65
  store i8 %662, ptr %655, align 1
  %663 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %647, i64 304
  %665 = load ptr, ptr %664, align 8, !tbaa !113
  call void %663(ptr noundef %665) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, i8 0, i64 16, i1 false)
  %666 = load i8, ptr %655, align 1
  %667 = and i8 %666, 127
  store i8 %667, ptr %655, align 1
  br label %668

668:                                              ; preds = %651, %646
  call void @init_completed(ptr noundef nonnull %2) #19
  br label %mstate.exit184thread-pre-split

mstate.exit184thread-pre-split:                   ; preds = %.thread344, %state_connect.exit, %state_resolving.exit, %244, %state_do.exit, %state_ratelimiting.exit, %state_performing.exit, %111, %225, %243, %.thread265, %299, %300, %402, %419, %428, %441, %416, %438, %668
  %.2137.ph = phi i32 [ -1, %668 ], [ %.078.i, %state_performing.exit ], [ %.035.i214, %state_ratelimiting.exit ], [ 0, %428 ], [ -1, %416 ], [ 0, %441 ], [ 0, %402 ], [ 0, %419 ], [ %.064.i, %state_do.exit ], [ 0, %299 ], [ 0, %300 ], [ 0, %.thread265 ], [ 0, %243 ], [ 0, %244 ], [ -1, %438 ], [ 0, %225 ], [ %.035.i, %state_resolving.exit ], [ %.0.i, %state_connect.exit ], [ 0, %111 ], [ 0, %.thread344 ]
  %.pr = load i32, ptr %61, align 8, !tbaa !98
  br label %mstate.exit184

mstate.exit184:                                   ; preds = %mstate.exit184thread-pre-split, %._crit_edge, %._crit_edge, %._crit_edge
  %669 = phi i32 [ %.pr, %mstate.exit184thread-pre-split ], [ %110, %._crit_edge ], [ %110, %._crit_edge ], [ %110, %._crit_edge ]
  %.2137 = phi i32 [ %.2137.ph, %mstate.exit184thread-pre-split ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ]
  %670 = icmp ugt i32 %669, 2
  br i1 %670, label %671, label %.thread250.thread

671:                                              ; preds = %mstate.exit184
  %672 = icmp ult i32 %669, 9
  %673 = icmp ne i32 %.2137, -1
  %or.cond7 = and i1 %672, %673
  br i1 %or.cond7, label %674, label %.thread250

674:                                              ; preds = %671
  %675 = load i8, ptr %29, align 1
  %676 = and i8 %675, 2
  %.not278 = icmp eq i8 %676, 0
  br i1 %.not278, label %677, label %.thread250.thread

677:                                              ; preds = %674
  %678 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %24, ptr noundef %22)
  %.pr266.pre = load i32, ptr %61, align 8, !tbaa !98
  br label %.thread250

.thread250:                                       ; preds = %671, %677, %.thread
  %.pr266 = phi i32 [ %.pr266.pre291, %.thread ], [ %669, %671 ], [ %.pr266.pre, %677 ]
  %.1136.ph = phi i32 [ 0, %.thread ], [ %.2137, %671 ], [ %.2137, %677 ]
  %679 = icmp ult i32 %.pr266, 16
  br i1 %679, label %.thread250.thread, label %mstate.exit235

.thread250.thread.sink.split:                     ; preds = %641, %472, %456, %296, %279, %277, %248, %240, %222
  %.sink = phi i32 [ 7, %240 ], [ 15, %472 ], [ 7, %222 ], [ 9, %248 ], [ 8, %277 ], [ 9, %279 ], [ 9, %296 ], [ 13, %456 ], [ 0, %641 ]
  store i32 %.sink, ptr %61, align 8, !tbaa !98
  br label %.thread250.thread

.thread250.thread:                                ; preds = %.thread250.thread.sink.split, %674, %mstate.exit184, %240, %277, %279, %296, %404, %412, %429, %434, %456, %472, %641, %.thread250
  %.1136269.ph = phi i32 [ -1, %456 ], [ %.1136.ph, %.thread250 ], [ -1, %240 ], [ -1, %472 ], [ -1, %277 ], [ %.2137, %mstate.exit184 ], [ -1, %279 ], [ %.2137, %674 ], [ -1, %296 ], [ -1, %641 ], [ -1, %404 ], [ -1, %412 ], [ -1, %429 ], [ -1, %434 ], [ -1, %.thread250.thread.sink.split ]
  %.pr273 = load i32, ptr %22, align 4, !tbaa !28
  %.not172 = icmp eq i32 %.pr273, 0
  br i1 %.not172, label %.thread250.thread.thread, label %680

680:                                              ; preds = %.thread250.thread
  call fastcc void @process_pending_handles(ptr noundef %0)
  %681 = load ptr, ptr %62, align 8, !tbaa !109
  %.not175 = icmp eq ptr %681, null
  br i1 %.not175, label %686, label %682

682:                                              ; preds = %680
  %683 = load i8, ptr %24, align 1, !tbaa !176, !range !171, !noundef !172
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %Curl_detach_connection.exit, label %thread-pre-split

Curl_detach_connection.exit:                      ; preds = %682
  %685 = icmp eq i32 %.pr273, 28
  call void @Curl_node_remove(ptr noundef nonnull %97) #19
  store ptr null, ptr %62, align 8, !tbaa !109
  call void @Curl_cpool_disconnect(ptr noundef nonnull %2, ptr noundef nonnull %681, i1 noundef zeroext %685) #19
  br label %thread-pre-split

686:                                              ; preds = %680
  %687 = load i32, ptr %61, align 8, !tbaa !98
  %688 = icmp eq i32 %687, 3
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void @Curl_pgrsUpdate_nometer(ptr noundef nonnull %2) #19
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Curl_detach_connection.exit, %682, %689
  %.pr253 = load i32, ptr %61, align 8, !tbaa !98
  br label %690

690:                                              ; preds = %thread-pre-split, %686
  %691 = phi i32 [ %.pr253, %thread-pre-split ], [ %687, %686 ]
  %692 = icmp eq i32 %691, 16
  br i1 %692, label %mstate.exit235thread-pre-split, label %693

693:                                              ; preds = %690
  store i32 16, ptr %61, align 8, !tbaa !98
  %694 = load ptr, ptr %65, align 8, !tbaa !92
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !93
  %697 = add i32 %696, -1
  store i32 %697, ptr %695, align 8, !tbaa !93
  %.not.i234 = icmp eq i32 %697, 0
  br i1 %.not.i234, label %698, label %715

698:                                              ; preds = %693
  %699 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 272
  %701 = load ptr, ptr %700, align 8, !tbaa !111
  call void %699(ptr noundef %701) #19
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, i8 0, i64 16, i1 false)
  %703 = load i8, ptr %702, align 1
  %704 = and i8 %703, -33
  store i8 %704, ptr %702, align 1
  %705 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 288
  %707 = load ptr, ptr %706, align 8, !tbaa !112
  call void %705(ptr noundef %707) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %706, i8 0, i64 16, i1 false)
  %708 = load i8, ptr %702, align 1
  %709 = and i8 %708, -65
  store i8 %709, ptr %702, align 1
  %710 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %694, i64 304
  %712 = load ptr, ptr %711, align 8, !tbaa !113
  call void %710(ptr noundef %712) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  %713 = load i8, ptr %702, align 1
  %714 = and i8 %713, 127
  store i8 %714, ptr %702, align 1
  br label %715

715:                                              ; preds = %698, %693
  call void @init_completed(ptr noundef nonnull %2) #19
  br label %mstate.exit235thread-pre-split

.thread250.thread.thread:                         ; preds = %222, %.thread250.thread
  %.1136269276 = phi i32 [ %.1136269.ph, %.thread250.thread ], [ -1, %222 ]
  %716 = load ptr, ptr %62, align 8, !tbaa !109
  %.not173 = icmp eq ptr %716, null
  br i1 %.not173, label %mstate.exit235thread-pre-split, label %717

717:                                              ; preds = %.thread250.thread.thread
  %718 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %2) #19
  %.not174 = icmp eq i32 %718, 0
  br i1 %.not174, label %mstate.exit235thread-pre-split, label %719

719:                                              ; preds = %717
  store i32 42, ptr %22, align 4, !tbaa !28
  %720 = load ptr, ptr %62, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %720, i32 noundef 2) #19
  %721 = load i32, ptr %61, align 8, !tbaa !98
  %722 = icmp ugt i32 %721, 14
  %723 = select i1 %722, i32 16, i32 15
  %724 = icmp eq i32 %721, %723
  br i1 %724, label %mstate.exit235.thread349, label %725

725:                                              ; preds = %719
  store i32 %723, ptr %61, align 8, !tbaa !98
  br i1 %722, label %726, label %748

726:                                              ; preds = %725
  %727 = load ptr, ptr %65, align 8, !tbaa !92
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !93
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 8, !tbaa !93
  %.not.i237 = icmp eq i32 %730, 0
  br i1 %.not.i237, label %731, label %748

731:                                              ; preds = %726
  %732 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 272
  %734 = load ptr, ptr %733, align 8, !tbaa !111
  call void %732(ptr noundef %734) #19
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %733, i8 0, i64 16, i1 false)
  %736 = load i8, ptr %735, align 1
  %737 = and i8 %736, -33
  store i8 %737, ptr %735, align 1
  %738 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 288
  %740 = load ptr, ptr %739, align 8, !tbaa !112
  call void %738(ptr noundef %740) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %739, i8 0, i64 16, i1 false)
  %741 = load i8, ptr %735, align 1
  %742 = and i8 %741, -65
  store i8 %742, ptr %735, align 1
  %743 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 304
  %745 = load ptr, ptr %744, align 8, !tbaa !113
  call void %743(ptr noundef %745) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false)
  %746 = load i8, ptr %735, align 1
  %747 = and i8 %746, 127
  store i8 %747, ptr %735, align 1
  br label %748

748:                                              ; preds = %731, %726, %725
  %749 = zext nneg i32 %723 to i64
  %750 = shl nuw nsw i64 1, %749
  %751 = and i64 %750, 192502
  %.not12.not.i236 = icmp eq i64 %751, 0
  br i1 %.not12.not.i236, label %752, label %mstate.exit235thread-pre-split

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw [8 x i8], ptr @mstate.finit, i64 %749
  %754 = load ptr, ptr %753, align 8, !tbaa !3
  call void %754(ptr noundef nonnull %2) #19
  br label %mstate.exit235thread-pre-split

mstate.exit235thread-pre-split:                   ; preds = %.thread250.thread.thread, %717, %690, %715, %748, %752
  %.3.ph = phi i32 [ -1, %752 ], [ -1, %748 ], [ -1, %690 ], [ %.1136269276, %.thread250.thread.thread ], [ %.1136269276, %717 ], [ -1, %715 ]
  %.pr254 = load i32, ptr %61, align 8, !tbaa !98
  br label %mstate.exit235

mstate.exit235:                                   ; preds = %mstate.exit235thread-pre-split, %.thread250
  %755 = phi i32 [ %.pr254, %mstate.exit235thread-pre-split ], [ %.pr266, %.thread250 ]
  %.3 = phi i32 [ %.3.ph, %mstate.exit235thread-pre-split ], [ %.1136.ph, %.thread250 ]
  %756 = icmp eq i32 %755, 16
  br i1 %756, label %mstate.exit235.thread, label %775

mstate.exit235.thread349:                         ; preds = %719
  %757 = icmp eq i32 %721, 16
  br i1 %757, label %mstate.exit235.thread, label %.thread352

.thread352:                                       ; preds = %mstate.exit235.thread349
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread352, %777, %775
  br label %.critedge, !llvm.loop !203

mstate.exit235.thread:                            ; preds = %mstate.exit235.thread349, %643, %mstate.exit235
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  %759 = load ptr, ptr %758, align 8, !tbaa !204
  %.not176 = icmp eq ptr %759, null
  br i1 %.not176, label %763, label %760

760:                                              ; preds = %mstate.exit235.thread
  %761 = load i32, ptr %22, align 4, !tbaa !28
  %762 = call i32 %759(ptr noundef nonnull %2, i32 noundef %761) #19
  br label %770

763:                                              ; preds = %mstate.exit235.thread
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 1, ptr %765, align 8, !tbaa !205
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %2, ptr %766, align 8, !tbaa !120
  %767 = load i32, ptr %22, align 4, !tbaa !28
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %767, ptr %768, align 8, !tbaa !96
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @Curl_llist_append(ptr noundef nonnull %769, ptr noundef nonnull %764, ptr noundef nonnull %764) #19
  br label %770

770:                                              ; preds = %763, %760
  %771 = load i32, ptr %61, align 8, !tbaa !98
  %772 = icmp eq i32 %771, 17
  br i1 %772, label %mstate.exit239, label %773

773:                                              ; preds = %770
  store i32 17, ptr %61, align 8, !tbaa !98
  br label %mstate.exit239

mstate.exit239:                                   ; preds = %770, %773
  call void @Curl_node_remove(ptr noundef nonnull %95) #19
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @Curl_llist_append(ptr noundef nonnull %774, ptr noundef nonnull %2, ptr noundef nonnull %95) #19
  br label %.thread255

.thread255:                                       ; preds = %._crit_edge, %105, %mstate.exit239
  %.2.ph = phi i32 [ 0, %mstate.exit239 ], [ 4, %105 ], [ 4, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %783

775:                                              ; preds = %mstate.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %776 = icmp eq i32 %.3, -1
  br i1 %776, label %.critedge.backedge, label %777

777:                                              ; preds = %775
  %778 = load i8, ptr %29, align 1
  %779 = and i8 %778, 2
  %.not279 = icmp eq i8 %779, 0
  br i1 %.not279, label %780, label %.critedge.backedge

780:                                              ; preds = %777
  %781 = load i32, ptr %22, align 4, !tbaa !28
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %781, ptr %782, align 4, !tbaa !118
  br label %783

783:                                              ; preds = %.thread255, %3, %25, %780
  %.0 = phi i32 [ %.3, %780 ], [ %.2.ph, %.thread255 ], [ 2, %25 ], [ 2, %3 ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp ult i32 %6, 9
  %8 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %7) #19
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %.sroa.8.0.in.v = select i1 %7, i64 2920, i64 2936
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.0.in.v
  %.sroa.0.0.in.v = select i1 %7, i64 2912, i64 2928
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.in.v
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !tbaa !115
  %.sroa.8.0 = load i32, ptr %.sroa.8.0.in, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 8, !tbaa !98
  switch i32 %11, label %22 [
    i32 4, label %12
    i32 5, label %17
  ]

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @Curl_timediff(i64 %13, i32 %15, i64 %.sroa.0.0, i32 %.sroa.8.0) #19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef %16) #19
  br label %34

17:                                               ; preds = %10
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = tail call i64 @Curl_timediff(i64 %18, i32 %20, i64 %.sroa.0.0, i32 %.sroa.8.0) #19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef %21) #19
  br label %34

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load i64, ptr %23, align 8, !tbaa !206
  %.not = icmp eq i64 %24, -1
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call i64 @Curl_timediff(i64 %25, i32 %27, i64 %.sroa.0.0, i32 %.sroa.8.0) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load i64, ptr %29, align 8, !tbaa !207
  br i1 %.not, label %33, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %23, align 8, !tbaa !206
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef %28, i64 noundef %30, i64 noundef %32) #19
  br label %34

33:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i64 noundef %28, i64 noundef %30) #19
  br label %34

34:                                               ; preds = %31, %33, %17, %12
  store i32 28, ptr %3, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %44, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 8, !tbaa !98
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @Curl_conncontrol(ptr noundef nonnull %36, i32 noundef 2) #19
  store i8 1, ptr %2, align 1, !tbaa !176
  %.pre = load i32, ptr %3, align 4, !tbaa !28
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3512
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3584
  %7 = tail call ptr @Curl_llist_head(ptr noundef nonnull %6) #19
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %16
  %.027 = phi ptr [ %8, %16 ], [ %7, %4 ]
  %8 = tail call ptr @Curl_node_next(ptr noundef nonnull %.027) #19
  %9 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.027) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = tail call i64 @Curl_timediff_us(i64 %11, i32 %13, i64 %0, i32 %1) #19
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.lr.ph
  tail call void @Curl_node_remove(ptr noundef nonnull %.027) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %16, %.lr.ph, %4
  %17 = tail call ptr @Curl_llist_head(ptr noundef nonnull %6) #19
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %.thread
  store i64 0, ptr %5, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3520
  store i32 0, ptr %19, align 8, !tbaa !136
  br label %30

20:                                               ; preds = %.thread
  %21 = tail call ptr @Curl_node_elem(ptr noundef nonnull %17) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3528
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3520
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @Curl_splayinsert(i64 %26, i32 %28, ptr noundef %24, ptr noundef nonnull %25) #19
  store ptr %29, ptr %23, align 8, !tbaa !137
  br label %30

30:                                               ; preds = %20, %18
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_psl_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @curl_multi_info_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 4
  %.not14 = icmp eq i8 %9, 0
  br i1 %.not14, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i64 @Curl_llist_count(ptr noundef nonnull %11) #19
  %.not15 = icmp eq i64 %12, 0
  br i1 %.not15, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @Curl_llist_head(ptr noundef nonnull %11) #19
  %15 = tail call ptr @Curl_node_elem(ptr noundef %14) #19
  tail call void @Curl_node_remove(ptr noundef %14) #19
  %16 = tail call i64 @Curl_llist_count(ptr noundef nonnull %11) #19
  %17 = tail call i32 @curlx_uztosi(i64 noundef %16) #19
  store i32 %17, ptr %1, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %19

19:                                               ; preds = %2, %3, %6, %10, %13
  %.0 = phi ptr [ %18, %13 ], [ null, %10 ], [ null, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 12) i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %.not202 = icmp eq i32 %12, 0
  br i1 %.not202, label %.preheader, label %.lr.ph197

.lr.ph197:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %27

.preheader:                                       ; preds = %126, %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !146
  %.not204 = icmp eq i32 %21, 0
  br i1 %.not204, label %.thread164, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %130

27:                                               ; preds = %.lr.ph197, %126
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next212, %126 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv211
  %29 = load i8, ptr %28, align 1, !tbaa !96
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv211
  %31 = load i32, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %31, ptr %9, align 4, !tbaa !28
  %.not.i = icmp eq i32 %31, -1
  br i1 %.not.i, label %sh_getentry.exit.thread.i, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %27
  %32 = call ptr @Curl_hash_pick(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not122 = icmp eq ptr %32, null
  br i1 %.not122, label %sh_getentry.exit.i, label %.preheader185

.preheader185:                                    ; preds = %sh_getentry.exit
  %33 = load i32, ptr %15, align 4, !tbaa !146
  %.not203 = icmp eq i32 %33, 0
  br i1 %.not203, label %.thread149, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader185
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread149, label %.lr.ph, !llvm.loop !209

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %46, label %34

sh_getentry.exit.thread.i:                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !28
  br label %39

sh_getentry.exit.i:                               ; preds = %sh_getentry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %31, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %31, ptr %7, align 4, !tbaa !28
  %38 = call ptr @Curl_hash_pick(ptr noundef nonnull %14, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i140 = icmp eq ptr %38, null
  br i1 %.not.i140, label %39, label %sh_addentry.exit

39:                                               ; preds = %sh_getentry.exit.i, %sh_getentry.exit.thread.i
  %40 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %41 = call ptr %40(i64 noundef 1, i64 noundef 72) #19
  %.not13.i = icmp eq ptr %41, null
  br i1 %.not13.i, label %sh_addentry.exit.thread, label %42

42:                                               ; preds = %39
  call void @Curl_hash_init(ptr noundef nonnull %41, i64 noundef 13, ptr noundef nonnull @trhash, ptr noundef nonnull @trhash_compare, ptr noundef nonnull @trhash_dtor) #19
  %43 = call ptr @Curl_hash_add(ptr noundef nonnull %14, ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull %41) #19
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %44, label %sh_addentry.exit

44:                                               ; preds = %42
  call void @Curl_hash_destroy(ptr noundef nonnull %41) #19
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %45(ptr noundef nonnull %41) #19
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
  %48 = load i8, ptr %47, align 1, !tbaa !96
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
  %56 = load i32, ptr %55, align 8, !tbaa !210
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !210
  br label %58

58:                                               ; preds = %54, %52
  %59 = and i32 %49, 2
  %.not132 = icmp eq i32 %59, 0
  br i1 %.not132, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !212
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !212
  br label %64

64:                                               ; preds = %60, %58
  %65 = and i32 %51, 1
  %.not133 = icmp eq i32 %65, 0
  br i1 %.not133, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !210
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !210
  br label %70

70:                                               ; preds = %66, %64
  %71 = and i32 %51, 2
  %.not134 = icmp eq i32 %71, 0
  br i1 %.not134, label %97, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !212
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !212
  br label %97

.thread149:                                       ; preds = %34, %.preheader185, %sh_addentry.exit, %46
  %.0112153.ph = phi ptr [ %32, %46 ], [ %.0.i141, %sh_addentry.exit ], [ %32, %.preheader185 ], [ %32, %34 ]
  %76 = call ptr @Curl_hash_pick(ptr noundef nonnull %.0112153.ph, ptr noundef nonnull %10, i64 noundef 8) #19
  %.not127 = icmp eq ptr %76, null
  br i1 %.not127, label %77, label %97

77:                                               ; preds = %.thread149
  %78 = getelementptr inbounds nuw i8, ptr %.0112153.ph, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !213
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !213
  %81 = zext i8 %29 to i32
  %82 = and i32 %81, 1
  %.not128 = icmp eq i32 %82, 0
  br i1 %.not128, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.0112153.ph, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !210
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !210
  br label %87

87:                                               ; preds = %83, %77
  %88 = and i32 %81, 2
  %.not129 = icmp eq i32 %88, 0
  br i1 %.not129, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0112153.ph, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !212
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !212
  br label %93

93:                                               ; preds = %89, %87
  %94 = load ptr, ptr %10, align 8, !tbaa !208
  %95 = call ptr @Curl_hash_add(ptr noundef nonnull %.0112153.ph, ptr noundef nonnull %10, i64 noundef 8, ptr noundef %94) #19
  %.not130 = icmp eq ptr %95, null
  br i1 %.not130, label %96, label %97

96:                                               ; preds = %93
  call void @Curl_hash_destroy(ptr noundef nonnull %.0112153.ph) #19
  br label %.thread164

97:                                               ; preds = %50, %.thread149, %93, %70, %72
  %.not124155 = phi i1 [ false, %72 ], [ true, %.thread149 ], [ true, %93 ], [ false, %70 ], [ false, %50 ]
  %.0112154 = phi ptr [ %32, %72 ], [ %.0112153.ph, %.thread149 ], [ %.0112153.ph, %93 ], [ %32, %70 ], [ %32, %50 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0112154, i64 68
  %99 = load i32, ptr %98, align 4, !tbaa !212
  %.not135 = icmp eq i32 %99, 0
  %100 = select i1 %.not135, i32 0, i32 2
  %101 = getelementptr inbounds nuw i8, ptr %.0112154, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !210
  %.not136 = icmp ne i32 %102, 0
  %103 = zext i1 %.not136 to i32
  %104 = or disjoint i32 %100, %103
  br i1 %.not124155, label %109, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.0112154, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !214
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %126, label %109

109:                                              ; preds = %105, %97
  %110 = load ptr, ptr %17, align 8, !tbaa !215
  %.not137 = icmp eq ptr %110, null
  br i1 %.not137, label %124, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %18, align 1
  %113 = or i8 %112, 4
  store i8 %113, ptr %18, align 1
  %114 = load ptr, ptr %10, align 8, !tbaa !208
  %115 = load ptr, ptr %19, align 8, !tbaa !216
  %116 = getelementptr inbounds nuw i8, ptr %.0112154, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !217
  %118 = call i32 %110(ptr noundef %114, i32 noundef %31, i32 noundef %104, ptr noundef %115, ptr noundef %117) #19
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
  store i32 %104, ptr %125, align 8, !tbaa !214
  br label %126

126:                                              ; preds = %124, %105
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %127 = load i32, ptr %11, align 4, !tbaa !146
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next212, %128
  br i1 %129, label %27, label %.preheader, !llvm.loop !218

130:                                              ; preds = %.lr.ph201, %.thread175
  %indvars.iv219 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next220, %.thread175 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv219
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = load i32, ptr %11, align 4, !tbaa !146
  %.not205 = icmp eq i32 %133, 0
  br i1 %.not205, label %.critedge, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %130
  %wide.trip.count217 = zext i32 %133 to i64
  br label %.lr.ph199

134:                                              ; preds = %.lr.ph199
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.critedge, label %.lr.ph199, !llvm.loop !219

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %134
  %indvars.iv214 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next215, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv214
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %.thread175, label %134

.critedge:                                        ; preds = %134, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %132, ptr %6, align 4, !tbaa !28
  %.not.i142 = icmp eq i32 %132, -1
  br i1 %.not.i142, label %sh_getentry.exit144.thread, label %sh_getentry.exit144

sh_getentry.exit144.thread:                       ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread175

sh_getentry.exit144:                              ; preds = %.critedge
  %138 = call ptr @Curl_hash_pick(ptr noundef nonnull %22, ptr noundef nonnull %6, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %.thread175, label %139

139:                                              ; preds = %sh_getentry.exit144
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv219
  %141 = load i8, ptr %140, align 1, !tbaa !96
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !213
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !213
  %145 = zext i8 %141 to i32
  %146 = and i32 %145, 2
  %.not118 = icmp eq i32 %146, 0
  br i1 %.not118, label %151, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %149 = load i32, ptr %148, align 4, !tbaa !212
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !212
  br label %151

151:                                              ; preds = %147, %139
  %152 = and i32 %145, 1
  %.not119 = icmp eq i32 %152, 0
  br i1 %.not119, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !210
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !210
  br label %157

157:                                              ; preds = %153, %151
  %.not120 = icmp eq i32 %144, 0
  br i1 %.not120, label %158, label %.thread169

158:                                              ; preds = %157
  %159 = load ptr, ptr %24, align 8, !tbaa !215
  %.not121 = icmp eq ptr %159, null
  br i1 %.not121, label %.thread175.critedge, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %25, align 1
  %162 = or i8 %161, 4
  store i8 %162, ptr %25, align 1
  %163 = load ptr, ptr %10, align 8, !tbaa !208
  %164 = load ptr, ptr %26, align 8, !tbaa !216
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !217
  %167 = call i32 %159(ptr noundef %163, i32 noundef %132, i32 noundef 4, ptr noundef %164, ptr noundef %166) #19
  %168 = load i8, ptr %25, align 1
  %169 = and i8 %168, -5
  store i8 %169, ptr %25, align 1
  %170 = icmp eq i32 %167, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %132, ptr %5, align 4, !tbaa !28
  call void @Curl_hash_destroy(ptr noundef nonnull %138) #19
  %171 = call i32 @Curl_hash_delete(ptr noundef nonnull %22, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %170, label %173, label %.thread175

.thread169:                                       ; preds = %157
  %172 = call i32 @Curl_hash_delete(ptr noundef nonnull %138, ptr noundef nonnull %10, i64 noundef 8) #19
  br label %.thread175

173:                                              ; preds = %160
  %174 = load i8, ptr %25, align 1
  %175 = or i8 %174, 16
  store i8 %175, ptr %25, align 1
  br label %.thread164

.thread175.critedge:                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %132, ptr %5, align 4, !tbaa !28
  call void @Curl_hash_destroy(ptr noundef nonnull %138) #19
  %176 = call i32 @Curl_hash_delete(ptr noundef nonnull %22, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread175

.thread175:                                       ; preds = %.lr.ph199, %.thread175.critedge, %160, %sh_getentry.exit144.thread, %sh_getentry.exit144, %.thread169
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %177 = load i32, ptr %20, align 4, !tbaa !146
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next220, %178
  br i1 %179, label %130, label %.thread164, !llvm.loop !220

.thread164:                                       ; preds = %.thread175, %.preheader, %96, %122, %sh_addentry.exit.thread, %173
  %.2 = phi i32 [ 3, %sh_addentry.exit.thread ], [ 11, %173 ], [ 3, %96 ], [ 11, %122 ], [ 0, %.preheader ], [ 0, %.thread175 ]
  ret i32 %.2
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 43) i32 @Curl_updatesocket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.easy_pollset, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !92
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
define hidden void @Curl_multi_closed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !28
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

sh_getentry.exit:                                 ; preds = %9
  %11 = call ptr @Curl_hash_pick(ptr noundef nonnull %10, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %32, label %12

12:                                               ; preds = %sh_getentry.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 649
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = call i32 %14(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, ptr noundef %20, ptr noundef %22) #19
  %24 = load i8, ptr %16, align 1
  %25 = and i8 %24, -5
  store i8 %25, ptr %16, align 1
  %26 = icmp eq i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @Curl_hash_destroy(ptr noundef nonnull %11) #19
  %27 = call i32 @Curl_hash_delete(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %28, label %32

28:                                               ; preds = %15
  %29 = load i8, ptr %16, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %16, align 1
  br label %32

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !28
  call void @Curl_hash_destroy(ptr noundef nonnull %11) #19
  %31 = call i32 @Curl_hash_delete(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %sh_getentry.exit.thread, %6, %15, %28, %.critedge, %sh_getentry.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define range(i32 0, 9) i32 @curl_multi_setopt(ptr noundef captures(address_is_null) %0, i32 noundef %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %212, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %212

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 4
  %.not37 = icmp eq i8 %10, 0
  br i1 %.not37, label %11, label %212

11:                                               ; preds = %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %1, label %210 [
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
    i32 8, label %211
    i32 30009, label %211
    i32 30010, label %211
    i32 10011, label %211
    i32 10012, label %211
    i32 16, label %190
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
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %27, ptr %28, align 8, !tbaa !215
  br label %211

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
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %44, ptr %45, align 8, !tbaa !216
  br label %211

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
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %61, ptr %62, align 8, !tbaa !221
  br label %211

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
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %79, align 8, !tbaa !222
  br label %211

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
  %95 = load i64, ptr %94, align 8, !tbaa !115
  %96 = trunc i64 %95 to i8
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 1
  %99 = load i8, ptr %8, align 1
  %100 = and i8 %99, -2
  %101 = or disjoint i8 %98, %100
  store i8 %101, ptr %8, align 1
  br label %211

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
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %117, ptr %118, align 8, !tbaa !114
  br label %211

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
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %134, ptr %135, align 8, !tbaa !117
  br label %211

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
  %151 = load i64, ptr %150, align 8, !tbaa !115
  %152 = icmp ult i64 %151, 4294967296
  br i1 %152, label %153, label %211

153:                                              ; preds = %149
  %154 = trunc nuw i64 %151 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 %154, ptr %155, align 4, !tbaa !223
  br label %211

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
  %171 = load i64, ptr %170, align 8, !tbaa !115
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %171, ptr %172, align 8, !tbaa !224
  br label %211

173:                                              ; preds = %11
  %174 = load i32, ptr %3, align 16
  %175 = icmp ult i32 %174, 41
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 16
  %179 = zext nneg i32 %174 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = add nuw nsw i32 %174, 8
  store i32 %181, ptr %3, align 16
  br label %186

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %176
  %187 = phi ptr [ %180, %176 ], [ %184, %182 ]
  %188 = load i64, ptr %187, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %188, ptr %189, align 8, !tbaa !225
  br label %211

190:                                              ; preds = %11
  %191 = load i32, ptr %3, align 16
  %192 = icmp ult i32 %191, 41
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = load ptr, ptr %194, align 16
  %196 = zext nneg i32 %191 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = add nuw nsw i32 %191, 8
  store i32 %198, ptr %3, align 16
  br label %203

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %193
  %204 = phi ptr [ %197, %193 ], [ %201, %199 ]
  %205 = load i64, ptr %204, align 8, !tbaa !115
  %206 = add i64 %205, -2147483648
  %or.cond = icmp ult i64 %206, -2147483647
  %207 = trunc i64 %205 to i32
  %208 = select i1 %or.cond, i32 100, i32 %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %208, ptr %209, align 8, !tbaa !26
  br label %211

210:                                              ; preds = %11
  br label %211

211:                                              ; preds = %149, %153, %210, %203, %186, %169, %132, %115, %93, %76, %59, %42, %25, %11, %11, %11, %11, %11
  %.023 = phi i32 [ 6, %210 ], [ 0, %25 ], [ 0, %42 ], [ 0, %59 ], [ 0, %76 ], [ 0, %93 ], [ 0, %115 ], [ 0, %132 ], [ 0, %153 ], [ 0, %149 ], [ 0, %169 ], [ 0, %186 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %203 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %212

212:                                              ; preds = %7, %2, %4, %211
  %.0 = phi i32 [ 1, %2 ], [ %.023, %211 ], [ 1, %4 ], [ 8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_socket(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 649
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
  store ptr %0, ptr %9, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call { i64, i32 } @Curl_now() #19
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !115
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %15, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 1, ptr %17, align 8, !tbaa !166
  br i1 %1, label %18, label %31

18:                                               ; preds = %5
  %19 = tail call i32 @curl_multi_perform(ptr noundef %0, ptr noundef %4)
  %.not53 = icmp eq i32 %19, 1
  br i1 %.not53, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call ptr @Curl_llist_head(ptr noundef nonnull %21) #19
  %23 = icmp ne ptr %22, null
  %.not5461 = icmp eq i32 %19, 0
  %24 = and i1 %23, %.not5461
  br i1 %24, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %20, %singlesocket.exit
  %.04462 = phi ptr [ %29, %singlesocket.exit ], [ %22, %20 ]
  %25 = call ptr @Curl_node_elem(ptr noundef nonnull %.04462) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @multi_getsock(ptr noundef %25, ptr noundef nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = call i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %8, ptr noundef nonnull %26)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %singlesocket.exit, label %singlesocket.exit.thread

singlesocket.exit.thread:                         ; preds = %.lr.ph64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = call ptr @Curl_node_next(ptr noundef nonnull %.04462) #19
  br label %.loopexit

singlesocket.exit:                                ; preds = %.lr.ph64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = call ptr @Curl_node_next(ptr noundef nonnull %.04462) #19
  %.not76 = icmp eq ptr %29, null
  br i1 %.not76, label %.loopexit, label %.lr.ph64, !llvm.loop !228

.loopexit:                                        ; preds = %singlesocket.exit, %singlesocket.exit.thread, %20, %18
  %.042 = phi i32 [ 1, %18 ], [ %19, %20 ], [ %27, %singlesocket.exit.thread ], [ 0, %singlesocket.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i8 1, ptr %30, align 8, !tbaa !229
  br label %61

31:                                               ; preds = %5
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %48, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4, !tbaa !28
  %33 = call ptr @Curl_hash_pick(ptr noundef nonnull %32, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %34, label %35

34:                                               ; preds = %sh_getentry.exit
  call void @Curl_cpool_multi_socket(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #19
  br label %50

35:                                               ; preds = %sh_getentry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %33, ptr noundef nonnull %10) #19
  %36 = call ptr @Curl_hash_next_element(ptr noundef nonnull %10) #19
  %.not5259 = icmp eq ptr %36, null
  br i1 %.not5259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 192
  br label %39

39:                                               ; preds = %.lr.ph, %46
  %.04360 = phi ptr [ %36, %.lr.ph ], [ %47, %46 ]
  %40 = getelementptr inbounds nuw i8, ptr %.04360, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %37, align 8, !tbaa !170
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 1, ptr %38, align 8, !tbaa !229
  br label %46

45:                                               ; preds = %39
  call fastcc void @expire_ex(ptr noundef %41, ptr noundef %12, i64 noundef 0, i32 noundef 8)
  br label %46

46:                                               ; preds = %44, %45
  %47 = call ptr @Curl_hash_next_element(ptr noundef nonnull %10) #19
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %._crit_edge, label %39, !llvm.loop !230

._crit_edge:                                      ; preds = %46, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %57 = call { i64, i32 } @Curl_now() #19
  %58 = extractvalue { i64, i32 } %57, 0
  %59 = extractvalue { i64, i32 } %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !115
  store i32 %59, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !28
  %60 = call fastcc i32 @multi_run_expired(ptr noundef %9)
  br label %61

61:                                               ; preds = %.loopexit, %56, %50
  %.2 = phi i32 [ %.042, %.loopexit ], [ %60, %56 ], [ %51, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %63 = load i8, ptr %62, align 8, !tbaa !229, !range !171, !noundef !172
  %64 = trunc nuw i8 %63 to i1
  %.pre65 = load i8, ptr %17, align 8, !tbaa !166, !range !171
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2658
  %69 = load i64, ptr %68, align 2
  %70 = lshr i64 %69, 34
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = zext nneg i8 %.pre65 to i32
  %.not.i57 = icmp eq i32 %72, %73
  br i1 %.not.i57, label %sigpipe_apply.exit, label %74

74:                                               ; preds = %65
  %75 = trunc nuw i8 %.pre65 to i1
  br i1 %75, label %sigpipe_restore.exit.i, label %76

76:                                               ; preds = %74
  %77 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %16, ptr noundef null) #19
  %.pre.i = load i64, ptr %68, align 2
  %.pre5.i = lshr i64 %.pre.i, 34
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %76, %74
  %78 = phi i64 [ %69, %74 ], [ %.pre.i, %76 ]
  %.pre-phi.i = phi i64 [ %70, %74 ], [ %.pre5.i, %76 ]
  %79 = trunc i64 %.pre-phi.i to i8
  %80 = and i8 %79, 1
  store i8 %80, ptr %17, align 8, !tbaa !166
  %81 = and i64 %78, 17179869184
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %82, label %sigpipe_apply.exit

82:                                               ; preds = %sigpipe_restore.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 152, i1 false), !tbaa.struct !173
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !96
  %84 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %sigpipe_apply.exit

sigpipe_apply.exit:                               ; preds = %65, %sigpipe_restore.exit.i, %82
  call void @Curl_cpool_multi_perform(ptr noundef nonnull %0) #19
  %.pre = load i8, ptr %17, align 8, !tbaa !166, !range !171
  br label %85

85:                                               ; preds = %sigpipe_apply.exit, %61
  %86 = phi i8 [ %.pre, %sigpipe_apply.exit ], [ %.pre65, %61 ]
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %sigpipe_restore.exit, label %88

88:                                               ; preds = %85
  %89 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %16, ptr noundef null) #19
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, -3
  store i8 %92, ptr %90, align 1
  %93 = and i8 %91, 2
  %.not58 = icmp eq i8 %93, 0
  br i1 %.not58, label %95, label %94

94:                                               ; preds = %sigpipe_restore.exit
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  br label %95

95:                                               ; preds = %94, %sigpipe_restore.exit
  %.not55 = icmp eq ptr %4, null
  br i1 %.not55, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !93
  store i32 %98, ptr %4, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %96, %95
  %100 = icmp eq i32 %.2, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %103

103:                                              ; preds = %99, %101
  %.3 = phi i32 [ %102, %101 ], [ %.2, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @curl_multi_socket_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 649
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
define range(i32 0, 12) i32 @curl_multi_socket_all(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 649
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
define range(i32 0, 9) i32 @curl_multi_timeout(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 649
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i32 } @Curl_now() #19
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = load ptr, ptr %8, align 8, !tbaa !137
  %15 = tail call ptr @Curl_splay(i64 0, i32 0, ptr noundef %14) #19
  store ptr %15, ptr %8, align 8, !tbaa !137
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !116
  br label %19

18:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %8, align 8, !tbaa !137
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 @Curl_timediff_us(i64 %23, i32 %25, i64 %12, i32 %13) #19
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @Curl_timediff_ceil(i64 %31, i32 %33, i64 %12, i32 %13) #19
  br label %36

35:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %19, %21, %28, %3
  %storemerge23 = phi i64 [ 0, %3 ], [ -1, %35 ], [ %34, %28 ], [ 0, %21 ], [ 0, %19 ]
  store i64 %storemerge23, ptr %2, align 8, !tbaa !115
  ret void
}

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @expire_ex(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !115
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !28
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %19 = tail call ptr @Curl_llist_head(ptr noundef nonnull %18) #19
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %multi_deltimeout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.critedge.i
  %.0812.i = phi ptr [ %24, %.critedge.i ], [ %19, %8 ]
  %20 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.0812.i) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !231
  %.not9.i = icmp eq i32 %22, %3
  br i1 %.not9.i, label %23, label %.critedge.i

23:                                               ; preds = %.lr.ph.i
  tail call void @Curl_node_remove(ptr noundef nonnull %.0812.i) #19
  br label %multi_deltimeout.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %24 = tail call ptr @Curl_node_next(ptr noundef nonnull %.0812.i) #19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %multi_deltimeout.exit, label %.lr.ph.i, !llvm.loop !233

multi_deltimeout.exit:                            ; preds = %.critedge.i, %8, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sroa.0.0, ptr %28, align 8
  %.sroa.10.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx48, align 8
  %.sroa.15.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx54, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %3, ptr %29, align 8, !tbaa !231
  %30 = tail call i64 @Curl_llist_count(ptr noundef nonnull %18) #19
  %.not.i40 = icmp eq i64 %30, 0
  br i1 %.not.i40, label %multi_addtimeout.exit, label %31

31:                                               ; preds = %multi_deltimeout.exit
  %32 = tail call ptr @Curl_llist_head(ptr noundef nonnull %18) #19
  %.not2324.i = icmp eq ptr %32, null
  br i1 %.not2324.i, label %multi_addtimeout.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %31
  %33 = tail call ptr @Curl_node_elem(ptr noundef nonnull %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = load i64, ptr %28, align 8
  %39 = load i32, ptr %.sroa.10.0..sroa_idx48, align 8
  %40 = tail call i64 @Curl_timediff(i64 %35, i32 %37, i64 %38, i32 %39) #19
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %multi_addtimeout.exit, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = tail call ptr @Curl_node_elem(ptr noundef nonnull %52) #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = load i64, ptr %28, align 8
  %49 = load i32, ptr %.sroa.10.0..sroa_idx48, align 8
  %50 = tail call i64 @Curl_timediff(i64 %45, i32 %47, i64 %48, i32 %49) #19
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %multi_addtimeout.exit, label %.lr.ph, !llvm.loop !234

.lr.ph:                                           ; preds = %.lr.ph.i41, %42
  %.02126.i58 = phi ptr [ %52, %42 ], [ %32, %.lr.ph.i41 ]
  %52 = tail call ptr @Curl_node_next(ptr noundef nonnull %.02126.i58) #19
  %.not23.i = icmp eq ptr %52, null
  br i1 %.not23.i, label %.multi_addtimeout.exit.loopexit_crit_edge, label %42, !llvm.loop !234

.multi_addtimeout.exit.loopexit_crit_edge:        ; preds = %.lr.ph
  br label %multi_addtimeout.exit, !llvm.loop !234

multi_addtimeout.exit:                            ; preds = %42, %.lr.ph.i41, %.multi_addtimeout.exit.loopexit_crit_edge, %multi_deltimeout.exit, %31
  %.022.i = phi ptr [ null, %multi_deltimeout.exit ], [ null, %31 ], [ null, %.lr.ph.i41 ], [ %.02126.i58, %.multi_addtimeout.exit.loopexit_crit_edge ], [ %.02126.i58, %42 ]
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %18, ptr noundef %.022.i, ptr noundef nonnull %27, ptr noundef nonnull %27) #19
  %53 = load i64, ptr %7, align 8, !tbaa !135
  %.not36 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %55 = load i32, ptr %54, align 8
  %.not37 = icmp eq i32 %55, 0
  %or.cond = select i1 %.not36, i1 %.not37, i1 false
  br i1 %or.cond, label %75, label %multi_addtimeout.exit._crit_edge

multi_addtimeout.exit._crit_edge:                 ; preds = %multi_addtimeout.exit
  %56 = tail call i64 @Curl_timediff(i64 %.sroa.0.0, i32 %.sroa.10.0, i64 %53, i32 %55) #19
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %multi_addtimeout.exit._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = tail call i32 @Curl_splayremove(ptr noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %59) #19
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 2147483648
  %.not38 = icmp eq i64 %66, 0
  br i1 %.not38, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !139
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %67
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %62) #19
  br label %75

75:                                               ; preds = %multi_addtimeout.exit, %63, %70, %74, %58
  store i64 %.sroa.0.0, ptr %7, align 8, !tbaa !115
  %.sroa.10.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx46, align 8, !tbaa !28
  %.sroa.15.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx52, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  tail call void @Curl_splayset(ptr noundef nonnull %76, ptr noundef nonnull %0) #19
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = load i64, ptr %7, align 8
  %80 = load i32, ptr %.sroa.10.0..sroa_idx46, align 8
  %81 = tail call ptr @Curl_splayinsert(i64 %79, i32 %80, ptr noundef %78, ptr noundef nonnull %76) #19
  store ptr %81, ptr %77, align 8, !tbaa !137
  br label %.critedge

.critedge:                                        ; preds = %multi_addtimeout.exit._crit_edge, %4, %75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire_done(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = tail call ptr @Curl_llist_head(ptr noundef nonnull %3) #19
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %multi_deltimeout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.0812.i = phi ptr [ %9, %.critedge.i ], [ %4, %2 ]
  %5 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.0812.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %.not9.i = icmp eq i32 %7, %1
  br i1 %.not9.i, label %8, label %.critedge.i

8:                                                ; preds = %.lr.ph.i
  tail call void @Curl_node_remove(ptr noundef nonnull %.0812.i) #19
  br label %multi_deltimeout.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %9 = tail call ptr @Curl_node_next(ptr noundef nonnull %.0812.i) #19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %multi_deltimeout.exit, label %.lr.ph.i, !llvm.loop !233

multi_deltimeout.exit:                            ; preds = %.critedge.i, %2, %8
  ret void
}

declare i32 @Curl_splayremove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @curl_multi_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !7
  %7 = icmp eq i32 %6, 764702
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !28
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

sh_getentry.exit:                                 ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = call ptr @Curl_hash_pick(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %sh_getentry.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !217
  br label %13

13:                                               ; preds = %sh_getentry.exit.thread, %sh_getentry.exit, %3, %5, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %5 ], [ 5, %sh_getentry.exit ], [ 5, %sh_getentry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Curl_set_in_callback(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 649
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
define hidden zeroext i1 @Curl_is_in_callback(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 649
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %9 = icmp ne i8 %8, 0
  br label %10

10:                                               ; preds = %5, %2, %1
  %11 = phi i1 [ false, %2 ], [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Curl_multi_max_concurrent_streams(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @curl_multi_get_handles(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call ptr %2(i64 noundef %7) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call ptr @Curl_llist_head(ptr noundef nonnull %10) #19
  %.not1517 = icmp eq ptr %11, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %.019 = phi i32 [ %.1, %20 ], [ 0, %9 ]
  %.01318 = phi ptr [ %21, %20 ], [ %11, %9 ]
  %12 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.01318) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5036
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1048576
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = add i32 %.019, 1
  %18 = zext i32 %.019 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  store ptr %12, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %17, %16 ]
  %21 = tail call ptr @Curl_node_next(ptr noundef nonnull %.01318) #19
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !235

._crit_edge.loopexit:                             ; preds = %20
  %22 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.0.lcssa = phi i64 [ 0, %9 ], [ %22, %._crit_edge.loopexit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.lcssa
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %._crit_edge, %1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 82) i32 @Curl_multi_xfer_buf_borrow(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !179
  store i64 0, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #19
  br label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %9 = load i32, ptr %8, align 4, !tbaa !236
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #19
  br label %50

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 649
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 32
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #19
  br label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %28, label %19

19:                                               ; preds = %16
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %22 = load i64, ptr %21, align 8, !tbaa !237
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %25(ptr noundef nonnull %18) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !236
  %31 = zext i32 %30 to i64
  %32 = tail call ptr %29(i64 noundef %31) #19
  %33 = load ptr, ptr %4, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  store ptr %32, ptr %34, align 8, !tbaa !111
  %.not34 = icmp eq ptr %32, null
  %35 = load i32, ptr %8, align 4, !tbaa !236
  %36 = zext i32 %35 to i64
  br i1 %.not34, label %37, label %38

37:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %36) #19
  br label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 280
  store i64 %36, ptr %39, align 8, !tbaa !237
  br label %40

40:                                               ; preds = %19, %38
  %41 = phi ptr [ %33, %38 ], [ %5, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 649
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, 32
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  store ptr %47, ptr %1, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %49 = load i64, ptr %48, align 8, !tbaa !237
  store i64 %49, ptr %2, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %40, %37, %15, %10, %6
  %.0 = phi i32 [ 81, %15 ], [ 0, %40 ], [ 27, %37 ], [ 2, %10 ], [ 2, %6 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Curl_multi_xfer_buf_release(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 649
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -33
  store i8 %7, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 82) i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !179
  store i64 0, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #19
  br label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #19
  br label %50

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 649
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 64
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #19
  br label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %28, label %19

19:                                               ; preds = %16
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %22 = load i64, ptr %21, align 8, !tbaa !239
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %25(ptr noundef nonnull %18) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 8, !tbaa !238
  %31 = zext i32 %30 to i64
  %32 = tail call ptr %29(i64 noundef %31) #19
  %33 = load ptr, ptr %4, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 288
  store ptr %32, ptr %34, align 8, !tbaa !112
  %.not34 = icmp eq ptr %32, null
  %35 = load i32, ptr %8, align 8, !tbaa !238
  %36 = zext i32 %35 to i64
  br i1 %.not34, label %37, label %38

37:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %36) #19
  br label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store i64 %36, ptr %39, align 8, !tbaa !239
  br label %40

40:                                               ; preds = %19, %38
  %41 = phi ptr [ %33, %38 ], [ %5, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 649
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, 64
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  store ptr %47, ptr %1, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %49 = load i64, ptr %48, align 8, !tbaa !239
  store i64 %49, ptr %2, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %40, %37, %15, %10, %6
  %.0 = phi i32 [ 81, %15 ], [ 0, %40 ], [ 27, %37 ], [ 2, %10 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Curl_multi_xfer_ulbuf_release(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 649
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -65
  store i8 %7, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 82) i32 @Curl_multi_xfer_sockbuf_borrow(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #19
  br label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 649
  %9 = load i8, ptr %8, align 1
  %.not24 = icmp sgt i8 %9, -1
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #19
  br label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %16 = load i64, ptr %15, align 8, !tbaa !240
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %19(ptr noundef nonnull %13) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %24 = tail call ptr %23(i64 noundef %1) #19
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr %24, ptr %26, align 8, !tbaa !113
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef %1) #19
  br label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 312
  store i64 %1, ptr %29, align 8, !tbaa !240
  br label %30

30:                                               ; preds = %14, %28
  %31 = phi ptr [ %25, %28 ], [ %5, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 649
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, -128
  store i8 %34, ptr %32, align 1
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  store ptr %37, ptr %2, align 8, !tbaa !179
  br label %38

38:                                               ; preds = %30, %27, %10, %6
  %.0 = phi i32 [ 81, %10 ], [ 0, %30 ], [ 27, %27 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Curl_multi_xfer_sockbuf_release(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 649
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  store i8 %7, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_multi_get_handle(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, -1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call ptr @Curl_llist_head(ptr noundef nonnull %5) #19
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.02335 = phi ptr [ %12, %11 ], [ %6, %4 ]
  %7 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.02335) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @Curl_node_next(ptr noundef nonnull %.02335) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

._crit_edge:                                      ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call ptr @Curl_llist_head(ptr noundef nonnull %13) #19
  %.not2736 = icmp eq ptr %14, null
  br i1 %.not2736, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %19
  %.137 = phi ptr [ %20, %19 ], [ %14, %._crit_edge ]
  %15 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.137) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !107
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.lr.ph39
  %20 = tail call ptr @Curl_node_next(ptr noundef nonnull %.137) #19
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %._crit_edge40, label %.lr.ph39, !llvm.loop !242

._crit_edge40:                                    ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = tail call ptr @Curl_llist_head(ptr noundef nonnull %21) #19
  %.not2841 = icmp eq ptr %22, null
  br i1 %.not2841, label %.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge40, %27
  %.242 = phi ptr [ %28, %27 ], [ %22, %._crit_edge40 ]
  %23 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.242) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.lr.ph44
  %28 = tail call ptr @Curl_node_next(ptr noundef nonnull %.242) #19
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %.thread, label %.lr.ph44, !llvm.loop !243

.thread:                                          ; preds = %.lr.ph, %.lr.ph39, %27, %.lr.ph44, %._crit_edge40, %2
  %.125 = phi ptr [ null, %2 ], [ null, %._crit_edge40 ], [ %15, %.lr.ph39 ], [ %23, %.lr.ph44 ], [ null, %27 ], [ %7, %.lr.ph ]
  ret ptr %.125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -2147483647, 2147483648) i64 @hash_fd(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) #3 {
  %4 = load i32, ptr %0, align 4, !tbaa !28
  %5 = trunc i64 %2 to i32
  %6 = srem i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @fd_key_compare(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 %3) #3 {
  %5 = load i32, ptr %0, align 4, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %0) #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %2(ptr noundef %0) #19
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

declare void @Curl_init_CONNECT(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, -4097
  store i32 %4, ptr %2, align 1
  %5 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_completed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Curl_detach_connection.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_node_remove(ptr noundef nonnull %5) #19
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %Curl_expire_clear.exit, label %9

9:                                                ; preds = %Curl_detach_connection.exit
  %10 = load i64, ptr %8, align 8, !tbaa !135
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %13 = load i32, ptr %12, align 8, !tbaa !136
  %.not25.i = icmp eq i32 %13, 0
  br i1 %.not25.i, label %Curl_expire_clear.exit, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %19 = tail call i32 @Curl_splayremove(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %16) #19
  %.not28.i = icmp eq i32 %19, 0
  br i1 %.not28.i, label %32, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 2147483648
  %.not26.i = icmp eq i64 %23, 0
  br i1 %.not26.i, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not27.i = icmp eq ptr %26, null
  br i1 %.not27.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %19) #19
  br label %32

32:                                               ; preds = %31, %27, %20, %14
  tail call void @Curl_llist_destroy(ptr noundef nonnull %15, ptr noundef null) #19
  store i64 0, ptr %8, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i32 0, ptr %33, align 8, !tbaa !136
  br label %Curl_expire_clear.exit

Curl_expire_clear.exit:                           ; preds = %Curl_detach_connection.exit, %11, %32
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Curl_resolver_kill(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsDone(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_xfer_write_done(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_conn_ev_data_done(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_req_done(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_cpool_do_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @multi_done_locked(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Curl_detach_connection.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_node_remove(ptr noundef nonnull %7) #19
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %3, %6
  store ptr null, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %9 = tail call i64 @Curl_llist_count(ptr noundef nonnull %8) #19
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %70

10:                                               ; preds = %Curl_detach_connection.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5036
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 4096
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3152
  store i64 %15, ptr %16, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %20, label %19

19:                                               ; preds = %10
  tail call void @Curl_resolv_unlink(ptr noundef nonnull %1, ptr noundef nonnull %17) #19
  br label %20

20:                                               ; preds = %19, %10
  tail call void @Curl_hostcache_prune(ptr noundef nonnull %1) #19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 4294967296
  %.not41 = icmp eq i64 %23, 0
  br i1 %.not41, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %26 = load i32, ptr %25, align 8, !tbaa !247
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %30 = load i32, ptr %29, align 4, !tbaa !248
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %24, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  %40 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %0, i32 noundef 0) #19
  br i1 %40, label %44, label %41

41:                                               ; preds = %28, %32, %39
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #19
  %42 = load i8, ptr %2, align 4
  %43 = trunc i8 %42 to i1
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %1, ptr noundef nonnull %0, i1 noundef zeroext %43) #19
  br label %70

44:                                               ; preds = %39, %36
  %45 = tail call zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef nonnull %1, ptr noundef nonnull %0) #19
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
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = load i64, ptr %14, align 8, !tbaa !244
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  store i64 %56, ptr %57, align 8, !tbaa !119
  %58 = load i64, ptr %21, align 2
  %59 = and i64 %58, 2147483648
  %.not48 = icmp eq i64 %59, 0
  br i1 %.not48, label %70, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  %.not49 = icmp eq ptr %62, null
  br i1 %.not49, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !139
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %60
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef %56, ptr noundef %55) #19
  br label %70

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  store i64 -1, ptr %69, align 8, !tbaa !119
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
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Curl_conn_get_socket(ptr noundef nonnull %0, i32 noundef 0) #19
  %.not7 = icmp eq i32 %6, -1
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %5
  store i32 %6, ptr %1, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %15

12:                                               ; preds = %5
  %13 = tail call i32 @Curl_conn_get_socket(ptr noundef nonnull %0, i32 noundef 0) #19
  %.not15 = icmp eq i32 %13, -1
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %12
  store i32 %13, ptr %1, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %12, %2, %14, %10
  %.0 = phi i32 [ %11, %10 ], [ 1, %14 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @doing_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %.not14 = icmp eq i32 %14, -1
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %12, %2, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 65536, %15 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @domore_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %.not14 = icmp eq i32 %14, -1
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %12, %2, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 65536, %15 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @perform_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %35

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !253
  %15 = and i32 %14, 21
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %19 = load i32, ptr %18, align 8, !tbaa !197
  store i32 %19, ptr %1, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %17, %12
  %.026 = phi i32 [ 1, %17 ], [ 0, %12 ]
  %21 = tail call zeroext i1 @Curl_req_want_send(ptr noundef nonnull %0) #19
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 996
  %26 = load i32, ptr %25, align 4, !tbaa !198
  %27 = icmp ne i32 %24, %26
  %or.cond = or i1 %16, %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %not. = xor i1 %16, true
  %spec.select = zext i1 %not. to i32
  %29 = zext i1 %not. to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !28
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

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare i64 @Curl_pgrsLimitWaitTime(ptr noundef, i64 noundef, i64, i32) local_unnamed_addr #1

declare void @Curl_ratelimit(ptr noundef, i64, i32) local_unnamed_addr #1

declare i32 @Curl_sendrecv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_xfer_is_blocked(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 256) i64 @trhash(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !96
  %7 = load i8, ptr %0, align 1, !tbaa !96
  %8 = xor i8 %7, %6
  %9 = zext i8 %8 to i64
  %10 = urem i64 %9, %2
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @trhash_compare(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 %3) #15 {
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
  %5 = load ptr, ptr %0, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !137
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %8, align 8
  %12 = call ptr @Curl_splaygetbest(i64 %10, i32 %11, ptr noundef %9, ptr noundef nonnull %4) #19
  store ptr %12, ptr %7, align 8, !tbaa !137
  %13 = load ptr, ptr %4, align 8, !tbaa !165
  %.not3234 = icmp eq ptr %13, null
  br i1 %.not3234, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %19 = phi ptr [ %13, %.lr.ph.lr.ph ], [ %64, %.outer ]
  %.0.ph35 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %55, %.outer ]
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi ptr [ %19, %.lr.ph ], [ %33, %.backedge ]
  %22 = call ptr @Curl_splayget(ptr noundef nonnull %21) #19
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %.backedge, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %8, align 8
  call fastcc void @add_next_timeout(i64 %24, i32 %25, ptr noundef nonnull %5, ptr noundef nonnull %22)
  %26 = load ptr, ptr %14, align 8, !tbaa !170
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  store i8 1, ptr %15, align 8, !tbaa !229
  br label %.backedge

.backedge:                                        ; preds = %28, %20
  %29 = load ptr, ptr %7, align 8, !tbaa !137
  %30 = load i64, ptr %6, align 8
  %31 = load i32, ptr %8, align 8
  %32 = call ptr @Curl_splaygetbest(i64 %30, i32 %31, ptr noundef %29, ptr noundef nonnull %4) #19
  store ptr %32, ptr %7, align 8, !tbaa !137
  %33 = load ptr, ptr %4, align 8, !tbaa !165
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %20

34:                                               ; preds = %23
  %35 = load i64, ptr %16, align 8, !tbaa !254
  %36 = add i64 %35, 1
  store i64 %36, ptr %16, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 2658
  %38 = load i64, ptr %37, align 2
  %39 = lshr i64 %38, 34
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1
  %42 = load i8, ptr %18, align 8, !tbaa !166, !range !171, !noundef !172
  %43 = zext nneg i8 %42 to i32
  %.not.i = icmp eq i32 %41, %43
  br i1 %.not.i, label %sigpipe_apply.exit, label %44

44:                                               ; preds = %34
  %45 = trunc nuw i8 %42 to i1
  br i1 %45, label %sigpipe_restore.exit.i, label %46

46:                                               ; preds = %44
  %47 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %17, ptr noundef null) #19
  %.pre.i = load i64, ptr %37, align 2
  %.pre5.i = lshr i64 %.pre.i, 34
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %46, %44
  %.pre-phi.i = phi i64 [ %39, %44 ], [ %.pre5.i, %46 ]
  %48 = trunc i64 %.pre-phi.i to i8
  %49 = and i8 %48, 1
  store i8 %49, ptr %18, align 8, !tbaa !166
  %50 = load i64, ptr %37, align 2
  %51 = and i64 %50, 17179869184
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %52, label %sigpipe_apply.exit

52:                                               ; preds = %sigpipe_restore.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %17, i64 152, i1 false), !tbaa.struct !173
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !96
  %54 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sigpipe_apply.exit

sigpipe_apply.exit:                               ; preds = %34, %sigpipe_restore.exit.i, %52
  %55 = call fastcc i32 @multi_runsingle(ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %22)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.outer

57:                                               ; preds = %sigpipe_apply.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @multi_getsock(ptr noundef nonnull %22, ptr noundef nonnull %2)
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %59 = call i32 @Curl_multi_pollset_ev(ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %58)
  %.not.i28 = icmp eq i32 %59, 0
  br i1 %.not.i28, label %singlesocket.exit.thread, label %singlesocket.exit

singlesocket.exit.thread:                         ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.outer

singlesocket.exit:                                ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.outer:                                           ; preds = %singlesocket.exit.thread, %sigpipe_apply.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !137
  %61 = load i64, ptr %6, align 8
  %62 = load i32, ptr %8, align 8
  %63 = call ptr @Curl_splaygetbest(i64 %61, i32 %62, ptr noundef %60, ptr noundef nonnull %4) #19
  store ptr %63, ptr %7, align 8, !tbaa !137
  %64 = load ptr, ptr %4, align 8, !tbaa !165
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %.backedge, %1, %singlesocket.exit
  %.1 = phi i32 [ %59, %singlesocket.exit ], [ %.0.ph35, %.backedge ], [ 0, %1 ], [ %55, %.outer ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare ptr @Curl_splay(i64, i32, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_splayset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"Curl_multi", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !10, i64 112, !12, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !13, i64 184, !15, i64 232, !16, i64 240, !19, i64 264, !20, i64 272, !12, i64 280, !20, i64 288, !12, i64 296, !20, i64 304, !12, i64 312, !13, i64 320, !13, i64 368, !21, i64 416, !12, i64 576, !12, i64 584, !4, i64 592, !4, i64 600, !12, i64 608, !22, i64 616, !5, i64 632, !9, i64 640, !9, i64 644, !5, i64 648, !9, i64 649, !9, i64 649, !9, i64 649, !9, i64 649, !9, i64 649, !9, i64 649, !9, i64 649, !9, i64 649}
!9 = !{!"int", !5, i64 0}
!10 = !{!"Curl_llist", !11, i64 0, !11, i64 8, !4, i64 16, !12, i64 24}
!11 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"Curl_hash", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 40}
!14 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!15 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!16 = !{!"PslCache", !17, i64 0, !12, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS10psl_ctx_st", !4, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!"cpool", !13, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !22, i64 72, !10, i64 88, !23, i64 120, !24, i64 128, !25, i64 136, !4, i64 144, !9, i64 152}
!22 = !{!"curltime", !12, i64 0, !9, i64 8}
!23 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!24 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!25 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!26 = !{!8, !9, i64 640}
!27 = !{!8, !12, i64 608}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !4, i64 32}
!30 = !{!"Curl_hash_element", !31, i64 0, !4, i64 32, !4, i64 40, !12, i64 48, !5, i64 56}
!31 = !{!"Curl_llist_node", !14, i64 0, !4, i64 8, !11, i64 16, !11, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!8, !15, i64 232}
!35 = !{!36, !9, i64 0}
!36 = !{!"Curl_easy", !9, i64 0, !12, i64 8, !12, i64 16, !37, i64 24, !31, i64 32, !31, i64 64, !9, i64 96, !9, i64 100, !38, i64 104, !40, i64 160, !41, i64 192, !24, i64 208, !24, i64 216, !25, i64 224, !43, i64 232, !44, i64 240, !51, i64 464, !67, i64 2672, !68, i64 2680, !69, i64 2688, !70, i64 2696, !73, i64 3128, !86, i64 5040, !87, i64 5048, !91, i64 5296}
!37 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!38 = !{!"Curl_message", !31, i64 0, !39, i64 32}
!39 = !{!"CURLMsg", !9, i64 0, !4, i64 8, !5, i64 16}
!40 = !{!"easy_pollset", !5, i64 0, !9, i64 20, !5, i64 24}
!41 = !{!"Names", !42, i64 0, !9, i64 8}
!42 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!43 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!44 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !22, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !12, i64 64, !9, i64 72, !9, i64 76, !5, i64 80, !5, i64 81, !9, i64 84, !45, i64 88, !46, i64 96, !47, i64 104, !12, i64 168, !12, i64 176, !20, i64 184, !20, i64 192, !5, i64 200, !50, i64 208, !5, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!45 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!46 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!47 = !{!"bufq", !48, i64 0, !48, i64 8, !48, i64 16, !49, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !9, i64 56}
!48 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!49 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!50 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!51 = !{!"UserDefined", !52, i64 0, !4, i64 8, !20, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !53, i64 352, !54, i64 360, !55, i64 368, !53, i64 808, !53, i64 816, !53, i64 824, !12, i64 832, !61, i64 840, !61, i64 1040, !53, i64 1240, !64, i64 1248, !5, i64 1250, !5, i64 1251, !65, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !4, i64 1272, !53, i64 1280, !12, i64 1288, !9, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !53, i64 1304, !53, i64 1312, !53, i64 1320, !9, i64 1328, !5, i64 1336, !5, i64 1928, !9, i64 1992, !9, i64 1996, !9, i64 2000, !4, i64 2008, !9, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !12, i64 2096, !4, i64 2104, !4, i64 2112, !12, i64 2120, !4, i64 2128, !12, i64 2136, !66, i64 2144, !4, i64 2152, !4, i64 2160, !53, i64 2168, !9, i64 2176, !64, i64 2180, !64, i64 2182, !64, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2201}
!52 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!53 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!54 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!55 = !{!"curl_mimepart", !56, i64 0, !57, i64 8, !9, i64 16, !9, i64 20, !20, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !52, i64 64, !53, i64 72, !53, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !12, i64 112, !58, i64 120, !59, i64 144, !60, i64 152, !12, i64 432}
!56 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!57 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!58 = !{!"mime_state", !9, i64 0, !4, i64 8, !12, i64 16}
!59 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!60 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!61 = !{!"ssl_config_data", !62, i64 0, !12, i64 128, !4, i64 136, !4, i64 144, !20, i64 152, !20, i64 160, !63, i64 168, !20, i64 176, !20, i64 184, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193}
!62 = !{!"ssl_primary_config", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !5, i64 112, !9, i64 116, !5, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!63 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!64 = !{!"short", !5, i64 0}
!65 = !{!"ssl_general_config", !9, i64 0}
!66 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!67 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!68 = !{!"p1 _ZTS4hsts", !4, i64 0}
!69 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!70 = !{!"Progress", !12, i64 0, !71, i64 8, !71, i64 56, !12, i64 104, !12, i64 112, !9, i64 120, !9, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !22, i64 200, !22, i64 216, !22, i64 232, !22, i64 248, !22, i64 264, !5, i64 280, !5, i64 328, !9, i64 424, !9, i64 428, !9, i64 428}
!71 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !72, i64 24}
!72 = !{!"pgrs_measure", !22, i64 0, !12, i64 16}
!73 = !{!"UrlState", !22, i64 0, !12, i64 16, !12, i64 24, !74, i64 32, !53, i64 64, !12, i64 72, !20, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !15, i64 104, !9, i64 112, !12, i64 120, !9, i64 128, !4, i64 136, !75, i64 144, !75, i64 200, !76, i64 256, !76, i64 288, !77, i64 320, !4, i64 368, !9, i64 376, !9, i64 376, !22, i64 384, !80, i64 400, !10, i64 456, !5, i64 488, !20, i64 1328, !20, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !5, i64 1376, !12, i64 1408, !4, i64 1416, !4, i64 1424, !66, i64 1432, !81, i64 1440, !20, i64 1504, !20, i64 1512, !53, i64 1520, !57, i64 1528, !57, i64 1536, !12, i64 1544, !74, i64 1552, !10, i64 1584, !5, i64 1616, !82, i64 1712, !9, i64 1720, !53, i64 1728, !83, i64 1736, !84, i64 1744, !85, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910}
!74 = !{!"dynbuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!75 = !{!"digestdata", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !9, i64 48, !5, i64 52, !9, i64 53, !9, i64 53}
!76 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!77 = !{!"Curl_async", !20, i64 0, !78, i64 8, !79, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!78 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!79 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!80 = !{!"Curl_tree", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !22, i64 32, !4, i64 48}
!81 = !{!"urlpieces", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!82 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!83 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!84 = !{!"store_netrc", !74, i64 0, !20, i64 32, !9, i64 40}
!85 = !{!"dynamically_allocated_data", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!86 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!87 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !20, i64 80, !12, i64 88, !9, i64 96, !88, i64 100, !9, i64 200, !20, i64 208, !9, i64 216, !89, i64 224, !9, i64 240, !9, i64 244, !9, i64 244}
!88 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !9, i64 92, !9, i64 96}
!89 = !{!"curl_certinfo", !9, i64 0, !90, i64 8}
!90 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!91 = !{!"curl_tlssessioninfo", !9, i64 0, !4, i64 8}
!92 = !{!36, !24, i64 208}
!93 = !{!8, !9, i64 8}
!94 = !{!36, !24, i64 216}
!95 = !{!36, !20, i64 480}
!96 = !{!5, !5, i64 0}
!97 = !{!36, !9, i64 3240}
!98 = !{!36, !9, i64 96}
!99 = !{!36, !42, i64 192}
!100 = !{!36, !9, i64 200}
!101 = !{!36, !25, i64 224}
!102 = !{!103, !9, i64 4}
!103 = !{!"Curl_share", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !21, i64 40, !13, i64 200, !67, i64 248, !16, i64 256, !68, i64 280, !15, i64 288}
!104 = !{!36, !43, i64 232}
!105 = !{!8, !9, i64 4}
!106 = !{!8, !12, i64 144}
!107 = !{!36, !12, i64 16}
!108 = distinct !{!108, !33}
!109 = !{!36, !37, i64 24}
!110 = distinct !{!110, !33}
!111 = !{!8, !20, i64 272}
!112 = !{!8, !20, i64 288}
!113 = !{!8, !20, i64 304}
!114 = !{!8, !4, i64 592}
!115 = !{!12, !12, i64 0}
!116 = !{i64 0, i64 8, !115, i64 8, i64 4, !28}
!117 = !{!8, !4, i64 600}
!118 = !{!36, !9, i64 100}
!119 = !{!36, !12, i64 3144}
!120 = !{!38, !4, i64 40}
!121 = distinct !{!121, !33}
!122 = !{!36, !20, i64 432}
!123 = !{!36, !20, i64 424}
!124 = !{!125, !131, i64 960}
!125 = !{!"connectdata", !31, i64 0, !4, i64 32, !4, i64 40, !12, i64 48, !20, i64 56, !12, i64 64, !78, i64 72, !126, i64 80, !127, i64 88, !20, i64 120, !20, i64 128, !127, i64 136, !128, i64 168, !128, i64 224, !88, i64 280, !88, i64 380, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !22, i64 520, !22, i64 536, !22, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !129, i64 624, !40, i64 664, !62, i64 696, !62, i64 824, !130, i64 952, !131, i64 960, !131, i64 968, !22, i64 976, !9, i64 992, !9, i64 996, !10, i64 1000, !9, i64 1032, !9, i64 1036, !132, i64 1040, !132, i64 1064, !5, i64 1088, !20, i64 1368, !20, i64 1376, !64, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !64, i64 1404, !64, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!126 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!127 = !{!"hostname", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!128 = !{!"proxy_info", !127, i64 0, !9, i64 32, !5, i64 36, !20, i64 40, !20, i64 48}
!129 = !{!"", !5, i64 0, !9, i64 32}
!130 = !{!"ConnectBits", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4}
!131 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!132 = !{!"ntlmdata", !9, i64 0, !5, i64 4, !9, i64 12, !4, i64 16}
!133 = !{!134, !4, i64 24}
!134 = !{!"Curl_handler", !20, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156}
!135 = !{!22, !12, i64 0}
!136 = !{!22, !9, i64 8}
!137 = !{!8, !19, i64 264}
!138 = !{!36, !83, i64 4864}
!139 = !{!140, !9, i64 8}
!140 = !{!"curl_trc_feat", !20, i64 0, !9, i64 8}
!141 = !{!125, !5, i64 1413}
!142 = !{!134, !4, i64 128}
!143 = !{!36, !9, i64 180}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = !{!40, !9, i64 20}
!147 = distinct !{!147, !33}
!148 = !{!149, !9, i64 8}
!149 = !{!"Curl_waitfds", !150, i64 0, !9, i64 8, !9, i64 12}
!150 = !{!"p1 _ZTS11curl_waitfd", !4, i64 0}
!151 = distinct !{!151, !33}
!152 = !{!153, !9, i64 8}
!153 = !{!"curl_pollfds", !154, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!154 = !{!"p1 _ZTS6pollfd", !4, i64 0}
!155 = distinct !{!155, !33}
!156 = !{!157, !64, i64 4}
!157 = !{!"curl_waitfd", !9, i64 0, !64, i64 4, !64, i64 6}
!158 = !{!157, !9, i64 0}
!159 = !{!153, !154, i64 0}
!160 = !{!161, !64, i64 6}
!161 = !{!"pollfd", !9, i64 0, !64, i64 4, !64, i64 6}
!162 = !{!157, !64, i64 6}
!163 = distinct !{!163, !33}
!164 = !{!44, !9, i64 76}
!165 = !{!19, !19, i64 0}
!166 = !{!167, !18, i64 152}
!167 = !{!"sigpipe_ignore", !168, i64 0, !18, i64 152}
!168 = !{!"sigaction", !5, i64 0, !169, i64 8, !9, i64 136, !4, i64 144}
!169 = !{!"", !5, i64 0}
!170 = !{!8, !23, i64 536}
!171 = !{i8 0, i8 2}
!172 = !{}
!173 = !{i64 0, i64 8, !96, i64 8, i64 128, !96, i64 136, i64 4, !28, i64 144, i64 8, !3}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = !{!18, !18, i64 0}
!177 = !{!36, !9, i64 2528}
!178 = !{!36, !9, i64 2532}
!179 = !{!20, !20, i64 0}
!180 = !{!125, !9, i64 372}
!181 = !{!78, !78, i64 0}
!182 = !{!36, !78, i64 3456}
!183 = !{!134, !4, i64 48}
!184 = !{!134, !4, i64 40}
!185 = !{!36, !4, i64 672}
!186 = !{!36, !4, i64 680}
!187 = !{!36, !9, i64 5240}
!188 = !{!36, !9, i64 5244}
!189 = !{!134, !4, i64 16}
!190 = !{!36, !86, i64 5040}
!191 = !{!192, !5, i64 64}
!192 = !{!"WildcardData", !20, i64 0, !20, i64 8, !10, i64 16, !193, i64 48, !4, i64 56, !5, i64 64}
!193 = !{!"p1 _ZTS6ftp_wc", !4, i64 0}
!194 = !{!134, !4, i64 136}
!195 = !{!134, !4, i64 56}
!196 = !{!134, !4, i64 32}
!197 = !{!125, !9, i64 992}
!198 = !{!125, !9, i64 996}
!199 = !{!134, !9, i64 156}
!200 = !{!36, !12, i64 792}
!201 = !{!36, !12, i64 800}
!202 = !{!36, !5, i64 5035}
!203 = distinct !{!203, !33}
!204 = !{!36, !4, i64 2592}
!205 = !{!38, !9, i64 32}
!206 = !{!44, !12, i64 0}
!207 = !{!44, !12, i64 16}
!208 = !{!23, !23, i64 0}
!209 = distinct !{!209, !33}
!210 = !{!211, !9, i64 64}
!211 = !{!"Curl_sh_entry", !13, i64 0, !9, i64 48, !9, i64 52, !4, i64 56, !9, i64 64, !9, i64 68}
!212 = !{!211, !9, i64 68}
!213 = !{!211, !9, i64 52}
!214 = !{!211, !9, i64 48}
!215 = !{!8, !4, i64 152}
!216 = !{!8, !4, i64 160}
!217 = !{!211, !4, i64 56}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = !{!8, !4, i64 168}
!222 = !{!8, !4, i64 176}
!223 = !{!8, !9, i64 644}
!224 = !{!8, !12, i64 576}
!225 = !{!8, !12, i64 584}
!226 = !{!227, !24, i64 0}
!227 = !{!"multi_run_ctx", !24, i64 0, !22, i64 8, !12, i64 24, !167, i64 32, !18, i64 192}
!228 = distinct !{!228, !33}
!229 = !{!227, !18, i64 192}
!230 = distinct !{!230, !33}
!231 = !{!232, !9, i64 48}
!232 = !{!"time_node", !31, i64 0, !22, i64 32, !9, i64 48}
!233 = distinct !{!233, !33}
!234 = distinct !{!234, !33}
!235 = distinct !{!235, !33}
!236 = !{!36, !9, i64 1724}
!237 = !{!8, !12, i64 280}
!238 = !{!36, !9, i64 1728}
!239 = !{!8, !12, i64 296}
!240 = !{!8, !12, i64 312}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = !{!125, !12, i64 48}
!245 = !{!36, !12, i64 3152}
!246 = !{!125, !78, i64 72}
!247 = !{!125, !9, i64 1032}
!248 = !{!125, !9, i64 1036}
!249 = !{!134, !4, i64 64}
!250 = !{!134, !4, i64 72}
!251 = !{!134, !4, i64 80}
!252 = !{!134, !4, i64 88}
!253 = !{!36, !9, i64 316}
!254 = !{!227, !12, i64 24}
