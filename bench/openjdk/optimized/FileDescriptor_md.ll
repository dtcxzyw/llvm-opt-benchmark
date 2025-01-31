; ModuleID = 'bench/openjdk/original/FileDescriptor_md.ll'
source_filename = "bench/openjdk/original/FileDescriptor_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@IO_fd_fdID = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@IO_append_fdID = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"java/io/SyncFailedException\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sync failed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileDescriptor_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  store ptr %6, ptr @IO_fd_fdID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #3
  store ptr %12, ptr @IO_append_fdID, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileDescriptor_sync0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @IO_fd_fdID, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #3
  %8 = tail call i32 @fsync(i32 noundef %7) #3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @Java_java_io_FileDescriptor_getHandle(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_FileDescriptor_getAppend(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 3) #3
  %5 = lshr i32 %4, 10
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  ret i8 %7
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileDescriptor_close0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @fileDescriptorClose(ptr noundef %0, ptr noundef %1) #3
  ret void
}

declare void @fileDescriptorClose(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileCleanable_cleanupClose0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @close(i32 noundef %2) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.6) #3
  br label %9

9:                                                ; preds = %5, %8, %4
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
