; ModuleID = 'bench/openjdk/original/FileInputStream.ll'
source_filename = "bench/openjdk/original/FileInputStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Ljava/io/FileDescriptor;\00", align 1
@fis_fd = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Stream Closed\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"GetLength failed\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Seek failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileInputStream_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  store ptr %6, ptr @fis_fd, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileInputStream_open0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @fis_fd, align 8
  tail call void @fileOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0) #4
  ret void
}

declare void @fileOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_FileInputStream_read0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @fis_fd, align 8
  %4 = tail call i32 @readSingle(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

declare i32 @readSingle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_FileInputStream_readBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @fis_fd, align 8
  %7 = tail call i32 @readBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6) #4
  ret i32 %7
}

declare i32 @readBytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_FileInputStream_length0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @fis_fd, align 8
  %4 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @handleGetLength(i32 noundef %4) #4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %11

11:                                               ; preds = %7, %10, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %10 ], [ %8, %7 ]
  ret i64 %.0
}

declare i32 @getFD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @handleGetLength(i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_FileInputStream_position0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @fis_fd, align 8
  %4 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @lseek64(i32 noundef %4, i64 noundef 0, i32 noundef 1) #4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  br label %11

11:                                               ; preds = %7, %10, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %10 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_FileInputStream_skip0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @fis_fd, align 8
  %5 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %4) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %16

8:                                                ; preds = %3
  %9 = tail call i64 @lseek64(i32 noundef %5, i64 noundef 0, i32 noundef 1) #4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @lseek64(i32 noundef %5, i64 noundef %2, i32 noundef 1) #4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %11, %8
  %.011.ph = phi i64 [ 0, %8 ], [ -1, %11 ]
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  br label %14

14:                                               ; preds = %.sink.split, %11
  %.011 = phi i64 [ %12, %11 ], [ %.011.ph, %.sink.split ]
  %15 = sub nsw i64 %.011, %9
  br label %16

16:                                               ; preds = %14, %7
  %.0 = phi i64 [ 0, %7 ], [ %15, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Java_java_io_FileInputStream_available0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @fis_fd, align 8
  %5 = tail call i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %4) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %15

8:                                                ; preds = %2
  %9 = call i32 @handleAvailable(i32 noundef %5, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8
  %spec.select = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %12 = call i64 @llvm.smin.i64(i64 %spec.select, i64 2147483647)
  %13 = trunc nuw nsw i64 %12 to i32
  br label %15

14:                                               ; preds = %8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef null) #4
  br label %15

15:                                               ; preds = %14, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %13, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @handleAvailable(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
