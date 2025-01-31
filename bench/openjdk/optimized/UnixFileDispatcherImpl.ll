; ModuleID = 'bench/openjdk/original/UnixFileDispatcherImpl.ll'
source_filename = "bench/openjdk/original/UnixFileDispatcherImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"lseek failed\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Force failed\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Truncation failed\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Size failed\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Lock failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Release failed\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"map with mode MAP_SYNC unsupported\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Map failed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Unmap failed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"DirectIO setup failed\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1
@switch.table.Java_sun_nio_ch_UnixFileDispatcherImpl_map0 = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 3], align 4
@switch.table.Java_sun_nio_ch_UnixFileDispatcherImpl_map0.1 = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 2], align 4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_read0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %7 = inttoptr i64 %3 to ptr
  %8 = sext i32 %4 to i64
  %9 = tail call i64 @read(i32 noundef %6, ptr noundef %7, i64 noundef %8) #6
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 1) #6
  ret i32 %11
}

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_pread0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %8 = inttoptr i64 %3 to ptr
  %9 = sext i32 %4 to i64
  %10 = tail call i64 @pread64(i32 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %5) #6
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %11, i8 noundef zeroext 1) #6
  ret i32 %12
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_readv0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call i64 @readv(i32 noundef %6, ptr noundef %7, i32 noundef %4) #6
  %9 = tail call i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %8, i8 noundef zeroext 1) #6
  ret i64 %9
}

declare i64 @convertLongReturnVal(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_write0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %7 = inttoptr i64 %3 to ptr
  %8 = sext i32 %4 to i64
  %9 = tail call i64 @write(i32 noundef %6, ptr noundef %7, i64 noundef %8) #6
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 0) #6
  ret i32 %11
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_pwrite0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %8 = inttoptr i64 %3 to ptr
  %9 = sext i32 %4 to i64
  %10 = tail call i64 @pwrite64(i32 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %5) #6
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %11, i8 noundef zeroext 0) #6
  ret i32 %12
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_writev0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call i64 @writev(i32 noundef %6, ptr noundef %7, i32 noundef %4) #6
  %9 = tail call i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %8, i8 noundef zeroext 0) #6
  ret i64 %9
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -5, -9223372036854775808) i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_seek0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @lseek64(i32 noundef %5, i64 noundef 0, i32 noundef 1) #6
  br label %11

9:                                                ; preds = %4
  %10 = tail call i64 @lseek64(i32 noundef %5, i64 noundef %3, i32 noundef 0) #6
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %12 = icmp sgt i64 %.0, -1
  br i1 %12, label %handle.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %handle.exit, label %17

17:                                               ; preds = %13
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #6
  br label %handle.exit

handle.exit:                                      ; preds = %11, %13, %17
  %.0.i = phi i64 [ -5, %17 ], [ %.0, %11 ], [ -3, %13 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -5, -2147483648) i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_force0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @fdatasync(i32 noundef %5) #6
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @fsync(i32 noundef %5) #6
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = icmp sgt i32 %.0, -1
  br i1 %12, label %handle.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %handle.exit, label %17

17:                                               ; preds = %13
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %handle.exit

handle.exit:                                      ; preds = %11, %13, %17
  %.0.i = phi i32 [ -5, %17 ], [ %.0, %11 ], [ -3, %13 ]
  ret i32 %.0.i
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, -2147483648) i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_truncate0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %6 = tail call i32 @ftruncate64(i32 noundef %5, i64 noundef %3) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %handle.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %handle.exit, label %12

12:                                               ; preds = %8
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  br label %handle.exit

handle.exit:                                      ; preds = %4, %8, %12
  %.0.i = phi i32 [ -5, %12 ], [ %6, %4 ], [ -3, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_size0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %7 = call i32 @fstat64(i32 noundef %6, ptr noundef nonnull %4) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %handle.exit, label %13

13:                                               ; preds = %9
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %handle.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 24576
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 2148012658, ptr noundef nonnull %5) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %handle.exit, label %26

26:                                               ; preds = %22
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %handle.exit

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  br label %handle.exit

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i64, ptr %30, align 8
  br label %handle.exit

handle.exit:                                      ; preds = %26, %22, %13, %9, %29, %27
  %.0 = phi i64 [ %28, %27 ], [ %31, %29 ], [ -5, %13 ], [ -3, %9 ], [ -5, %26 ], [ -3, %22 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_lock0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.flock, align 8
  %9 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %10, align 2
  %11 = icmp eq i64 %5, 9223372036854775807
  %spec.select = select i1 %11, i64 0, i64 %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %spec.select, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %13, align 8
  %14 = icmp ne i8 %6, 1
  %. = zext i1 %14 to i16
  store i16 %., ptr %8, align 8
  %.not = icmp eq i8 %3, 1
  %.0 = select i1 %.not, i32 7, i32 6
  %15 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %9, i32 noundef %.0, ptr noundef nonnull %8) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %.pre = tail call ptr @__errno_location() #7
  %.pr = load i32, ptr %.pre, align 4
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %17
  switch i32 %.pr, label %20 [
    i32 11, label %21
    i32 13, label %21
    i32 4, label %.fold.split
  ]

._crit_edge:                                      ; preds = %17
  %19 = icmp eq i32 %.pr, 4
  br i1 %19, label %.fold.split, label %20

20:                                               ; preds = %18, %._crit_edge
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  br label %21

.fold.split:                                      ; preds = %18, %._crit_edge
  br label %21

21:                                               ; preds = %18, %18, %.fold.split, %7, %20
  %.012 = phi i32 [ -1, %18 ], [ -1, %18 ], [ 0, %20 ], [ 0, %7 ], [ 2, %.fold.split ]
  ret i32 %.012
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixFileDispatcherImpl_release0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.flock, align 8
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %8, align 2
  %9 = icmp eq i64 %4, 9223372036854775807
  %spec.select = select i1 %9, i64 0, i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %spec.select, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %11, align 8
  store i16 2, ptr %6, align 8
  %12 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %6) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixFileDispatcherImpl_closeIntFD(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %closeFileDescriptor.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @close(i32 noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %closeFileDescriptor.exit

7:                                                ; preds = %4
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  br label %closeFileDescriptor.exit

closeFileDescriptor.exit:                         ; preds = %3, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_allocationGranularity0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 30) #6
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_map0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %9 = icmp ult i32 %3, 3
  br i1 %9, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %7
  %10 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.Java_sun_nio_ch_UnixFileDispatcherImpl_map0, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  %11 = zext nneg i32 %3 to i64
  %switch.gep23 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.Java_sun_nio_ch_UnixFileDispatcherImpl_map0.1, i64 0, i64 %11
  %switch.load24 = load i32, ptr %switch.gep23, align 4
  br label %.fold.split

.fold.split:                                      ; preds = %7, %switch.lookup
  %.018 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %7 ]
  %.0 = phi i32 [ %switch.load24, %switch.lookup ], [ 0, %7 ]
  %.not = icmp ne i8 %6, 0
  %spec.select = select i1 %.not, i32 524291, i32 %.0
  %12 = tail call ptr @mmap64(ptr noundef null, i64 noundef %5, i32 noundef %.018, i32 noundef %spec.select, i32 noundef %8, i64 noundef %4) #6
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %19

14:                                               ; preds = %.fold.split
  %.pre = tail call ptr @__errno_location() #7
  %.pr = load i32, ptr %.pre, align 4
  %15 = icmp eq i32 %.pr, 95
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %16, label %._crit_edge

16:                                               ; preds = %14
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  br label %handle.exit

._crit_edge:                                      ; preds = %14
  switch i32 %.pr, label %18 [
    i32 12, label %17
    i32 4, label %handle.exit
  ]

17:                                               ; preds = %._crit_edge
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  br label %handle.exit

18:                                               ; preds = %._crit_edge
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  br label %handle.exit

19:                                               ; preds = %.fold.split
  %20 = ptrtoint ptr %12 to i64
  br label %handle.exit

handle.exit:                                      ; preds = %._crit_edge, %18, %19, %17, %16
  %.019 = phi i64 [ -5, %16 ], [ -5, %17 ], [ %20, %19 ], [ -5, %18 ], [ -3, %._crit_edge ]
  ret i64 %.019
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, -2147483648) i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_unmap0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @munmap(ptr noundef %5, i64 noundef %3) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %handle.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %handle.exit, label %12

12:                                               ; preds = %8
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.8) #6
  br label %handle.exit

handle.exit:                                      ; preds = %4, %8, %12
  %.0.i = phi i32 [ -5, %12 ], [ %6, %4 ], [ -3, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_setDirect0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.statvfs, align 8
  %5 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %6 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %5, i32 noundef 3) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  br label %22

9:                                                ; preds = %3
  %10 = or i32 %6, 16384
  %11 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %5, i32 noundef 4, i32 noundef %10) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  br label %22

14:                                               ; preds = %9
  %15 = call i32 @fstatvfs64(i32 noundef %5, ptr noundef nonnull %4) #6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  br label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %18, %17, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %13 ], [ -1, %17 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstatvfs64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
