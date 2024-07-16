; ModuleID = 'bench/openjdk/original/RandomAccessFile.ll'
source_filename = "bench/openjdk/original/RandomAccessFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Ljava/io/FileDescriptor;\00", align 1
@raf_fd = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Stream Closed\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Seek failed\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GetLength failed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Negative seek offset\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"setLength failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  store ptr %6, ptr @raf_fd, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_open0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 3
  %or.cond.not = icmp eq i64 %6, 2
  br i1 %or.cond.not, label %7, label %11

7:                                                ; preds = %4
  %8 = and i64 %5, 4
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %9, label %11

9:                                                ; preds = %7
  %10 = and i64 %5, 8
  %.not11 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not11, i32 66, i32 4162
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 1052738, %7 ], [ %spec.select, %9 ]
  %12 = load ptr, ptr @raf_fd, align 8
  tail call void @fileOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12, i32 noundef %.0) #3
  ret void
}

declare void @fileOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_RandomAccessFile_read0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @raf_fd, align 8
  %4 = tail call i32 @readSingle(ptr noundef %0, ptr noundef %1, ptr noundef %3) #3
  ret i32 %4
}

declare i32 @readSingle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_RandomAccessFile_readBytes0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @raf_fd, align 8
  %7 = tail call i32 @readBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6) #3
  ret i32 %7
}

declare i32 @readBytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_write0(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @raf_fd, align 8
  tail call void @writeSingle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 0, ptr noundef %4) #3
  ret void
}

declare void @writeSingle(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_writeBytes0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @raf_fd, align 8
  tail call void @writeBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 0, ptr noundef %6) #3
  ret void
}

declare void @writeBytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_RandomAccessFile_getFilePointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @raf_fd, align 8
  %4 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %3) #3
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @lseek64(i32 noundef %4, i64 noundef 0, i32 noundef 1) #3
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %11

11:                                               ; preds = %7, %10, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %10 ], [ %8, %7 ]
  ret i64 %.0
}

declare i32 @getFD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_RandomAccessFile_length0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @raf_fd, align 8
  %4 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %3) #3
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @handleGetLength(i32 noundef %4) #3
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  br label %11

11:                                               ; preds = %7, %10, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %10 ], [ %8, %7 ]
  ret i64 %.0
}

declare i64 @handleGetLength(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_seek0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @raf_fd, align 8
  %5 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %4) #3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %15

8:                                                ; preds = %3
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  br label %15

11:                                               ; preds = %8
  %12 = tail call i64 @lseek64(i32 noundef %5, i64 noundef %2, i32 noundef 0) #3
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %15

15:                                               ; preds = %11, %14, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_setLength0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @raf_fd, align 8
  %5 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %4) #3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %23

8:                                                ; preds = %3
  %9 = tail call i64 @lseek64(i32 noundef %5, i64 noundef 0, i32 noundef 1) #3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @handleSetLength(i32 noundef %5, i64 noundef %2) #3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i64 %9, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i64 @lseek64(i32 noundef %5, i64 noundef 0, i32 noundef 2) #3
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %22, label %23

19:                                               ; preds = %14
  %20 = tail call i64 @lseek64(i32 noundef %5, i64 noundef %9, i32 noundef 0) #3
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %11, %8
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.6) #3
  br label %23

23:                                               ; preds = %16, %19, %22, %7
  ret void
}

declare i32 @handleSetLength(i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
