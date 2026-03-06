; ModuleID = 'bench/cmake/original/udp.ll'
source_filename = "bench/cmake/original/udp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.5 }
%union.anon.5 = type { [4 x i32] }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.uv__mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }

@once = internal global i32 0, align 4
@uv__recvmmsg_avail = internal unnamed_addr global i1 false, align 4
@in6addr_any = external local_unnamed_addr constant %struct.in6_addr, align 4
@uv__sendmmsg_avail = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local void @uv__udp_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @uv__io_close(ptr noundef %3, ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = and i32 %6, -5
  store i32 %10, ptr %5, align 8, !tbaa !14
  %11 = and i32 %6, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %9, %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %.not9 = icmp eq i32 %19, -1
  br i1 %.not9, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @uv__close(i32 noundef %19) #9
  store i32 -1, ptr %18, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %17
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__udp_finish_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not20 = icmp eq ptr %2, %3
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi ptr [ %3, %.lr.ph ], [ %15, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %8, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 -125, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !24
  store ptr %7, ptr %14, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %2, %15
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !31

._crit_edge:                                      ; preds = %6, %1
  tail call fastcc void @uv__udp_run_completed(ptr noundef nonnull %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__udp_run_completed(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = or i32 %3, 16777216
  store i32 %4, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not40 = icmp eq ptr %5, %6
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %6, %.lr.ph ], [ %42, %.backedge ]
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %11, i64 -80
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = tail call i64 @uv__count_bufs(ptr noundef %23, i32 noundef %25) #9
  %27 = load i64, ptr %8, align 8, !tbaa !36
  %28 = sub i64 %27, %26
  store i64 %28, ptr %8, align 8, !tbaa !36
  %29 = load i64, ptr %9, align 8, !tbaa !37
  %30 = add i64 %29, -1
  store i64 %30, ptr %9, align 8, !tbaa !37
  %31 = load ptr, ptr %22, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %.not39 = icmp eq ptr %31, %32
  br i1 %.not39, label %34, label %33

33:                                               ; preds = %10
  tail call void @uv__free(ptr noundef %31) #9
  br label %34

34:                                               ; preds = %33, %10
  store ptr null, ptr %22, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp sgt i64 %39, -1
  %41 = trunc i64 %39 to i32
  %.sink = select i1 %40, i32 0, i32 %41
  tail call void %36(ptr noundef nonnull %17, i32 noundef %.sink) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %5, %42
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !39

._crit_edge:                                      ; preds = %.backedge, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 8, !tbaa !14
  br label %61

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @uv__io_stop(ptr noundef %48, ptr noundef nonnull %49, i32 noundef 4) #9
  %50 = tail call i32 @uv__io_active(ptr noundef nonnull %49, i32 noundef 1) #9
  %.not37 = icmp ne i32 %50, 0
  %.pre41 = load i32, ptr %2, align 8, !tbaa !14
  %51 = and i32 %.pre41, 4
  %52 = icmp eq i32 %51, 0
  %or.cond = select i1 %.not37, i1 true, i1 %52
  br i1 %or.cond, label %61, label %53

53:                                               ; preds = %46
  %54 = and i32 %.pre41, -5
  %55 = and i32 %.pre41, 8
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %47, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %46, %56, %53
  %62 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %.pre41, %46 ], [ %54, %56 ], [ %54, %53 ]
  %63 = and i32 %62, -16777217
  store i32 %63, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_bind(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = and i32 %3, -38
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %62

9:                                                ; preds = %4
  %10 = and i32 %3, 1
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %13, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %1, align 2, !tbaa !40
  %.not36 = icmp eq i16 %12, 10
  br i1 %.not36, label %13, label %62

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i16, ptr %1, align 2, !tbaa !40
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @uv__socket(i32 noundef %19, i32 noundef 2, i32 noundef 0) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  store i32 %20, ptr %14, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %22, %13
  %.030 = phi i32 [ %20, %22 ], [ %15, %13 ]
  %.not37 = icmp samesign ult i32 %3, 32
  br i1 %.not37, label %33, label %24

24:                                               ; preds = %23
  %25 = load i16, ptr %1, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !42
  switch i16 %25, label %uv__set_recverr.exit.thread [
    i16 2, label %26
    i16 10, label %28
  ]

26:                                               ; preds = %24
  %27 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %.030, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %6, i32 noundef 4) #9
  %.not6.i = icmp eq i32 %27, 0
  br i1 %.not6.i, label %uv__set_recverr.exit.thread, label %uv__set_recverr.exit

28:                                               ; preds = %24
  %29 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %.030, i32 noundef 41, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 4) #9
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %uv__set_recverr.exit.thread, label %uv__set_recverr.exit

uv__set_recverr.exit.thread:                      ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

uv__set_recverr.exit:                             ; preds = %26, %28
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = sub nsw i32 0, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %33, label %62

33:                                               ; preds = %uv__set_recverr.exit.thread, %uv__set_recverr.exit, %23
  %34 = and i32 %3, 4
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %40, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !42
  %36 = call i32 @setsockopt(i32 noundef %.030, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #9
  %.not.i42 = icmp eq i32 %36, 0
  br i1 %.not.i42, label %uv__set_reuse.exit.thread, label %uv__set_reuse.exit

uv__set_reuse.exit.thread:                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

uv__set_reuse.exit:                               ; preds = %35
  %37 = tail call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = sub nsw i32 0, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %40, label %62

40:                                               ; preds = %uv__set_reuse.exit.thread, %uv__set_reuse.exit, %33
  br i1 %.not35, label %48, label %41

41:                                               ; preds = %40
  store i32 1, ptr %7, align 4, !tbaa !42
  %42 = call i32 @setsockopt(i32 noundef %.030, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %7, i32 noundef 4) #9
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = sub nsw i32 0, %46
  br label %62

48:                                               ; preds = %41, %40
  %49 = call i32 @bind(i32 noundef %.030, ptr %1, i32 noundef %2) #9
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %._crit_edge, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = sub nsw i32 0, %52
  %54 = icmp eq i32 %52, 97
  %spec.store.select = select i1 %54, i32 -22, i32 %53
  br label %62

._crit_edge:                                      ; preds = %48
  %55 = load i16, ptr %1, align 2, !tbaa !40
  %56 = icmp eq i16 %55, 10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = select i1 %56, i32 4202496, i32 8192
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %uv__set_reuse.exit, %uv__set_recverr.exit, %17, %11, %4, %._crit_edge, %50, %44
  %.0 = phi i32 [ 0, %._crit_edge ], [ -22, %4 ], [ -22, %11 ], [ %20, %17 ], [ %32, %uv__set_recverr.exit ], [ %47, %44 ], [ %spec.store.select, %50 ], [ %39, %uv__set_reuse.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_connect(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.uv__sockaddr, align 4
  %5 = load i16, ptr %1, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %8, label %uv__udp_maybe_deferred_bind.exit.thread18

8:                                                ; preds = %3
  switch i16 %5, label %10 [
    i16 2, label %.split13.i
    i16 10, label %.split.i
  ]

.split13.i:                                       ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4, !tbaa !43
  br label %.sink.split.i

.split.i:                                         ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store i16 10, ptr %4, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false), !tbaa.struct !49
  br label %.sink.split.i

10:                                               ; preds = %8
  tail call void @abort() #11
  unreachable

.sink.split.i:                                    ; preds = %.split13.i, %.split.i
  %.sink.i = phi i32 [ 16, %.split13.i ], [ 28, %.split.i ]
  %11 = zext nneg i16 %5 to i32
  %12 = tail call i32 @uv__socket(i32 noundef %11, i32 noundef 2, i32 noundef 0) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %uv__udp_maybe_deferred_bind.exit.thread, label %14

14:                                               ; preds = %.sink.split.i
  store i32 %12, ptr %6, align 8, !tbaa !23
  %15 = call i32 @bind(i32 noundef %12, ptr nonnull %4, i32 noundef %.sink.i) #9
  %.not41.i = icmp eq i32 %15, 0
  br i1 %.not41.i, label %._crit_edge.i, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp eq i32 %18, 97
  br i1 %19, label %uv__udp_maybe_deferred_bind.exit.thread, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %14
  %20 = load i16, ptr %4, align 4, !tbaa !40
  %21 = icmp eq i16 %20, 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = select i1 %21, i32 4202496, i32 8192
  %25 = or i32 %24, %23
  store i32 %25, ptr %22, align 8, !tbaa !14
  br label %uv__udp_maybe_deferred_bind.exit.thread18

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %.sink.split.i, %16
  %.0.i.ph = phi i32 [ %12, %.sink.split.i ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

uv__udp_maybe_deferred_bind.exit.thread18:        ; preds = %3, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

uv__udp_maybe_deferred_bind.exit:                 ; preds = %16
  %26 = sub nsw i32 0, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader, label %40

.preheader:                                       ; preds = %uv__udp_maybe_deferred_bind.exit.thread18, %uv__udp_maybe_deferred_bind.exit
  %27 = tail call ptr @__errno_location() #10
  br label %28

28:                                               ; preds = %.preheader, %31
  store i32 0, ptr %27, align 4, !tbaa !42
  %29 = load i32, ptr %6, align 8, !tbaa !23
  %30 = call i32 @connect(i32 noundef %29, ptr nonnull %1, i32 noundef %2) #9
  switch i32 %30, label %..critedge_crit_edge [
    i32 -1, label %31
    i32 0, label %36
  ]

..critedge_crit_edge:                             ; preds = %28
  %.pre = load i32, ptr %27, align 4, !tbaa !42
  br label %.critedge

31:                                               ; preds = %28
  %32 = load i32, ptr %27, align 4, !tbaa !42
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %28, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %31, %..critedge_crit_edge
  %34 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %32, %31 ]
  %35 = sub nsw i32 0, %34
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = or i32 %38, 33554432
  store i32 %39, ptr %37, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit, %36, %.critedge
  %.0 = phi i32 [ 0, %36 ], [ %35, %.critedge ], [ %26, %uv__udp_maybe_deferred_bind.exit ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__udp_disconnect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  store i32 0, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %7 = call i32 @connect(i32 noundef %6, ptr nonnull %2, i32 noundef 16) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge4

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %9
  %12 = sub nsw i32 0, %10
  br label %16

.critedge4:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = and i32 %14, -33554433
  store i32 %15, ptr %13, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %.critedge4, %.critedge
  %.0 = phi i32 [ %12, %.critedge ], [ 0, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_send(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.uv__sockaddr, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %7
  %10 = load i16, ptr %4, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %uv__udp_maybe_deferred_bind.exit.thread

13:                                               ; preds = %9
  switch i16 %10, label %15 [
    i16 2, label %.split13.i
    i16 10, label %.split.i
  ]

.split13.i:                                       ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i16 2, ptr %8, align 4, !tbaa !43
  br label %.sink.split.i

.split.i:                                         ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i16 10, ptr %8, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false), !tbaa.struct !49
  br label %.sink.split.i

15:                                               ; preds = %13
  tail call void @abort() #11
  unreachable

.sink.split.i:                                    ; preds = %.split13.i, %.split.i
  %.sink.i = phi i32 [ 16, %.split13.i ], [ 28, %.split.i ]
  %16 = zext nneg i16 %10 to i32
  %17 = tail call i32 @uv__socket(i32 noundef %16, i32 noundef 2, i32 noundef 0) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %uv__udp_maybe_deferred_bind.exit.thread66, label %19

19:                                               ; preds = %.sink.split.i
  store i32 %17, ptr %11, align 8, !tbaa !23
  %20 = call i32 @bind(i32 noundef %17, ptr nonnull %8, i32 noundef %.sink.i) #9
  %.not41.i = icmp eq i32 %20, 0
  br i1 %.not41.i, label %._crit_edge.i, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp eq i32 %23, 97
  br i1 %24, label %uv__udp_maybe_deferred_bind.exit.thread66, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %19
  %25 = load i16, ptr %8, align 4, !tbaa !40
  %26 = icmp eq i16 %25, 10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = select i1 %26, i32 4202496, i32 8192
  %30 = or i32 %29, %28
  store i32 %30, ptr %27, align 8, !tbaa !14
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %9, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

uv__udp_maybe_deferred_bind.exit.thread66:        ; preds = %.sink.split.i, %21
  %.0.i.ph = phi i32 [ %17, %.sink.split.i ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

uv__udp_maybe_deferred_bind.exit:                 ; preds = %21
  %31 = sub nsw i32 0, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %32, label %100

32:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not, label %43, label %44

43:                                               ; preds = %32
  store i16 0, ptr %42, align 8, !tbaa !53
  br label %46

44:                                               ; preds = %32
  %45 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 2 %4, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %3, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %50, ptr %51, align 8, !tbaa !34
  %52 = zext i32 %3 to i64
  %53 = icmp ugt i32 %3, 4
  %54 = shl nuw nsw i64 %52, 4
  br i1 %53, label %55, label %.thread

55:                                               ; preds = %46
  %56 = call ptr @uv__malloc(i64 noundef %54) #9
  store ptr %56, ptr %51, align 8, !tbaa !34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load ptr, ptr %37, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !33
  br label %100

.thread:                                          ; preds = %46, %55
  %63 = phi ptr [ %56, %55 ], [ %50, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %2, i64 %54, i1 false)
  %64 = load ptr, ptr %51, align 8, !tbaa !34
  %65 = load i32, ptr %49, align 8, !tbaa !35
  %66 = call i64 @uv__count_bufs(ptr noundef %64, i32 noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !36
  %70 = load i64, ptr %33, align 8, !tbaa !37
  %71 = add i64 %70, 1
  store i64 %71, ptr %33, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %72, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %75, ptr %76, align 8, !tbaa !24
  store ptr %73, ptr %75, align 8, !tbaa !24
  store ptr %73, ptr %74, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = and i32 %78, 4
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %80, label %88

80:                                               ; preds = %.thread
  %81 = or disjoint i32 %78, 4
  store i32 %81, ptr %77, align 8, !tbaa !14
  %82 = and i32 %78, 8
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %37, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %83, %80, %.thread
  %89 = phi i32 [ %81, %83 ], [ %81, %80 ], [ %78, %.thread ]
  %90 = and i32 %89, 16777216
  %.not61 = icmp eq i32 %90, 0
  %or.cond = select i1 %35, i1 %.not61, i1 false
  br i1 %or.cond, label %91, label %97

91:                                               ; preds = %88
  call fastcc void @uv__udp_sendmsg(ptr noundef nonnull %1)
  %92 = load ptr, ptr %72, align 8, !tbaa !24
  %93 = icmp eq ptr %72, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %37, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @uv__io_start(ptr noundef %95, ptr noundef nonnull %96, i32 noundef 4) #9
  br label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %37, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @uv__io_start(ptr noundef %98, ptr noundef nonnull %99, i32 noundef 4) #9
  br label %100

100:                                              ; preds = %uv__udp_maybe_deferred_bind.exit.thread66, %97, %94, %91, %uv__udp_maybe_deferred_bind.exit, %58
  %.0 = phi i32 [ %31, %uv__udp_maybe_deferred_bind.exit ], [ -12, %58 ], [ 0, %91 ], [ 0, %94 ], [ 0, %97 ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__udp_sendmsg(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [20 x %struct.uv__mmsghdr], align 16
  %3 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @uv__udp_mmsg_init) #9
  %.b = load i1, ptr @uv__sendmmsg_avail, align 4
  br i1 %.b, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not51 = icmp eq ptr %4, %5
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %90

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %uv__udp_sendmmsg.exit, label %.preheader88.i

.preheader88.i:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %21

21:                                               ; preds = %._crit_edge.i, %.preheader88.i
  %.079100.i = phi ptr [ %16, %.preheader88.i ], [ %.2.i, %._crit_edge.i ]
  %.not.i = icmp eq ptr %.079100.i, %15
  br i1 %.not.i, label %.preheader87.i, label %.lr.ph.i

.preheader87.i:                                   ; preds = %32, %21
  %.078.lcssa.i = phi i64 [ 0, %21 ], [ %40, %32 ]
  %22 = trunc i64 %.078.lcssa.i to i32
  br label %44

.lr.ph.i:                                         ; preds = %21, %32
  %.079102.i = phi ptr [ %.079.i, %32 ], [ %.079100.i, %21 ]
  %.078101.i = phi i64 [ %40, %32 ], [ 0, %21 ]
  %23 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.078101.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !53
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.i
  store ptr %24, ptr %23, align 16, !tbaa !55
  switch i16 %25, label %30 [
    i16 10, label %.sink.split.i
    i16 2, label %28
    i16 1, label %29
  ]

28:                                               ; preds = %27
  br label %.sink.split.i

29:                                               ; preds = %27
  br label %.sink.split.i

30:                                               ; preds = %27
  call void @abort() #11
  unreachable

.sink.split.i:                                    ; preds = %29, %28, %27
  %.sink.i = phi i32 [ 16, %28 ], [ 110, %29 ], [ 28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sink.i, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %34, ptr %35, align 16, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 144
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !61
  %40 = add nuw nsw i64 %.078101.i, 1
  %.079.i = load ptr, ptr %.079102.i, align 8, !tbaa !24
  %41 = icmp samesign ult i64 %.078101.i, 19
  %42 = icmp ne ptr %.079.i, %15
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %.preheader87.i, !llvm.loop !62

44:                                               ; preds = %48, %.preheader87.i
  %45 = load i32, ptr %18, align 8, !tbaa !23
  %46 = call i32 @uv__sendmmsg(i32 noundef %45, ptr noundef nonnull %2, i32 noundef %22) #9
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %.critedge.i

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %44, label %.critedge.thread.i, !llvm.loop !63

.critedge.i:                                      ; preds = %44
  %52 = sext i32 %46 to i64
  %53 = icmp slt i32 %46, 1
  br i1 %53, label %.critedge.thread.loopexit89.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %.critedge.i
  %.2104.i = load ptr, ptr %15, align 8, !tbaa !24
  %.not114.i = icmp eq ptr %.2104.i, %15
  br i1 %.not114.i, label %.sink.split135.i, label %.lr.ph107.i

.critedge.thread.loopexit89.i:                    ; preds = %.critedge.i
  %.pre.i = tail call ptr @__errno_location() #10
  %.pr.i = load i32, ptr %.pre.i, align 4, !tbaa !42
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %48, %.critedge.thread.loopexit89.i
  %54 = phi i32 [ %.pr.i, %.critedge.thread.loopexit89.i ], [ %50, %48 ]
  switch i32 %54, label %.preheader.i [
    i32 11, label %uv__udp_sendmmsg.exit
    i32 105, label %uv__udp_sendmmsg.exit
  ]

.preheader.i:                                     ; preds = %.critedge.thread.i
  %.180109.i = load ptr, ptr %15, align 8, !tbaa !24
  %55 = icmp ne i64 %.078.lcssa.i, 0
  %56 = icmp ne ptr %.180109.i, %15
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph112.i, label %.sink.split135.i

.lr.ph112.i:                                      ; preds = %.preheader.i
  %58 = sub nsw i32 0, %54
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph112.i
  %.180111.i = phi ptr [ %.180109.i, %.lr.ph112.i ], [ %.180.i, %60 ]
  %.0110.i = phi i64 [ 0, %.lr.ph112.i ], [ %68, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.180111.i, i64 160
  store i64 %59, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %.180111.i, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %.180111.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %62, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %63, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !24
  store ptr %19, ptr %.180111.i, align 8, !tbaa !24
  %67 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %67, ptr %63, align 8, !tbaa !24
  store ptr %.180111.i, ptr %67, align 8, !tbaa !24
  store ptr %.180111.i, ptr %20, align 8, !tbaa !24
  %68 = add nuw nsw i64 %.0110.i, 1
  %.180.i = load ptr, ptr %15, align 8, !tbaa !24
  %69 = icmp samesign ult i64 %68, %.078.lcssa.i
  %70 = icmp ne ptr %.180.i, %15
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %60, label %.sink.split135.i, !llvm.loop !64

.lr.ph107.i:                                      ; preds = %.preheader86.i, %.lr.ph107.i
  %.2106.i = phi ptr [ %.2.i, %.lr.ph107.i ], [ %.2104.i, %.preheader86.i ]
  %.1105.i = phi i64 [ %83, %.lr.ph107.i ], [ 0, %.preheader86.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.2106.i, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %.2106.i, i64 160
  store i64 %75, ptr %76, align 8, !tbaa !25
  %77 = load ptr, ptr %.2106.i, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %.2106.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  store ptr %77, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %78, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !24
  store ptr %19, ptr %.2106.i, align 8, !tbaa !24
  %82 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %82, ptr %78, align 8, !tbaa !24
  store ptr %.2106.i, ptr %82, align 8, !tbaa !24
  store ptr %.2106.i, ptr %20, align 8, !tbaa !24
  %83 = add nuw nsw i64 %.1105.i, 1
  %.2.i = load ptr, ptr %15, align 8, !tbaa !24
  %84 = icmp samesign ult i64 %83, %52
  %85 = icmp ne ptr %.2.i, %15
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph107.i, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph107.i
  %87 = icmp eq ptr %15, %.2.i
  br i1 %87, label %.sink.split135.i, label %21

.sink.split135.i:                                 ; preds = %.preheader86.i, %._crit_edge.i, %60, %.preheader.i
  %.sink137.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  call void @uv__io_feed(ptr noundef %89, ptr noundef nonnull %.sink137.i) #9
  br label %uv__udp_sendmmsg.exit

uv__udp_sendmmsg.exit:                            ; preds = %14, %.critedge.thread.i, %.critedge.thread.i, %.sink.split135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

90:                                               ; preds = %.lr.ph, %.critedge34
  %91 = phi ptr [ %5, %.lr.ph ], [ %123, %.critedge34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i16, ptr %92, align 8, !tbaa !53
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  store ptr %92, ptr %3, align 8, !tbaa !69
  switch i16 %93, label %98 [
    i16 10, label %.sink.split
    i16 2, label %96
    i16 1, label %97
  ]

96:                                               ; preds = %95
  br label %.sink.split

97:                                               ; preds = %95
  br label %.sink.split

98:                                               ; preds = %95
  call void @abort() #11
  unreachable

.sink.split:                                      ; preds = %95, %96, %97
  %.sink = phi i32 [ 16, %96 ], [ 110, %97 ], [ 28, %95 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !70
  br label %99

99:                                               ; preds = %.sink.split, %90
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  store ptr %101, ptr %7, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %103 = load i32, ptr %102, align 8, !tbaa !35
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %8, align 8, !tbaa !72
  br label %105

105:                                              ; preds = %109, %99
  %106 = load i32, ptr %9, align 8, !tbaa !23
  %107 = call i64 @sendmsg(i32 noundef %106, ptr noundef nonnull %3, i32 noundef 0) #9
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %.critedge34

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4, !tbaa !42
  switch i32 %111, label %.critedge33 [
    i32 4, label %105
    i32 11, label %.loopexit
    i32 105, label %.loopexit
  ]

.critedge33:                                      ; preds = %109
  %112 = sub nsw i32 0, %111
  %113 = sext i32 %112 to i64
  br label %.critedge34

.critedge34:                                      ; preds = %105, %.critedge33
  %114 = phi i64 [ %113, %.critedge33 ], [ %107, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 160
  store i64 %114, ptr %115, align 8, !tbaa !25
  %116 = load ptr, ptr %91, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  store ptr %116, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %117, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !24
  store ptr %10, ptr %91, align 8, !tbaa !24
  %121 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %121, ptr %117, align 8, !tbaa !24
  store ptr %91, ptr %121, align 8, !tbaa !24
  store ptr %91, ptr %11, align 8, !tbaa !24
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @uv__io_feed(ptr noundef %122, ptr noundef nonnull %13) #9
  %123 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %4, %123
  br i1 %.not, label %.loopexit, label %90, !llvm.loop !73

.loopexit:                                        ; preds = %.critedge34, %109, %109, %.preheader, %uv__udp_sendmmsg.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_try_send(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.uv__sockaddr, align 4
  %7 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %34, label %11

11:                                               ; preds = %10
  %12 = load i16, ptr %3, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %15, label %uv__udp_maybe_deferred_bind.exit.thread

15:                                               ; preds = %11
  switch i16 %12, label %17 [
    i16 2, label %.split13.i
    i16 10, label %.split.i
  ]

.split13.i:                                       ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 2, ptr %6, align 4, !tbaa !43
  br label %.sink.split.i

.split.i:                                         ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store i16 10, ptr %6, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false), !tbaa.struct !49
  br label %.sink.split.i

17:                                               ; preds = %15
  tail call void @abort() #11
  unreachable

.sink.split.i:                                    ; preds = %.split13.i, %.split.i
  %.sink.i = phi i32 [ 16, %.split13.i ], [ 28, %.split.i ]
  %18 = zext nneg i16 %12 to i32
  %19 = tail call i32 @uv__socket(i32 noundef %18, i32 noundef 2, i32 noundef 0) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %uv__udp_maybe_deferred_bind.exit.thread25, label %21

21:                                               ; preds = %.sink.split.i
  store i32 %19, ptr %13, align 8, !tbaa !23
  %22 = call i32 @bind(i32 noundef %19, ptr nonnull %6, i32 noundef %.sink.i) #9
  %.not41.i = icmp eq i32 %22, 0
  br i1 %.not41.i, label %._crit_edge.i, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 97
  br i1 %26, label %uv__udp_maybe_deferred_bind.exit.thread25, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %21
  %27 = load i16, ptr %6, align 4, !tbaa !40
  %28 = icmp eq i16 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = select i1 %28, i32 4202496, i32 8192
  %32 = or i32 %31, %30
  store i32 %32, ptr %29, align 8, !tbaa !14
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %11, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

uv__udp_maybe_deferred_bind.exit.thread25:        ; preds = %.sink.split.i, %23
  %.0.i.ph = phi i32 [ %19, %.sink.split.i ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

uv__udp_maybe_deferred_bind.exit:                 ; preds = %23
  %33 = sub nsw i32 0, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %34, label %.loopexit

34:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %10, %uv__udp_maybe_deferred_bind.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %3, ptr %7, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %37, align 8, !tbaa !71
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %41

41:                                               ; preds = %45, %34
  %42 = load i32, ptr %40, align 8, !tbaa !23
  %43 = call i64 @sendmsg(i32 noundef %42, ptr noundef nonnull %7, i32 noundef 0) #9
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %.critedge20

45:                                               ; preds = %41
  %46 = tail call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4, !tbaa !42
  switch i32 %47, label %48 [
    i32 4, label %41
    i32 11, label %.loopexit
    i32 105, label %.loopexit
  ]

48:                                               ; preds = %45
  %49 = sub nsw i32 0, %47
  br label %.loopexit

.critedge20:                                      ; preds = %41
  %50 = trunc i64 %43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %45, %uv__udp_maybe_deferred_bind.exit.thread25, %uv__udp_maybe_deferred_bind.exit, %5, %.critedge20, %48
  %.0 = phi i32 [ %50, %.critedge20 ], [ -11, %5 ], [ %33, %uv__udp_maybe_deferred_bind.exit ], [ %49, %48 ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread25 ], [ -11, %45 ], [ -11, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv__udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @uv__socket(i32 noundef %3, i32 noundef 2, i32 noundef 0) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 15, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !24
  store ptr %13, ptr %15, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @uv__io_init(ptr noundef nonnull %19, ptr noundef nonnull @uv__udp_io, i32 noundef %.0) #9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %20, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %22, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %22, ptr %23, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %5, %8
  %.031 = phi i32 [ 0, %8 ], [ %6, %5 ]
  ret i32 %.031
}

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_io(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [20 x %struct.sockaddr_in6], align 16
  %5 = alloca [20 x %struct.iovec], align 16
  %6 = alloca [20 x %struct.uv__mmsghdr], align 16
  %7 = alloca %struct.uv_buf_t, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca %struct.msghdr, align 8
  %10 = alloca %struct.uv_buf_t, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -128
  %12 = and i32 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %121, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 -16
  %15 = getelementptr inbounds i8, ptr %1, i64 -40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds i8, ptr %1, i64 -8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %22

22:                                               ; preds = %119, %13
  %.032.i = phi i32 [ 32, %13 ], [ %.1.i, %119 ]
  %23 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #9
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %24, ptr %10, align 8, !tbaa !79
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !80
  %26 = load ptr, ptr %14, align 8, !tbaa !81
  call void %26(ptr noundef nonnull %11, i64 noundef 65536, ptr noundef nonnull %10) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  %29 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %30 = icmp eq i64 %29, 0
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %17, align 8, !tbaa !83
  call void %32(ptr noundef nonnull %11, i64 noundef -105, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #9
  br label %uv__udp_recvmsg.exit

33:                                               ; preds = %22
  %34 = load i32, ptr %15, align 8, !tbaa !14
  %35 = and i32 %34, 67108864
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %uv_udp_using_recvmmsg.exit.thread.i, label %uv_udp_using_recvmmsg.exit.i

uv_udp_using_recvmmsg.exit.i:                     ; preds = %33
  call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @uv__udp_mmsg_init) #9
  %.b.i.i = load i1, ptr @uv__recvmmsg_avail, align 4
  br i1 %.b.i.i, label %36, label %uv_udp_using_recvmmsg.exit.thread.i

36:                                               ; preds = %uv_udp_using_recvmmsg.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !65
  %38 = lshr i64 %37, 16
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %38, i64 20)
  %.not65.i.i = icmp eq i64 %38, 0
  br i1 %.not65.i.i, label %.preheader56.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !82
  br label %41

.preheader56.i.i:                                 ; preds = %41, %36
  %40 = trunc nuw nsw i64 %spec.store.select.i.i to i32
  br label %53

41:                                               ; preds = %41, %.lr.ph.i.i
  %.04960.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %52, %41 ]
  %42 = shl nuw i64 %.04960.i.i, 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.04960.i.i
  store ptr %43, ptr %44, align 16, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 65536, ptr %45, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.04960.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %44, ptr %47, align 16, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 %.04960.i.i
  store ptr %49, ptr %46, align 16, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 28, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = add nuw nsw i64 %.04960.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %spec.store.select.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i.i, label %.preheader56.i.i, label %41, !llvm.loop !87

53:                                               ; preds = %57, %.preheader56.i.i
  %54 = load i32, ptr %16, align 8, !tbaa !23
  %55 = call i32 @uv__recvmmsg(i32 noundef %54, ptr noundef nonnull %6, i32 noundef %40) #9
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %.critedge.i.i

57:                                               ; preds = %53
  %58 = tail call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %53, label %.thread.i.i, !llvm.loop !88

.critedge.i.i:                                    ; preds = %53
  %61 = sext i32 %55 to i64
  %62 = icmp slt i32 %55, 1
  br i1 %62, label %63, label %.lr.ph63.i.i

63:                                               ; preds = %.critedge.i.i
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %67, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %63
  %.pre.i.i = tail call ptr @__errno_location() #10
  %.pr.i.i = load i32, ptr %.pre.i.i, align 4, !tbaa !42
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %57, %..thread_crit_edge.i.i
  %65 = phi i32 [ %.pr.i.i, %..thread_crit_edge.i.i ], [ %59, %57 ]
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread.i.i, %63
  %68 = load ptr, ptr %17, align 8, !tbaa !83
  call void %68(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #9
  br label %uv__udp_recvmmsg.exit.i

69:                                               ; preds = %.thread.i.i
  %70 = load ptr, ptr %17, align 8, !tbaa !83
  %71 = sub nsw i32 0, %65
  %72 = sext i32 %71 to i64
  call void %70(ptr noundef nonnull %11, i64 noundef %72, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #9
  br label %uv__udp_recvmmsg.exit.i

.lr.ph63.i.i:                                     ; preds = %.critedge.i.i, %74
  %.162.i.i = phi i64 [ %92, %74 ], [ 0, %.critedge.i.i ]
  %73 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i42.i = icmp eq ptr %73, null
  br i1 %.not.i42.i, label %uv__udp_recvmmsg.exit.i, label %74

74:                                               ; preds = %.lr.ph63.i.i
  %75 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.162.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i32, ptr %76, align 16, !tbaa !89
  %78 = and i32 %77, 32
  %.not55.i.i = icmp eq i32 %78, 0
  %spec.select.i.i = select i1 %.not55.i.i, i32 8, i32 10
  %79 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.162.i.i
  %80 = load ptr, ptr %79, align 16, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %83 = trunc i64 %82 to i32
  %84 = call { ptr, i64 } @uv_buf_init(ptr noundef %80, i32 noundef %83) #9
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store ptr %85, ptr %7, align 8, !tbaa !79
  store i64 %86, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !80
  %87 = load ptr, ptr %17, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %75, align 16, !tbaa !55
  call void %87(ptr noundef nonnull %11, i64 noundef %90, ptr noundef nonnull %7, ptr noundef %91, i32 noundef %spec.select.i.i) #9
  %92 = add nuw nsw i64 %.162.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %92, %61
  br i1 %exitcond67.not.i.i, label %.critedge2.i.i, label %.lr.ph63.i.i, !llvm.loop !91

.critedge2.i.i:                                   ; preds = %74
  %.pr71.i.i = load ptr, ptr %17, align 8, !tbaa !83
  %.not54.i.i = icmp eq ptr %.pr71.i.i, null
  br i1 %.not54.i.i, label %uv__udp_recvmmsg.exit.i, label %93

93:                                               ; preds = %.critedge2.i.i
  call void %.pr71.i.i(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 16) #9
  br label %uv__udp_recvmmsg.exit.i

uv__udp_recvmmsg.exit.i:                          ; preds = %.lr.ph63.i.i, %93, %.critedge2.i.i, %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = sext i32 %55 to i64
  %95 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %spec.select.i = sub nsw i32 %.032.i, %95
  br label %114

uv_udp_using_recvmmsg.exit.thread.i:              ; preds = %uv_udp_using_recvmmsg.exit.i, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !69
  store i32 128, ptr %18, align 8, !tbaa !70
  store ptr %10, ptr %19, align 8, !tbaa !71
  store i64 1, ptr %20, align 8, !tbaa !72
  br label %96

96:                                               ; preds = %100, %uv_udp_using_recvmmsg.exit.thread.i
  %97 = load i32, ptr %16, align 8, !tbaa !23
  %98 = call i64 @recvmsg(i32 noundef %97, ptr noundef nonnull %9, i32 noundef 0) #9
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %.critedge40.i

100:                                              ; preds = %96
  %101 = tail call ptr @__errno_location() #10
  %102 = load i32, ptr %101, align 4, !tbaa !42
  switch i32 %102, label %105 [
    i32 4, label %96
    i32 11, label %103
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8, !tbaa !83
  call void %104(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #9
  br label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8, !tbaa !83
  %107 = sub nsw i32 0, %102
  %108 = sext i32 %107 to i64
  call void %106(ptr noundef nonnull %11, i64 noundef %108, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #9
  br label %112

.critedge40.i:                                    ; preds = %96
  %109 = load i32, ptr %21, align 8, !tbaa !92
  %110 = lshr i32 %109, 4
  %spec.select41.i = and i32 %110, 2
  %111 = load ptr, ptr %17, align 8, !tbaa !83
  call void %111(ptr noundef nonnull %11, i64 noundef %98, ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef %spec.select41.i) #9
  br label %112

112:                                              ; preds = %.critedge40.i, %105, %103
  %113 = add nsw i32 %.032.i, -1
  br label %114

114:                                              ; preds = %112, %uv__udp_recvmmsg.exit.i
  %.1.i = phi i32 [ %113, %112 ], [ %spec.select.i, %uv__udp_recvmmsg.exit.i ]
  %.0.i = phi i64 [ %98, %112 ], [ %94, %uv__udp_recvmmsg.exit.i ]
  %115 = icmp ne i64 %.0.i, -1
  %116 = icmp sgt i32 %.1.i, 0
  %or.cond4.i = select i1 %115, i1 %116, i1 false
  br i1 %or.cond4.i, label %117, label %uv__udp_recvmsg.exit

117:                                              ; preds = %114
  %118 = load i32, ptr %16, align 8, !tbaa !23
  %.not38.i = icmp eq i32 %118, -1
  br i1 %.not38.i, label %uv__udp_recvmsg.exit, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %17, align 8, !tbaa !83
  %.not39.i = icmp eq ptr %120, null
  br i1 %.not39.i, label %uv__udp_recvmsg.exit, label %22, !llvm.loop !93

uv__udp_recvmsg.exit:                             ; preds = %114, %117, %119, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %uv__udp_recvmsg.exit, %3
  %122 = and i32 %2, 4
  %.not5 = icmp eq i32 %122, 0
  br i1 %.not5, label %124, label %123

123:                                              ; preds = %121
  call fastcc void @uv__udp_sendmsg(ptr noundef nonnull %11)
  call fastcc void @uv__udp_run_completed(ptr noundef nonnull %11)
  br label %124

124:                                              ; preds = %123, %121
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @uv_udp_using_recvmmsg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @uv__udp_mmsg_init) #9
  %.b = load i1, ptr @uv__recvmmsg_avail, align 4
  %6 = zext i1 %.b to i32
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_mmsg_init() #0 {
  %1 = tail call i32 @uv__socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @uv__sendmmsg(i32 noundef %1, ptr noundef null, i32 noundef 0) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %.not = icmp eq i32 %8, 38
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6, %3
  store i1 true, ptr @uv__sendmmsg_avail, align 4
  br label %.sink.split

10:                                               ; preds = %6
  %11 = tail call i32 @uv__recvmmsg(i32 noundef %1, ptr noundef null, i32 noundef 0) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %.not6 = icmp eq i32 %14, 38
  br i1 %.not6, label %15, label %.sink.split

.sink.split:                                      ; preds = %10, %13, %9
  store i1 true, ptr @uv__recvmmsg_avail, align 4
  br label %15

15:                                               ; preds = %.sink.split, %13
  %16 = tail call i32 @uv__close(i32 noundef %1) #9
  br label %17

17:                                               ; preds = %0, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @uv__fd_exists(ptr noundef %8, i32 noundef %1) #9
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %23

10:                                               ; preds = %6
  %11 = tail call i32 @uv__nonblock_ioctl(i32 noundef %1, i32 noundef 1) #9
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %23

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !42
  %13 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %uv__set_reuse.exit.thread, label %uv__set_reuse.exit

uv__set_reuse.exit.thread:                        ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

uv__set_reuse.exit:                               ; preds = %12
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sub nsw i32 0, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %17, label %23

17:                                               ; preds = %uv__set_reuse.exit.thread, %uv__set_reuse.exit
  store i32 %1, ptr %4, align 8, !tbaa !23
  %18 = call i32 @uv__udp_is_connected(ptr noundef nonnull %0) #9
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = or i32 %21, 33554432
  store i32 %22, ptr %20, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %17, %19, %uv__set_reuse.exit, %10, %6, %2
  %.0 = phi i32 [ %16, %uv__set_reuse.exit ], [ -16, %2 ], [ -17, %6 ], [ %11, %10 ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__udp_is_connected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_membership(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ipv6_mreq, align 4
  %6 = alloca %struct.sockaddr_in6, align 4
  %7 = alloca %union.uv__sockaddr, align 4
  %8 = alloca %struct.ip_mreq, align 8
  %9 = alloca %union.uv__sockaddr, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @uv_ip4_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %10) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %uv__udp_maybe_deferred_bind.exit, label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %18

uv__udp_maybe_deferred_bind.exit:                 ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i16 2, ptr %9, align 4, !tbaa !43
  %17 = call i32 @uv__udp_bind(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %59

18:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.not.i17 = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %.not.i17, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %19) #9
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %23, label %uv__udp_set_membership4.exit

22:                                               ; preds = %18
  store i32 0, ptr %19, align 4, !tbaa !94
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !96
  store i32 %25, ptr %8, align 8, !tbaa !97
  switch i32 %3, label %uv__udp_set_membership4.exit [
    i32 1, label %27
    i32 0, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %.08.i = phi i32 [ 36, %26 ], [ 35, %23 ]
  %28 = load i32, ptr %15, align 8, !tbaa !23
  %29 = call i32 @setsockopt(i32 noundef %28, i32 noundef 0, i32 noundef %.08.i, ptr noundef nonnull %8, i32 noundef 8) #9
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %uv__udp_set_membership4.exit, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = sub nsw i32 0, %32
  br label %uv__udp_set_membership4.exit

uv__udp_set_membership4.exit:                     ; preds = %20, %23, %27, %30
  %.0.i18 = phi i32 [ -22, %23 ], [ %21, %20 ], [ %33, %30 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

34:                                               ; preds = %4
  %35 = call i32 @uv_ip6_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %.not.i19 = icmp eq i32 %39, -1
  br i1 %.not.i19, label %uv__udp_maybe_deferred_bind.exit21, label %uv__udp_maybe_deferred_bind.exit21.thread

uv__udp_maybe_deferred_bind.exit21.thread:        ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

uv__udp_maybe_deferred_bind.exit21:               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i16 10, ptr %7, align 4, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false), !tbaa.struct !49
  %41 = call i32 @uv__udp_bind(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 28, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %59

42:                                               ; preds = %uv__udp_maybe_deferred_bind.exit21.thread, %uv__udp_maybe_deferred_bind.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %43, align 4
  %.not.i22 = icmp eq ptr %2, null
  br i1 %.not.i22, label %49, label %44

44:                                               ; preds = %42
  %45 = call i32 @uv_ip6_addr(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not8.i = icmp eq i32 %45, 0
  br i1 %.not8.i, label %46, label %uv__udp_set_membership6.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !98
  store i32 %48, ptr %43, align 4, !tbaa !99
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !49
  switch i32 %3, label %uv__udp_set_membership6.exit [
    i32 1, label %52
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %.0.i23 = phi i32 [ 21, %51 ], [ 20, %49 ]
  %53 = load i32, ptr %38, align 8, !tbaa !23
  %54 = call i32 @setsockopt(i32 noundef %53, i32 noundef 41, i32 noundef %.0.i23, ptr noundef nonnull %5, i32 noundef 20) #9
  %.not9.i = icmp eq i32 %54, 0
  br i1 %.not9.i, label %uv__udp_set_membership6.exit, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #10
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = sub nsw i32 0, %57
  br label %uv__udp_set_membership6.exit

uv__udp_set_membership6.exit:                     ; preds = %44, %49, %52, %55
  %.06.i = phi i32 [ -22, %49 ], [ -22, %44 ], [ %58, %55 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %34, %uv__udp_maybe_deferred_bind.exit21, %uv__udp_maybe_deferred_bind.exit, %uv__udp_set_membership6.exit, %uv__udp_set_membership4.exit
  %.0 = phi i32 [ %41, %uv__udp_maybe_deferred_bind.exit21 ], [ %.0.i18, %uv__udp_set_membership4.exit ], [ %17, %uv__udp_maybe_deferred_bind.exit ], [ %.06.i, %uv__udp_set_membership6.exit ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_source_membership(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.uv__sockaddr, align 4
  %7 = alloca %struct.ip_mreq_source, align 4
  %8 = alloca %union.uv__sockaddr, align 4
  %9 = alloca %struct.group_source_req, align 8
  %10 = alloca %struct.sockaddr_in6, align 4
  %11 = alloca %union.uv__sockaddr, align 4
  %12 = alloca %union.uv__sockaddr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @uv_ip4_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %40, label %14

14:                                               ; preds = %5
  %15 = call i32 @uv_ip6_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11) #9
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %64

16:                                               ; preds = %14
  %17 = call i32 @uv_ip6_addr(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %12) #9
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %64

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %uv__udp_maybe_deferred_bind.exit.i, label %uv__udp_maybe_deferred_bind.exit.thread.i

uv__udp_maybe_deferred_bind.exit.thread.i:        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

uv__udp_maybe_deferred_bind.exit.i:               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i16 10, ptr %8, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false), !tbaa.struct !49
  %22 = call i32 @uv__udp_bind(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 28, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %uv__udp_set_source_membership6.exit

23:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.i, %uv__udp_maybe_deferred_bind.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 264, i1 false)
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %29, label %24

24:                                               ; preds = %23
  %25 = call i32 @uv_ip6_addr(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %10) #9
  %.not19.i = icmp eq i32 %25, 0
  br i1 %.not19.i, label %26, label %uv__udp_set_source_membership6.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !98
  br label %29

29:                                               ; preds = %26, %23
  %storemerge.i = phi i32 [ %28, %26 ], [ 0, %23 ]
  store i32 %storemerge.i, ptr %9, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull readonly align 4 dereferenceable(28) %11, i64 28, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull readonly align 4 dereferenceable(28) %12, i64 28, i1 false)
  switch i32 %4, label %uv__udp_set_source_membership6.exit [
    i32 1, label %33
    i32 0, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  %.0.i = phi i32 [ 47, %32 ], [ 46, %29 ]
  %34 = load i32, ptr %19, align 8, !tbaa !23
  %35 = call i32 @setsockopt(i32 noundef %34, i32 noundef 41, i32 noundef %.0.i, ptr noundef nonnull %9, i32 noundef 264) #9
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %uv__udp_set_source_membership6.exit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = sub nsw i32 0, %38
  br label %uv__udp_set_source_membership6.exit

uv__udp_set_source_membership6.exit:              ; preds = %uv__udp_maybe_deferred_bind.exit.i, %24, %29, %33, %36
  %.013.i = phi i32 [ %25, %24 ], [ %22, %uv__udp_maybe_deferred_bind.exit.i ], [ %39, %36 ], [ -22, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

40:                                               ; preds = %5
  %41 = call i32 @uv_ip4_addr(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %12) #9
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %42, label %64

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %.not.i.i23 = icmp eq i32 %44, -1
  br i1 %.not.i.i23, label %uv__udp_maybe_deferred_bind.exit.i30, label %uv__udp_maybe_deferred_bind.exit.thread.i24

uv__udp_maybe_deferred_bind.exit.thread.i24:      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

uv__udp_maybe_deferred_bind.exit.i30:             ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 2, ptr %6, align 4, !tbaa !43
  %45 = call i32 @uv__udp_bind(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i31 = icmp eq i32 %45, 0
  br i1 %.not.i31, label %46, label %uv__udp_set_source_membership4.exit

46:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.i30, %uv__udp_maybe_deferred_bind.exit.thread.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %.not18.i25 = icmp eq ptr %2, null
  br i1 %.not18.i25, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %48) #9
  %.not19.i26 = icmp eq i32 %49, 0
  br i1 %.not19.i26, label %50, label %uv__udp_set_source_membership4.exit

50:                                               ; preds = %47, %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !96
  store i32 %52, ptr %7, align 4, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 4, !tbaa !105
  switch i32 %4, label %uv__udp_set_source_membership4.exit [
    i32 1, label %57
    i32 0, label %56
  ]

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %50
  %.0.i28 = phi i32 [ 40, %56 ], [ 39, %50 ]
  %58 = load i32, ptr %43, align 8, !tbaa !23
  %59 = call i32 @setsockopt(i32 noundef %58, i32 noundef 0, i32 noundef %.0.i28, ptr noundef nonnull %7, i32 noundef 12) #9
  %.not20.i29 = icmp eq i32 %59, 0
  br i1 %.not20.i29, label %uv__udp_set_source_membership4.exit, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = sub nsw i32 0, %62
  br label %uv__udp_set_source_membership4.exit

uv__udp_set_source_membership4.exit:              ; preds = %uv__udp_maybe_deferred_bind.exit.i30, %47, %50, %57, %60
  %.013.i27 = phi i32 [ %49, %47 ], [ %45, %uv__udp_maybe_deferred_bind.exit.i30 ], [ %63, %60 ], [ -22, %50 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %40, %16, %14, %uv__udp_set_source_membership4.exit, %uv__udp_set_source_membership6.exit
  %.0 = phi i32 [ %.013.i27, %uv__udp_set_source_membership4.exit ], [ %15, %14 ], [ %.013.i, %uv__udp_set_source_membership6.exit ], [ %17, %16 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_udp_set_broadcast(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sub nsw i32 0, %9
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_udp_set_ttl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, -256
  %or.cond = icmp ult i32 %4, -255
  br i1 %or.cond, label %20, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = and i32 %7, 4194304
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !23
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %5
  %12 = call i32 @setsockopt(i32 noundef %10, i32 noundef 41, i32 noundef range(i32 16, 20) 16, ptr noundef nonnull %3, i32 noundef 4) #9
  br label %15

13:                                               ; preds = %5
  %14 = call i32 @setsockopt(i32 noundef %10, i32 noundef 0, i32 noundef range(i32 2, 35) 2, ptr noundef nonnull %3, i32 noundef 4) #9
  br label %15

15:                                               ; preds = %13, %11
  %.0.i.i = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.not11.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not11.i.i, label %uv__setsockopt_maybe_char.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = sub nsw i32 0, %18
  br label %uv__setsockopt_maybe_char.exit

uv__setsockopt_maybe_char.exit:                   ; preds = %15, %16
  %.0.i = phi i32 [ 0, %15 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %2, %uv__setsockopt_maybe_char.exit
  %.0 = phi i32 [ %.0.i, %uv__setsockopt_maybe_char.exit ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_udp_set_multicast_ttl(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !42
  %or.cond.i = icmp ugt i32 %1, 255
  br i1 %or.cond.i, label %uv__setsockopt_maybe_char.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = and i32 %6, 4194304
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !23
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 @setsockopt(i32 noundef %9, i32 noundef 41, i32 noundef range(i32 16, 20) 18, ptr noundef nonnull %3, i32 noundef 4) #9
  br label %14

12:                                               ; preds = %4
  %13 = call i32 @setsockopt(i32 noundef %9, i32 noundef 0, i32 noundef range(i32 2, 35) 33, ptr noundef nonnull %3, i32 noundef 4) #9
  br label %14

14:                                               ; preds = %12, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.not11.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not11.i.i, label %uv__setsockopt_maybe_char.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = sub nsw i32 0, %17
  br label %uv__setsockopt_maybe_char.exit

uv__setsockopt_maybe_char.exit:                   ; preds = %2, %14, %15
  %.0.i = phi i32 [ -22, %2 ], [ %18, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_udp_set_multicast_loop(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !42
  %or.cond.i = icmp ugt i32 %1, 255
  br i1 %or.cond.i, label %uv__setsockopt_maybe_char.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = and i32 %6, 4194304
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !23
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 @setsockopt(i32 noundef %9, i32 noundef 41, i32 noundef range(i32 16, 20) 19, ptr noundef nonnull %3, i32 noundef 4) #9
  br label %14

12:                                               ; preds = %4
  %13 = call i32 @setsockopt(i32 noundef %9, i32 noundef 0, i32 noundef range(i32 2, 35) 34, ptr noundef nonnull %3, i32 noundef 4) #9
  br label %14

14:                                               ; preds = %12, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.not11.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not11.i.i, label %uv__setsockopt_maybe_char.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = sub nsw i32 0, %17
  br label %uv__setsockopt_maybe_char.exit

uv__setsockopt_maybe_char.exit:                   ; preds = %2, %14, %15
  %.0.i = phi i32 [ -22, %2 ], [ %18, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_udp_set_multicast_interface(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = and i32 %6, 4194304
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.thread, label %.thread15

.thread15:                                        ; preds = %4
  store i16 10, ptr %3, align 8, !tbaa !106
  br label %21

.thread:                                          ; preds = %4
  store i16 2, ptr %3, align 8, !tbaa !106
  br label %15

8:                                                ; preds = %2
  %9 = call i32 @uv_ip4_addr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %3) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @uv_ip6_addr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %3) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %8, %11
  %.pr = load i16, ptr %3, align 8, !tbaa !106
  switch i16 %.pr, label %27 [
    i16 2, label %15
    i16 10, label %21
  ]

15:                                               ; preds = %.thread, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = call i32 @setsockopt(i32 noundef %17, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %18, i32 noundef 4) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.sink.split, label %31

21:                                               ; preds = %.thread15, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = call i32 @setsockopt(i32 noundef %23, i32 noundef 41, i32 noundef 17, ptr noundef nonnull %24, i32 noundef 4) #9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.sink.split, label %31

27:                                               ; preds = %14
  call void @abort() #11
  unreachable

.sink.split:                                      ; preds = %21, %15
  %28 = tail call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = sub nsw i32 0, %29
  br label %31

31:                                               ; preds = %.sink.split, %15, %21, %11
  %.0 = phi i32 [ 0, %21 ], [ -22, %11 ], [ 0, %15 ], [ %30, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getpeername, ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getsockname, ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.uv__sockaddr, align 4
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call i32 @uv__io_active(ptr noundef nonnull %8, i32 noundef 1) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %45

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %uv__udp_maybe_deferred_bind.exit.thread

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4, !tbaa !43
  %14 = tail call i32 @uv__socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %uv__udp_maybe_deferred_bind.exit.thread27, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %11, align 8, !tbaa !23
  %17 = call i32 @bind(i32 noundef %14, ptr nonnull %4, i32 noundef 16) #9
  %.not41.i = icmp eq i32 %17, 0
  br i1 %.not41.i, label %._crit_edge.i, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %uv__udp_maybe_deferred_bind.exit.thread27, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %16
  %22 = load i16, ptr %4, align 4, !tbaa !40
  %23 = icmp eq i16 %22, 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = select i1 %23, i32 4202496, i32 8192
  %27 = or i32 %26, %25
  store i32 %27, ptr %24, align 8, !tbaa !14
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %10, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

uv__udp_maybe_deferred_bind.exit.thread27:        ; preds = %13, %18
  %.0.i.ph = phi i32 [ %14, %13 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

uv__udp_maybe_deferred_bind.exit:                 ; preds = %18
  %28 = sub nsw i32 0, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %29, label %45

29:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @uv__io_start(ptr noundef %33, ptr noundef nonnull %8, i32 noundef 1) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = and i32 %35, 4
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %37, label %45

37:                                               ; preds = %29
  %38 = or disjoint i32 %35, 4
  store i32 %38, ptr %34, align 8, !tbaa !14
  %39 = and i32 %35, 8
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %32, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread27, %29, %37, %40, %uv__udp_maybe_deferred_bind.exit, %7, %3
  %.0 = phi i32 [ %28, %uv__udp_maybe_deferred_bind.exit ], [ -22, %3 ], [ -114, %7 ], [ 0, %40 ], [ 0, %37 ], [ 0, %29 ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread27 ]
  ret i32 %.0
}

declare i32 @uv__io_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv__udp_recv_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @uv__io_stop(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 1) #9
  %5 = tail call i32 @uv__io_active(ptr noundef nonnull %4, i32 noundef 4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, -5
  store i32 %12, ptr %7, align 8, !tbaa !14
  %13 = and i32 %8, 8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %6, %14, %11, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret i32 0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv__sendmmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__recvmmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"uv_udp_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !12, i64 96, !12, i64 104, !6, i64 112, !6, i64 120, !13, i64 128, !7, i64 184, !7, i64 200}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!14 = !{!5, !10, i64 88}
!15 = !{!16, !10, i64 8}
!16 = !{!"uv_loop_s", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !10, i64 48, !12, i64 56, !10, i64 64, !7, i64 72, !7, i64 88, !17, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 136, !18, i64 176, !7, i64 304, !11, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !13, i64 456, !10, i64 512, !19, i64 520, !12, i64 536, !12, i64 544, !7, i64 552, !13, i64 560, !20, i64 616, !10, i64 768, !13, i64 776, !6, i64 832, !10, i64 840}
!17 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!18 = !{!"uv_async_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !10, i64 120}
!19 = !{!"", !6, i64 0, !10, i64 8}
!20 = !{!"uv_signal_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !21, i64 112, !10, i64 144, !10, i64 148}
!21 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !10, i64 24}
!22 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!23 = !{!5, !10, i64 176}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !12, i64 240}
!26 = !{!"uv_udp_send_s", !6, i64 0, !10, i64 8, !7, i64 16, !27, i64 64, !6, i64 72, !7, i64 80, !28, i64 96, !10, i64 224, !30, i64 232, !12, i64 240, !6, i64 248, !7, i64 256}
!27 = !{!"p1 _ZTS8uv_udp_s", !6, i64 0}
!28 = !{!"sockaddr_storage", !29, i64 0, !7, i64 2, !12, i64 120}
!29 = !{!"short", !7, i64 0}
!30 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!7, !7, i64 0}
!34 = !{!26, !30, i64 232}
!35 = !{!26, !10, i64 224}
!36 = !{!5, !12, i64 96}
!37 = !{!5, !12, i64 104}
!38 = !{!26, !6, i64 248}
!39 = distinct !{!39, !32}
!40 = !{!41, !29, i64 0}
!41 = !{!"sockaddr", !29, i64 0, !7, i64 2}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !29, i64 0}
!44 = !{!"sockaddr_in", !29, i64 0, !29, i64 2, !45, i64 4, !7, i64 8}
!45 = !{!"in_addr", !10, i64 0}
!46 = !{!47, !29, i64 0}
!47 = !{!"sockaddr_in6", !29, i64 0, !29, i64 2, !10, i64 4, !48, i64 8, !10, i64 24}
!48 = !{!"in6_addr", !7, i64 0}
!49 = !{i64 0, i64 16, !33}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!26, !10, i64 8}
!53 = !{!26, !29, i64 96}
!54 = !{!26, !27, i64 64}
!55 = !{!56, !6, i64 0}
!56 = !{!"uv__mmsghdr", !57, i64 0, !10, i64 56}
!57 = !{!"msghdr", !6, i64 0, !10, i64 8, !58, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !10, i64 48}
!58 = !{!"p1 _ZTS5iovec", !6, i64 0}
!59 = !{!56, !10, i64 8}
!60 = !{!56, !58, i64 16}
!61 = !{!56, !12, i64 24}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!66, !12, i64 8}
!66 = !{!"uv_buf_t", !67, i64 0, !12, i64 8}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = distinct !{!68, !32}
!69 = !{!57, !6, i64 0}
!70 = !{!57, !10, i64 8}
!71 = !{!57, !58, i64 16}
!72 = !{!57, !12, i64 24}
!73 = distinct !{!73, !32}
!74 = !{!75, !9, i64 8}
!75 = !{!"uv_handle_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88}
!76 = !{!75, !10, i64 16}
!77 = !{!75, !10, i64 88}
!78 = !{!75, !11, i64 80}
!79 = !{!67, !67, i64 0}
!80 = !{!12, !12, i64 0}
!81 = !{!5, !6, i64 112}
!82 = !{!66, !67, i64 0}
!83 = !{!5, !6, i64 120}
!84 = !{!85, !6, i64 0}
!85 = !{!"iovec", !6, i64 0, !12, i64 8}
!86 = !{!85, !12, i64 8}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = !{!56, !10, i64 48}
!90 = !{!56, !10, i64 56}
!91 = distinct !{!91, !32}
!92 = !{!57, !10, i64 48}
!93 = distinct !{!93, !32}
!94 = !{!95, !10, i64 4}
!95 = !{!"ip_mreq", !45, i64 0, !45, i64 4}
!96 = !{!44, !10, i64 4}
!97 = !{!95, !10, i64 0}
!98 = !{!47, !10, i64 24}
!99 = !{!100, !10, i64 16}
!100 = !{!"ipv6_mreq", !48, i64 0, !10, i64 16}
!101 = !{!102, !10, i64 0}
!102 = !{!"group_source_req", !10, i64 0, !28, i64 8, !28, i64 136}
!103 = !{!104, !10, i64 0}
!104 = !{!"ip_mreq_source", !45, i64 0, !45, i64 4, !45, i64 8}
!105 = !{!104, !10, i64 8}
!106 = !{!28, !29, i64 0}
