; ModuleID = 'bench/openmpi/original/mpl_sockaddr.ll'
source_filename = "bench/openmpi/original/mpl_sockaddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@af_type = internal unnamed_addr global i32 2, align 4
@in6addr_loopback = external local_unnamed_addr constant %struct.in6_addr, align 4
@in6addr_any = external local_unnamed_addr constant %struct.in6_addr, align 4
@_use_loopback = internal unnamed_addr global i32 0, align 4
@_max_conn = internal unnamed_addr global i32 4096, align 4
@.str = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @MPL_sockaddr_set_aftype(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @af_type, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_get_sockaddr(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr @af_type, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %9, align 4
  store i32 8, ptr %3, align 8
  %10 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, ptr @af_type, align 4
  %.pre = load ptr, ptr %4, align 8
  switch i32 %12, label %._crit_edge [
    i32 2, label %13
    i32 10, label %16
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(16) %15, i64 16, i1 false)
  br label %._crit_edge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 2 dereferenceable(28) %18, i64 28, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %16, %13
  call void @freeaddrinfo(ptr noundef %.pre) #12
  br label %19

19:                                               ; preds = %2, %._crit_edge
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @MPL_get_sockaddr_direct(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %3 = load i32, ptr @af_type, align 4
  switch i32 %3, label %16 [
    i32 2, label %4
    i32 10, label %11
  ]

4:                                                ; preds = %2
  store i16 2, ptr %1, align 4
  %5 = icmp eq i32 %0, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @htonl(i32 noundef 2130706433) #13
  store i32 %8, ptr %6, align 4
  br label %16

9:                                                ; preds = %4
  %10 = tail call i32 @htonl(i32 noundef 0) #13
  store i32 %10, ptr %6, align 4
  br label %16

11:                                               ; preds = %2
  store i16 10, ptr %1, align 4
  %12 = icmp eq i32 %0, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_loopback, i64 16, i1 false)
  br label %16

15:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %16

16:                                               ; preds = %14, %15, %2, %7, %9
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @MPL_get_sockaddr_iface(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %4 = call i32 @getifaddrs(ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %54

.preheader:                                       ; preds = %2
  %.not27 = icmp eq ptr %0, null
  %5 = load i32, ptr @af_type, align 4
  br i1 %.not27, label %.preheader.split.us, label %.outer.outer

.preheader.split.us:                              ; preds = %.preheader
  %.019.us.us46 = load ptr, ptr %3, align 8
  %.not26.us.us47 = icmp eq ptr %.019.us.us46, null
  br i1 %.not26.us.us47, label %is_localhost.exit.thread, label %.split.us.us

6:                                                ; preds = %.split.us.us
  %7 = load i16, ptr %25, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %is_localhost.exit.thread36.us

10:                                               ; preds = %6
  %11 = add nsw i32 %.0.ph.us48, 1
  switch i32 %5, label %14 [
    i32 2, label %13
    i32 10, label %12
  ]

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 2 dereferenceable(28) %25, i64 28, i1 false)
  br label %14

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(16) %25, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %10
  %15 = load ptr, ptr %24, align 8
  %16 = load i16, ptr %15, align 2
  switch i16 %16, label %is_localhost.exit.thread [
    i16 2, label %sub_0.i.us
    i16 10, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %strcmpload.i.us = load i8, ptr %18, align 1
  switch i8 %strcmpload.i.us, label %is_localhost.exit.thread [
    i8 0, label %is_localhost.exit.thread36.us
    i8 -2, label %sub_110.i.us
  ]

sub_110.i.us:                                     ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %20 = load i8, ptr %19, align 1
  %.not12.i.us = icmp eq i8 %20, -128
  br i1 %.not12.i.us, label %is_localhost.exit.us, label %is_localhost.exit.thread

sub_0.i.us:                                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i8, ptr %21, align 1
  %.not13.i.us = icmp eq i8 %22, 127
  br i1 %.not13.i.us, label %is_localhost.exit.us, label %is_localhost.exit.thread

is_localhost.exit.us:                             ; preds = %sub_0.i.us, %sub_110.i.us
  %.sink = phi i64 [ 10, %sub_110.i.us ], [ 5, %sub_0.i.us ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink
  %.0.shrunk.i.in.us = load i8, ptr %23, align 1
  %.0.shrunk.i.not.us = icmp eq i8 %.0.shrunk.i.in.us, 0
  br i1 %.0.shrunk.i.not.us, label %is_localhost.exit.thread36.us, label %is_localhost.exit.thread

is_localhost.exit.thread36.us:                    ; preds = %.split.us.us, %is_localhost.exit.us, %17, %6
  %.2.us = phi i32 [ %11, %is_localhost.exit.us ], [ %.0.ph.us48, %6 ], [ %.0.ph.us48, %.split.us.us ], [ %11, %17 ]
  %.019.us.us = load ptr, ptr %.019.us.us49, align 8
  %.not26.us.us = icmp eq ptr %.019.us.us, null
  br i1 %.not26.us.us, label %is_localhost.exit.thread, label %.split.us.us, !llvm.loop !4

.split.us.us:                                     ; preds = %.preheader.split.us, %is_localhost.exit.thread36.us
  %.019.us.us49 = phi ptr [ %.019.us.us, %is_localhost.exit.thread36.us ], [ %.019.us.us46, %.preheader.split.us ]
  %.0.ph.us48 = phi i32 [ %.2.us, %is_localhost.exit.thread36.us ], [ 0, %.preheader.split.us ]
  %24 = getelementptr inbounds nuw i8, ptr %.019.us.us49, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not30.us = icmp eq ptr %25, null
  br i1 %.not30.us, label %is_localhost.exit.thread36.us, label %6

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.019.in.ph = phi ptr [ %.019.in.ph.ph, %.outer.outer ], [ %.019, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %30
  %.019.in = phi ptr [ %.019, %30 ], [ %.019.in.ph, %.outer ]
  %.019 = load ptr, ptr %.019.in, align 8
  %.not26 = icmp eq ptr %.019, null
  br i1 %.not26, label %is_localhost.exit.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %.split, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #14
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %.split, label %26, !llvm.loop !4

.split:                                           ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %.outer.backedge, label %34

34:                                               ; preds = %.split
  %35 = load i16, ptr %33, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %5, %36
  br i1 %37, label %38, label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %.split
  br label %.outer, !llvm.loop !4

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %40 = add nuw nsw i32 %.0.ph.ph, 1
  switch i32 %5, label %43 [
    i32 2, label %41
    i32 10, label %42
  ]

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(16) %33, i64 16, i1 false)
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 2 dereferenceable(28) %33, i64 28, i1 false)
  br label %43

43:                                               ; preds = %38, %42, %41
  %44 = load ptr, ptr %39, align 8
  %45 = load i16, ptr %44, align 2
  switch i16 %45, label %is_localhost.exit.thread [
    i16 2, label %sub_0.i
    i16 10, label %48
  ]

sub_0.i:                                          ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i8, ptr %46, align 1
  %.not13.i = icmp eq i8 %47, 127
  br i1 %.not13.i, label %is_localhost.exit, label %is_localhost.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %strcmpload.i = load i8, ptr %49, align 1
  switch i8 %strcmpload.i, label %is_localhost.exit.thread [
    i8 0, label %.outer.outer.backedge
    i8 -2, label %sub_110.i
  ]

.outer.outer.backedge:                            ; preds = %48, %is_localhost.exit
  br label %.outer.outer, !llvm.loop !4

.outer.outer:                                     ; preds = %.preheader, %.outer.outer.backedge
  %.019.in.ph.ph = phi ptr [ %.019, %.outer.outer.backedge ], [ %3, %.preheader ]
  %.0.ph.ph = phi i32 [ %40, %.outer.outer.backedge ], [ 0, %.preheader ]
  br label %.outer

sub_110.i:                                        ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %51 = load i8, ptr %50, align 1
  %.not12.i = icmp eq i8 %51, -128
  br i1 %.not12.i, label %is_localhost.exit, label %is_localhost.exit.thread

is_localhost.exit:                                ; preds = %sub_110.i, %sub_0.i
  %.sink58 = phi i64 [ 5, %sub_0.i ], [ 10, %sub_110.i ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink58
  %.0.shrunk.i.in = load i8, ptr %52, align 1
  %.0.shrunk.i.not = icmp eq i8 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %.outer.outer.backedge, label %is_localhost.exit.thread

is_localhost.exit.thread:                         ; preds = %is_localhost.exit, %43, %sub_0.i, %sub_110.i, %48, %26, %is_localhost.exit.us, %sub_0.i.us, %sub_110.i.us, %17, %14, %is_localhost.exit.thread36.us, %.preheader.split.us
  %.1 = phi i32 [ 0, %.preheader.split.us ], [ %.2.us, %is_localhost.exit.thread36.us ], [ %11, %is_localhost.exit.us ], [ %11, %14 ], [ %11, %sub_0.i.us ], [ %11, %sub_110.i.us ], [ %11, %17 ], [ %.0.ph.ph, %26 ], [ 1, %48 ], [ 1, %sub_110.i ], [ 1, %sub_0.i ], [ 1, %43 ], [ 1, %is_localhost.exit ]
  %53 = load ptr, ptr %3, align 8
  call void @freeifaddrs(ptr noundef %53) #12
  %.not32 = icmp eq i32 %.1, 0
  %. = sext i1 %.not32 to i32
  br label %54

54:                                               ; preds = %is_localhost.exit.thread, %2
  %.020 = phi i32 [ %4, %2 ], [ %., %is_localhost.exit.thread ]
  ret i32 %.020
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MPL_socket() local_unnamed_addr #1 {
  %1 = load i32, ptr @af_type, align 4
  %2 = tail call i32 @socket(i32 noundef %1, i32 noundef 1, i32 noundef 6) #12
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MPL_connect(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @af_type, align 4
  switch i32 %4, label %9 [
    i32 2, label %.sink.split
    i32 10, label %5
  ]

5:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %5
  %.sink = phi i32 [ 28, %5 ], [ 16, %3 ]
  %6 = tail call zeroext i16 @htons(i16 noundef zeroext %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %6, ptr %7, align 2
  %8 = tail call i32 @connect(i32 noundef %0, ptr %1, i32 noundef %.sink) #12
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %8, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @MPL_set_listen_attr(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %0, ptr @_use_loopback, align 4
  store i32 %1, ptr @_max_conn, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_listen(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = load i32, ptr @_use_loopback, align 4
  %.not = icmp eq i32 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %5 = load i32, ptr @af_type, align 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  switch i32 %5, label %.thread [
    i32 2, label %MPL_get_sockaddr_direct.exit.thread16.sink.split
    i32 10, label %7
  ]

7:                                                ; preds = %6
  store i16 10, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_loopback, i64 16, i1 false)
  br label %MPL_get_sockaddr_direct.exit.thread16

9:                                                ; preds = %2
  switch i32 %5, label %.thread [
    i32 2, label %MPL_get_sockaddr_direct.exit.thread16.sink.split
    i32 10, label %10
  ]

10:                                               ; preds = %9
  store i16 10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %MPL_get_sockaddr_direct.exit.thread16

MPL_get_sockaddr_direct.exit.thread16.sink.split: ; preds = %9, %6
  %.sink18 = phi i32 [ 2130706433, %6 ], [ 0, %9 ]
  store i16 2, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = tail call i32 @htonl(i32 noundef %.sink18) #13
  store i32 %13, ptr %12, align 4
  br label %MPL_get_sockaddr_direct.exit.thread16

MPL_get_sockaddr_direct.exit.thread16:            ; preds = %10, %7, %MPL_get_sockaddr_direct.exit.thread16.sink.split
  %.sink = phi i32 [ 16, %MPL_get_sockaddr_direct.exit.thread16.sink.split ], [ 28, %7 ], [ 28, %10 ]
  %14 = tail call zeroext i16 @htons(i16 noundef zeroext %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %14, ptr %15, align 2
  %16 = call i32 @bind(i32 noundef %0, ptr nonnull %3, i32 noundef %.sink) #12
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %.thread, label %19

.thread:                                          ; preds = %9, %6, %MPL_get_sockaddr_direct.exit.thread16
  %17 = load i32, ptr @_max_conn, align 4
  %18 = call i32 @listen(i32 noundef %0, i32 noundef %17) #12
  br label %19

19:                                               ; preds = %MPL_get_sockaddr_direct.exit.thread16, %.thread
  %.0 = phi i32 [ %18, %.thread ], [ %16, %MPL_get_sockaddr_direct.exit.thread16 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MPL_listen_anyport(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr @_use_loopback, align 4
  %.not = icmp eq i32 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %6 = load i32, ptr @af_type, align 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  switch i32 %6, label %.thread [
    i32 2, label %MPL_get_sockaddr_direct.exit.thread22.sink.split
    i32 10, label %8
  ]

8:                                                ; preds = %7
  store i16 10, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_loopback, i64 16, i1 false)
  br label %MPL_get_sockaddr_direct.exit.thread22

10:                                               ; preds = %2
  switch i32 %6, label %.thread [
    i32 2, label %MPL_get_sockaddr_direct.exit.thread22.sink.split
    i32 10, label %11
  ]

11:                                               ; preds = %10
  store i16 10, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %MPL_get_sockaddr_direct.exit.thread22

MPL_get_sockaddr_direct.exit.thread22.sink.split: ; preds = %10, %7
  %.sink24 = phi i32 [ 2130706433, %7 ], [ 0, %10 ]
  store i16 2, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = tail call i32 @htonl(i32 noundef %.sink24) #13
  store i32 %14, ptr %13, align 4
  br label %MPL_get_sockaddr_direct.exit.thread22

MPL_get_sockaddr_direct.exit.thread22:            ; preds = %11, %8, %MPL_get_sockaddr_direct.exit.thread22.sink.split
  %.sink = phi i32 [ 16, %MPL_get_sockaddr_direct.exit.thread22.sink.split ], [ 28, %8 ], [ 28, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %15, align 2
  %16 = call i32 @bind(i32 noundef %0, ptr nonnull %3, i32 noundef %.sink) #12
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %.thread, label %26

.thread:                                          ; preds = %10, %7, %MPL_get_sockaddr_direct.exit.thread22
  store i32 128, ptr %4, align 4
  %17 = call i32 @getsockname(i32 noundef %0, ptr nonnull %3, ptr noundef nonnull %4) #12
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %26

18:                                               ; preds = %.thread
  %19 = load i32, ptr @af_type, align 4
  switch i32 %19, label %23 [
    i32 2, label %.sink.split
    i32 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = call zeroext i16 @ntohs(i16 noundef zeroext %21) #13
  store i16 %22, ptr %1, align 2
  br label %23

23:                                               ; preds = %.sink.split, %18
  %24 = load i32, ptr @_max_conn, align 4
  %25 = call i32 @listen(i32 noundef %0, i32 noundef %24) #12
  br label %26

26:                                               ; preds = %.thread, %MPL_get_sockaddr_direct.exit.thread22, %23
  %.0 = phi i32 [ %25, %23 ], [ %16, %MPL_get_sockaddr_direct.exit.thread22 ], [ %17, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @MPL_listen_portrange(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
MPL_get_sockaddr_direct.exit:
  %.not1319 = icmp sgt i32 %2, %3
  br i1 %.not1319, label %.thread, label %.lr.ph

4:                                                ; preds = %9
  %5 = add i32 %.01220, 1
  %exitcond.not = icmp eq i32 %.01220, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %MPL_get_sockaddr_direct.exit, %4
  %.01220 = phi i32 [ %5, %4 ], [ %2, %MPL_get_sockaddr_direct.exit ]
  %6 = trunc i32 %.01220 to i16
  %7 = tail call i32 @MPL_listen(i32 noundef %0, i16 noundef zeroext %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 98
  br i1 %12, label %4, label %.thread

13:                                               ; preds = %.lr.ph
  store i16 %6, ptr %1, align 2
  %14 = load i32, ptr @_max_conn, align 4
  %15 = tail call i32 @listen(i32 noundef %0, i32 noundef %14) #12
  br label %.thread

.thread:                                          ; preds = %9, %4, %MPL_get_sockaddr_direct.exit, %13
  %.0 = phi i32 [ %15, %13 ], [ -2, %MPL_get_sockaddr_direct.exit ], [ -1, %9 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define noundef i32 @MPL_sockaddr_to_str(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i16, ptr %0, align 8
  switch i16 %4, label %71 [
    i16 2, label %5
    i16 10, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = sext i32 %2 to i64
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18) #12
  br label %71

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %2 to i64
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.1, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69) #12
  br label %71

71:                                               ; preds = %3, %20, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @MPL_sockaddr_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %7 [
    i16 2, label %.sink.split
    i16 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %1, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = tail call zeroext i16 @ntohs(i16 noundef zeroext %4) #13
  %6 = zext i16 %5 to i32
  br label %7

7:                                                ; preds = %.sink.split, %1
  %.0.shrunk = phi i32 [ 0, %1 ], [ %6, %.sink.split ]
  ret i32 %.0.shrunk
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
