; ModuleID = 'bench/libuv/original/tty.ll'
source_filename = "bench/libuv/original/tty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }

@termios_spinlock = internal global i32 0, align 4
@orig_termios_fd = internal unnamed_addr global i32 -1, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__tcsetattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call i32 @tcsetattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %.critedge5

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %.critedge

.critedge:                                        ; preds = %7
  %11 = sub nsw i32 0, %9
  br label %.critedge5

.critedge5:                                       ; preds = %4, %.critedge
  %.0 = phi i32 [ %11, %.critedge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @uv_guess_handle(i32 noundef %2)
  %.off = add nsw i32 %7, -1
  %switch = icmp ult i32 %.off, 16
  br i1 %switch, label %.preheader, label %39

.preheader:                                       ; preds = %4, %10
  %8 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 3) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge47

10:                                               ; preds = %.preheader
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.preheader, label %.critedge

.critedge:                                        ; preds = %10
  %14 = sub nsw i32 0, %12
  br label %39

.critedge47:                                      ; preds = %.preheader
  %15 = and i32 %8, 3
  %16 = icmp eq i32 %7, 14
  br i1 %16, label %17, label %.thread52

17:                                               ; preds = %.critedge47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 2147767344, ptr noundef nonnull %5) #8
  %.not60 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not60, label %.thread, label %19

19:                                               ; preds = %17
  %20 = call i32 @ttyname_r(i32 noundef %2, ptr noundef nonnull %6, i64 noundef 256) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = or disjoint i32 %15, 256
  %24 = call i32 @uv__open_cloexec(ptr noundef nonnull %6, i32 noundef %23) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = call i32 @uv__dup2_cloexec(i32 noundef %24, i32 noundef %2) #8
  %28 = icmp slt i32 %27, 0
  %29 = icmp ne i32 %27, -22
  %or.cond3 = and i1 %28, %29
  br i1 %or.cond3, label %30, label %.thread52

30:                                               ; preds = %26
  %31 = call i32 @uv__close(i32 noundef %24) #8
  br label %39

.thread52:                                        ; preds = %.critedge47, %26
  %.037.ph = phi i32 [ %24, %26 ], [ %2, %.critedge47 ]
  call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 14) #8
  br label %32

.thread:                                          ; preds = %17, %19, %22
  %.not43 = icmp eq i32 %15, 0
  call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 14) #8
  br i1 %.not43, label %32, label %34

32:                                               ; preds = %.thread52, %.thread
  %.03759 = phi i32 [ %.037.ph, %.thread52 ], [ %2, %.thread ]
  %33 = call i32 @uv__nonblock_ioctl(i32 noundef %.03759, i32 noundef 1) #8
  br label %34

34:                                               ; preds = %32, %.thread
  %.03758 = phi i32 [ %.03759, %32 ], [ %2, %.thread ]
  %.03956 = phi i32 [ 0, %32 ], [ 1048576, %.thread ]
  %.not45 = icmp eq i32 %15, 1
  %35 = or disjoint i32 %.03956, 16384
  %spec.select49 = select i1 %.not45, i32 %.03956, i32 %35
  %.not46 = icmp eq i32 %15, 0
  %36 = or disjoint i32 %spec.select49, 32768
  %.2 = select i1 %.not46, i32 %35, i32 %36
  %37 = call i32 @uv__stream_open(ptr noundef %1, i32 noundef %.03758, i32 noundef %.2) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %4, %34, %30, %.critedge
  %.0 = phi i32 [ %27, %30 ], [ %14, %.critedge ], [ 0, %34 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 18) i32 @uv_guess_handle(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @isatty(i32 noundef %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %7
  %10 = call noundef i32 @fstat64(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %3) #8
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %30

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %trunc = and i16 %14, -4096
  switch i16 %trunc, label %.thread [
    i16 -32768, label %30
    i16 8192, label %30
    i16 4096, label %15
    i16 -16384, label %16
  ]

15:                                               ; preds = %11
  br label %30

16:                                               ; preds = %11
  store i32 128, ptr %4, align 4
  %17 = call i32 @getsockname(i32 noundef %0, ptr nonnull %2, ptr noundef nonnull %4) #8
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %30

18:                                               ; preds = %16
  store i32 4, ptr %4, align 4
  %19 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %30

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %.thread [
    i32 2, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %20
  %23 = load i16, ptr %2, align 8
  %24 = and i16 %23, -9
  %or.cond = icmp eq i16 %24, 2
  br i1 %or.cond, label %30, label %.thread

25:                                               ; preds = %20
  %26 = load i16, ptr %2, align 8
  %27 = and i16 %26, -9
  %or.cond7 = icmp eq i16 %27, 2
  br i1 %or.cond7, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp eq i16 %26, 1
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %11, %20, %22, %28
  br label %30

30:                                               ; preds = %28, %25, %22, %18, %16, %11, %11, %9, %7, %1, %.thread, %15
  %.0 = phi i32 [ 7, %28 ], [ 0, %1 ], [ 14, %7 ], [ 0, %9 ], [ 17, %11 ], [ 7, %15 ], [ 17, %11 ], [ 0, %16 ], [ 0, %18 ], [ 15, %22 ], [ 12, %25 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__dup2_cloexec(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__close(i32 noundef) local_unnamed_addr #3

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tty_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %5, 0
  %11 = icmp ne i32 %1, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %28

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %13

13:                                               ; preds = %.preheader, %16
  %14 = tail call i32 @tcgetattr(i32 noundef %9, ptr noundef nonnull %12) #8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %.critedge25

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %.critedge

.critedge:                                        ; preds = %16
  %20 = sub nsw i32 0, %18
  br label %54

.critedge25:                                      ; preds = %13, %.critedge25
  %21 = cmpxchg ptr @termios_spinlock, i32 0, i32 1 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %23, label %.critedge25

23:                                               ; preds = %.critedge25
  %24 = load i32, ptr @orig_termios_fd, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @orig_termios, ptr noundef nonnull align 8 dereferenceable(60) %12, i64 60, i1 false)
  store i32 %9, ptr @orig_termios_fd, align 4
  br label %27

27:                                               ; preds = %26, %23
  store atomic i32 0, ptr @termios_spinlock seq_cst, align 4
  br label %28

28:                                               ; preds = %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %29, i64 60, i1 false)
  switch i32 %1, label %.preheader38 [
    i32 2, label %44
    i32 1, label %30
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, -1331
  store i32 %32, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 48
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -32780
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %43, align 2
  br label %.preheader38

44:                                               ; preds = %28
  call void @cfmakeraw(ptr noundef nonnull %3) #8
  br label %.preheader38

.preheader38:                                     ; preds = %44, %30, %28
  br label %45

45:                                               ; preds = %.preheader38, %48
  %46 = call i32 @tcsetattr(i32 noundef %9, i32 noundef 1, ptr noundef nonnull %3) #8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %uv__tcsetattr.exit.thread

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %45, label %uv__tcsetattr.exit

uv__tcsetattr.exit:                               ; preds = %48
  %52 = sub nsw i32 0, %50
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %uv__tcsetattr.exit.thread, label %54

uv__tcsetattr.exit.thread:                        ; preds = %45, %uv__tcsetattr.exit
  store i32 %1, ptr %4, align 4
  br label %54

54:                                               ; preds = %uv__tcsetattr.exit, %uv__tcsetattr.exit.thread, %2, %.critedge
  %.0 = phi i32 [ 0, %2 ], [ %20, %.critedge ], [ 0, %uv__tcsetattr.exit.thread ], [ %52, %uv__tcsetattr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @uv__tty_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %17, label %.preheader8

.preheader8:                                      ; preds = %1, %.preheader8
  %5 = cmpxchg ptr @termios_spinlock, i32 0, i32 1 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %7, label %.preheader8

7:                                                ; preds = %.preheader8
  %8 = load i32, ptr @orig_termios_fd, align 4
  %9 = icmp eq i32 %3, %8
  br i1 %9, label %.preheader, label %16

.preheader:                                       ; preds = %7, %12
  %10 = tail call i32 @tcsetattr(i32 noundef %3, i32 noundef 0, ptr noundef nonnull @orig_termios) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %uv__tcsetattr.exit

12:                                               ; preds = %.preheader
  %13 = tail call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.preheader, label %uv__tcsetattr.exit

uv__tcsetattr.exit:                               ; preds = %12, %.preheader
  store i32 -1, ptr @orig_termios_fd, align 4
  br label %16

16:                                               ; preds = %uv__tcsetattr.exit, %7
  store atomic i32 0, ptr @termios_spinlock seq_cst, align 4
  br label %17

17:                                               ; preds = %1, %16
  tail call void @uv__stream_close(ptr noundef %0) #8
  ret void
}

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tty_get_winsize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %6

6:                                                ; preds = %10, %3
  %7 = load i32, ptr %5, align 8
  %8 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 21523, ptr noundef nonnull %4) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge5

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %6, label %.critedge

.critedge:                                        ; preds = %10
  %14 = sub nsw i32 0, %12
  br label %20

.critedge5:                                       ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %1, align 4
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %.critedge5, %.critedge
  %.0 = phi i32 [ %14, %.critedge ], [ 0, %.critedge5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tty_reset_mode() local_unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %1, align 4
  %3 = atomicrmw xchg ptr @termios_spinlock, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %0
  %5 = load i32, ptr @orig_termios_fd, align 4
  %.not8 = icmp eq i32 %5, -1
  br i1 %.not8, label %uv__tcsetattr.exit, label %.preheader

.preheader:                                       ; preds = %4, %8
  %6 = tail call i32 @tcsetattr(i32 noundef %5, i32 noundef 0, ptr noundef nonnull @orig_termios) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %uv__tcsetattr.exit

8:                                                ; preds = %.preheader
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.preheader, label %.critedge.i

.critedge.i:                                      ; preds = %8
  %11 = sub nsw i32 0, %9
  br label %uv__tcsetattr.exit

uv__tcsetattr.exit:                               ; preds = %.preheader, %.critedge.i, %4
  %.06 = phi i32 [ 0, %4 ], [ %11, %.critedge.i ], [ 0, %.preheader ]
  store atomic i32 0, ptr @termios_spinlock seq_cst, align 4
  store i32 %2, ptr %1, align 4
  br label %12

12:                                               ; preds = %0, %uv__tcsetattr.exit
  %.0 = phi i32 [ %.06, %uv__tcsetattr.exit ], [ -16, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @uv_tty_set_vterm_state(i32 noundef %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @uv_tty_get_vterm_state(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i32 -95
}

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
