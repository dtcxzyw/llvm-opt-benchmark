; ModuleID = 'bench/curl/original/asyn-thread.ll'
source_filename = "bench/curl/original/asyn-thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"getaddrinfo() thread failed to start\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_resolver_global_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_resolver_global_cleanup() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_resolver_init(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 16) #9
  store ptr %4, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 27, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %2(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_resolver_duphandle(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 16) #9
  store ptr %5, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, i32 27, i32 0
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cancel(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_async_data(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !26, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  store i8 1, ptr %12, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef %15) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %14, label %19, label %18

18:                                               ; preds = %4
  tail call void @Curl_thread_destroy(ptr noundef %17) #9
  br label %37

19:                                               ; preds = %4
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @Curl_thread_join(ptr noundef nonnull %3) #9
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %23) #9
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void %26(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %24, %22
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %29(ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not8.i = icmp eq ptr %33, null
  br i1 %.not8.i, label %destroy_thread_sync_data.exit, label %34

34:                                               ; preds = %28
  tail call void @Curl_freeaddrinfo(ptr noundef nonnull %33) #9
  br label %destroy_thread_sync_data.exit

destroy_thread_sync_data.exit:                    ; preds = %28, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  tail call void %35(ptr noundef %36) #9
  br label %37

37:                                               ; preds = %destroy_thread_sync_data.exit, %18
  tail call void @Curl_multi_closed(ptr noundef %9, i32 noundef %7) #9
  %38 = tail call i32 @close(i32 noundef %7) #9
  br label %39

39:                                               ; preds = %37, %1
  store ptr null, ptr %2, align 8, !tbaa !7
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %41 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void %40(ptr noundef %41) #9
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_kill(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 512
  %.not7.not = icmp eq i64 %9, 0
  br i1 %.not7.not, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call i32 @Curl_thread_join(ptr noundef nonnull %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %1, %4, %6, %10
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 3448
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %.sink)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_wait_resolv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @Curl_thread_join(ptr noundef %5) #9
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %2
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @Curl_addrinfo_callback(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %12) #9
  store ptr null, ptr %11, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  br i1 %8, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %24

21:                                               ; preds = %17, %.thread.i
  %.023.i = phi i32 [ %13, %.thread.i ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %23, ptr %1, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %21, %._crit_edge.i
  %25 = phi ptr [ %23, %21 ], [ %.pre.i, %._crit_edge.i ]
  %.022.i = phi i32 [ %.023.i, %21 ], [ 0, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @Curl_resolver_error(ptr noundef nonnull %0) #9
  br label %29

29:                                               ; preds = %27, %24
  %.1.i = phi i32 [ %.022.i, %24 ], [ %28, %27 ]
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %3)
  %30 = load ptr, ptr %26, align 8, !tbaa !98
  %.not17.i = icmp eq ptr %30, null
  br i1 %.not17.i, label %31, label %thread_wait_resolv.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  tail call void @Curl_conncontrol(ptr noundef %33, i32 noundef 1) #9
  br label %thread_wait_resolv.exit

thread_wait_resolv.exit:                          ; preds = %29, %31
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_is_resolved(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr null, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !26, !range !27, !noundef !28
  %12 = trunc nuw i8 %11 to i1
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #9
  br i1 %12, label %15, label %27

15:                                               ; preds = %6
  %.val.i = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call i32 @Curl_addrinfo_callback(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %19) #9
  store ptr null, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call i32 @Curl_resolver_error(ptr noundef nonnull %0) #9
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %3)
  br label %50

25:                                               ; preds = %15
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %3)
  %26 = load ptr, ptr %21, align 8, !tbaa !98
  store ptr %26, ptr %1, align 8, !tbaa !99
  br label %50

27:                                               ; preds = %6
  %28 = tail call { i64, i32 } @Curl_now() #9
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @Curl_timediff(i64 %29, i32 %30, i64 %32, i32 %34) #9
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !101
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !102
  %.not31 = icmp sge i64 %spec.store.select, %40
  %41 = zext i1 %.not31 to i32
  %42 = shl i32 %37, %41
  %43 = icmp ugt i32 %42, 250
  %.ph = tail call i32 @llvm.umin.i32(i32 %42, i32 250)
  %44 = or i1 %.not31, %43
  br i1 %44, label %.sink.split, label %45

.sink.split:                                      ; preds = %thread-pre-split, %27
  %.ph.sink = phi i32 [ 1, %27 ], [ %.ph, %thread-pre-split ]
  store i32 %.ph.sink, ptr %36, align 8, !tbaa !101
  br label %45

45:                                               ; preds = %.sink.split, %thread-pre-split
  %46 = phi i32 [ %.ph, %thread-pre-split ], [ %.ph.sink, %.sink.split ]
  %47 = zext nneg i32 %46 to i64
  %48 = add nuw nsw i64 %spec.store.select, %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !102
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef %47, i32 noundef 1) #9
  br label %50

50:                                               ; preds = %25, %45, %2, %23
  %.0 = phi i32 [ %24, %23 ], [ 6, %2 ], [ 0, %45 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @Curl_resolver_error(ptr noundef) local_unnamed_addr #4

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #4

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_resolver_getsock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %7, ptr %1, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %8, align 8, !tbaa !14
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call { i64, i32 } @Curl_now() #9
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = load i64, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call i64 @Curl_timediff(i64 %13, i32 %14, i64 %15, i32 %17) #9
  %19 = icmp slt i64 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %18, 51
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %.lhs.trunc = trunc nuw i64 %18 to i8
  %23 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %23 to i64
  br label %26

24:                                               ; preds = %20
  %25 = icmp samesign ult i64 %18, 251
  %. = select i1 %25, i64 50, i64 200
  br label %26

26:                                               ; preds = %24, %9, %22
  %.016 = phi i64 [ %.zext, %22 ], [ 0, %9 ], [ %., %24 ]
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef %.016, i32 noundef 1) #9
  br label %27

27:                                               ; preds = %26, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Curl_resolver_getaddrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 0, ptr %3, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1411
  %10 = load i8, ptr %9, align 1, !tbaa !104
  %.not = icmp eq i8 %10, 1
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %0) #9
  %.pre = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 1411
  %15 = load i8, ptr %14, align 1, !tbaa !104
  %16 = icmp eq i8 %15, 2
  %. = select i1 %16, i32 10, i32 0
  br label %17

17:                                               ; preds = %13, %11, %4
  %18 = phi ptr [ %.pre, %11 ], [ %8, %4 ], [ %.pre, %13 ]
  %.013 = phi i32 [ 2, %11 ], [ 2, %4 ], [ %., %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1410
  %20 = load i8, ptr %19, align 2, !tbaa !113
  %21 = tail call { i64, i32 } @Curl_now() #9
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %24 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %25 = tail call ptr %24(i64 noundef 1, i64 noundef 136) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  store ptr %25, ptr %27, align 8, !tbaa !34
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %88, label %28

28:                                               ; preds = %17
  %29 = icmp eq i8 %20, 3
  %30 = select i1 %29, i32 1, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store i32 %2, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3484
  store i32 0, ptr %35, align 4, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  store ptr null, ptr %36, align 8, !tbaa !117
  store ptr null, ptr %25, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, i8 0, i64 56, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %25, ptr %38, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %2, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %40, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 0, ptr %41, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 %.013, ptr %.sroa.4.0..sroa_idx14, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 %30, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  %42 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %43 = tail call ptr %42(i64 noundef 40) #9
  store ptr %43, ptr %37, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %56, label %44

44:                                               ; preds = %28
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %43, ptr noundef null) #9
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %47 = tail call i32 @Curl_eventfd(ptr noundef nonnull %46, i1 noundef zeroext false) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  store i32 -1, ptr %46, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 -1, ptr %50, align 4, !tbaa !13
  br label %56

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %52, align 8, !tbaa !97
  %53 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %54 = tail call ptr %53(ptr noundef %1) #9
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !31
  %.not25.i.i = icmp eq ptr %54, null
  br i1 %.not25.i.i, label %56, label %init_thread_sync_data.exit.i

56:                                               ; preds = %51, %49, %28
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %.not26.i.i = icmp eq i32 %58, -1
  br i1 %.not26.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @close(i32 noundef %58) #9
  store i32 -1, ptr %57, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %67, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %62) #9
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %66 = load ptr, ptr %37, align 8, !tbaa !30
  tail call void %65(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %63, %61
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  tail call void %68(ptr noundef %70) #9
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not8.i.i.i = icmp eq ptr %72, null
  br i1 %.not8.i.i.i, label %74, label %73

73:                                               ; preds = %67
  tail call void @Curl_freeaddrinfo(ptr noundef nonnull %72) #9
  br label %74

74:                                               ; preds = %73, %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, i8 0, i64 112, i1 false)
  store ptr null, ptr %27, align 8, !tbaa !7
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %75(ptr noundef nonnull %25) #9
  br label %88

init_thread_sync_data.exit.i:                     ; preds = %51
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %77 = load ptr, ptr %26, align 8, !tbaa !33
  tail call void %76(ptr noundef %77) #9
  %78 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %79 = tail call ptr %78(ptr noundef %1) #9
  store ptr %79, ptr %26, align 8, !tbaa !33
  %.not30.i = icmp eq ptr %79, null
  br i1 %.not30.i, label %86, label %80

80:                                               ; preds = %init_thread_sync_data.exit.i
  store i8 0, ptr %40, align 8, !tbaa !26
  %81 = tail call ptr @Curl_thread_create(ptr noundef nonnull @getaddrinfo_thread, ptr noundef nonnull %37) #9
  store ptr %81, ptr %25, align 8, !tbaa !29
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  store i8 1, ptr %40, align 8, !tbaa !26
  %84 = tail call ptr @__errno_location() #10
  %85 = load i32, ptr %84, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %83, %init_thread_sync_data.exit.i
  %.1.i = phi i32 [ %85, %83 ], [ 12, %init_thread_sync_data.exit.i ]
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %26)
  br label %88

87:                                               ; preds = %80
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %90

88:                                               ; preds = %86, %74, %17
  %.027.i = phi i32 [ %.1.i, %86 ], [ 12, %74 ], [ 12, %17 ]
  %89 = tail call ptr @__errno_location() #10
  store i32 %.027.i, ptr %89, align 4, !tbaa !13
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %90

90:                                               ; preds = %88, %87
  ret ptr null
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_servers(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_interface(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_local_ip4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_local_ip6(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 4
}

declare void @Curl_thread_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_thread_join(ptr noundef) local_unnamed_addr #4

declare void @Curl_multi_closed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #4

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_addrinfo_callback(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Curl_thread_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @getaddrinfo_thread(ptr noundef %0) #1 {
  %2 = alloca [12 x i8], align 1
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 1, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = call i32 @Curl_getaddrinfo_ex(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not23 = icmp eq i32 %16, 0
  %. = select i1 %.not23, i32 %13, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %., ptr %17, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !120, !range !27, !noundef !28
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8, !tbaa !30
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #9
  %27 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %24
  %29 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %27) #9
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %31 = load ptr, ptr %0, align 8, !tbaa !30
  call void %30(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  call void %33(ptr noundef %34) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !32
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %destroy_thread_sync_data.exit, label %36

36:                                               ; preds = %32
  call void @Curl_freeaddrinfo(ptr noundef nonnull %35) #9
  br label %destroy_thread_sync_data.exit

destroy_thread_sync_data.exit:                    ; preds = %32, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %37(ptr noundef %5) #9
  br label %51

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %.not24 = icmp eq i32 %40, -1
  br i1 %.not24, label %48, label %41

41:                                               ; preds = %38
  %42 = call i64 @write(i32 noundef %40, ptr noundef nonnull %3, i64 noundef 8) #9
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !97
  br label %48

48:                                               ; preds = %41, %44, %38
  store i8 1, ptr %21, align 8, !tbaa !120
  %49 = load ptr, ptr %0, align 8, !tbaa !30
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #9
  br label %51

51:                                               ; preds = %48, %destroy_thread_sync_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_eventfd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @Curl_getaddrinfo_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"Curl_async", !9, i64 0, !10, i64 8, !11, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!11 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !20, i64 48}
!15 = !{!"thread_data", !16, i64 0, !12, i64 8, !17, i64 16, !18, i64 24}
!16 = !{!"p1 long", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"thread_sync_data", !4, i64 0, !19, i64 8, !12, i64 12, !9, i64 16, !20, i64 24, !5, i64 32, !12, i64 40, !21, i64 48, !22, i64 56, !11, i64 104}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!21 = !{!"p1 _ZTS13Curl_addrinfo", !4, i64 0}
!22 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !23, i64 24, !9, i64 32, !24, i64 40}
!23 = !{!"p1 _ZTS8sockaddr", !4, i64 0}
!24 = !{!"p1 _ZTS8addrinfo", !4, i64 0}
!25 = !{!15, !4, i64 24}
!26 = !{!15, !19, i64 32}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!15, !16, i64 0}
!30 = !{!18, !4, i64 0}
!31 = !{!18, !9, i64 16}
!32 = !{!18, !21, i64 48}
!33 = !{!8, !9, i64 0}
!34 = !{!35, !11, i64 3464}
!35 = !{!"Curl_easy", !12, i64 0, !17, i64 8, !17, i64 16, !36, i64 24, !37, i64 32, !37, i64 64, !12, i64 96, !12, i64 100, !40, i64 104, !42, i64 160, !43, i64 192, !45, i64 208, !45, i64 216, !46, i64 224, !47, i64 232, !48, i64 240, !56, i64 464, !72, i64 2672, !73, i64 2680, !74, i64 2688, !75, i64 2696, !78, i64 3128, !91, i64 5040, !92, i64 5048, !96, i64 5296}
!36 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!37 = !{!"Curl_llist_node", !38, i64 0, !4, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!39 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!40 = !{!"Curl_message", !37, i64 0, !41, i64 32}
!41 = !{!"CURLMsg", !12, i64 0, !4, i64 8, !5, i64 16}
!42 = !{!"easy_pollset", !5, i64 0, !12, i64 20, !5, i64 24}
!43 = !{!"Names", !44, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!45 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!46 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!47 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!48 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !49, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !17, i64 64, !12, i64 72, !12, i64 76, !5, i64 80, !5, i64 81, !12, i64 84, !50, i64 88, !51, i64 96, !52, i64 104, !17, i64 168, !17, i64 176, !9, i64 184, !9, i64 192, !5, i64 200, !55, i64 208, !5, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!49 = !{!"curltime", !17, i64 0, !12, i64 8}
!50 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!51 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!52 = !{!"bufq", !53, i64 0, !53, i64 8, !53, i64 16, !54, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56}
!53 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!54 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!55 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!56 = !{!"UserDefined", !57, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !4, i64 72, !4, i64 80, !17, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !58, i64 352, !59, i64 360, !60, i64 368, !58, i64 808, !58, i64 816, !58, i64 824, !17, i64 832, !66, i64 840, !66, i64 1040, !58, i64 1240, !69, i64 1248, !5, i64 1250, !5, i64 1251, !70, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !4, i64 1272, !58, i64 1280, !17, i64 1288, !12, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !58, i64 1304, !58, i64 1312, !58, i64 1320, !12, i64 1328, !5, i64 1336, !5, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !4, i64 2008, !12, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !17, i64 2096, !4, i64 2104, !4, i64 2112, !17, i64 2120, !4, i64 2128, !17, i64 2136, !71, i64 2144, !4, i64 2152, !4, i64 2160, !58, i64 2168, !12, i64 2176, !69, i64 2180, !69, i64 2182, !69, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!57 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!58 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!59 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!60 = !{!"curl_mimepart", !61, i64 0, !62, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !57, i64 64, !58, i64 72, !58, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !17, i64 112, !63, i64 120, !64, i64 144, !65, i64 152, !17, i64 432}
!61 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!62 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!63 = !{!"mime_state", !12, i64 0, !4, i64 8, !17, i64 16}
!64 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!65 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!66 = !{!"ssl_config_data", !67, i64 0, !17, i64 128, !4, i64 136, !4, i64 144, !9, i64 152, !9, i64 160, !68, i64 168, !9, i64 176, !9, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!67 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !68, i64 64, !68, i64 72, !68, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !12, i64 116, !5, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!68 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!69 = !{!"short", !5, i64 0}
!70 = !{!"ssl_general_config", !12, i64 0}
!71 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!72 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!73 = !{!"p1 _ZTS4hsts", !4, i64 0}
!74 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!75 = !{!"Progress", !17, i64 0, !76, i64 8, !76, i64 56, !17, i64 104, !17, i64 112, !12, i64 120, !12, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !49, i64 200, !49, i64 216, !49, i64 232, !49, i64 248, !49, i64 264, !5, i64 280, !5, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!76 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !77, i64 24}
!77 = !{!"pgrs_measure", !49, i64 0, !17, i64 16}
!78 = !{!"UrlState", !49, i64 0, !17, i64 16, !17, i64 24, !79, i64 32, !58, i64 64, !17, i64 72, !9, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !80, i64 104, !12, i64 112, !17, i64 120, !12, i64 128, !4, i64 136, !81, i64 144, !81, i64 200, !82, i64 256, !82, i64 288, !8, i64 320, !4, i64 368, !12, i64 376, !12, i64 376, !49, i64 384, !83, i64 400, !85, i64 456, !5, i64 488, !9, i64 1328, !9, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !5, i64 1376, !17, i64 1408, !4, i64 1416, !4, i64 1424, !71, i64 1432, !86, i64 1440, !9, i64 1504, !9, i64 1512, !58, i64 1520, !62, i64 1528, !62, i64 1536, !17, i64 1544, !79, i64 1552, !85, i64 1584, !5, i64 1616, !87, i64 1712, !12, i64 1720, !58, i64 1728, !88, i64 1736, !89, i64 1744, !90, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!79 = !{!"dynbuf", !9, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!80 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!81 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !5, i64 52, !12, i64 53, !12, i64 53}
!82 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!83 = !{!"Curl_tree", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !49, i64 32, !4, i64 48}
!84 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!85 = !{!"Curl_llist", !39, i64 0, !39, i64 8, !4, i64 16, !17, i64 24}
!86 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!87 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!88 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!89 = !{!"store_netrc", !79, i64 0, !9, i64 32, !12, i64 40}
!90 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!91 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!92 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !9, i64 72, !9, i64 80, !17, i64 88, !12, i64 96, !93, i64 100, !12, i64 200, !9, i64 208, !12, i64 216, !94, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!93 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !12, i64 92, !12, i64 96}
!94 = !{!"curl_certinfo", !12, i64 0, !95, i64 8}
!95 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!96 = !{!"curl_tlssessioninfo", !12, i64 0, !4, i64 8}
!97 = !{!18, !12, i64 40}
!98 = !{!35, !10, i64 3456}
!99 = !{!10, !10, i64 0}
!100 = !{!35, !36, i64 24}
!101 = !{!15, !12, i64 8}
!102 = !{!15, !17, i64 16}
!103 = !{!35, !4, i64 3472}
!104 = !{!105, !5, i64 1411}
!105 = !{!"connectdata", !37, i64 0, !4, i64 32, !4, i64 40, !17, i64 48, !9, i64 56, !17, i64 64, !10, i64 72, !106, i64 80, !107, i64 88, !9, i64 120, !9, i64 128, !107, i64 136, !108, i64 168, !108, i64 224, !93, i64 280, !93, i64 380, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !49, i64 520, !49, i64 536, !49, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !109, i64 624, !42, i64 664, !67, i64 696, !67, i64 824, !110, i64 952, !111, i64 960, !111, i64 968, !49, i64 976, !12, i64 992, !12, i64 996, !85, i64 1000, !12, i64 1032, !12, i64 1036, !112, i64 1040, !112, i64 1064, !5, i64 1088, !9, i64 1368, !9, i64 1376, !69, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !69, i64 1404, !69, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!106 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!107 = !{!"hostname", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!108 = !{!"proxy_info", !107, i64 0, !12, i64 32, !5, i64 36, !9, i64 40, !9, i64 48}
!109 = !{!"", !5, i64 0, !12, i64 32}
!110 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!111 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!112 = !{!"ntlmdata", !12, i64 0, !5, i64 4, !12, i64 12, !4, i64 16}
!113 = !{!105, !5, i64 1410}
!114 = !{!17, !17, i64 0}
!115 = !{!8, !12, i64 32}
!116 = !{!8, !12, i64 36}
!117 = !{!8, !10, i64 8}
!118 = !{!18, !11, i64 104}
!119 = !{!18, !12, i64 12}
!120 = !{!18, !19, i64 8}
