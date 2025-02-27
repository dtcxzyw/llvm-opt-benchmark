; ModuleID = 'bench/hdf5/original/H5Fio.ll'
source_filename = "bench/hdf5/original/H5Fio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fio.c\00", align 1
@__func__.H5F_shared_block_read = private unnamed_addr constant [22 x i8] c"H5F_shared_block_read\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"attempting I/O in temporary file space\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"read through page buffer failed\00", align 1
@__func__.H5F_block_read = private unnamed_addr constant [15 x i8] c"H5F_block_read\00", align 1
@__func__.H5F_shared_block_write = private unnamed_addr constant [23 x i8] c"H5F_shared_block_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"write through page buffer failed\00", align 1
@__func__.H5F_block_write = private unnamed_addr constant [16 x i8] c"H5F_block_write\00", align 1
@__func__.H5F_shared_select_read = private unnamed_addr constant [23 x i8] c"H5F_shared_select_read\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"selection read through file driver failed\00", align 1
@__func__.H5F_shared_select_write = private unnamed_addr constant [24 x i8] c"H5F_shared_select_write\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"selection write through file driver failed\00", align 1
@__func__.H5F_shared_vector_read = private unnamed_addr constant [23 x i8] c"H5F_shared_vector_read\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"vector read through file driver failed\00", align 1
@__func__.H5F_shared_vector_write = private unnamed_addr constant [24 x i8] c"H5F_shared_vector_write\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"vector write through file driver failed\00", align 1
@__func__.H5F_flush_tagged_metadata = private unnamed_addr constant [26 x i8] c"H5F_flush_tagged_metadata\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"low level flush failed\00", align 1
@__func__.H5F__evict_cache_entries = private unnamed_addr constant [25 x i8] c"H5F__evict_cache_entries\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"unable to evict all except pinned entries\00", align 1
@__func__.H5F_get_checksums = private unnamed_addr constant [18 x i8] c"H5F_get_checksums\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"checksum buffer is smaller than expected\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_block_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5F__init_package() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_read, i32 noundef 82, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %39

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi23, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %39, !prof !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = add i64 %3, %2
  %.not18 = icmp eq i64 %25, -1
  %.not19 = icmp ugt i64 %23, %25
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_read, i32 noundef 91, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #2
  br label %39

30:                                               ; preds = %24, %21
  %31 = icmp eq i32 %1, 4
  %32 = select i1 %31, i32 3, i32 %1
  %33 = tail call i32 @H5PB_read(ptr noundef nonnull %0, i32 noundef %32, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_read, i32 noundef 98, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #2
  br label %39

39:                                               ; preds = %14, %26, %35, %30, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %26 ], [ -1, %35 ], [ 0, %30 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5F__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5PB_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_block_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5F__init_package() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_read, i32 noundef 121, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %41

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi23, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %41, !prof !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1544
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %32, label %26

26:                                               ; preds = %21
  %27 = add i64 %3, %2
  %.not18 = icmp eq i64 %27, -1
  %.not19 = icmp ugt i64 %25, %27
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %32, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_read, i32 noundef 131, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #2
  br label %41

32:                                               ; preds = %26, %21
  %33 = icmp eq i32 %1, 4
  %34 = select i1 %33, i32 3, i32 %1
  %35 = tail call i32 @H5PB_read(ptr noundef nonnull %23, i32 noundef %34, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_read, i32 noundef 138, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #2
  br label %41

41:                                               ; preds = %14, %28, %37, %32, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %28 ], [ -1, %37 ], [ 0, %32 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_block_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5F__init_package() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_write, i32 noundef 161, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %39

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi23, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %39, !prof !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = add i64 %3, %2
  %.not18 = icmp eq i64 %25, -1
  %.not19 = icmp ugt i64 %23, %25
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_write, i32 noundef 171, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #2
  br label %39

30:                                               ; preds = %24, %21
  %31 = icmp eq i32 %1, 4
  %32 = select i1 %31, i32 3, i32 %1
  %33 = tail call i32 @H5PB_write(ptr noundef nonnull %0, i32 noundef %32, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_block_write, i32 noundef 178, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #2
  br label %39

39:                                               ; preds = %14, %26, %35, %30, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %26 ], [ -1, %35 ], [ 0, %30 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5PB_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_block_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5F__init_package() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_write, i32 noundef 201, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %41

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi23, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %41, !prof !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1544
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %32, label %26

26:                                               ; preds = %21
  %27 = add i64 %3, %2
  %.not18 = icmp eq i64 %27, -1
  %.not19 = icmp ugt i64 %25, %27
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %32, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_write, i32 noundef 212, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #2
  br label %41

32:                                               ; preds = %26, %21
  %33 = icmp eq i32 %1, 4
  %34 = select i1 %33, i32 3, i32 %1
  %35 = tail call i32 @H5PB_write(ptr noundef nonnull %23, i32 noundef %34, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_block_write, i32 noundef 219, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #2
  br label %41

41:                                               ; preds = %14, %28, %37, %32, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %28 ], [ -1, %37 ], [ 0, %32 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_select_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %8
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5F__init_package() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_select_read, i32 noundef 244, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #2
  br label %34

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi15, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %34, !prof !9

24:                                               ; preds = %21
  %25 = icmp eq i32 %1, 4
  %26 = select i1 %25, i32 3, i32 %1
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  %28 = tail call i32 @H5FD_read_selection(ptr noundef %27, i32 noundef %26, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_select_read, i32 noundef 260, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #2
  br label %34

34:                                               ; preds = %17, %30, %24, %21
  %.0 = phi i32 [ -1, %17 ], [ -1, %30 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @H5FD_read_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_select_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %8
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5F__init_package() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_select_write, i32 noundef 286, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #2
  br label %34

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi15, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %34, !prof !9

24:                                               ; preds = %21
  %25 = icmp eq i32 %1, 4
  %26 = select i1 %25, i32 3, i32 %1
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  %28 = tail call i32 @H5FD_write_selection(ptr noundef %27, i32 noundef %26, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_select_write, i32 noundef 302, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #2
  br label %34

34:                                               ; preds = %17, %30, %24, %21
  %.0 = phi i32 [ -1, %17 ], [ -1, %30 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @H5FD_write_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_vector_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %6
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5F__init_package() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_vector_read, i32 noundef 314, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %30

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi11, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %30, !prof !9

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  %24 = tail call i32 @H5FD_read_vector(ptr noundef %23, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_vector_read, i32 noundef 344, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7) #2
  br label %30

30:                                               ; preds = %15, %26, %22, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %26 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_shared_vector_write(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %6
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5F__init_package() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_vector_write, i32 noundef 367, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %30

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi11, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %30, !prof !9

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  %24 = tail call i32 @H5FD_write_vector(ptr noundef %23, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_vector_write, i32 noundef 397, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.8) #2
  br label %30

30:                                               ; preds = %15, %26, %22, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %26 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5F__init_package() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_tagged_metadata, i32 noundef 418, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %43

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi11, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !9

18:                                               ; preds = %15
  %19 = tail call i32 @H5AC_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_tagged_metadata, i32 noundef 422, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #2
  br label %43

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = tail call i32 @H5F__accum_reset(ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_tagged_metadata, i32 noundef 426, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #2
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %26, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = tail call i32 @H5FD_flush(ptr noundef %36, i1 noundef zeroext false) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_tagged_metadata, i32 noundef 430, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #2
  br label %43

43:                                               ; preds = %11, %21, %30, %39, %34, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %30 ], [ -1, %39 ], [ 0, %34 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__evict_cache_entries(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5AC_evict(ptr noundef %0) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__evict_cache_entries, i32 noundef 457, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #2
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_evict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %42, !prof !9

11:                                               ; preds = %4
  %12 = icmp ult i64 %1, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_checksums, i32 noundef 511, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.13) #2
  br label %42

17:                                               ; preds = %11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %19, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, %22
  store i32 %27, ptr %2, align 4, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %19, i64 -2
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  store i32 %32, ptr %2, align 4, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %19, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = or disjoint i32 %36, %32
  store i32 %37, ptr %2, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %18, %17
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %42, label %39

39:                                               ; preds = %38
  %40 = add i64 %1, -4
  %41 = tail call i32 @H5_checksum_metadata(ptr noundef %0, i64 noundef %40, i32 noundef 0) #2
  store i32 %41, ptr %3, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %13, %39, %38, %4
  %.0 = phi i32 [ -1, %13 ], [ 0, %39 ], [ 0, %38 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 1544}
!13 = !{!"H5F_shared_t", !14, i64 0, !16, i64 8, !17, i64 16, !4, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !21, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !18, i64 80, !18, i64 84, !11, i64 88, !11, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !26, i64 1336, !4, i64 1348, !4, i64 1349, !27, i64 1352, !11, i64 1360, !18, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !25, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !18, i64 1424, !18, i64 1428, !18, i64 1432, !4, i64 1436, !18, i64 1440, !28, i64 1448, !29, i64 1456, !30, i64 1464, !31, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !32, i64 1496, !15, i64 1504, !18, i64 1512, !11, i64 1520, !4, i64 1528, !18, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !33, i64 1896, !33, i64 1936, !11, i64 1976, !11, i64 1984, !34, i64 1992, !18, i64 2048, !18, i64 2052, !5, i64 2056, !35, i64 2296, !4, i64 2312, !27, i64 2320}
!14 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS11H5F_super_t", !15, i64 0}
!17 = !{!"p1 _ZTS13H5O_drvinfo_t", !15, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"H5F_mtab_t", !18, i64 0, !18, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTS11H5F_mount_t", !15, i64 0}
!21 = !{!"p1 _ZTS9H5F_efc_t", !15, i64 0}
!22 = !{!"p1 _ZTS6H5PB_t", !15, i64 0}
!23 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!24 = !{!"H5AC_cache_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !25, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !18, i64 1080, !25, i64 1088, !25, i64 1096, !4, i64 1104, !11, i64 1112, !18, i64 1120, !25, i64 1128, !25, i64 1136, !18, i64 1144, !25, i64 1152, !25, i64 1160, !4, i64 1168, !11, i64 1176, !18, i64 1184, !4, i64 1188, !25, i64 1192, !11, i64 1200, !18, i64 1208}
!25 = !{!"double", !5, i64 0}
!26 = !{!"H5AC_cache_image_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !18, i64 8}
!27 = !{!"p1 omnipotent char", !15, i64 0}
!28 = !{!"p2 _ZTS11H5HG_heap_t", !15, i64 0}
!29 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!30 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!31 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!32 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!33 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!34 = !{!"H5F_meta_accum_t", !27, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!35 = !{!"H5F_object_flush_t", !15, i64 0, !15, i64 8}
!36 = !{!37, !38, i64 16}
!37 = !{!"H5F_t", !27, i64 0, !27, i64 8, !38, i64 16, !39, i64 24, !18, i64 32, !30, i64 40, !4, i64 48, !4, i64 49, !40, i64 56, !18, i64 64}
!38 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!39 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!40 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!41 = !{!13, !14, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!18, !18, i64 0}
