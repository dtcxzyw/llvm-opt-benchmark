; ModuleID = 'bench/openmpi/original/io_ompio_file_write.ll'
source_filename = "bench/openmpi/original/io_ompio_file_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [79 x i8] c"No shared file pointer component found for this communicator. Can not execute\0A\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@str.1 = private unnamed_addr constant [92 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #4
  br label %13

13:                                               ; preds = %5, %10
  %14 = tail call i32 @mca_common_ompio_file_write(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not9 = icmp eq i8 %16, 0
  br i1 %.not9, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #4
  br label %20

20:                                               ; preds = %13, %17
  ret i32 %14
}

declare i32 @mca_common_ompio_file_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %6, %11
  %15 = tail call i32 @mca_common_ompio_file_write_at(ptr noundef %8, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not9 = icmp eq i8 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #4
  br label %21

21:                                               ; preds = %14, %18
  ret i32 %15
}

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #4
  br label %13

13:                                               ; preds = %5, %10
  %14 = tail call i32 @mca_common_ompio_file_iwrite(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #4
  br label %20

20:                                               ; preds = %13, %17
  ret i32 %14
}

declare i32 @mca_common_ompio_file_iwrite(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_iwrite_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %6, %11
  %15 = tail call i32 @mca_common_ompio_file_iwrite_at(ptr noundef %8, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not9 = icmp eq i8 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #4
  br label %21

21:                                               ; preds = %14, %18
  ret i32 %15
}

declare i32 @mca_common_ompio_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #4
  br label %13

13:                                               ; preds = %5, %10
  %14 = tail call i32 @mca_common_ompio_file_write_all(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not12 = icmp eq i8 %16, 0
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #4
  br label %20

20:                                               ; preds = %13, %17
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %22, align 8
  %23 = sext i32 %2 to i64
  %24 = mul i64 %.val, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %20
  ret i32 %14
}

declare i32 @mca_common_ompio_file_write_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %6, %11
  %15 = tail call i32 @mca_common_ompio_file_write_at_all(ptr noundef %8, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not9 = icmp eq i8 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #4
  br label %21

21:                                               ; preds = %14, %18
  ret i32 %15
}

declare i32 @mca_common_ompio_file_write_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_iwrite_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #4
  br label %13

13:                                               ; preds = %5, %10
  %14 = tail call i32 @mca_common_ompio_file_iwrite_all(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #4
  br label %20

20:                                               ; preds = %13, %17
  ret i32 %14
}

declare i32 @mca_common_ompio_file_iwrite_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_iwrite_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %6, %11
  %15 = tail call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef %8, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not9 = icmp eq i8 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #4
  br label %21

21:                                               ; preds = %14, %18
  ret i32 %15
}

declare i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 368
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %27

12:                                               ; preds = %5
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %12, %15
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not14 = icmp eq i8 %23, 0
  br i1 %.not14, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #4
  br label %27

27:                                               ; preds = %24, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ %21, %18 ], [ %21, %24 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_iwrite_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 368
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %27

12:                                               ; preds = %5
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %12, %15
  %19 = getelementptr inbounds i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not14 = icmp eq i8 %23, 0
  br i1 %.not14, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #4
  br label %27

27:                                               ; preds = %24, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ %21, %18 ], [ %21, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 368
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %27

12:                                               ; preds = %5
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %12, %15
  %19 = getelementptr inbounds i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not14 = icmp eq i8 %23, 0
  br i1 %.not14, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #4
  br label %27

27:                                               ; preds = %24, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ %21, %18 ], [ %21, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %26

11:                                               ; preds = %4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #4
  br label %17

17:                                               ; preds = %11, %14
  %18 = getelementptr inbounds i8, ptr %8, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not13 = icmp eq i8 %22, 0
  br i1 %.not13, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #4
  br label %26

26:                                               ; preds = %23, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ %20, %17 ], [ %20, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_ordered_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %25

10:                                               ; preds = %3
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #4
  br label %16

16:                                               ; preds = %10, %13
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #4
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = and i8 %20, 1
  %.not12 = icmp eq i8 %21, 0
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #4
  br label %25

25:                                               ; preds = %22, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ %19, %16 ], [ %19, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_all_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %25

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 152
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %15, %11
  %19 = tail call i32 @mca_common_ompio_file_iwrite_all(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %12) #4
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = and i8 %20, 1
  %.not8.i = icmp eq i8 %21, 0
  br i1 %.not8.i, label %mca_io_ompio_file_iwrite_all.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #4
  br label %mca_io_ompio_file_iwrite_all.exit

mca_io_ompio_file_iwrite_all.exit:                ; preds = %18, %22
  store i8 1, ptr %7, align 8
  br label %25

25:                                               ; preds = %mca_io_ompio_file_iwrite_all.exit, %10
  %.0 = phi i32 [ 16, %10 ], [ %19, %mca_io_ompio_file_iwrite_all.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_all_end(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = tail call i32 %6(ptr noundef nonnull %7, ptr noundef %2) #4
  %9 = getelementptr inbounds i8, ptr %5, i64 160
  store i8 0, ptr %9, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_at_all_begin(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %27

12:                                               ; preds = %5
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not13 = icmp eq i8 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %12, %15
  %19 = getelementptr inbounds i8, ptr %7, i64 152
  %20 = tail call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef nonnull %7, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %19) #4
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #4
  br label %26

26:                                               ; preds = %18, %23
  store i8 1, ptr %8, align 8
  br label %27

27:                                               ; preds = %26, %11
  %.0 = phi i32 [ 7, %11 ], [ %20, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_write_at_all_end(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = tail call i32 %6(ptr noundef nonnull %7, ptr noundef %2) #4
  %9 = getelementptr inbounds i8, ptr %5, i64 160
  store i8 0, ptr %9, align 8
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
