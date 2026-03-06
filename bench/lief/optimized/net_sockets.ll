; ModuleID = 'bench/lief/original/net_sockets.ll'
source_filename = "bench/lief/original/net_sockets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_net_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  store i32 -1, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -82, 1) i32 @mbedtls_net_connect(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @__sysv_signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #9
  %8 = icmp eq i32 %3, 1
  %9 = select i1 %8, i32 2, i32 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 %9, ptr %10, align 8, !tbaa !8
  %11 = select i1 %8, i32 17, i32 6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !14
  %13 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %35

.preheader:                                       ; preds = %4
  %.022 = load ptr, ptr %6, align 8, !tbaa !15
  %.not2123 = icmp eq ptr %.022, null
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.024 = phi ptr [ %.0, %32 ], [ %.022, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = call i32 @socket(i32 noundef %15, i32 noundef %17, i32 noundef %19) #9
  store i32 %20, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = call i32 @connect(i32 noundef %20, ptr noundef %24, i32 noundef %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge.loopexit, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = call i32 @close(i32 noundef %30) #9
  br label %32

32:                                               ; preds = %.lr.ph, %29
  %.2 = phi i32 [ -68, %29 ], [ -66, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %.0 = load ptr, ptr %33, align 8, !tbaa !15
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %22, %32
  %.1.ph = phi i32 [ %.2, %32 ], [ 0, %22 ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %34 = phi ptr [ null, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.1 = phi i32 [ -82, %.preheader ], [ %.1.ph, %._crit_edge.loopexit ]
  call void @freeaddrinfo(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %4, %._crit_edge
  %.018 = phi i32 [ %.1, %._crit_edge ], [ -82, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -82, 1) i32 @mbedtls_net_bind(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @__sysv_signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #9
  %9 = icmp eq i32 %3, 1
  %10 = select i1 %9, i32 2, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 %10, ptr %11, align 8, !tbaa !8
  %12 = select i1 %9, i32 17, i32 6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %6, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %15, %4
  %17 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader, label %67

.preheader:                                       ; preds = %16
  %.030 = load ptr, ptr %7, align 8, !tbaa !15
  %.not2631 = icmp eq ptr %.030, null
  br i1 %.not2631, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.032.us = phi ptr [ %.0.us, %42 ], [ %.030, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.032.us, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.032.us, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.032.us, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = call i32 @socket(i32 noundef %20, i32 noundef %22, i32 noundef %24) #9
  store i32 %25, ptr %0, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr %5, align 4, !tbaa !22
  %28 = call i32 @setsockopt(i32 noundef %25, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #9
  %.not27.us = icmp eq i32 %28, 0
  %29 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %.not27.us, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.032.us, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.032.us, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = call i32 @bind(i32 noundef %29, ptr noundef %32, i32 noundef %34) #9
  %.not28.us = icmp eq i32 %35, 0
  %36 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %.not28.us, label %37, label %.sink.split

37:                                               ; preds = %30
  %38 = call i32 @listen(i32 noundef %36, i32 noundef 10) #9
  %.not29.us = icmp eq i32 %38, 0
  br i1 %.not29.us, label %._crit_edge, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %30, %27, %39
  %.sink = phi i32 [ %40, %39 ], [ %29, %27 ], [ %36, %30 ]
  %.2.us.ph = phi i32 [ -72, %39 ], [ -66, %27 ], [ -70, %30 ]
  %41 = call i32 @close(i32 noundef %.sink) #9
  br label %42

42:                                               ; preds = %.sink.split, %.lr.ph.split.us
  %.2.us = phi i32 [ -66, %.lr.ph.split.us ], [ %.2.us.ph, %.sink.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.032.us, i64 40
  %.0.us = load ptr, ptr %43, align 8, !tbaa !15
  %.not26.us = icmp eq ptr %.0.us, null
  br i1 %.not26.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %.032 = phi ptr [ %.0, %64 ], [ %.030, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = call i32 @socket(i32 noundef %45, i32 noundef %47, i32 noundef %49) #9
  store i32 %50, ptr %0, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %.lr.ph.split
  store i32 1, ptr %5, align 4, !tbaa !22
  %53 = call i32 @setsockopt(i32 noundef %50, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #9
  %.not27 = icmp eq i32 %53, 0
  %54 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %.not27, label %55, label %.sink.split44

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = call i32 @bind(i32 noundef %54, ptr noundef %57, i32 noundef %59) #9
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %._crit_edge, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %0, align 4, !tbaa !3
  br label %.sink.split44

.sink.split44:                                    ; preds = %52, %61
  %.sink45 = phi i32 [ %62, %61 ], [ %54, %52 ]
  %.2.ph = phi i32 [ -70, %61 ], [ -66, %52 ]
  %63 = call i32 @close(i32 noundef %.sink45) #9
  br label %64

64:                                               ; preds = %.sink.split44, %.lr.ph.split
  %.2 = phi i32 [ -66, %.lr.ph.split ], [ %.2.ph, %.sink.split44 ]
  %65 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %.0 = load ptr, ptr %65, align 8, !tbaa !15
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23

._crit_edge:                                      ; preds = %64, %55, %42, %37, %.preheader
  %.1 = phi i32 [ -82, %.preheader ], [ 0, %37 ], [ %.2.us, %42 ], [ %.2, %64 ], [ 0, %55 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  call void @freeaddrinfo(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %16, %._crit_edge
  %.024 = phi i32 [ %.1, %._crit_edge ], [ -82, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -26880, 1) i32 @mbedtls_net_accept(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 128, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 4, ptr %9, align 4, !tbaa !22
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = call i32 @getsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %66

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = add i32 %16, -3
  %or.cond = icmp ult i32 %17, -2
  br i1 %or.cond, label %66, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = call i32 @accept(i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  store i32 %22, ptr %1, align 4, !tbaa !3
  br label %27

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = call i64 @recvfrom(i32 noundef %24, ptr noundef nonnull %10, i64 noundef 1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %27

27:                                               ; preds = %23, %20
  %.033 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %28 = icmp slt i32 %.033, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.val = load i32, ptr %0, align 4, !tbaa !3
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.val, i32 noundef 3) #9
  %33 = and i32 %32, 2048
  %.not.not.i = icmp eq i32 %33, 0
  %cond.i = icmp ne i32 %31, 11
  %narrow.i.not = select i1 %.not.not.i, i1 true, i1 %cond.i
  store i32 %31, ptr %30, align 4, !tbaa !22
  %. = select i1 %narrow.i.not, i32 -74, i32 -26880
  br label %66

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !22
  %.not39 = icmp eq i32 %35, 1
  br i1 %.not39, label %55, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !22
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !22
  %39 = call i32 @connect(i32 noundef %37, ptr noundef nonnull %7, i32 noundef %38) #9
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %41, ptr %1, align 4, !tbaa !3
  store i32 -1, ptr %0, align 4, !tbaa !3
  store i32 128, ptr %8, align 4, !tbaa !22
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = call i32 @getsockname(i32 noundef %42, ptr noundef nonnull %11, ptr noundef nonnull %8) #9
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load i16, ptr %11, align 8, !tbaa !24
  %46 = zext i16 %45 to i32
  %47 = call i32 @socket(i32 noundef %46, i32 noundef 2, i32 noundef 17) #9
  store i32 %47, ptr %0, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = call i32 @setsockopt(i32 noundef %47, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 4) #9
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %51, label %.thread

.thread:                                          ; preds = %40, %36, %49, %44
  %.2.ph = phi i32 [ -66, %44 ], [ -66, %49 ], [ -74, %36 ], [ -66, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

51:                                               ; preds = %49
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !22
  %54 = call i32 @bind(i32 noundef %52, ptr noundef nonnull %11, i32 noundef %53) #9
  %.not43 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not43, label %55, label %66

55:                                               ; preds = %51, %34
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %66, label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %7, align 8, !tbaa !24
  %58 = icmp eq i16 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  store i64 4, ptr %4, align 8, !tbaa !28
  %60 = icmp ugt i64 %3, 3
  br i1 %60, label %.thread50, label %66

.thread50:                                        ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %2, align 1
  br label %66

63:                                               ; preds = %56
  store i64 16, ptr %4, align 8, !tbaa !28
  %64 = icmp ugt i64 %3, 15
  br i1 %64, label %.thread52, label %66

.thread52:                                        ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  br label %66

66:                                               ; preds = %55, %.thread50, %.thread52, %63, %59, %.thread, %29, %5, %15, %51
  %.0 = phi i32 [ -70, %51 ], [ %., %29 ], [ -74, %5 ], [ -67, %63 ], [ %.2.ph, %.thread ], [ -67, %59 ], [ -74, %15 ], [ 0, %.thread52 ], [ 0, %.thread50 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_set_block(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3) #9
  %4 = and i32 %3, -2049
  %5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %4) #9
  ret i32 %5
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_set_nonblock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3) #9
  %4 = or i32 %3, 2048
  %5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -73, 4) i32 @mbedtls_net_poll(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  %9 = icmp sgt i32 %7, 1023
  %..i = select i1 %9, i32 -71, i32 0
  %.0.i = select i1 %8, i32 -69, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.preheader.preheader, label %62

.preheader.preheader:                             ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !28
  %10 = and i32 %1, 1
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %21, label %11

11:                                               ; preds = %.preheader.preheader
  %12 = and i32 %1, -2
  %13 = srem i32 %7, 64
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = sdiv i32 %7, 64
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = or i64 %19, %15
  store i64 %20, ptr %18, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %.preheader.preheader, %11
  %.035 = phi i32 [ %12, %11 ], [ %1, %.preheader.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !28
  %22 = and i32 %.035, 2
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %33, label %23

23:                                               ; preds = %21
  %24 = and i32 %.035, -3
  %25 = srem i32 %7, 64
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = sdiv i32 %7, 64
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %6, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = or i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %23, %21
  %.1 = phi i32 [ %24, %23 ], [ %.035, %21 ]
  %.not45 = icmp eq i32 %.1, 0
  br i1 %.not45, label %34, label %62

34:                                               ; preds = %33
  %35 = udiv i32 %2, 1000
  %36 = zext nneg i32 %35 to i64
  store i64 %36, ptr %4, align 8, !tbaa !29
  %37 = urem i32 %2, 1000
  %38 = mul nuw nsw i32 %37, 1000
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !31
  %41 = add nsw i32 %7, 1
  %42 = icmp eq i32 %2, -1
  %. = select i1 %42, ptr null, ptr %4
  br label %43

43:                                               ; preds = %43, %34
  %44 = call i32 @select(i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef %.) #9
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %43, label %46, !llvm.loop !32

46:                                               ; preds = %43
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %46
  %49 = sdiv i32 %7, 64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %5, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = srem i32 %7, 64
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i64 %52, %54
  %57 = trunc i64 %56 to i32
  %spec.select = and i32 %57, 1
  %58 = getelementptr inbounds [8 x i8], ptr %6, i64 %50
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = and i64 %59, %55
  %.not47 = icmp eq i64 %60, 0
  %61 = or disjoint i32 %spec.select, 2
  %.138 = select i1 %.not47, i32 %spec.select, i32 %61
  br label %62

62:                                               ; preds = %46, %33, %3, %48
  %.0 = phi i32 [ %.138, %48 ], [ %.0.i, %3 ], [ -73, %33 ], [ -71, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_usleep(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = udiv i64 %0, 1000000
  store i64 %3, ptr %2, align 8, !tbaa !29
  %4 = srem i64 %0, 1000000
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !31
  %6 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -26880, -2147483648) i32 @mbedtls_net_recv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = tail call i64 @read(i32 noundef %4, ptr noundef %1, i64 noundef %2) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.val = load i32, ptr %0, align 4, !tbaa !3
  %11 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.val, i32 noundef 3) #9
  %14 = and i32 %13, 2048
  %.not.not.i = icmp eq i32 %14, 0
  %cond.i = icmp ne i32 %12, 11
  %narrow.i.not = select i1 %.not.not.i, i1 true, i1 %cond.i
  store i32 %12, ptr %11, align 4, !tbaa !22
  br i1 %narrow.i.not, label %15, label %18

15:                                               ; preds = %10
  switch i32 %12, label %17 [
    i32 32, label %18
    i32 104, label %18
    i32 4, label %16
  ]

16:                                               ; preds = %15
  br label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %6, %15, %15, %10, %3, %17, %16
  %.0 = phi i32 [ -80, %15 ], [ -69, %3 ], [ -26880, %10 ], [ -26880, %16 ], [ -76, %17 ], [ -80, %15 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -26880, -2147483648) i32 @mbedtls_net_recv_timeout(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  %9 = icmp sgt i32 %7, 1023
  %..i = select i1 %9, i32 -71, i32 0
  %.0.i = select i1 %8, i32 -69, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.preheader.preheader, label %mbedtls_net_recv.exit

.preheader.preheader:                             ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !28
  %10 = srem i32 %7, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %7, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %6, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !28
  %18 = udiv i32 %3, 1000
  %19 = zext nneg i32 %18 to i64
  store i64 %19, ptr %5, align 8, !tbaa !29
  %20 = urem i32 %3, 1000
  %21 = mul nuw nsw i32 %20, 1000
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !31
  %24 = add nsw i32 %7, 1
  %25 = icmp eq i32 %3, 0
  %26 = select i1 %25, ptr null, ptr %5
  %27 = call i32 @select(i32 noundef %24, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %mbedtls_net_recv.exit, label %29

29:                                               ; preds = %.preheader.preheader
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 4
  %. = select i1 %34, i32 -26880, i32 -76
  br label %mbedtls_net_recv.exit

35:                                               ; preds = %29
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %mbedtls_net_recv.exit

38:                                               ; preds = %35
  %39 = call i64 @read(i32 noundef %36, ptr noundef %1, i64 noundef %2) #9
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %mbedtls_net_recv.exit

42:                                               ; preds = %38
  %.val.i = load i32, ptr %0, align 4, !tbaa !3
  %43 = tail call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.val.i, i32 noundef 3) #9
  %46 = and i32 %45, 2048
  %.not.not.i.i = icmp eq i32 %46, 0
  %cond.i.i = icmp ne i32 %44, 11
  %narrow.i.not.i = select i1 %.not.not.i.i, i1 true, i1 %cond.i.i
  store i32 %44, ptr %43, align 4, !tbaa !22
  br i1 %narrow.i.not.i, label %47, label %mbedtls_net_recv.exit

47:                                               ; preds = %42
  switch i32 %44, label %49 [
    i32 32, label %mbedtls_net_recv.exit
    i32 104, label %mbedtls_net_recv.exit
    i32 4, label %48
  ]

48:                                               ; preds = %47
  br label %mbedtls_net_recv.exit

49:                                               ; preds = %47
  br label %mbedtls_net_recv.exit

mbedtls_net_recv.exit:                            ; preds = %49, %48, %47, %47, %42, %38, %35, %31, %.preheader.preheader, %4
  %.0 = phi i32 [ -26624, %.preheader.preheader ], [ %.0.i, %4 ], [ %., %31 ], [ -80, %47 ], [ -69, %35 ], [ -26880, %42 ], [ -26880, %48 ], [ -76, %49 ], [ -80, %47 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -26752, -2147483648) i32 @mbedtls_net_send(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = tail call i64 @write(i32 noundef %4, ptr noundef %1, i64 noundef %2) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.val = load i32, ptr %0, align 4, !tbaa !3
  %11 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.val, i32 noundef 3) #9
  %14 = and i32 %13, 2048
  %.not.not.i = icmp eq i32 %14, 0
  %cond.i = icmp ne i32 %12, 11
  %narrow.i.not = select i1 %.not.not.i, i1 true, i1 %cond.i
  store i32 %12, ptr %11, align 4, !tbaa !22
  br i1 %narrow.i.not, label %15, label %18

15:                                               ; preds = %10
  switch i32 %12, label %17 [
    i32 32, label %18
    i32 104, label %18
    i32 4, label %16
  ]

16:                                               ; preds = %15
  br label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %6, %15, %15, %10, %3, %17, %16
  %.0 = phi i32 [ -80, %15 ], [ -69, %3 ], [ -26752, %10 ], [ -26752, %16 ], [ -78, %17 ], [ -80, %15 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_close(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @close(i32 noundef %2) #9
  store i32 -1, ptr %0, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @shutdown(i32 noundef %4, i32 noundef 2) #9
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = tail call i32 @close(i32 noundef %8) #9
  store i32 -1, ptr %0, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_net_context", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 24, !12, i64 32, !13, i64 40}
!10 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"p1 _ZTS8addrinfo", !11, i64 0}
!14 = !{!9, !5, i64 12}
!15 = !{!13, !13, i64 0}
!16 = !{!9, !5, i64 4}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !5, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !26, i64 0}
!25 = !{!"sockaddr_storage", !26, i64 0, !6, i64 2, !27, i64 120}
!26 = !{!"short", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"timeval", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = distinct !{!32, !20}
