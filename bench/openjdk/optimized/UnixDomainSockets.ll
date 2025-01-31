; ModuleID = 'bench/openjdk/original/UnixDomainSockets.ll'
source_filename = "bench/openjdk/original/UnixDomainSockets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unix domain path not present\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unix domain path too long\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Accept failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @sockaddrToUnixAddressBytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %6, %8
  %.015 = phi i32 [ %11, %8 ], [ 0, %6 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef %.015) #9
  %.not = icmp eq i32 %.015, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1664
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void %20(ptr noundef nonnull %0, ptr noundef %16, i32 noundef 0, i32 noundef %.015, ptr noundef nonnull %21) #9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0) #9
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %26, label %27

26:                                               ; preds = %17, %12
  br label %27

27:                                               ; preds = %3, %17, %26
  %.0 = phi ptr [ %16, %26 ], [ null, %17 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @unixSocketAddressToSockaddr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 110)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %5, i8 0, i64 108, i1 false)
  store i16 1, ptr %2, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1) #9
  %17 = icmp ugt i32 %16, 106
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %23

19:                                               ; preds = %12
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %21, ptr nonnull align 1 %9, i64 %20, i1 false)
  %22 = add nuw nsw i32 %16, 3
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %18
  %.022 = phi i32 [ -1, %18 ], [ 0, %19 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1536
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0) #9
  br label %27

27:                                               ; preds = %23, %11
  %.0 = phi i32 [ -1, %11 ], [ %.022, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @Java_sun_nio_ch_UnixDomainSockets_init(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  ret i8 1
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixDomainSockets_socket0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @handleSocketError(ptr noundef %0, i32 noundef %7) #9
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @handleSocketError(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDomainSockets_bind0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %6, i8 0, i64 108, i1 false)
  store i16 1, ptr %5, align 2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %unixSocketAddressToSockaddr.exit.thread, label %12

unixSocketAddressToSockaddr.exit.thread:          ; preds = %4
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %33

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %3) #9
  %17 = icmp ult i32 %16, 107
  br i1 %17, label %21, label %unixSocketAddressToSockaddr.exit

unixSocketAddressToSockaddr.exit:                 ; preds = %12
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1536
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 0) #9
  br label %33

21:                                               ; preds = %12
  %22 = zext nneg i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %6, ptr nonnull align 1 %10, i64 %22, i1 false)
  %23 = add nuw nsw i32 %16, 3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1536
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 0) #9
  %27 = tail call i32 @fdval(ptr noundef nonnull %0, ptr noundef %2) #9
  %28 = call i32 @bind(i32 noundef %27, ptr nonnull %5, i32 noundef %23) #9
  %.not5 = icmp eq i32 %28, 0
  br i1 %.not5, label %33, label %29

29:                                               ; preds = %21
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @handleSocketError(ptr noundef nonnull %0, i32 noundef %31) #9
  br label %33

33:                                               ; preds = %unixSocketAddressToSockaddr.exit, %unixSocketAddressToSockaddr.exit.thread, %29, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixDomainSockets_connect0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %6, i8 0, i64 108, i1 false)
  store i16 1, ptr %5, align 2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %unixSocketAddressToSockaddr.exit.thread, label %12

unixSocketAddressToSockaddr.exit.thread:          ; preds = %4
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %35

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %3) #9
  %17 = icmp ult i32 %16, 107
  br i1 %17, label %21, label %unixSocketAddressToSockaddr.exit

unixSocketAddressToSockaddr.exit:                 ; preds = %12
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1536
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 0) #9
  br label %35

21:                                               ; preds = %12
  %22 = zext nneg i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %6, ptr nonnull align 1 %10, i64 %22, i1 false)
  %23 = add nuw nsw i32 %16, 3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1536
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 0) #9
  %27 = tail call i32 @fdval(ptr noundef nonnull %0, ptr noundef %2) #9
  %28 = call i32 @connect(i32 noundef %27, ptr nonnull %5, i32 noundef %23) #9
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %35, label %29

29:                                               ; preds = %21
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %33 [
    i32 115, label %35
    i32 4, label %32
  ]

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = call i32 @handleSocketError(ptr noundef nonnull %0, i32 noundef %31) #9
  br label %35

35:                                               ; preds = %unixSocketAddressToSockaddr.exit, %unixSocketAddressToSockaddr.exit.thread, %21, %29, %33, %32
  %.0 = phi i32 [ -3, %32 ], [ %34, %33 ], [ -5, %unixSocketAddressToSockaddr.exit ], [ -2, %29 ], [ 1, %21 ], [ -5, %unixSocketAddressToSockaddr.exit.thread ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @Java_sun_nio_ch_UnixDomainSockets_accept0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i32, align 4
  %8 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #9
  store i32 110, ptr %7, align 4
  %9 = call i32 @accept(i32 noundef %8, ptr nonnull %6, ptr noundef nonnull %7) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %15 [
    i32 11, label %sockaddrToUnixAddressBytes.exit.thread
    i32 4, label %14
  ]

14:                                               ; preds = %11
  br label %sockaddrToUnixAddressBytes.exit.thread

15:                                               ; preds = %11
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  br label %sockaddrToUnixAddressBytes.exit.thread

16:                                               ; preds = %5
  call void @setfdval(ptr noundef %0, ptr noundef %3, i32 noundef %9) #9
  %17 = load i16, ptr %6, align 2
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %sockaddrToUnixAddressBytes.exit.thread

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %22, %19
  %.015.i = phi i32 [ %25, %22 ], [ 0, %19 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %0, i32 noundef %.015.i) #9
  %.not.i = icmp eq i32 %.015.i, 0
  br i1 %.not.i, label %sockaddrToUnixAddressBytes.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1664
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void %34(ptr noundef nonnull %0, ptr noundef %30, i32 noundef 0, i32 noundef %.015.i, ptr noundef nonnull %35) #9
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(ptr noundef nonnull %0) #9
  %.not16.i = icmp ne ptr %39, null
  %40 = icmp eq ptr %30, null
  %or.cond = select i1 %.not16.i, i1 true, i1 %40
  br i1 %or.cond, label %sockaddrToUnixAddressBytes.exit.thread, label %41

sockaddrToUnixAddressBytes.exit:                  ; preds = %26
  %.old = icmp eq ptr %30, null
  br i1 %.old, label %sockaddrToUnixAddressBytes.exit.thread, label %41

41:                                               ; preds = %31, %sockaddrToUnixAddressBytes.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1392
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %30) #9
  br label %sockaddrToUnixAddressBytes.exit.thread

sockaddrToUnixAddressBytes.exit.thread:           ; preds = %16, %31, %sockaddrToUnixAddressBytes.exit, %11, %41, %15, %14
  %.0 = phi i32 [ -3, %14 ], [ -5, %15 ], [ 1, %41 ], [ -2, %11 ], [ -5, %sockaddrToUnixAddressBytes.exit ], [ -5, %31 ], [ -5, %16 ]
  ret i32 %.0
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setfdval(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_UnixDomainSockets_localAddress0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  store i32 110, ptr %5, align 4
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #9
  %7 = call i32 @getsockname(i32 noundef %6, ptr nonnull %4, ptr noundef nonnull %5) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @handleSocketError(ptr noundef %0, i32 noundef %11) #9
  br label %sockaddrToUnixAddressBytes.exit

13:                                               ; preds = %3
  %14 = load i16, ptr %4, align 2
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %sockaddrToUnixAddressBytes.exit

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %19, %16
  %.015.i = phi i32 [ %22, %19 ], [ 0, %16 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %0, i32 noundef %.015.i) #9
  %.not.i = icmp eq i32 %.015.i, 0
  br i1 %.not.i, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1664
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void %31(ptr noundef nonnull %0, ptr noundef %27, i32 noundef 0, i32 noundef %.015.i, ptr noundef nonnull %32) #9
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0) #9
  %.not16.i = icmp eq ptr %36, null
  br i1 %.not16.i, label %37, label %sockaddrToUnixAddressBytes.exit

37:                                               ; preds = %28, %23
  br label %sockaddrToUnixAddressBytes.exit

sockaddrToUnixAddressBytes.exit:                  ; preds = %37, %28, %13, %9
  %.0 = phi ptr [ null, %9 ], [ %27, %37 ], [ null, %28 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
