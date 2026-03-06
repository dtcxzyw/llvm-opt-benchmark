; ModuleID = 'bench/libuv/original/udp.ll'
source_filename = "bench/libuv/original/udp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }

@in6addr_any = external local_unnamed_addr constant %struct.in6_addr, align 4

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @uv__io_close(ptr noundef %3, ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = and i32 %6, -5
  store i32 %10, ptr %5, align 8
  %11 = and i32 %6, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %9, %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %.not9 = icmp eq i32 %19, -1
  br i1 %.not9, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @uv__close(i32 noundef %19) #10
  store i32 -1, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %17
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_finish_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %2, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi ptr [ %3, %.lr.ph ], [ %15, %6 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 -125, ptr %13, align 8
  store ptr %4, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  store ptr %7, ptr %14, align 8
  store ptr %7, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %15
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %1
  tail call fastcc void @uv__udp_run_completed(ptr noundef nonnull %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__udp_run_completed(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 16777216
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %5, %6
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %6, %.lr.ph ], [ %42, %.backedge ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 -80
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 @uv__count_bufs(ptr noundef %23, i32 noundef %25) #10
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %.not35 = icmp eq ptr %31, %32
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %10
  tail call void @uv__free(ptr noundef %31) #10
  br label %34

34:                                               ; preds = %33, %10
  store ptr null, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, -1
  %41 = trunc i64 %39 to i32
  %.sink = select i1 %40, i32 0, i32 %41
  tail call void %36(ptr noundef nonnull %17, i32 noundef %.sink) #10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %34
  %42 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %5, %42
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.backedge, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %.not36 = icmp eq ptr %43, %44
  br i1 %.not36, label %45, label %62

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @uv__io_stop(ptr noundef %47, ptr noundef nonnull %48, i32 noundef 4) #10
  %49 = tail call i32 @uv__io_active(ptr noundef nonnull %48, i32 noundef 1) #10
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %50, label %62

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 8
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = and i32 %51, -5
  store i32 %55, ptr %2, align 8
  %56 = and i32 %51, 8
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %45, %57, %54, %50, %._crit_edge
  %63 = load i32, ptr %2, align 8
  %64 = and i32 %63, -16777217
  store i32 %64, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_bind(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = and i32 %3, -102
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %66

9:                                                ; preds = %4
  %10 = and i32 %3, 1
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %13, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %1, align 2
  %.not41 = icmp eq i16 %12, 10
  br i1 %.not41, label %13, label %66

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i16, ptr %1, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @uv__socket(i32 noundef %19, i32 noundef 2, i32 noundef 0) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  store i32 %20, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %13
  %.034 = phi i32 [ %20, %22 ], [ %15, %13 ]
  %24 = and i32 %3, 32
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %34, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  switch i16 %26, label %uv__set_recverr.exit.thread [
    i16 2, label %27
    i16 10, label %29
  ]

27:                                               ; preds = %25
  %28 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %.034, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %6, i32 noundef 4) #10
  %.not6.i = icmp eq i32 %28, 0
  br i1 %.not6.i, label %uv__set_recverr.exit.thread, label %uv__set_recverr.exit

29:                                               ; preds = %25
  %30 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %.034, i32 noundef 41, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 4) #10
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %uv__set_recverr.exit.thread, label %uv__set_recverr.exit

uv__set_recverr.exit.thread:                      ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

uv__set_recverr.exit:                             ; preds = %27, %29
  %31 = tail call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 0, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %34, label %66

34:                                               ; preds = %uv__set_recverr.exit.thread, %uv__set_recverr.exit, %23
  %35 = and i32 %3, 4
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %41, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %37 = call i32 @setsockopt(i32 noundef %.034, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #10
  %.not.i49 = icmp eq i32 %37, 0
  br i1 %.not.i49, label %uv__sock_reuseaddr.exit.thread, label %uv__sock_reuseaddr.exit

uv__sock_reuseaddr.exit.thread:                   ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

uv__sock_reuseaddr.exit:                          ; preds = %36
  %38 = tail call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 0, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %41, label %66

41:                                               ; preds = %uv__sock_reuseaddr.exit.thread, %uv__sock_reuseaddr.exit, %34
  %.not46 = icmp samesign ult i32 %3, 64
  br i1 %.not46, label %44, label %42

42:                                               ; preds = %41
  %43 = call i32 @uv__sock_reuseport(i32 noundef %.034) #10
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %44, label %66

44:                                               ; preds = %42, %41
  br i1 %.not40, label %52, label %45

45:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  %46 = call i32 @setsockopt(i32 noundef %.034, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %7, i32 noundef 4) #10
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  br label %66

52:                                               ; preds = %45, %44
  %53 = call i32 @bind(i32 noundef %.034, ptr %1, i32 noundef %2) #10
  %.not48 = icmp eq i32 %53, 0
  br i1 %.not48, label %._crit_edge, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 0, %56
  %58 = icmp eq i32 %56, 97
  %spec.store.select = select i1 %58, i32 -22, i32 %57
  br label %66

._crit_edge:                                      ; preds = %52
  %59 = load i16, ptr %1, align 2
  %60 = icmp eq i16 %59, 10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = select i1 %60, i32 4202496, i32 8192
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %42, %uv__sock_reuseaddr.exit, %uv__set_recverr.exit, %17, %11, %4, %._crit_edge, %54, %48
  %.0 = phi i32 [ 0, %._crit_edge ], [ -22, %4 ], [ -22, %11 ], [ %20, %17 ], [ %33, %uv__set_recverr.exit ], [ %40, %uv__sock_reuseaddr.exit ], [ %51, %48 ], [ %spec.store.select, %54 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__sock_reuseport(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_connect(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.uv__sockaddr, align 4
  %5 = load i16, ptr %1, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %8, label %uv__udp_maybe_deferred_bind.exit.thread18

8:                                                ; preds = %3
  switch i16 %5, label %10 [
    i16 2, label %.split13.i
    i16 10, label %.split.i
  ]

.split13.i:                                       ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4
  br label %.sink.split.i

.split.i:                                         ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store i16 10, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %.sink.split.i

10:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

.sink.split.i:                                    ; preds = %.split13.i, %.split.i
  %.sink.i = phi i32 [ 16, %.split13.i ], [ 28, %.split.i ]
  %11 = zext nneg i16 %5 to i32
  %12 = tail call i32 @uv__socket(i32 noundef %11, i32 noundef 2, i32 noundef 0) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %uv__udp_maybe_deferred_bind.exit.thread, label %14

14:                                               ; preds = %.sink.split.i
  store i32 %12, ptr %6, align 8
  %15 = call i32 @bind(i32 noundef %12, ptr nonnull %4, i32 noundef %.sink.i) #10
  %.not48.i = icmp eq i32 %15, 0
  br i1 %.not48.i, label %._crit_edge.i, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 97
  br i1 %19, label %uv__udp_maybe_deferred_bind.exit.thread, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %14
  %20 = load i16, ptr %4, align 4
  %21 = icmp eq i16 %20, 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %21, i32 4202496, i32 8192
  %25 = or i32 %24, %23
  store i32 %25, ptr %22, align 8
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
  %27 = tail call ptr @__errno_location() #11
  br label %28

28:                                               ; preds = %.preheader, %31
  store i32 0, ptr %27, align 4
  %29 = load i32, ptr %6, align 8
  %30 = call i32 @connect(i32 noundef %29, ptr nonnull %1, i32 noundef %2) #10
  switch i32 %30, label %..critedge_crit_edge [
    i32 -1, label %31
    i32 0, label %36
  ]

..critedge_crit_edge:                             ; preds = %28
  %.pre = load i32, ptr %27, align 4
  br label %.critedge

31:                                               ; preds = %28
  %32 = load i32, ptr %27, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %28, label %.critedge

.critedge:                                        ; preds = %31, %..critedge_crit_edge
  %34 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %32, %31 ]
  %35 = sub nsw i32 0, %34
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 33554432
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit, %36, %.critedge
  %.0 = phi i32 [ 0, %36 ], [ %35, %.critedge ], [ %26, %uv__udp_maybe_deferred_bind.exit ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__udp_disconnect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %4, align 8
  %7 = call i32 @connect(i32 noundef %6, ptr nonnull %2, i32 noundef 16) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge4

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge

.critedge:                                        ; preds = %9
  %12 = sub nsw i32 0, %10
  br label %16

.critedge4:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -33554433
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %.critedge4, %.critedge
  %.0 = phi i32 [ %12, %.critedge ], [ 0, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_send(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.uv__sockaddr, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %7
  %10 = load i16, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %uv__udp_maybe_deferred_bind.exit.thread

13:                                               ; preds = %9
  switch i16 %10, label %15 [
    i16 2, label %.split13.i
    i16 10, label %.split.i
  ]

.split13.i:                                       ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i16 2, ptr %8, align 4
  br label %.sink.split.i

.split.i:                                         ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i16 10, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %.sink.split.i

15:                                               ; preds = %13
  tail call void @abort() #12
  unreachable

.sink.split.i:                                    ; preds = %.split13.i, %.split.i
  %.sink.i = phi i32 [ 16, %.split13.i ], [ 28, %.split.i ]
  %16 = zext nneg i16 %10 to i32
  %17 = tail call i32 @uv__socket(i32 noundef %16, i32 noundef 2, i32 noundef 0) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %uv__udp_maybe_deferred_bind.exit.thread60, label %19

19:                                               ; preds = %.sink.split.i
  store i32 %17, ptr %11, align 8
  %20 = call i32 @bind(i32 noundef %17, ptr nonnull %8, i32 noundef %.sink.i) #10
  %.not48.i = icmp eq i32 %20, 0
  br i1 %.not48.i, label %._crit_edge.i, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 97
  br i1 %24, label %uv__udp_maybe_deferred_bind.exit.thread60, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %19
  %25 = load i16, ptr %8, align 4
  %26 = icmp eq i16 %25, 10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %26, i32 4202496, i32 8192
  %30 = or i32 %29, %28
  store i32 %30, ptr %27, align 8
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %9, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

uv__udp_maybe_deferred_bind.exit.thread60:        ; preds = %.sink.split.i, %21
  %.0.i.ph = phi i32 [ %17, %.sink.split.i ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

uv__udp_maybe_deferred_bind.exit:                 ; preds = %21
  %31 = sub nsw i32 0, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %32, label %100

32:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not, label %43, label %44

43:                                               ; preds = %32
  store i16 0, ptr %42, align 8
  br label %46

44:                                               ; preds = %32
  %45 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 2 %4, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %50, ptr %51, align 8
  %52 = zext i32 %3 to i64
  %53 = icmp ugt i32 %3, 4
  %54 = shl nuw nsw i64 %52, 4
  br i1 %53, label %55, label %.thread

55:                                               ; preds = %46
  %56 = call ptr @uv__malloc(i64 noundef %54) #10
  store ptr %56, ptr %51, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  br label %100

.thread:                                          ; preds = %46, %55
  %63 = phi ptr [ %56, %55 ], [ %50, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %2, i64 %54, i1 false)
  %64 = load ptr, ptr %51, align 8
  %65 = load i32, ptr %49, align 8
  %66 = call i64 @uv__count_bufs(ptr noundef %64, i32 noundef %65) #10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = load i64, ptr %33, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %33, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %75, ptr %76, align 8
  store ptr %73, ptr %75, align 8
  store ptr %73, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4
  %.not52 = icmp eq i32 %79, 0
  br i1 %.not52, label %80, label %88

80:                                               ; preds = %.thread
  %81 = or disjoint i32 %78, 4
  store i32 %81, ptr %77, align 8
  %82 = and i32 %78, 8
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %37, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %80, %.thread
  br i1 %35, label %89, label %97

89:                                               ; preds = %88
  %90 = load i32, ptr %77, align 8
  %91 = and i32 %90, 16777216
  %.not54 = icmp eq i32 %91, 0
  br i1 %.not54, label %92, label %97

92:                                               ; preds = %89
  call fastcc void @uv__udp_sendmsg(ptr noundef nonnull %1)
  %93 = load ptr, ptr %72, align 8
  %.not63 = icmp eq ptr %72, %93
  br i1 %.not63, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %37, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @uv__io_start(ptr noundef %95, ptr noundef nonnull %96, i32 noundef 4) #10
  br label %100

97:                                               ; preds = %89, %88
  %98 = load ptr, ptr %37, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @uv__io_start(ptr noundef %98, ptr noundef nonnull %99, i32 noundef 4) #10
  br label %100

100:                                              ; preds = %uv__udp_maybe_deferred_bind.exit.thread60, %97, %94, %92, %uv__udp_maybe_deferred_bind.exit, %58
  %.0 = phi i32 [ %31, %uv__udp_maybe_deferred_bind.exit ], [ -12, %58 ], [ 0, %92 ], [ 0, %94 ], [ 0, %97 ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__udp_sendmsg(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [20 x ptr], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %10

10:                                               ; preds = %.backedge, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.be, %.backedge ]
  %.038 = phi ptr [ %6, %.preheader ], [ %.038.be, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.038, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.038, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %.038.val = load ptr, ptr %.038, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp samesign ult i64 %indvars.iv, 19
  %20 = icmp ne ptr %.038.val, %5
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.backedge, label %22

.backedge:                                        ; preds = %10, %._crit_edge.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %10 ], [ 0, %._crit_edge.thread ]
  %.038.be = phi ptr [ %.038.val, %10 ], [ %41, %._crit_edge.thread ]
  br label %10

22:                                               ; preds = %10
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = load i32, ptr %7, align 8
  %25 = call fastcc i32 @uv__udp_sendmsgv(i32 noundef %24, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.149 = phi i32 [ %39, %.lr.ph ], [ %25, %22 ]
  %.val40 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val40, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val40, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = tail call i64 @uv__count_bufs(ptr noundef %28, i32 noundef %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %.val40, i64 160
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %.val40, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %8, ptr %.val40, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %34, align 8
  store ptr %.val40, ptr %38, align 8
  store ptr %.val40, ptr %9, align 8
  %39 = add nsw i32 %.149, -1
  %40 = icmp samesign ugt i32 %.149, 1
  br i1 %40, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %22
  switch i32 %25, label %42 [
    i32 0, label %._crit_edge.thread
    i32 -11, label %.loopexit
  ]

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %41 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %5, %41
  br i1 %.not42, label %.loopexit43, label %.backedge

42:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %5, align 8
  %43 = sext i32 %25 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %.val, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  store ptr %8, ptr %.val, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %46, align 8
  store ptr %.val, ptr %50, align 8
  store ptr %.val, ptr %9, align 8
  br label %.loopexit43

.loopexit43:                                      ; preds = %._crit_edge.thread, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @uv__io_feed(ptr noundef %53, ptr noundef nonnull %51) #10
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %1, %.loopexit43
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_try_send(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.uv__sockaddr, align 4
  %7 = alloca %struct.msghdr, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %60

12:                                               ; preds = %9
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %.split15, label %30

.split15:                                         ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %22, %.split15
  %19 = call i64 @sendmsg(i32 noundef %14, ptr noundef nonnull %7, i32 noundef 0) #10
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %18, label %.critedge.thread.i

.critedge.i:                                      ; preds = %18
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %.critedge..critedge.thread_crit_edge.i, label %uv__udp_sendmsg1.exit

.critedge..critedge.thread_crit_edge.i:           ; preds = %.critedge.i
  %.pre.i = tail call ptr @__errno_location() #11
  %.pr.i = load i32, ptr %.pre.i, align 4
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %22, %.critedge..critedge.thread_crit_edge.i
  %27 = phi i32 [ %.pr.i, %.critedge..critedge.thread_crit_edge.i ], [ %24, %22 ]
  %28 = sub nsw i32 0, %27
  switch i32 %27, label %uv__udp_sendmsg1.exit [
    i32 11, label %29
    i32 105, label %29
  ]

29:                                               ; preds = %.critedge.thread.i, %.critedge.thread.i
  br label %uv__udp_sendmsg1.exit

uv__udp_sendmsg1.exit:                            ; preds = %.critedge.i, %.critedge.thread.i, %29
  %.08.i = phi i32 [ %28, %.critedge.thread.i ], [ 1, %.critedge.i ], [ -11, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

30:                                               ; preds = %12
  %31 = load i16, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %34, label %uv__udp_maybe_deferred_bind.exit.thread

34:                                               ; preds = %30
  switch i16 %31, label %36 [
    i16 2, label %.split13.i
    i16 10, label %.split.i
  ]

.split13.i:                                       ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 2, ptr %6, align 4
  br label %.sink.split.i

.split.i:                                         ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store i16 10, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %.sink.split.i

36:                                               ; preds = %34
  tail call void @abort() #12
  unreachable

.sink.split.i:                                    ; preds = %.split13.i, %.split.i
  %.sink.i = phi i32 [ 16, %.split13.i ], [ 28, %.split.i ]
  %37 = zext nneg i16 %31 to i32
  %38 = tail call i32 @uv__socket(i32 noundef %37, i32 noundef 2, i32 noundef 0) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %uv__udp_maybe_deferred_bind.exit.thread25, label %40

40:                                               ; preds = %.sink.split.i
  store i32 %38, ptr %32, align 8
  %41 = call i32 @bind(i32 noundef %38, ptr nonnull %6, i32 noundef %.sink.i) #10
  %.not48.i = icmp eq i32 %41, 0
  br i1 %.not48.i, label %._crit_edge.i, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 97
  br i1 %45, label %uv__udp_maybe_deferred_bind.exit.thread25, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %40
  %46 = load i16, ptr %6, align 4
  %47 = icmp eq i16 %46, 10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %47, i32 4202496, i32 8192
  %51 = or i32 %50, %49
  store i32 %51, ptr %48, align 8
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %30, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split

uv__udp_maybe_deferred_bind.exit.thread25:        ; preds = %.sink.split.i, %42
  %.0.i.ph = phi i32 [ %38, %.sink.split.i ], [ -22, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

uv__udp_maybe_deferred_bind.exit:                 ; preds = %42
  %52 = sub nsw i32 0, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %.split, label %60

.split:                                           ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit
  %53 = load i32, ptr %32, align 8
  %54 = call fastcc i32 @uv__udp_sendmsg1(i32 noundef %53, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  br label %55

55:                                               ; preds = %uv__udp_sendmsg1.exit, %.split
  %phi.call = phi i32 [ %54, %.split ], [ %.08.i, %uv__udp_sendmsg1.exit ]
  %56 = icmp sgt i32 %phi.call, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = call i64 @uv__count_bufs(ptr noundef %1, i32 noundef %2) #10
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread25, %55, %uv__udp_maybe_deferred_bind.exit, %9, %5, %57
  %.0 = phi i32 [ %52, %uv__udp_maybe_deferred_bind.exit ], [ -22, %5 ], [ -11, %9 ], [ %59, %57 ], [ %phi.call, %55 ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @uv__udp_sendmsg1(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %9, align 8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %uv__udp_prep_pkt.exit.preheader, label %11

11:                                               ; preds = %4
  %12 = load i16, ptr %3, align 2
  switch i16 %12, label %uv__udp_prep_pkt.exit.thread [
    i16 2, label %13
    i16 10, label %14
    i16 1, label %15
    i16 0, label %16
  ]

13:                                               ; preds = %11
  store i32 16, ptr %6, align 8
  br label %uv__udp_prep_pkt.exit.preheader

14:                                               ; preds = %11
  store i32 28, ptr %6, align 8
  br label %uv__udp_prep_pkt.exit.preheader

15:                                               ; preds = %11
  store i32 110, ptr %6, align 8
  br label %uv__udp_prep_pkt.exit.preheader

16:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %uv__udp_prep_pkt.exit.preheader

uv__udp_prep_pkt.exit.preheader:                  ; preds = %4, %13, %14, %15, %16
  br label %uv__udp_prep_pkt.exit

uv__udp_prep_pkt.exit:                            ; preds = %uv__udp_prep_pkt.exit.preheader, %20
  %17 = call i64 @sendmsg(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 0) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %uv__udp_prep_pkt.exit
  %21 = tail call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %uv__udp_prep_pkt.exit, label %.critedge.thread

.critedge:                                        ; preds = %uv__udp_prep_pkt.exit
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %.critedge..critedge.thread_crit_edge, label %uv__udp_prep_pkt.exit.thread

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = tail call ptr @__errno_location() #11
  %.pr = load i32, ptr %.pre, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %.critedge..critedge.thread_crit_edge
  %25 = phi i32 [ %.pr, %.critedge..critedge.thread_crit_edge ], [ %22, %20 ]
  %26 = sub nsw i32 0, %25
  switch i32 %25, label %uv__udp_prep_pkt.exit.thread [
    i32 11, label %27
    i32 105, label %27
  ]

27:                                               ; preds = %.critedge.thread, %.critedge.thread
  br label %uv__udp_prep_pkt.exit.thread

uv__udp_prep_pkt.exit.thread:                     ; preds = %11, %.critedge, %27, %.critedge.thread
  %.08 = phi i32 [ %26, %.critedge.thread ], [ 1, %.critedge ], [ -11, %27 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @uv__udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @uv__socket(i32 noundef %3, i32 noundef 2, i32 noundef 0) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 15, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @uv__io_init(ptr noundef nonnull %19, ptr noundef nonnull @uv__udp_io, i32 noundef %.0) #10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %5, %8
  %.019 = phi i32 [ 0, %8 ], [ %6, %5 ]
  ret i32 %.019
}

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_io(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [20 x %struct.sockaddr_in6], align 16
  %5 = alloca [20 x %struct.iovec], align 16
  %6 = alloca [20 x %struct.mmsghdr], align 16
  %7 = alloca %struct.uv_buf_t, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca %struct.msghdr, align 8
  %10 = alloca %struct.uv_buf_t, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -128
  %12 = and i32 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %120, label %13

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

22:                                               ; preds = %118, %13
  %.032.i = phi i32 [ 32, %13 ], [ %.1.i, %118 ]
  %23 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #10
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %24, ptr %10, align 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %14, align 8
  call void %26(ptr noundef nonnull %11, i64 noundef 65536, ptr noundef nonnull %10) #10
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  %29 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %30 = icmp eq i64 %29, 0
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %17, align 8
  call void %32(ptr noundef nonnull %11, i64 noundef -105, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #10
  br label %uv__udp_recvmsg.exit

33:                                               ; preds = %22
  %34 = load i32, ptr %15, align 8
  %35 = and i32 %34, 67108864
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %94, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = lshr i64 %29, 16
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %37, i64 20)
  %.not66.i.i = icmp eq i64 %37, 0
  br i1 %.not66.i.i, label %.preheader57.i.i, label %.lr.ph.i.i

.preheader57.i.i:                                 ; preds = %.lr.ph.i.i, %36
  %38 = trunc nuw nsw i64 %spec.store.select.i.i to i32
  br label %51

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.05061.i.i = phi i64 [ %50, %.lr.ph.i.i ], [ 0, %36 ]
  %39 = shl nuw i64 %.05061.i.i, 16
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.05061.i.i
  store ptr %40, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 65536, ptr %42, align 8
  %43 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.05061.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %41, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 %.05061.i.i
  store ptr %46, ptr %43, align 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 0, ptr %49, align 8
  %50 = add nuw nsw i64 %.05061.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, %spec.store.select.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i.i, label %.preheader57.i.i, label %.lr.ph.i.i

51:                                               ; preds = %55, %.preheader57.i.i
  %52 = load i32, ptr %16, align 8
  %53 = call i32 @recvmmsg(i32 noundef %52, ptr noundef nonnull %6, i32 noundef %38, i32 noundef 0, ptr noundef null) #10
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %.critedge.i.i

55:                                               ; preds = %51
  %56 = tail call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %51, label %.thread.i.i

.critedge.i.i:                                    ; preds = %51
  %59 = sext i32 %53 to i64
  %60 = icmp slt i32 %53, 1
  br i1 %60, label %61, label %.lr.ph64.i.i

61:                                               ; preds = %.critedge.i.i
  %62 = icmp eq i32 %53, 0
  br i1 %62, label %65, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %61
  %.pre.i.i = tail call ptr @__errno_location() #11
  %.pr.i.i = load i32, ptr %.pre.i.i, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %55, %..thread_crit_edge.i.i
  %63 = phi i32 [ %.pr.i.i, %..thread_crit_edge.i.i ], [ %57, %55 ]
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %67

65:                                               ; preds = %.thread.i.i, %61
  %66 = load ptr, ptr %17, align 8
  call void %66(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #10
  br label %uv__udp_recvmmsg.exit.i

67:                                               ; preds = %.thread.i.i
  %68 = load ptr, ptr %17, align 8
  %69 = sub nsw i32 0, %63
  %70 = sext i32 %69 to i64
  call void %68(ptr noundef nonnull %11, i64 noundef %70, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #10
  br label %uv__udp_recvmmsg.exit.i

.lr.ph64.i.i:                                     ; preds = %.critedge.i.i, %72
  %.163.i.i = phi i64 [ %90, %72 ], [ 0, %.critedge.i.i ]
  %71 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %uv__udp_recvmmsg.exit.i, label %72

72:                                               ; preds = %.lr.ph64.i.i
  %73 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.163.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 16
  %76 = and i32 %75, 32
  %.not56.i.i = icmp eq i32 %76, 0
  %spec.select.i.i = select i1 %.not56.i.i, i32 8, i32 10
  %77 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.163.i.i
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = call { ptr, i64 } @uv_buf_init(ptr noundef %78, i32 noundef %81) #10
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  store ptr %83, ptr %7, align 8
  store i64 %84, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %73, align 16
  call void %85(ptr noundef nonnull %11, i64 noundef %88, ptr noundef nonnull %7, ptr noundef %89, i32 noundef %spec.select.i.i) #10
  %90 = add nuw nsw i64 %.163.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %90, %59
  br i1 %exitcond68.not.i.i, label %.critedge2.i.i, label %.lr.ph64.i.i

.critedge2.i.i:                                   ; preds = %72
  %.pr72.i.i = load ptr, ptr %17, align 8
  %.not55.i.i = icmp eq ptr %.pr72.i.i, null
  br i1 %.not55.i.i, label %uv__udp_recvmmsg.exit.i, label %91

91:                                               ; preds = %.critedge2.i.i
  call void %.pr72.i.i(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 16) #10
  br label %uv__udp_recvmmsg.exit.i

uv__udp_recvmmsg.exit.i:                          ; preds = %.lr.ph64.i.i, %91, %.critedge2.i.i, %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = sext i32 %53 to i64
  %93 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %spec.select.i = sub nsw i32 %.032.i, %93
  br label %113

94:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %9, align 8
  store i32 128, ptr %18, align 8
  store ptr %10, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %16, align 8
  %97 = call i64 @recvmsg(i32 noundef %96, ptr noundef nonnull %9, i32 noundef 0) #10
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %.critedge40.i

99:                                               ; preds = %95
  %100 = tail call ptr @__errno_location() #11
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %104 [
    i32 4, label %95
    i32 11, label %102
  ]

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  call void %103(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #10
  br label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8
  %106 = sub nsw i32 0, %101
  %107 = sext i32 %106 to i64
  call void %105(ptr noundef nonnull %11, i64 noundef %107, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #10
  br label %111

.critedge40.i:                                    ; preds = %95
  %108 = load i32, ptr %21, align 8
  %109 = lshr i32 %108, 4
  %spec.select41.i = and i32 %109, 2
  %110 = load ptr, ptr %17, align 8
  call void %110(ptr noundef nonnull %11, i64 noundef %97, ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef %spec.select41.i) #10
  br label %111

111:                                              ; preds = %.critedge40.i, %104, %102
  %112 = add nsw i32 %.032.i, -1
  br label %113

113:                                              ; preds = %111, %uv__udp_recvmmsg.exit.i
  %.1.i = phi i32 [ %112, %111 ], [ %spec.select.i, %uv__udp_recvmmsg.exit.i ]
  %.0.i = phi i64 [ %97, %111 ], [ %92, %uv__udp_recvmmsg.exit.i ]
  %114 = icmp ne i64 %.0.i, -1
  %115 = icmp sgt i32 %.1.i, 0
  %or.cond4.i = select i1 %114, i1 %115, i1 false
  br i1 %or.cond4.i, label %116, label %uv__udp_recvmsg.exit

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 8
  %.not38.i = icmp eq i32 %117, -1
  br i1 %.not38.i, label %uv__udp_recvmsg.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %17, align 8
  %.not39.i = icmp eq ptr %119, null
  br i1 %.not39.i, label %uv__udp_recvmsg.exit, label %22

uv__udp_recvmsg.exit:                             ; preds = %113, %116, %118, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %uv__udp_recvmsg.exit, %3
  %121 = and i32 %2, 4
  %.not6 = icmp eq i32 %121, 0
  br i1 %.not6, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %1, i64 -40
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 3
  %.not7 = icmp eq i32 %125, 0
  br i1 %.not7, label %126, label %127

126:                                              ; preds = %122
  call fastcc void @uv__udp_sendmsg(ptr noundef nonnull %11)
  call fastcc void @uv__udp_run_completed(ptr noundef nonnull %11)
  br label %127

127:                                              ; preds = %126, %122, %120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_udp_using_recvmmsg(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 26
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @uv__fd_exists(ptr noundef %8, i32 noundef %1) #10
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %23

10:                                               ; preds = %6
  %11 = tail call i32 @uv__nonblock_ioctl(i32 noundef %1, i32 noundef 1) #10
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %23

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %13 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %uv__sock_reuseaddr.exit.thread, label %uv__sock_reuseaddr.exit

uv__sock_reuseaddr.exit.thread:                   ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

uv__sock_reuseaddr.exit:                          ; preds = %12
  %14 = tail call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %17, label %23

17:                                               ; preds = %uv__sock_reuseaddr.exit.thread, %uv__sock_reuseaddr.exit
  store i32 %1, ptr %4, align 8
  %18 = call i32 @uv__udp_is_connected(ptr noundef nonnull %0) #10
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 33554432
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %17, %19, %uv__sock_reuseaddr.exit, %10, %6, %2
  %.0 = phi i32 [ %16, %uv__sock_reuseaddr.exit ], [ -16, %2 ], [ -17, %6 ], [ %11, %10 ], [ 0, %19 ], [ 0, %17 ]
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
  %12 = call i32 @uv_ip4_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %10) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %uv__udp_maybe_deferred_bind.exit, label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %18

uv__udp_maybe_deferred_bind.exit:                 ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i16 2, ptr %9, align 4
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
  %21 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %19) #10
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %23, label %uv__udp_set_membership4.exit

22:                                               ; preds = %18
  store i32 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 8
  switch i32 %3, label %uv__udp_set_membership4.exit [
    i32 1, label %27
    i32 0, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %.08.i = phi i32 [ 36, %26 ], [ 35, %23 ]
  %28 = load i32, ptr %15, align 8
  %29 = call i32 @setsockopt(i32 noundef %28, i32 noundef 0, i32 noundef %.08.i, ptr noundef nonnull %8, i32 noundef 8) #10
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %uv__udp_set_membership4.exit, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 0, %32
  br label %uv__udp_set_membership4.exit

uv__udp_set_membership4.exit:                     ; preds = %20, %23, %27, %30
  %.0.i18 = phi i32 [ -22, %23 ], [ %21, %20 ], [ %33, %30 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

34:                                               ; preds = %4
  %35 = call i32 @uv_ip6_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i32, ptr %38, align 8
  %.not.i19 = icmp eq i32 %39, -1
  br i1 %.not.i19, label %uv__udp_maybe_deferred_bind.exit21, label %uv__udp_maybe_deferred_bind.exit21.thread

uv__udp_maybe_deferred_bind.exit21.thread:        ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

uv__udp_maybe_deferred_bind.exit21:               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i16 10, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
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
  %45 = call i32 @uv_ip6_addr(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not8.i = icmp eq i32 %45, 0
  br i1 %.not8.i, label %46, label %uv__udp_set_membership6.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %43, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %50, i64 16, i1 false)
  switch i32 %3, label %uv__udp_set_membership6.exit [
    i32 1, label %52
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %.0.i23 = phi i32 [ 21, %51 ], [ 20, %49 ]
  %53 = load i32, ptr %38, align 8
  %54 = call i32 @setsockopt(i32 noundef %53, i32 noundef 41, i32 noundef %.0.i23, ptr noundef nonnull %5, i32 noundef 20) #10
  %.not9.i = icmp eq i32 %54, 0
  br i1 %.not9.i, label %uv__udp_set_membership6.exit, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
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
  %13 = call i32 @uv_ip4_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %40, label %14

14:                                               ; preds = %5
  %15 = call i32 @uv_ip6_addr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11) #10
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %64

16:                                               ; preds = %14
  %17 = call i32 @uv_ip6_addr(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %12) #10
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %64

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %uv__udp_maybe_deferred_bind.exit.i, label %uv__udp_maybe_deferred_bind.exit.thread.i

uv__udp_maybe_deferred_bind.exit.thread.i:        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

uv__udp_maybe_deferred_bind.exit.i:               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i16 10, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %22 = call i32 @uv__udp_bind(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 28, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %uv__udp_set_source_membership6.exit

23:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.i, %uv__udp_maybe_deferred_bind.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 264, i1 false)
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %29, label %24

24:                                               ; preds = %23
  %25 = call i32 @uv_ip6_addr(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %10) #10
  %.not19.i = icmp eq i32 %25, 0
  br i1 %.not19.i, label %26, label %uv__udp_set_source_membership6.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %23
  %storemerge.i = phi i32 [ %28, %26 ], [ 0, %23 ]
  store i32 %storemerge.i, ptr %9, align 8
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
  %34 = load i32, ptr %19, align 8
  %35 = call i32 @setsockopt(i32 noundef %34, i32 noundef 41, i32 noundef %.0.i, ptr noundef nonnull %9, i32 noundef 264) #10
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %uv__udp_set_source_membership6.exit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 0, %38
  br label %uv__udp_set_source_membership6.exit

uv__udp_set_source_membership6.exit:              ; preds = %uv__udp_maybe_deferred_bind.exit.i, %24, %29, %33, %36
  %.013.i = phi i32 [ %25, %24 ], [ %22, %uv__udp_maybe_deferred_bind.exit.i ], [ %39, %36 ], [ -22, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

40:                                               ; preds = %5
  %41 = call i32 @uv_ip4_addr(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %12) #10
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %42, label %64

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i32, ptr %43, align 8
  %.not.i.i23 = icmp eq i32 %44, -1
  br i1 %.not.i.i23, label %uv__udp_maybe_deferred_bind.exit.i30, label %uv__udp_maybe_deferred_bind.exit.thread.i24

uv__udp_maybe_deferred_bind.exit.thread.i24:      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

uv__udp_maybe_deferred_bind.exit.i30:             ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 2, ptr %6, align 4
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
  %49 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %48) #10
  %.not19.i26 = icmp eq i32 %49, 0
  br i1 %.not19.i26, label %50, label %uv__udp_set_source_membership4.exit

50:                                               ; preds = %47, %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 4
  switch i32 %4, label %uv__udp_set_source_membership4.exit [
    i32 1, label %57
    i32 0, label %56
  ]

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %50
  %.0.i28 = phi i32 [ 40, %56 ], [ 39, %50 ]
  %58 = load i32, ptr %43, align 8
  %59 = call i32 @setsockopt(i32 noundef %58, i32 noundef 0, i32 noundef %.0.i28, ptr noundef nonnull %7, i32 noundef 12) #10
  %.not20.i29 = icmp eq i32 %59, 0
  br i1 %.not20.i29, label %uv__udp_set_source_membership4.exit, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
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
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
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
  store i32 %1, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4194304
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %5
  %12 = call i32 @setsockopt(i32 noundef %10, i32 noundef 41, i32 noundef range(i32 16, 20) 16, ptr noundef nonnull %3, i32 noundef 4) #10
  br label %15

13:                                               ; preds = %5
  %14 = call i32 @setsockopt(i32 noundef %10, i32 noundef 0, i32 noundef range(i32 2, 35) 2, ptr noundef nonnull %3, i32 noundef 4) #10
  br label %15

15:                                               ; preds = %13, %11
  %.0.i.i = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.not11.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not11.i.i, label %uv__setsockopt_maybe_char.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
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
  store i32 %1, ptr %3, align 4
  %or.cond.i = icmp ugt i32 %1, 255
  br i1 %or.cond.i, label %uv__setsockopt_maybe_char.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4194304
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 @setsockopt(i32 noundef %9, i32 noundef 41, i32 noundef range(i32 16, 20) 18, ptr noundef nonnull %3, i32 noundef 4) #10
  br label %14

12:                                               ; preds = %4
  %13 = call i32 @setsockopt(i32 noundef %9, i32 noundef 0, i32 noundef range(i32 2, 35) 33, ptr noundef nonnull %3, i32 noundef 4) #10
  br label %14

14:                                               ; preds = %12, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.not11.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not11.i.i, label %uv__setsockopt_maybe_char.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
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
  store i32 %1, ptr %3, align 4
  %or.cond.i = icmp ugt i32 %1, 255
  br i1 %or.cond.i, label %uv__setsockopt_maybe_char.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4194304
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 @setsockopt(i32 noundef %9, i32 noundef 41, i32 noundef range(i32 16, 20) 19, ptr noundef nonnull %3, i32 noundef 4) #10
  br label %14

12:                                               ; preds = %4
  %13 = call i32 @setsockopt(i32 noundef %9, i32 noundef 0, i32 noundef range(i32 2, 35) 34, ptr noundef nonnull %3, i32 noundef 4) #10
  br label %14

14:                                               ; preds = %12, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.not11.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not11.i.i, label %uv__setsockopt_maybe_char.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
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
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4194304
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.thread, label %.thread15

.thread15:                                        ; preds = %4
  store i16 10, ptr %3, align 8
  br label %21

.thread:                                          ; preds = %4
  store i16 2, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = call i32 @uv_ip4_addr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @uv_ip6_addr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %3) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %8, %11
  %.pr = load i16, ptr %3, align 8
  switch i16 %.pr, label %27 [
    i16 2, label %15
    i16 10, label %21
  ]

15:                                               ; preds = %.thread, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = call i32 @setsockopt(i32 noundef %17, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %18, i32 noundef 4) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.sink.split, label %31

21:                                               ; preds = %.thread15, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = call i32 @setsockopt(i32 noundef %23, i32 noundef 41, i32 noundef 17, ptr noundef nonnull %24, i32 noundef 4) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.sink.split, label %31

27:                                               ; preds = %14
  call void @abort() #12
  unreachable

.sink.split:                                      ; preds = %21, %15
  %28 = tail call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 0, %29
  br label %31

31:                                               ; preds = %.sink.split, %15, %21, %11
  %.0 = phi i32 [ 0, %21 ], [ -22, %11 ], [ 0, %15 ], [ %30, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getpeername, ptr noundef %1, ptr noundef %2) #10
  ret i32 %4
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getsockname, ptr noundef %1, ptr noundef %2) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.uv__sockaddr, align 4
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call i32 @uv__io_active(ptr noundef nonnull %8, i32 noundef 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %45

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %uv__udp_maybe_deferred_bind.exit.thread

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4
  %14 = tail call i32 @uv__socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %uv__udp_maybe_deferred_bind.exit.thread27, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %11, align 8
  %17 = call i32 @bind(i32 noundef %14, ptr nonnull %4, i32 noundef 16) #10
  %.not48.i = icmp eq i32 %17, 0
  br i1 %.not48.i, label %._crit_edge.i, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %uv__udp_maybe_deferred_bind.exit.thread27, label %uv__udp_maybe_deferred_bind.exit

._crit_edge.i:                                    ; preds = %16
  %22 = load i16, ptr %4, align 4
  %23 = icmp eq i16 %22, 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = select i1 %23, i32 4202496, i32 8192
  %27 = or i32 %26, %25
  store i32 %27, ptr %24, align 8
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
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @uv__io_start(ptr noundef %33, ptr noundef nonnull %8, i32 noundef 1) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %37, label %45

37:                                               ; preds = %29
  %38 = or disjoint i32 %35, 4
  store i32 %38, ptr %34, align 8
  %39 = and i32 %35, 8
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %uv__udp_maybe_deferred_bind.exit.thread27, %29, %37, %40, %uv__udp_maybe_deferred_bind.exit, %7, %3
  %.0 = phi i32 [ %28, %uv__udp_maybe_deferred_bind.exit ], [ -22, %3 ], [ -114, %7 ], [ 0, %40 ], [ 0, %37 ], [ 0, %29 ], [ %.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread27 ]
  ret i32 %.0
}

declare i32 @uv__io_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @uv__udp_recv_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @uv__io_stop(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 1) #10
  %5 = tail call i32 @uv__io_active(ptr noundef nonnull %4, i32 noundef 4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, -5
  store i32 %12, ptr %7, align 8
  %13 = and i32 %8, 8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %6, %14, %11, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret i32 0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__udp_try_send2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @uv__udp_sendmsgv(i32 noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @uv__udp_sendmsgv(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [20 x %struct.mmsghdr], align 16
  %7 = icmp ugt i32 %1, 1
  br i1 %7, label %.preheader76.preheader, label %.preheader78

.preheader76.preheader:                           ; preds = %5
  %8 = zext i32 %1 to i64
  br label %.preheader76

.preheader78:                                     ; preds = %5
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %.lr.ph.split, label %.thread72

.preheader76:                                     ; preds = %.preheader76.preheader, %uv__udp_prep_pkt.exit
  %.04197 = phi i32 [ %44, %uv__udp_prep_pkt.exit ], [ 0, %.preheader76.preheader ]
  %.04596 = phi i32 [ %45, %uv__udp_prep_pkt.exit ], [ 0, %.preheader76.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = zext i32 %.04596 to i64
  br label %13

.preheader:                                       ; preds = %32
  %11 = trunc nuw i64 %indvars.iv.next111 to i32
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %36

13:                                               ; preds = %.preheader76, %32
  %indvars.iv110 = phi i64 [ %10, %.preheader76 ], [ %indvars.iv.next111, %32 ]
  %indvars.iv = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next, %32 ]
  %14 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv110
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv110
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv110
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store ptr %20, ptr %14, align 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %22, align 16
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %23, ptr %24, align 8
  %25 = icmp eq ptr %20, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %13
  %27 = load i16, ptr %20, align 2
  switch i16 %27, label %uv__udp_prep_pkt.exit.thread64 [
    i16 2, label %28
    i16 10, label %29
    i16 1, label %30
    i16 0, label %31
  ]

28:                                               ; preds = %26
  store i32 16, ptr %21, align 8
  br label %32

29:                                               ; preds = %26
  store i32 28, ptr %21, align 8
  br label %32

30:                                               ; preds = %26
  store i32 110, ptr %21, align 8
  br label %32

31:                                               ; preds = %26
  store ptr null, ptr %14, align 16
  br label %32

32:                                               ; preds = %31, %13, %28, %29, %30
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp samesign ult i64 %indvars.iv.next111, %8
  %34 = icmp samesign ult i64 %indvars.iv, 19
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %13, label %.preheader

36:                                               ; preds = %.preheader, %39
  %37 = call i32 @sendmmsg(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %12, i32 noundef 0) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %36, label %uv__udp_prep_pkt.exit.thread64

.critedge:                                        ; preds = %36
  %43 = icmp slt i32 %37, 1
  br i1 %43, label %uv__udp_prep_pkt.exit.thread64, label %uv__udp_prep_pkt.exit

uv__udp_prep_pkt.exit.thread64:                   ; preds = %.critedge, %26, %39
  %.1.ph = phi i32 [ -1, %39 ], [ -22, %26 ], [ %37, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

uv__udp_prep_pkt.exit:                            ; preds = %.critedge
  %44 = add nuw nsw i32 %37, %.04197
  %45 = add i32 %37, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = icmp ult i32 %45, %1
  br i1 %46, label %.preheader76, label %.loopexit

.lr.ph.split:                                     ; preds = %.preheader78
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = tail call fastcc i32 @uv__udp_sendmsg1(i32 noundef %0, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread72, label %.loopexit.thread

.loopexit:                                        ; preds = %uv__udp_prep_pkt.exit, %uv__udp_prep_pkt.exit.thread64
  %.243 = phi i32 [ %.04197, %uv__udp_prep_pkt.exit.thread64 ], [ %44, %uv__udp_prep_pkt.exit ]
  %.2 = phi i32 [ %.1.ph, %uv__udp_prep_pkt.exit.thread64 ], [ %37, %uv__udp_prep_pkt.exit ]
  %51 = icmp sgt i32 %.243, 0
  br i1 %51, label %.thread72, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph.split, %.loopexit
  %.2121 = phi i32 [ %.2, %.loopexit ], [ %50, %.lr.ph.split ]
  %52 = icmp slt i32 %.2121, 0
  br i1 %52, label %53, label %.thread72

53:                                               ; preds = %.loopexit.thread
  %54 = tail call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 0, %55
  switch i32 %55, label %.thread72 [
    i32 11, label %57
    i32 105, label %57
  ]

57:                                               ; preds = %53, %53
  br label %.thread72

.thread72:                                        ; preds = %.lr.ph.split, %.preheader78, %.loopexit.thread, %57, %53, %.loopexit
  %.049 = phi i32 [ %.243, %.loopexit ], [ -11, %57 ], [ %56, %53 ], [ %.2121, %.loopexit.thread ], [ 0, %.preheader78 ], [ 1, %.lr.ph.split ]
  ret i32 %.049
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
