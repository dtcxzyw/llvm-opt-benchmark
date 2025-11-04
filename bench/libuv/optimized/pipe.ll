; ModuleID = 'bench/libuv/original/pipe.ll'
source_filename = "bench/libuv/original/pipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_pipe_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 7) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %2, ptr %6, align 8
  ret i32 0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_bind(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = tail call i32 @uv_pipe_bind2(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_bind2(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp ugt i32 %3, 1
  %6 = icmp eq ptr %1, null
  %or.cond44 = or i1 %6, %.not
  br i1 %or.cond44, label %52, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.thread, label %includes_nul.exit

includes_nul.exit:                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = add i64 %2, -1
  %11 = tail call ptr @memchr(ptr noundef nonnull readonly %9, i32 noundef 0, i64 noundef %10) #13
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %12, label %52

12:                                               ; preds = %includes_nul.exit
  %13 = icmp ne i32 %3, 0
  %14 = icmp ugt i64 %2, 108
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %52, label %.thread

.thread:                                          ; preds = %7, %12
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 108)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %52, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %22, label %52

22:                                               ; preds = %18
  %23 = load i8, ptr %1, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = trunc nuw nsw i64 %spec.store.select to i32
  %27 = add nuw nsw i32 %26, 2
  br label %34

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %spec.store.select, 1
  %30 = tail call ptr @uv__malloc(i64 noundef %29) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %1, i64 %spec.store.select, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %spec.store.select
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %25
  %.037 = phi ptr [ null, %25 ], [ %30, %32 ]
  %.035 = phi i32 [ %27, %25 ], [ 110, %32 ]
  %35 = tail call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %38, i8 0, i64 108, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %39, ptr nonnull align 1 %1, i64 %spec.store.select, i1 false)
  store i16 1, ptr %5, align 2
  %40 = call i32 @bind(i32 noundef %35, ptr nonnull %5, i32 noundef %.035) #12
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %47, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 0, %43
  %45 = icmp eq i32 %43, 2
  %spec.store.select1 = select i1 %45, i32 -13, i32 %44
  %46 = call i32 @uv__close(i32 noundef %35) #12
  br label %51

47:                                               ; preds = %37
  %48 = load i32, ptr %19, align 8
  %49 = or i32 %48, 8192
  store i32 %49, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.037, ptr %50, align 8
  store i32 %35, ptr %15, align 8
  br label %52

51:                                               ; preds = %34, %41
  %.036 = phi i32 [ %35, %34 ], [ %spec.store.select1, %41 ]
  call void @uv__free(ptr noundef %.037) #12
  br label %52

52:                                               ; preds = %28, %18, %.thread, %12, %includes_nul.exit, %4, %51, %47
  %.0 = phi i32 [ %.036, %51 ], [ 0, %47 ], [ -22, %4 ], [ -22, %includes_nul.exit ], [ -22, %12 ], [ -22, %.thread ], [ -22, %18 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__pipe_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %8
  %12 = tail call i32 @listen(i32 noundef %6, i32 noundef %1) #12
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %18, align 8
  store ptr @uv__server_io, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @uv__io_start(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 1) #12
  br label %21

21:                                               ; preds = %8, %3, %17, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %17 ], [ -22, %3 ], [ -22, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__pipe_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @unlink(ptr noundef nonnull %3) #12
  %6 = load ptr, ptr %2, align 8
  tail call void @uv__free(ptr noundef %6) #12
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  tail call void @uv__stream_close(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @uv__fd_exists(ptr noundef %4, i32 noundef %1) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %2, %8
  %6 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge22

8:                                                ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader, label %.critedge

.critedge:                                        ; preds = %8
  %12 = sub nsw i32 0, %10
  br label %18

.critedge22:                                      ; preds = %.preheader
  %13 = tail call i32 @uv__nonblock_ioctl(i32 noundef %1, i32 noundef 1) #12
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %18

14:                                               ; preds = %.critedge22
  %15 = and i32 %6, 3
  %.not20 = icmp eq i32 %15, 1
  %.not21 = icmp eq i32 %15, 0
  %16 = select i1 %.not20, i32 32768, i32 49152
  %.1 = select i1 %.not21, i32 16384, i32 %16
  %17 = tail call i32 @uv__stream_open(ptr noundef %0, i32 noundef %1, i32 noundef %.1) #12
  br label %18

18:                                               ; preds = %.critedge22, %2, %14, %.critedge
  %.0 = phi i32 [ %12, %.critedge ], [ %17, %14 ], [ -17, %2 ], [ %13, %.critedge22 ]
  ret i32 %.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_pipe_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %6 = tail call i32 @uv_pipe_connect2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %5, i32 noundef 0, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @uv__io_feed(ptr noundef %20, ptr noundef nonnull %21) #12
  br label %22

22:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -22, 1) i32 @uv_pipe_connect2(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp ugt i32 %4, 1
  %8 = icmp eq ptr %2, null
  %or.cond53 = or i1 %8, %.not
  %9 = icmp eq i64 %3, 0
  %or.cond54 = or i1 %9, %or.cond53
  br i1 %or.cond54, label %62, label %includes_nul.exit

includes_nul.exit:                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = add i64 %3, -1
  %12 = tail call ptr @memchr(ptr noundef nonnull readonly %10, i32 noundef 0, i64 noundef %11) #13
  %.not56 = icmp eq ptr %12, null
  br i1 %.not56, label %13, label %62

13:                                               ; preds = %includes_nul.exit
  %14 = icmp ne i32 %4, 0
  %15 = icmp ugt i64 %3, 108
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %62, label %16

16:                                               ; preds = %13
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %3, i64 108)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  store i32 %22, ptr %18, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %26, i8 0, i64 108, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %27, ptr nonnull align 1 %2, i64 %spec.store.select, i1 false)
  store i16 1, ptr %7, align 2
  %28 = load i8, ptr %2, align 1
  %29 = icmp eq i8 %28, 0
  %30 = trunc nuw nsw i64 %spec.store.select to i32
  %31 = add nuw nsw i32 %30, 2
  %.042 = select i1 %29, i32 %31, i32 110
  br label %32

32:                                               ; preds = %36, %25
  %33 = load i32, ptr %18, align 8
  %34 = call i32 @connect(i32 noundef %33, ptr nonnull %7, i32 noundef %.042) #12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %.critedge52

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %39 [
    i32 4, label %32
    i32 115, label %.critedge52
  ]

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %38
  br label %47

.critedge52:                                      ; preds = %36, %32
  br i1 %20, label %41, label %.thread

41:                                               ; preds = %.critedge52
  %42 = load i32, ptr %18, align 8
  %43 = call i32 @uv__stream_open(ptr noundef nonnull %1, i32 noundef %42, i32 noundef 49152) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %47

.thread:                                          ; preds = %.critedge52, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @uv__io_start(ptr noundef %46, ptr noundef nonnull %17, i32 noundef 4) #12
  br label %47

47:                                               ; preds = %41, %.thread, %21, %39
  %.043 = phi i32 [ %22, %21 ], [ %40, %39 ], [ 0, %.thread ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %.043, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %58, ptr %59, align 8
  %.not51 = icmp eq i32 %.043, 0
  br i1 %.not51, label %62, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %51, align 8
  call void @uv__io_feed(ptr noundef %61, ptr noundef nonnull %17) #12
  br label %62

62:                                               ; preds = %47, %60, %13, %includes_nul.exit, %6
  %.0 = phi i32 [ -22, %6 ], [ -22, %includes_nul.exit ], [ -22, %13 ], [ 0, %60 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv_pipe_getsockname(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %uv__pipe_getsockpeername.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %uv__pipe_getsockpeername.exit, label %11

11:                                               ; preds = %8
  store i32 110, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %12 = call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getsockname, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %uv__pipe_getsockpeername.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -2
  br label %30

23:                                               ; preds = %15
  %24 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 0, i64 noundef 108) #13
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %spec.select.i = select i1 %25, ptr %26, ptr %24
  %27 = ptrtoint ptr %spec.select.i to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %23, %19
  %storemerge.in.i = phi i64 [ %29, %23 ], [ %22, %19 ]
  %.020.i = phi i64 [ 1, %23 ], [ 0, %19 ]
  %31 = and i64 %storemerge.in.i, 4294967295
  %32 = add nuw nsw i64 %31, %.020.i
  %33 = load i64, ptr %2, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 %32, ptr %2, align 8
  br label %uv__pipe_getsockpeername.exit

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 2 %16, i64 %31, i1 false)
  store i64 %31, ptr %2, align 8
  %37 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %uv__pipe_getsockpeername.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  store i8 0, ptr %39, align 1
  br label %uv__pipe_getsockpeername.exit

uv__pipe_getsockpeername.exit:                    ; preds = %3, %8, %14, %35, %36, %38
  %.0.i = phi i32 [ %12, %14 ], [ -105, %35 ], [ -22, %8 ], [ -22, %3 ], [ 0, %38 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv_pipe_getpeername(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %uv__pipe_getsockpeername.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %uv__pipe_getsockpeername.exit, label %11

11:                                               ; preds = %8
  store i32 110, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %12 = call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef nonnull @getpeername, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %uv__pipe_getsockpeername.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -2
  br label %30

23:                                               ; preds = %15
  %24 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 0, i64 noundef 108) #13
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %spec.select.i = select i1 %25, ptr %26, ptr %24
  %27 = ptrtoint ptr %spec.select.i to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %23, %19
  %storemerge.in.i = phi i64 [ %29, %23 ], [ %22, %19 ]
  %.020.i = phi i64 [ 1, %23 ], [ 0, %19 ]
  %31 = and i64 %storemerge.in.i, 4294967295
  %32 = add nuw nsw i64 %31, %.020.i
  %33 = load i64, ptr %2, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 %32, ptr %2, align 8
  br label %uv__pipe_getsockpeername.exit

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 2 %16, i64 %31, i1 false)
  store i64 %31, ptr %2, align 8
  %37 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %uv__pipe_getsockpeername.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  store i8 0, ptr %39, align 1
  br label %uv__pipe_getsockpeername.exit

uv__pipe_getsockpeername.exit:                    ; preds = %3, %8, %14, %35, %36, %38
  %.0.i = phi i32 [ %12, %14 ], [ -105, %35 ], [ -22, %8 ], [ -22, %3 ], [ 0, %38 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @uv_pipe_pending_instances(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uv_pipe_pending_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %8, %4, %1, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %1 ], [ 0, %4 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @uv_guess_handle(i32 noundef %6) #12
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
  %5 = alloca %struct.stat, align 8
  %6 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = add i32 %1, -4
  %or.cond3 = icmp ult i32 %13, -3
  br i1 %or.cond3, label %61, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 110, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %3, i8 0, i64 110, i1 false)
  %15 = call i32 @uv__getsockpeername(ptr noundef nonnull %0, ptr noundef nonnull @getsockname, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %uv_pipe_getsockname.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -2
  br label %32

25:                                               ; preds = %17
  %26 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 0, i64 noundef 108) #13
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 110
  %spec.select.i.i = select i1 %27, ptr %28, ptr %26
  %29 = ptrtoint ptr %spec.select.i.i to i64
  %30 = ptrtoint ptr %18 to i64
  %31 = sub i64 %29, %30
  br label %32

32:                                               ; preds = %25, %21
  %storemerge.in.i.i = phi i64 [ %31, %25 ], [ %24, %21 ]
  %.020.i.i = phi i64 [ 1, %25 ], [ 0, %21 ]
  %33 = and i64 %storemerge.in.i.i, 4294967295
  %34 = add nuw nsw i64 %33, %.020.i.i
  %35 = icmp samesign ugt i64 %34, 4097
  br i1 %35, label %uv_pipe_getsockname.exit, label %36

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 2 %18, i64 %33, i1 false)
  %37 = load i8, ptr %6, align 16
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %33
  store i8 0, ptr %39, align 1
  br label %40

uv_pipe_getsockname.exit:                         ; preds = %32, %14
  %.0.i.i = phi i32 [ %15, %14 ], [ -105, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call noundef i32 @stat64(ptr noundef nonnull readonly %6, ptr noundef nonnull %5) #12
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 0, %45
  br label %61

47:                                               ; preds = %40
  %48 = and i32 %1, 1
  %.not22 = icmp eq i32 %48, 0
  %spec.select = select i1 %.not22, i32 0, i32 292
  %.not23 = icmp samesign ult i32 %1, 2
  %49 = or disjoint i32 %spec.select, 146
  %.1 = select i1 %.not23, i32 %spec.select, i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, %.1
  %53 = icmp eq i32 %52, %.1
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = or i32 %51, %.1
  %56 = call i32 @chmod(ptr noundef nonnull %6, i32 noundef %55) #12
  %.not24 = icmp eq i32 %56, -1
  br i1 %.not24, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #14
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 0, %59
  br label %61

61:                                               ; preds = %uv_pipe_getsockname.exit, %57, %54, %47, %12, %2, %8, %43
  %.019 = phi i32 [ %46, %43 ], [ -9, %8 ], [ -9, %2 ], [ -22, %12 ], [ %.0.i.i, %uv_pipe_getsockname.exit ], [ 0, %47 ], [ %60, %57 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %1, 64
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %2, 64
  %.not16 = icmp eq i32 %6, 0
  %7 = and i32 %5, %2
  %or.cond.not.not = icmp eq i32 %7, 0
  %.0 = select i1 %or.cond.not.not, i32 524288, i32 526336
  %8 = call i32 @pipe2(ptr noundef nonnull %4, i32 noundef %.0) #12
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 0, %11
  br label %40

13:                                               ; preds = %3
  %14 = and i32 %.0, 2048
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %20, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  br label %40

20:                                               ; preds = %13
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @uv__nonblock_ioctl(i32 noundef %22, i32 noundef 1) #12
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %24, label %34

24:                                               ; preds = %21, %20
  br i1 %.not16, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @uv__nonblock_ioctl(i32 noundef %27, i32 noundef 1) #12
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %34

29:                                               ; preds = %25, %24
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %33, align 4
  br label %40

34:                                               ; preds = %25, %21
  %.012 = phi i32 [ %23, %21 ], [ %28, %25 ]
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @uv__close(i32 noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @uv__close(i32 noundef %38) #12
  br label %40

40:                                               ; preds = %34, %29, %15, %9
  %.013 = phi i32 [ %12, %9 ], [ 0, %15 ], [ %.012, %34 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @uv__make_pipe(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 64
  %4 = tail call i32 @uv_pipe(ptr noundef %0, i32 noundef %3, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
