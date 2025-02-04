; ModuleID = 'bench/cmake/original/pipe.ll'
source_filename = "bench/cmake/original/pipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_pipe_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 7) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %2, ptr %6, align 8, !tbaa !17
  ret i32 0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_bind(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = and i32 %9, 3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %32

11:                                               ; preds = %7
  %12 = tail call ptr @uv__strdup(ptr noundef %1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %3, i8 0, i64 110, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = call i64 @uv__strscpy(ptr noundef nonnull %18, ptr noundef nonnull %12, i64 noundef 108) #11
  store i16 1, ptr %3, align 2, !tbaa !20
  %20 = call i32 @bind(i32 noundef %15, ptr nonnull %3, i32 noundef 110) #11
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = sub nsw i32 0, %23
  %25 = icmp eq i32 %23, 2
  %spec.store.select = select i1 %25, i32 -13, i32 %24
  %26 = call i32 @uv__close(i32 noundef %15) #11
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 8, !tbaa !19
  %29 = or i32 %28, 8192
  store i32 %29, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %12, ptr %30, align 8, !tbaa !4
  store i32 %15, ptr %4, align 8, !tbaa !18
  br label %32

31:                                               ; preds = %14, %21
  %.017 = phi i32 [ %15, %14 ], [ %spec.store.select, %21 ]
  call void @uv__free(ptr noundef nonnull %12) #11
  br label %32

32:                                               ; preds = %11, %7, %2, %31, %27
  %.0 = phi i32 [ %.017, %31 ], [ 0, %27 ], [ -22, %2 ], [ -22, %7 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__pipe_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %8
  %12 = tail call i32 @listen(i32 noundef %6, i32 noundef %1) #11
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = sub nsw i32 0, %15
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %18, align 8, !tbaa !24
  store ptr @uv__server_io, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void @uv__io_start(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 1) #11
  br label %21

21:                                               ; preds = %8, %3, %17, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %17 ], [ -22, %3 ], [ -22, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__pipe_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @unlink(ptr noundef nonnull %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @uv__free(ptr noundef %6) #11
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %4, %1
  tail call void @uv__stream_close(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call i32 @uv__fd_exists(ptr noundef %4, i32 noundef %1) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %2, %8
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge22

8:                                                ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %8
  %12 = sub nsw i32 0, %10
  br label %18

.critedge22:                                      ; preds = %.preheader
  %13 = tail call i32 @uv__nonblock_ioctl(i32 noundef %1, i32 noundef 1) #11
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %18

14:                                               ; preds = %.critedge22
  %15 = and i32 %6, 3
  %.not20 = icmp eq i32 %15, 1
  %.not21 = icmp eq i32 %15, 0
  %16 = select i1 %.not20, i32 32768, i32 49152
  %.1 = select i1 %.not21, i32 16384, i32 %16
  %17 = tail call i32 @uv__stream_open(ptr noundef %0, i32 noundef %1, i32 noundef %.1) #11
  br label %18

18:                                               ; preds = %.critedge22, %2, %14, %.critedge
  %.0 = phi i32 [ %12, %.critedge ], [ %17, %14 ], [ -17, %2 ], [ %13, %.critedge22 ]
  ret i32 %.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_pipe_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %7, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %13, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %16 = call i64 @uv__strscpy(ptr noundef nonnull %15, ptr noundef %2, i64 noundef 108) #11
  store i16 1, ptr %5, align 2, !tbaa !20
  br label %17

17:                                               ; preds = %21, %14
  %18 = load i32, ptr %7, align 8, !tbaa !18
  %19 = call i32 @connect(i32 noundef %18, ptr nonnull %5, i32 noundef 110) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.critedge35

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !23
  switch i32 %23, label %24 [
    i32 4, label %17
    i32 115, label %.critedge35
  ]

24:                                               ; preds = %21
  %25 = sub nsw i32 0, %23
  br label %32

.critedge35:                                      ; preds = %21, %17
  br i1 %9, label %26, label %.thread

26:                                               ; preds = %.critedge35
  %27 = load i32, ptr %7, align 8, !tbaa !18
  %28 = call i32 @uv__stream_open(ptr noundef nonnull %1, i32 noundef %27, i32 noundef 49152) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %32

.thread:                                          ; preds = %.critedge35, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  call void @uv__io_start(ptr noundef %31, ptr noundef nonnull %6, i32 noundef 4) #11
  br label %32

32:                                               ; preds = %26, %.thread, %10, %24
  %.0 = phi i32 [ %11, %10 ], [ %25, %24 ], [ 0, %.thread ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %.0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !37
  %.not34 = icmp eq i32 %.0, 0
  br i1 %.not34, label %47, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %36, align 8, !tbaa !26
  call void @uv__io_feed(ptr noundef %46, ptr noundef nonnull %6) #11
  br label %47

47:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5) #11
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv_pipe_getsockname(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 110, ptr %5, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %6 = call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getsockname, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !38
  br label %uv__pipe_getsockpeername.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -2
  br label %19

17:                                               ; preds = %9
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  br label %19

19:                                               ; preds = %17, %13
  %storemerge.in.i = phi i64 [ %18, %17 ], [ %16, %13 ]
  %20 = and i64 %storemerge.in.i, 4294967295
  %21 = load i64, ptr %2, align 8, !tbaa !38
  %.not.i = icmp ult i64 %20, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = add i64 %storemerge.in.i, 1
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr %2, align 8, !tbaa !38
  br label %uv__pipe_getsockpeername.exit

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 2 %10, i64 %20, i1 false)
  store i64 %20, ptr %2, align 8, !tbaa !38
  %26 = load i8, ptr %1, align 1, !tbaa !34
  %.not13.i = icmp eq i8 %26, 0
  br i1 %.not13.i, label %uv__pipe_getsockpeername.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  store i8 0, ptr %28, align 1, !tbaa !34
  br label %uv__pipe_getsockpeername.exit

uv__pipe_getsockpeername.exit:                    ; preds = %8, %22, %25, %27
  %.0.i = phi i32 [ %6, %8 ], [ -105, %22 ], [ 0, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4) #11
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv_pipe_getpeername(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 110, ptr %5, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %6 = call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getpeername, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !38
  br label %uv__pipe_getsockpeername.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -2
  br label %19

17:                                               ; preds = %9
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  br label %19

19:                                               ; preds = %17, %13
  %storemerge.in.i = phi i64 [ %18, %17 ], [ %16, %13 ]
  %20 = and i64 %storemerge.in.i, 4294967295
  %21 = load i64, ptr %2, align 8, !tbaa !38
  %.not.i = icmp ult i64 %20, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = add i64 %storemerge.in.i, 1
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr %2, align 8, !tbaa !38
  br label %uv__pipe_getsockpeername.exit

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 2 %10, i64 %20, i1 false)
  store i64 %20, ptr %2, align 8, !tbaa !38
  %26 = load i8, ptr %1, align 1, !tbaa !34
  %.not13.i = icmp eq i8 %26, 0
  br i1 %.not13.i, label %uv__pipe_getsockpeername.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  store i8 0, ptr %28, align 1, !tbaa !34
  br label %uv__pipe_getsockpeername.exit

uv__pipe_getsockpeername.exit:                    ; preds = %8, %22, %25, %27
  %.0.i = phi i32 [ %6, %8 ], [ -105, %22 ], [ 0, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4) #11
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @uv_pipe_pending_instances(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uv_pipe_pending_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %8, %4, %1, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %1 ], [ 0, %4 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @uv_guess_handle(i32 noundef %6) #11
  br label %10

10:                                               ; preds = %4, %1, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @uv_guess_handle(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_chmod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #11
  %8 = icmp eq ptr %0, null
  br i1 %8, label %75, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %75, label %13

13:                                               ; preds = %9
  %14 = add i32 %1, -4
  %or.cond3 = icmp ult i32 %14, -3
  br i1 %or.cond3, label %75, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 110, ptr %6, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %16 = call i32 @uv__getsockpeername(ptr noundef nonnull %0, ptr noundef nonnull @getsockname, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %uv_pipe_getsockname.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !34
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -2
  br label %uv_pipe_getsockname.exit.thread

26:                                               ; preds = %18
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  br label %uv_pipe_getsockname.exit.thread

uv_pipe_getsockname.exit.thread:                  ; preds = %26, %22
  %storemerge.in.i.i = phi i64 [ %27, %26 ], [ %25, %22 ]
  %28 = add i64 %storemerge.in.i.i, 1
  %29 = and i64 %28, 4294967295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5) #11
  br label %30

uv_pipe_getsockname.exit:                         ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5) #11
  %.not = icmp eq i32 %16, -105
  br i1 %.not, label %30, label %75

30:                                               ; preds = %uv_pipe_getsockname.exit.thread, %uv_pipe_getsockname.exit
  %.04650 = phi i64 [ %29, %uv_pipe_getsockname.exit.thread ], [ 0, %uv_pipe_getsockname.exit ]
  %31 = call ptr @uv__malloc(i64 noundef %.04650) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %75, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 110, ptr %4, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %3, i8 0, i64 110, i1 false)
  %34 = call i32 @uv__getsockpeername(ptr noundef nonnull %0, ptr noundef nonnull @getsockname, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !34
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !23
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -2
  br label %46

44:                                               ; preds = %36
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  br label %46

46:                                               ; preds = %44, %40
  %storemerge.in.i.i39 = phi i64 [ %45, %44 ], [ %43, %40 ]
  %47 = and i64 %storemerge.in.i.i39, 4294967295
  %.not.i.i40 = icmp samesign ult i64 %47, %.04650
  br i1 %.not.i.i40, label %48, label %52

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 2 %37, i64 %47, i1 false)
  %49 = load i8, ptr %31, align 1, !tbaa !34
  %.not13.i.i42 = icmp eq i8 %49, 0
  br i1 %.not13.i.i42, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  store i8 0, ptr %51, align 1, !tbaa !34
  br label %53

52:                                               ; preds = %46, %33
  %.0.i.i41 = phi i32 [ %34, %33 ], [ -105, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #11
  call void @uv__free(ptr noundef nonnull %31) #11
  br label %75

53:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #11
  %54 = call i32 @stat(ptr noundef nonnull %31, ptr noundef nonnull %7) #11
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  call void @uv__free(ptr noundef nonnull %31) #11
  %57 = tail call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = sub nsw i32 0, %58
  br label %75

60:                                               ; preds = %53
  %61 = and i32 %1, 1
  %.not36 = icmp eq i32 %61, 0
  %spec.select = select i1 %.not36, i32 0, i32 292
  %.not37 = icmp samesign ult i32 %1, 2
  %62 = or disjoint i32 %spec.select, 146
  %.1 = select i1 %.not37, i32 %spec.select, i32 %62
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = and i32 %64, %.1
  %66 = icmp eq i32 %65, %.1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @uv__free(ptr noundef nonnull %31) #11
  br label %75

68:                                               ; preds = %60
  %69 = or i32 %64, %.1
  %70 = call i32 @chmod(ptr noundef nonnull %31, i32 noundef %69) #11
  call void @uv__free(ptr noundef nonnull %31) #11
  %.not38 = icmp eq i32 %70, -1
  br i1 %.not38, label %71, label %75

71:                                               ; preds = %68
  %72 = tail call ptr @__errno_location() #12
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %71, %68, %30, %uv_pipe_getsockname.exit, %13, %2, %9, %67, %56, %52
  %.0 = phi i32 [ %.0.i.i41, %52 ], [ %59, %56 ], [ 0, %67 ], [ -9, %9 ], [ -9, %2 ], [ -22, %13 ], [ %16, %uv_pipe_getsockname.exit ], [ -12, %30 ], [ %74, %71 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #11
  ret i32 %.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = and i32 %1, 64
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %2, 64
  %.not16 = icmp eq i32 %6, 0
  %7 = and i32 %5, %2
  %or.cond.not.not = icmp eq i32 %7, 0
  %.0 = select i1 %or.cond.not.not, i32 524288, i32 526336
  %8 = call i32 @pipe2(ptr noundef nonnull %4, i32 noundef %.0) #11
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sub nsw i32 0, %11
  br label %40

13:                                               ; preds = %3
  %14 = and i32 %.0, 2048
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %20, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %16, ptr %0, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !23
  br label %40

20:                                               ; preds = %13
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = call i32 @uv__nonblock_ioctl(i32 noundef %22, i32 noundef 1) #11
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %24, label %34

24:                                               ; preds = %21, %20
  br i1 %.not16, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = call i32 @uv__nonblock_ioctl(i32 noundef %27, i32 noundef 1) #11
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %34

29:                                               ; preds = %25, %24
  %30 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %30, ptr %0, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !23
  br label %40

34:                                               ; preds = %25, %21
  %.012 = phi i32 [ %23, %21 ], [ %28, %25 ]
  %35 = load i32, ptr %4, align 4, !tbaa !23
  %36 = call i32 @uv__close(i32 noundef %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = call i32 @uv__close(i32 noundef %38) #11
  br label %40

40:                                               ; preds = %34, %29, %15, %9
  %.013 = phi i32 [ %12, %9 ], [ 0, %15 ], [ %.012, %34 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.013
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__make_pipe(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 64
  %4 = tail call i32 @uv_pipe(ptr noundef %0, i32 noundef %3, i32 noundef %3)
  ret i32 %4
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 256}
!5 = !{!"uv_pipe_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !13, i64 120, !14, i64 128, !15, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !10, i64 232, !10, i64 236, !6, i64 240, !10, i64 248, !16, i64 256}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!14 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!15 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!5, !10, i64 248}
!18 = !{!5, !10, i64 184}
!19 = !{!5, !10, i64 88}
!20 = !{!21, !22, i64 0}
!21 = !{!"sockaddr_un", !22, i64 0, !7, i64 2}
!22 = !{!"short", !7, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!5, !6, i64 224}
!25 = !{!5, !6, i64 136}
!26 = !{!5, !9, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!5, !10, i64 232}
!30 = !{!5, !13, i64 120}
!31 = !{!32, !10, i64 8}
!32 = !{!"uv_connect_s", !6, i64 0, !10, i64 8, !7, i64 16, !6, i64 64, !33, i64 72, !7, i64 80}
!33 = !{!"p1 _ZTS11uv_stream_s", !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !33, i64 72}
!36 = !{!32, !6, i64 64}
!37 = !{!6, !6, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!5, !10, i64 236}
!40 = !{!5, !6, i64 240}
!41 = !{!42, !10, i64 4}
!42 = !{!"uv__stream_queued_fds_s", !10, i64 0, !10, i64 4, !7, i64 8}
!43 = !{!44, !10, i64 24}
!44 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !45, i64 72, !45, i64 88, !45, i64 104, !7, i64 120}
!45 = !{!"timespec", !12, i64 0, !12, i64 8}
