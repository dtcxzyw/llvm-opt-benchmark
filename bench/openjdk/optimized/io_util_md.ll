; ModuleID = 'bench/openjdk/original/io_util_md.ll'
source_filename = "bench/openjdk/original/io_util_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@IO_fd_fdID = external local_unnamed_addr global ptr, align 8
@IO_append_fdID = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"open /dev/null failed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @handleOpen(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  br label %5

5:                                                ; preds = %7, %3
  %6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %cond = icmp eq i32 %6, -1
  br i1 %cond, label %7, label %.preheader

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %5, label %.critedge, !llvm.loop !6

.preheader:                                       ; preds = %5, %12
  %11 = call i32 @fstat64(i32 noundef %6, ptr noundef nonnull %4) #8
  %cond14 = icmp eq i32 %11, -1
  br i1 %cond14, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = tail call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.preheader, label %.critedge2, !llvm.loop !8

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = tail call i32 @close(i32 noundef %6) #8
  %23 = tail call ptr @__errno_location() #9
  store i32 21, ptr %23, align 4
  br label %.critedge

.critedge2:                                       ; preds = %12
  %24 = tail call i32 @close(i32 noundef %6) #8
  br label %.critedge

.critedge:                                        ; preds = %7, %.critedge2, %21, %16
  %.0 = phi i32 [ -1, %21 ], [ %6, %16 ], [ -1, %.critedge2 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @IO_fd_fdID, align 8
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %13) #8
  br label %15

15:                                               ; preds = %3, %9
  %.0 = phi i32 [ %14, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @fileOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #8
  br label %39

8:                                                ; preds = %5
  %9 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %.038 = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = icmp ugt ptr %.038, %9
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %17
  %.039 = phi ptr [ %.0, %17 ], [ %.038, %11 ]
  %15 = load i8, ptr %.039, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  store i8 0, ptr %.039, align 1
  %.0 = getelementptr inbounds i8, ptr %.039, i64 -1
  %18 = icmp ugt ptr %.0, %9
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %17, %11
  %19 = tail call i32 @handleOpen(ptr noundef nonnull %9, i32 noundef %4, i32 noundef 438)
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %37, label %20

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 760
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #8
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %38, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @IO_fd_fdID, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %29, i32 noundef %19) #8
  %30 = lshr i32 %4, 10
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 840
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @IO_append_fdID, align 8
  tail call void %35(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %36, i8 noundef zeroext %32) #8
  br label %38

37:                                               ; preds = %.critedge
  tail call void @throwFileNotFoundException(ptr noundef %0, ptr noundef nonnull %2) #8
  br label %38

38:                                               ; preds = %20, %25, %37
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #8
  br label %39

39:                                               ; preds = %8, %38, %7
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @throwFileNotFoundException(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @fileDescriptorClose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @IO_fd_fdID, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #8
  %12 = icmp ne ptr %11, null
  %13 = icmp eq i32 %7, -1
  %or.cond3 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond3, label %42, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @IO_fd_fdID, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef -1) #8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0) #8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %42

23:                                               ; preds = %14
  %or.cond = icmp ult i32 %7, 3
  br i1 %or.cond, label %24, label %35

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 1) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @IO_fd_fdID, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, i32 noundef %7) #8
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %42

32:                                               ; preds = %24
  %33 = tail call i32 @dup2(i32 noundef %25, i32 noundef %7) #8
  %34 = tail call i32 @close(i32 noundef %25) #8
  br label %42

35:                                               ; preds = %23
  %36 = tail call i32 @close(i32 noundef %7) #8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %.not28 = icmp eq i32 %40, 4
  br i1 %.not28, label %42, label %41

41:                                               ; preds = %38
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %42

42:                                               ; preds = %35, %38, %41, %27, %32, %14, %2
  ret void
}

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden noundef i64 @handleRead(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %4) #8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %5, %8
  ret i64 %6
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden noundef i64 @handleWrite(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %4) #8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %5, %8
  ret i64 %6
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @handleAvailable(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %7, %2
  %6 = call i32 @fstat64(i32 noundef %0, ptr noundef nonnull %3) #8
  %cond = icmp eq i32 %6, -1
  br i1 %cond, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %5, label %.critedge, !llvm.loop !12

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %trunc = and i16 %14, -4096
  switch i16 %trunc, label %.critedge [
    i16 8192, label %.preheader
    i16 4096, label %.preheader
    i16 -16384, label %.preheader
    i16 -32768, label %26
  ]

.preheader:                                       ; preds = %11, %11, %11
  br label %15

15:                                               ; preds = %.preheader, %18
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21531, ptr noundef nonnull %4) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.critedge2

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %15, label %.critedge, !llvm.loop !13

.critedge2:                                       ; preds = %15
  %22 = icmp sgt i32 %16, -1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.critedge2
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  br label %.sink.split

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i64, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %7, %18, %11, %.critedge2, %26
  %.022 = phi i64 [ -1, %.critedge2 ], [ %28, %26 ], [ -1, %11 ], [ -1, %18 ], [ -1, %7 ]
  %29 = call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 1) #8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %41, label %31

31:                                               ; preds = %.critedge
  %32 = icmp slt i64 %.022, %29
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 2) #8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = call i64 @lseek64(i32 noundef %0, i64 noundef %29, i32 noundef 0) #8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36, %31
  %.1 = phi i64 [ %34, %36 ], [ %.022, %31 ]
  %40 = sub nsw i64 %.1, %29
  br label %.sink.split

.sink.split:                                      ; preds = %23, %39
  %.sink = phi i64 [ %40, %39 ], [ %25, %23 ]
  store i64 %.sink, ptr %1, align 8
  br label %41

41:                                               ; preds = %.sink.split, %36, %33, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %33 ], [ 0, %36 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @handleSetLength(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call i32 @ftruncate64(i32 noundef %0, i64 noundef %1) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i64 @handleGetLength(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = call i32 @fstat64(i32 noundef %0, ptr noundef nonnull %2) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %.critedge.thread, !llvm.loop !15

.critedge:                                        ; preds = %4
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %.critedge.thread, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 24576
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148012658, ptr noundef nonnull %3) #8
  %19 = icmp slt i32 %18, 0
  %20 = load i64, ptr %3, align 8
  %spec.select = select i1 %19, i64 -1, i64 %20
  br label %.critedge.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i64, ptr %22, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %17, %.critedge, %21
  %.0 = phi i64 [ %23, %21 ], [ -1, %.critedge ], [ %spec.select, %17 ], [ -1, %7 ]
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
