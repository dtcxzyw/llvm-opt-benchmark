; ModuleID = 'bench/hdf5/original/H5Fio.c.ll'
source_filename = "bench/hdf5/original/H5Fio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fio.c\00", align 1
@__func__.H5F_shared_block_read = private unnamed_addr constant [22 x i8] c"H5F_shared_block_read\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"attempting I/O in temporary file space\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"read through page buffer failed\00", align 1
@__func__.H5F_block_read = private unnamed_addr constant [15 x i8] c"H5F_block_read\00", align 1
@__func__.H5F_shared_block_write = private unnamed_addr constant [23 x i8] c"H5F_shared_block_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"write through page buffer failed\00", align 1
@__func__.H5F_block_write = private unnamed_addr constant [16 x i8] c"H5F_block_write\00", align 1
@__func__.H5F_shared_select_read = private unnamed_addr constant [23 x i8] c"H5F_shared_select_read\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"selection read through file driver failed\00", align 1
@__func__.H5F_shared_select_write = private unnamed_addr constant [24 x i8] c"H5F_shared_select_write\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"selection write through file driver failed\00", align 1
@__func__.H5F_shared_vector_read = private unnamed_addr constant [23 x i8] c"H5F_shared_vector_read\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"vector read through file driver failed\00", align 1
@__func__.H5F_shared_vector_write = private unnamed_addr constant [24 x i8] c"H5F_shared_vector_write\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"vector write through file driver failed\00", align 1
@__func__.H5F_flush_tagged_metadata = private unnamed_addr constant [26 x i8] c"H5F_flush_tagged_metadata\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"low level flush failed\00", align 1
@__func__.H5F__evict_cache_entries = private unnamed_addr constant [25 x i8] c"H5F__evict_cache_entries\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to evict all except pinned entries\00", align 1
@__func__.H5F_get_checksums = private unnamed_addr constant [18 x i8] c"H5F_get_checksums\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"checksum buffer is smaller than expected\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_block_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1552
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = add i64 %3, %2
  %.not17 = icmp eq i64 %9, -1
  %.not18 = icmp ugt i64 %7, %9
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_IO_g, align 8
  %12 = load i64, ptr @H5E_BADRANGE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_read, i32 noundef 91, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %23

14:                                               ; preds = %8, %5
  %15 = icmp eq i32 %1, 4
  %16 = select i1 %15, i32 3, i32 %1
  %17 = tail call i32 @H5PB_read(ptr noundef nonnull %0, i32 noundef %16, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_IO_g, align 8
  %21 = load i64, ptr @H5E_READERROR_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_read, i32 noundef 98, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %14, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5PB_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_block_read(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1552
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = add i64 %3, %2
  %.not17 = icmp eq i64 %11, -1
  %.not18 = icmp ugt i64 %9, %11
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_IO_g, align 8
  %14 = load i64, ptr @H5E_BADRANGE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_read, i32 noundef 131, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %25

16:                                               ; preds = %10, %5
  %17 = icmp eq i32 %1, 4
  %18 = select i1 %17, i32 3, i32 %1
  %19 = tail call i32 @H5PB_read(ptr noundef nonnull %7, i32 noundef %18, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_IO_g, align 8
  %23 = load i64, ptr @H5E_READERROR_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_read, i32 noundef 138, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %25

25:                                               ; preds = %16, %21, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_block_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1552
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = add i64 %3, %2
  %.not17 = icmp eq i64 %9, -1
  %.not18 = icmp ugt i64 %7, %9
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_IO_g, align 8
  %12 = load i64, ptr @H5E_BADRANGE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_write, i32 noundef 171, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %23

14:                                               ; preds = %8, %5
  %15 = icmp eq i32 %1, 4
  %16 = select i1 %15, i32 3, i32 %1
  %17 = tail call i32 @H5PB_write(ptr noundef nonnull %0, i32 noundef %16, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_IO_g, align 8
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_write, i32 noundef 178, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #2
  br label %23

23:                                               ; preds = %14, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5PB_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_block_write(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1552
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = add i64 %3, %2
  %.not17 = icmp eq i64 %11, -1
  %.not18 = icmp ugt i64 %9, %11
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_IO_g, align 8
  %14 = load i64, ptr @H5E_BADRANGE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_write, i32 noundef 212, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %25

16:                                               ; preds = %10, %5
  %17 = icmp eq i32 %1, 4
  %18 = select i1 %17, i32 3, i32 %1
  %19 = tail call i32 @H5PB_write(ptr noundef nonnull %7, i32 noundef %18, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_IO_g, align 8
  %23 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_write, i32 noundef 219, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #2
  br label %25

25:                                               ; preds = %16, %21, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_select_read(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %1, 4
  %10 = select i1 %9, i32 3, i32 %1
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @H5FD_read_selection(ptr noundef %11, i32 noundef %10, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_IO_g, align 8
  %16 = load i64, ptr @H5E_READERROR_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_select_read, i32 noundef 260, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #2
  br label %18

18:                                               ; preds = %8, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5FD_read_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_select_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %1, 4
  %10 = select i1 %9, i32 3, i32 %1
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @H5FD_write_selection(ptr noundef %11, i32 noundef %10, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_IO_g, align 8
  %16 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_select_write, i32 noundef 302, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #2
  br label %18

18:                                               ; preds = %8, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5FD_write_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_vector_read(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5FD_read_vector(ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_IO_g, align 8
  %12 = load i64, ptr @H5E_READERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_vector_read, i32 noundef 344, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #2
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_vector_write(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5FD_write_vector(ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_IO_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_vector_write, i32 noundef 397, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.7) #2
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5AC_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) #2
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_tagged_metadata, i32 noundef 422, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.8) #2
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5F__accum_reset(ptr noundef %11, i1 noundef zeroext true) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_IO_g, align 8
  %16 = load i64, ptr @H5E_CANTRESET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_tagged_metadata, i32 noundef 426, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.9) #2
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5FD_flush(ptr noundef %20, i1 noundef zeroext false) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_IO_g, align 8
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_tagged_metadata, i32 noundef 430, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #2
  br label %27

27:                                               ; preds = %18, %23, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %14 ], [ -1, %23 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__evict_cache_entries(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5AC_evict(ptr noundef %0) #2
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__evict_cache_entries, i32 noundef 457, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.11) #2
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_evict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_IO_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_checksums, i32 noundef 511, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.12) #2
  br label %35

10:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 -3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 -2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  store i32 %25, ptr %2, align 4
  %26 = getelementptr inbounds i8, ptr %12, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %29, %25
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %11, %10
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %35, label %32

32:                                               ; preds = %31
  %33 = add i64 %1, -4
  %34 = tail call i32 @H5_checksum_metadata(ptr noundef %0, i64 noundef %33, i32 noundef 0) #2
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %32, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %32 ], [ 0, %31 ]
  ret i32 %.0
}

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
