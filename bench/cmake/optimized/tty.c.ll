; ModuleID = 'bench/cmake/original/tty.c.ll'
source_filename = "bench/cmake/original/tty.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_spinlock_t = type { i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }

@termios_spinlock = internal global %struct.uv_spinlock_t zeroinitializer, align 4
@orig_termios_fd = internal unnamed_addr global i32 -1, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__tcsetattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call i32 @tcsetattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %.critedge5

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %.critedge, !llvm.loop !5

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
  %7 = tail call i32 @uv_guess_handle(i32 noundef %2)
  switch i32 %7, label %.preheader [
    i32 17, label %39
    i32 0, label %39
  ]

.preheader:                                       ; preds = %4, %10
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge46

10:                                               ; preds = %.preheader
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.preheader, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %10
  %14 = sub nsw i32 0, %12
  br label %39

.critedge46:                                      ; preds = %.preheader
  %15 = and i32 %8, 3
  %16 = icmp eq i32 %7, 14
  br i1 %16, label %17, label %.thread51

17:                                               ; preds = %.critedge46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 2147767344, ptr noundef nonnull %5) #8
  %.not59 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not59, label %.thread, label %19

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
  br i1 %or.cond3, label %30, label %.thread51

30:                                               ; preds = %26
  %31 = call i32 @uv__close(i32 noundef %24) #8
  br label %39

.thread51:                                        ; preds = %.critedge46, %26
  %.037.ph = phi i32 [ %24, %26 ], [ %2, %.critedge46 ]
  call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 14) #8
  br label %32

.thread:                                          ; preds = %17, %19, %22
  %.not42 = icmp eq i32 %15, 0
  call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 14) #8
  br i1 %.not42, label %32, label %34

32:                                               ; preds = %.thread51, %.thread
  %.03758 = phi i32 [ %.037.ph, %.thread51 ], [ %2, %.thread ]
  %33 = call i32 @uv__nonblock_ioctl(i32 noundef %.03758, i32 noundef 1) #8
  br label %34

34:                                               ; preds = %32, %.thread
  %.03757 = phi i32 [ %.03758, %32 ], [ %2, %.thread ]
  %.03955 = phi i32 [ 0, %32 ], [ 1048576, %.thread ]
  %.not44 = icmp eq i32 %15, 1
  %35 = or disjoint i32 %.03955, 16384
  %spec.select48 = select i1 %.not44, i32 %.03955, i32 %35
  %.not45 = icmp eq i32 %15, 0
  %36 = or disjoint i32 %spec.select48, 32768
  %.2 = select i1 %.not45, i32 %35, i32 %36
  %37 = call i32 @uv__stream_open(ptr noundef %1, i32 noundef %.03757, i32 noundef %.2) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %4, %4, %34, %30, %.critedge
  %.0 = phi i32 [ %14, %.critedge ], [ 0, %34 ], [ %27, %30 ], [ -22, %4 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 18) i32 @uv_guess_handle(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @isatty(i32 noundef %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %31

9:                                                ; preds = %7
  %10 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #8
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %31

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %trunc = and i16 %14, -4096
  switch i16 %trunc, label %16 [
    i16 -32768, label %31
    i16 8192, label %31
    i16 4096, label %15
    i16 -16384, label %17
  ]

15:                                               ; preds = %11
  br label %31

16:                                               ; preds = %11
  br label %31

17:                                               ; preds = %11
  store i32 128, ptr %4, align 4
  %18 = call i32 @getsockname(i32 noundef %0, ptr nonnull %2, ptr noundef nonnull %4) #8
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %31

19:                                               ; preds = %17
  store i32 4, ptr %4, align 4
  %20 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %31

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %.thread [
    i32 2, label %23
    i32 1, label %26
  ]

23:                                               ; preds = %21
  %24 = load i16, ptr %2, align 8
  %25 = and i16 %24, -9
  %or.cond = icmp eq i16 %25, 2
  br i1 %or.cond, label %31, label %.thread

26:                                               ; preds = %21
  %27 = load i16, ptr %2, align 8
  %28 = and i16 %27, -9
  %or.cond7 = icmp eq i16 %28, 2
  br i1 %or.cond7, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp eq i16 %27, 1
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %21, %23, %29
  br label %31

31:                                               ; preds = %29, %26, %23, %19, %17, %11, %11, %9, %7, %1, %.thread, %16, %15
  %.0 = phi i32 [ 7, %15 ], [ 0, %.thread ], [ 0, %16 ], [ 0, %1 ], [ 14, %7 ], [ 0, %9 ], [ 17, %11 ], [ 17, %11 ], [ 0, %17 ], [ 0, %19 ], [ 15, %23 ], [ 12, %26 ], [ 7, %29 ]
  ret i32 %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %5, 0
  %11 = icmp ne i32 %1, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %27

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %13

13:                                               ; preds = %.preheader, %16
  %14 = tail call i32 @tcgetattr(i32 noundef %9, ptr noundef nonnull %12) #8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %.critedge21

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %16
  %20 = sub nsw i32 0, %18
  br label %53

.critedge21:                                      ; preds = %13
  %21 = tail call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @termios_spinlock, i32 1, i32 0, ptr nonnull elementtype(i32) @termios_spinlock) #8, !srcloc !9
  %.not1.i = icmp eq i32 %21, 0
  br i1 %.not1.i, label %uv_spinlock_lock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge21, %.lr.ph.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %22 = tail call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @termios_spinlock, i32 1, i32 0, ptr nonnull elementtype(i32) @termios_spinlock) #8, !srcloc !9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %uv_spinlock_lock.exit, label %.lr.ph.i, !llvm.loop !11

uv_spinlock_lock.exit:                            ; preds = %.lr.ph.i, %.critedge21
  %23 = load i32, ptr @orig_termios_fd, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %uv_spinlock_lock.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @orig_termios, ptr noundef nonnull align 8 dereferenceable(60) %12, i64 60, i1 false)
  store i32 %9, ptr @orig_termios_fd, align 4
  br label %26

26:                                               ; preds = %25, %uv_spinlock_lock.exit
  store volatile i32 0, ptr @termios_spinlock, align 4
  br label %27

27:                                               ; preds = %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %28, i64 60, i1 false)
  switch i32 %1, label %.preheader30 [
    i32 2, label %43
    i32 1, label %29
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, -1331
  store i32 %31, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 48
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -32780
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %42, align 2
  br label %.preheader30

43:                                               ; preds = %27
  call void @cfmakeraw(ptr noundef nonnull %3) #8
  br label %.preheader30

.preheader30:                                     ; preds = %43, %29, %27
  br label %44

44:                                               ; preds = %.preheader30, %47
  %45 = call i32 @tcsetattr(i32 noundef %9, i32 noundef 1, ptr noundef nonnull %3) #8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %uv__tcsetattr.exit.thread

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %44, label %uv__tcsetattr.exit, !llvm.loop !5

uv__tcsetattr.exit:                               ; preds = %47
  %51 = sub nsw i32 0, %49
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %uv__tcsetattr.exit.thread, label %53

uv__tcsetattr.exit.thread:                        ; preds = %44, %uv__tcsetattr.exit
  store i32 %1, ptr %4, align 4
  br label %53

53:                                               ; preds = %uv__tcsetattr.exit, %uv__tcsetattr.exit.thread, %2, %.critedge
  %.0 = phi i32 [ %20, %.critedge ], [ 0, %2 ], [ 0, %uv__tcsetattr.exit.thread ], [ %51, %uv__tcsetattr.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tty_get_winsize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.winsize, align 2
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
  br i1 %13, label %6, label %.critedge, !llvm.loop !12

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
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tty_reset_mode() local_unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %1, align 4
  %3 = tail call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @termios_spinlock, i32 1, i32 0, ptr nonnull elementtype(i32) @termios_spinlock) #8, !srcloc !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %0
  %5 = load i32, ptr @orig_termios_fd, align 4
  %.not5 = icmp eq i32 %5, -1
  br i1 %.not5, label %uv__tcsetattr.exit, label %.preheader

.preheader:                                       ; preds = %4, %8
  %6 = tail call i32 @tcsetattr(i32 noundef %5, i32 noundef 0, ptr noundef nonnull @orig_termios) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %uv__tcsetattr.exit

8:                                                ; preds = %.preheader
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.preheader, label %.critedge.i, !llvm.loop !5

.critedge.i:                                      ; preds = %8
  %11 = sub nsw i32 0, %9
  br label %uv__tcsetattr.exit

uv__tcsetattr.exit:                               ; preds = %.preheader, %.critedge.i, %4
  %.0 = phi i32 [ 0, %4 ], [ %11, %.critedge.i ], [ 0, %.preheader ]
  store volatile i32 0, ptr @termios_spinlock, align 4
  store i32 %2, ptr %1, align 4
  br label %12

12:                                               ; preds = %0, %uv__tcsetattr.exit
  %.03 = phi i32 [ %.0, %uv__tcsetattr.exit ], [ -16, %0 ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @uv_tty_set_vterm_state(i32 noundef %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @uv_tty_get_vterm_state(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 -95
}

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 1347644}
!10 = !{i64 1348687}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
