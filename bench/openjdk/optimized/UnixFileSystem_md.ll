; ModuleID = 'bench/openjdk/original/UnixFileSystem_md.ll'
source_filename = "bench/openjdk/original/UnixFileSystem_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"java/io/File\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@ids.0 = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"Bad pathname\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Could not open file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Could not close file\00", align 1
@switch.table.Java_java_io_UnixFileSystem_checkAccess0 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 0, i32 4], align 4

; Function Attrs: nounwind uwtable
define void @Java_java_io_UnixFileSystem_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  store ptr %11, ptr @ids.0, align 8
  br label %12

12:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_io_UnixFileSystem_canonicalize0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %17

7:                                                ; preds = %3
  %8 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = call i32 @JDK_Canonicalize(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 4096) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %4) #7
  br label %16

16:                                               ; preds = %14, %13
  %.1 = phi ptr [ null, %13 ], [ %15, %14 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #7
  br label %17

17:                                               ; preds = %7, %16, %6
  %.0 = phi ptr [ null, %6 ], [ null, %7 ], [ %.1, %16 ]
  ret ptr %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @JDK_Canonicalize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @Java_java_io_UnixFileSystem_getBooleanAttributes0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @ids.0, align 8
  %11 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %3, %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %29

13:                                               ; preds = %6
  %14 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @stat64(ptr noundef nonnull readonly %14, ptr noundef nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %statMode.exit.thread

statMode.exit.thread:                             ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 32768
  %24 = select i1 %23, i32 3, i32 1
  %25 = icmp eq i32 %22, 16384
  %26 = select i1 %25, i32 4, i32 0
  %27 = or disjoint i32 %24, %26
  br label %28

28:                                               ; preds = %statMode.exit.thread, %19
  %.1 = phi i32 [ %27, %19 ], [ 0, %statMode.exit.thread ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  br label %29

29:                                               ; preds = %13, %28, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %13 ], [ %.1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_checkAccess0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %3, -1
  %5 = icmp ult i32 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Java_java_io_UnixFileSystem_checkAccess0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %switch.lookup, %4
  %.017 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ]
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @ids.0, align 8
  %14 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %7, %9
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %24

16:                                               ; preds = %9
  %17 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef null) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %.preheader

.preheader:                                       ; preds = %16, %20
  %19 = tail call i32 @access(ptr noundef nonnull %17, i32 noundef %.017) #7
  switch i32 %19, label %.critedge.loopexit [
    i32 -1, label %20
    i32 0, label %.critedge
  ]

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %.preheader, label %.critedge.loopexit, !llvm.loop !6

.critedge.loopexit:                               ; preds = %.preheader, %20
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit
  %.1 = phi i8 [ 0, %.critedge.loopexit ], [ 1, %.preheader ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %17) #7
  br label %24

24:                                               ; preds = %16, %.critedge, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 0, %16 ], [ %.1, %.critedge ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_setPermission0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @ids.0, align 8
  %14 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %6, %9
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %38

16:                                               ; preds = %9
  %17 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef null) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  switch i32 %3, label %23 [
    i32 4, label %20
    i32 2, label %21
    i32 1, label %22
  ]

20:                                               ; preds = %19
  %.not28 = icmp eq i8 %5, 0
  %. = select i1 %.not28, i32 292, i32 256
  br label %23

21:                                               ; preds = %19
  %.not27 = icmp eq i8 %5, 0
  %.31 = select i1 %.not27, i32 146, i32 128
  br label %23

22:                                               ; preds = %19
  %.not = icmp eq i8 %5, 0
  %.32 = select i1 %.not, i32 73, i32 64
  br label %23

23:                                               ; preds = %22, %21, %20, %19
  %.023 = phi i32 [ 0, %19 ], [ %., %20 ], [ %.32, %22 ], [ %.31, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = call i32 @stat64(ptr noundef nonnull readonly %17, ptr noundef nonnull %7) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %statMode.exit.thread

statMode.exit.thread:                             ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not30 = icmp eq i8 %4, 0
  %29 = xor i32 %.023, -1
  %30 = and i32 %28, %29
  %31 = or i32 %28, %.023
  %storemerge = select i1 %.not30, i32 %30, i32 %31
  br label %32

32:                                               ; preds = %34, %26
  %33 = tail call i32 @chmod(ptr noundef nonnull %17, i32 noundef %storemerge) #7
  switch i32 %33, label %.critedge.loopexit [
    i32 -1, label %34
    i32 0, label %.critedge
  ]

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %32, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %32, %34
  br label %.critedge

.critedge:                                        ; preds = %32, %.critedge.loopexit, %statMode.exit.thread
  %.1 = phi i8 [ 0, %.critedge.loopexit ], [ 0, %statMode.exit.thread ], [ 1, %32 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %17) #7
  br label %38

38:                                               ; preds = %16, %.critedge, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 0, %16 ], [ %.1, %.critedge ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_UnixFileSystem_getLastModifiedTime0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @ids.0, align 8
  %11 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %3, %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %28

13:                                               ; preds = %6
  %14 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = call i32 @stat64(ptr noundef nonnull %14, ptr noundef nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = mul nsw i64 %21, 1000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000000
  %26 = add nsw i64 %25, %22
  br label %27

27:                                               ; preds = %19, %16
  %.1 = phi i64 [ %26, %19 ], [ 0, %16 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  br label %28

28:                                               ; preds = %13, %27, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ 0, %13 ], [ %.1, %27 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_UnixFileSystem_getLength0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @ids.0, align 8
  %11 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %3, %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %21

13:                                               ; preds = %6
  %14 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = call i32 @stat64(ptr noundef nonnull %14, ptr noundef nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i64, ptr %19, align 8
  %.1 = select i1 %18, i64 %20, i64 0
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  br label %21

21:                                               ; preds = %13, %16, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ 0, %13 ], [ %.1, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_createFileExclusively0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %22

6:                                                ; preds = %3
  %7 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %sub_0

sub_0:                                            ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not19 = icmp eq i8 %9, 47
  br i1 %.not19, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %13 = tail call i32 @handleOpen(ptr noundef nonnull %7, i32 noundef 194, i32 noundef 438) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %.tail.thread
  %16 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %.not18 = icmp eq i32 %17, 17
  br i1 %.not18, label %21, label %.sink.split

18:                                               ; preds = %.tail.thread
  %19 = tail call i32 @close(i32 noundef %13) #7
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %15
  %.str.6.sink = phi ptr [ @.str.5, %15 ], [ @.str.6, %18 ]
  %.1.ph = phi i8 [ 0, %15 ], [ 1, %18 ]
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull %.str.6.sink) #7
  br label %21

21:                                               ; preds = %.sink.split, %18, %15, %.tail
  %.1 = phi i8 [ 1, %18 ], [ 0, %15 ], [ 0, %.tail ], [ %.1.ph, %.sink.split ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7) #7
  br label %22

22:                                               ; preds = %6, %21, %5
  %.0 = phi i8 [ 0, %5 ], [ 0, %6 ], [ %.1, %21 ]
  ret i8 %.0
}

declare i32 @handleOpen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_delete0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @ids.0, align 8
  %10 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %3, %5
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %18

12:                                               ; preds = %5
  %13 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @remove(ptr noundef nonnull %13) #7
  %17 = icmp eq i32 %16, 0
  %spec.select = zext i1 %17 to i8
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %13) #7
  br label %18

18:                                               ; preds = %12, %15, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 0, %12 ], [ %spec.select, %15 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_java_io_UnixFileSystem_list0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @JNU_ClassString(ptr noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread81, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @ids.0, align 8
  %13 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %6, %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %.thread81

15:                                               ; preds = %8
  %16 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef null) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread81, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @opendir(ptr noundef nonnull %16)
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %16) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread81, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1376
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %4, ptr noundef null) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %27 = tail call ptr @readdir64(ptr noundef nonnull %19) #7
  %.not9096 = icmp eq ptr %27, null
  br i1 %.not9096, label %.outer._crit_edge.thread, label %sub_0.lr.ph

.outer._crit_edge.thread:                         ; preds = %.preheader
  %28 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %72

sub_0.lr.ph:                                      ; preds = %.preheader, %.outer
  %29 = phi ptr [ %69, %.outer ], [ %27, %.preheader ]
  %.066.ph99 = phi i32 [ %65, %.outer ], [ 0, %.preheader ]
  %.067.ph98 = phi i32 [ %.1, %.outer ], [ 16, %.preheader ]
  %.068.ph97 = phi ptr [ %.169, %.outer ], [ %25, %.preheader ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %41
  %30 = phi ptr [ %29, %sub_0.lr.ph ], [ %42, %41 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %32 = load i8, ptr %31, align 1
  %.not103 = icmp eq i8 %32, 46
  br i1 %.not103, label %.tail, label %.tail83.thread

.tail:                                            ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %sub_185

sub_185:                                          ; preds = %.tail
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %37 = load i8, ptr %36, align 1
  %.not105 = icmp eq i8 %37, 46
  br i1 %.not105, label %.tail83, label %.tail83.thread

.tail83:                                          ; preds = %sub_185
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 21
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.tail83.thread

41:                                               ; preds = %.tail83, %.tail
  %42 = tail call ptr @readdir64(ptr noundef nonnull %19) #7
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.outer._crit_edge, label %sub_0, !llvm.loop !9

.tail83.thread:                                   ; preds = %sub_0, %sub_185, %.tail83
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %44 = icmp eq i32 %.066.ph99, %.067.ph98
  br i1 %44, label %45, label %59

45:                                               ; preds = %.tail83.thread
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1376
  %48 = load ptr, ptr %47, align 8
  %49 = shl nuw i32 %.066.ph99, 1
  %50 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %4, ptr noundef null) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %45
  %53 = tail call i32 @JNU_CopyObjectArray(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef %.068.ph97, i32 noundef %.066.ph99) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0, ptr noundef %.068.ph97) #7
  br label %59

59:                                               ; preds = %55, %.tail83.thread
  %.169 = phi ptr [ %50, %55 ], [ %.068.ph97, %.tail83.thread ]
  %.1 = phi i32 [ %49, %55 ], [ %.067.ph98, %.tail83.thread ]
  %60 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %43) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %.outer

.outer:                                           ; preds = %59
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1392
  %64 = load ptr, ptr %63, align 8
  %65 = add nuw nsw i32 %.066.ph99, 1
  tail call void %64(ptr noundef nonnull %0, ptr noundef %.169, i32 noundef %.066.ph99, ptr noundef nonnull %60) #7
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %60) #7
  %69 = tail call ptr @readdir64(ptr noundef nonnull %19) #7
  %.not90 = icmp eq ptr %69, null
  br i1 %.not90, label %.outer._crit_edge, label %sub_0.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %41
  %.068.ph.lcssa89 = phi ptr [ %.068.ph97, %41 ], [ %.169, %.outer ]
  %.067.ph.lcssa88 = phi i32 [ %.067.ph98, %41 ], [ %.1, %.outer ]
  %.066.ph.lcssa87 = phi i32 [ %.066.ph99, %41 ], [ %65, %.outer ]
  %70 = tail call i32 @closedir(ptr noundef nonnull %19)
  %71 = icmp slt i32 %.066.ph.lcssa87, %.067.ph.lcssa88
  br i1 %71, label %72, label %.thread81

72:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.066.ph.lcssa87133 = phi i32 [ 0, %.outer._crit_edge.thread ], [ %.066.ph.lcssa87, %.outer._crit_edge ]
  %.068.ph.lcssa89132 = phi ptr [ %25, %.outer._crit_edge.thread ], [ %.068.ph.lcssa89, %.outer._crit_edge ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1376
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %0, i32 noundef %.066.ph.lcssa87133, ptr noundef nonnull %4, ptr noundef null) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread81, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @JNU_CopyObjectArray(ptr noundef nonnull %0, ptr noundef nonnull %76, ptr noundef %.068.ph.lcssa89132, i32 noundef %.066.ph.lcssa87133) #7
  %80 = icmp slt i32 %79, 0
  %spec.select = select i1 %80, ptr null, ptr %76
  br label %.thread81

.loopexit:                                        ; preds = %59, %52, %45, %21
  %81 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %.thread81

.thread81:                                        ; preds = %15, %.thread, %78, %.outer._crit_edge, %72, %18, %3, %.loopexit
  %.0 = phi ptr [ %spec.select, %78 ], [ null, %3 ], [ null, %.loopexit ], [ null, %18 ], [ null, %72 ], [ %.068.ph.lcssa89, %.outer._crit_edge ], [ null, %.thread ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @JNU_ClassString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare i32 @JNU_CopyObjectArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_createDirectory0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @ids.0, align 8
  %10 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %3, %5
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %18

12:                                               ; preds = %5
  %13 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @mkdir(ptr noundef nonnull %13, i32 noundef 511) #7
  %17 = icmp eq i32 %16, 0
  %spec.select = zext i1 %17 to i8
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %13) #7
  br label %18

18:                                               ; preds = %12, %15, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 0, %12 ], [ %spec.select, %15 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_rename0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @ids.0, align 8
  %11 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %4, %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %32

13:                                               ; preds = %6
  %14 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %3, null
  br i1 %17, label %.thread32, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 760
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @ids.0, align 8
  %23 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread32, label %25

.thread32:                                        ; preds = %16, %18
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef null) #7
  br label %31

25:                                               ; preds = %18
  %26 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef null) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @rename(ptr noundef nonnull %14, ptr noundef nonnull %26) #7
  %30 = icmp eq i32 %29, 0
  %spec.select = zext i1 %30 to i8
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %26) #7
  br label %31

31:                                               ; preds = %25, %28, %.thread32
  %.1 = phi i8 [ 0, %.thread32 ], [ 0, %25 ], [ %spec.select, %28 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  br label %32

32:                                               ; preds = %13, %31, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 0, %13 ], [ %.1, %31 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_setLastModifiedTime0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [2 x %struct.timeval], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @ids.0, align 8
  %13 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %4, %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %36

15:                                               ; preds = %8
  %16 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef null) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = call i32 @stat64(ptr noundef nonnull %16, ptr noundef nonnull %5) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %6, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = sdiv i64 %3, 1000
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %28, ptr %29, align 16
  %30 = srem i64 %3, 1000
  %31 = mul nsw i64 %30, 1000
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %31, ptr %32, align 8
  %33 = call i32 @utimes(ptr noundef nonnull %16, ptr noundef nonnull %6) #7
  %34 = icmp eq i32 %33, 0
  %spec.select = zext i1 %34 to i8
  br label %35

35:                                               ; preds = %21, %18
  %.1 = phi i8 [ 0, %18 ], [ %spec.select, %21 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %16) #7
  br label %36

36:                                               ; preds = %15, %35, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 0, %15 ], [ %.1, %35 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_UnixFileSystem_setReadOnly0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @ids.0, align 8
  %11 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %3, %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %28

13:                                               ; preds = %6
  %14 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @stat64(ptr noundef nonnull readonly %14, ptr noundef nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %statMode.exit, label %statMode.exit.thread

statMode.exit.thread:                             ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

statMode.exit:                                    ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = and i32 %20, -147
  br label %22

22:                                               ; preds = %statMode.exit, %24
  %23 = tail call i32 @chmod(ptr noundef nonnull %14, i32 noundef %21) #7
  switch i32 %23, label %.critedge.loopexit [
    i32 -1, label %24
    i32 0, label %.critedge
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %22, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %22, %24
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.loopexit, %statMode.exit.thread
  %.1 = phi i8 [ 0, %.critedge.loopexit ], [ 0, %statMode.exit.thread ], [ 1, %22 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  br label %28

28:                                               ; preds = %13, %.critedge, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 0, %13 ], [ %.1, %.critedge ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_UnixFileSystem_getSpace0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.statvfs, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @ids.0, align 8
  %12 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4, %7
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %43

14:                                               ; preds = %7
  %15 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  br label %18

18:                                               ; preds = %20, %17
  %19 = call i32 @statvfs64(ptr noundef nonnull %15, ptr noundef nonnull %5) #7
  switch i32 %19, label %.critedge [
    i32 -1, label %20
    i32 0, label %24
  ]

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %18, label %.critedge, !llvm.loop !11

24:                                               ; preds = %18
  switch i32 %3, label %.critedge [
    i32 0, label %25
    i32 1, label %31
    i32 2, label %37
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, %27
  br label %.critedge

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %33
  br label %.critedge

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %39
  br label %.critedge

.critedge:                                        ; preds = %20, %18, %25, %31, %37, %24
  %.1 = phi i64 [ 0, %24 ], [ %30, %25 ], [ %36, %31 ], [ %42, %37 ], [ 0, %18 ], [ 0, %20 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %15) #7
  br label %43

43:                                               ; preds = %14, %.critedge, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ 0, %14 ], [ %.1, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 0, -1) i64 @Java_java_io_UnixFileSystem_getNameMax0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #7
  br label %.thread

6:                                                ; preds = %3
  %7 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @pathconf(ptr noundef nonnull %7, i32 noundef 3) #7
  %.fr = freeze i64 %10
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7) #7
  %.not = icmp eq i64 %.fr, -1
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %6, %5, %9
  br label %11

11:                                               ; preds = %9, %.thread
  %12 = phi i64 [ 255, %.thread ], [ %.fr, %9 ]
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
