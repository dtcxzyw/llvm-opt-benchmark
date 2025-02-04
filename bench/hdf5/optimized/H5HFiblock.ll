; ModuleID = 'bench/hdf5/original/H5HFiblock.ll'
source_filename = "bench/hdf5/original/H5HFiblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_parent_t = type { ptr, ptr, i32 }
%struct.H5HF_iblock_cache_ud_t = type { ptr, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }

@.str = private unnamed_addr constant [16 x i8] c"H5HF_indirect_t\00", align 1
@H5_H5HF_indirect_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 360, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"H5HF_indirect_ent_t_seq\00", align 1
@H5_H5HF_indirect_ent_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 8 }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"H5HF_indirect_filt_ent_t_seq\00", align 1
@H5_H5HF_indirect_filt_ent_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, i64 16 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"H5HF_indirect_ptr_t_seq\00", align 1
@H5_H5HF_indirect_ptr_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.3, ptr null }, i64 8 }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFiblock.c\00", align 1
@__func__.H5HF__iblock_incr = private unnamed_addr constant [18 x i8] c"H5HF__iblock_incr\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to pin fractal heap indirect block\00", align 1
@__func__.H5HF__iblock_decr = private unnamed_addr constant [18 x i8] c"H5HF__iblock_decr\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to unpin fractal heap indirect block\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"unable to destroy fractal heap indirect block\00", align 1
@__func__.H5HF__iblock_dirty = private unnamed_addr constant [19 x i8] c"H5HF__iblock_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to mark fractal heap indirect block as dirty\00", align 1
@__func__.H5HF__man_iblock_root_create = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_root_create\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"can't allocate fractal heap indirect block\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"unable to protect fractal heap direct block\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@H5E_CANTATTACH_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"can't attach root direct block to parent indirect block\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [61 x i8] c"can't set free space section info to new root indirect block\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to release fractal heap direct block\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"can't initialize block iterator\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"can't add skipped blocks to heap's free space\00", align 1
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"can't mark indirect block as dirty\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"can't increase space to cover root direct block\00", align 1
@__func__.H5HF__man_iblock_root_double = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_root_double\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [51 x i8] c"unable to retrieve current block iterator location\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"unable to free fractal heap indirect block file space\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [55 x i8] c"file allocation failed for fractal heap indirect block\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"unable to resize fractal heap indirect block\00", align 1
@H5AC_FHEAP_IBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"unable to move fractal heap root indirect block\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"memory allocation failed for direct entries\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"memory allocation failed for filtered direct entries\00", align 1
@__func__.H5HF__man_iblock_alloc_row = private unnamed_addr constant [27 x i8] c"H5HF__man_iblock_alloc_row\00", align 1
@H5E_CANTREVIVE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"can't revive indirect section\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"can't retrieve indirect block for row section\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5E_CANTSHRINK_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"can't reduce row section node\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"can't allocate fractal heap direct block\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@__func__.H5HF__man_iblock_create = private unnamed_addr constant [24 x i8] c"H5HF__man_iblock_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [57 x i8] c"memory allocation failed for fractal heap indirect block\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"memory allocation failed for block entries\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"can't attach indirect block to parent indirect block\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"can't add fractal heap indirect block to cache\00", align 1
@__func__.H5HF__man_iblock_protect = private unnamed_addr constant [25 x i8] c"H5HF__man_iblock_protect\00", align 1
@__func__.H5HF__man_iblock_unprotect = private unnamed_addr constant [27 x i8] c"H5HF__man_iblock_unprotect\00", align 1
@__func__.H5HF__man_iblock_attach = private unnamed_addr constant [24 x i8] c"H5HF__man_iblock_attach\00", align 1
@__func__.H5HF__man_iblock_detach = private unnamed_addr constant [24 x i8] c"H5HF__man_iblock_detach\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"can't convert root indirect block back to root direct block\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"can't reduce size of root indirect block\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"can't make heap empty\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"can't detach from parent indirect block\00", align 1
@__func__.H5HF__man_iblock_delete = private unnamed_addr constant [24 x i8] c"H5HF__man_iblock_delete\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"unable to release fractal heap child direct block\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"unable to release fractal heap child indirect block\00", align 1
@__func__.H5HF__man_iblock_size = private unnamed_addr constant [22 x i8] c"H5HF__man_iblock_size\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"unable to load fractal heap indirect block\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"unable to get fractal heap storage info for indirect block\00", align 1
@__func__.H5HF__man_iblock_parent_info = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_parent_info\00", align 1
@H5E_CANTCOMPUTE_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"can't compute row & column of block\00", align 1
@__func__.H5HF__man_iblock_dest = private unnamed_addr constant [22 x i8] c"H5HF__man_iblock_dest\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@__func__.H5HF__iblock_pin = private unnamed_addr constant [17 x i8] c"H5HF__iblock_pin\00", align 1
@__func__.H5HF__iblock_unpin = private unnamed_addr constant [19 x i8] c"H5HF__iblock_unpin\00", align 1
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@__func__.H5HF__man_iblock_root_revert = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_root_revert\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"can't detach direct block from parent indirect block\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"can't reset block iterator\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"can't reset free space section info\00", align 1
@__func__.H5HF__man_iblock_root_halve = private unnamed_addr constant [28 x i8] c"H5HF__man_iblock_root_halve\00", align 1
@H5E_CANTSPLIT_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [46 x i8] c"can't reduce space to cover root direct block\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__iblock_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %H5HF__iblock_pin.exit.thread

5:                                                ; preds = %1
  %6 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = mul i32 %19, %18
  %21 = sub i32 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr %0, ptr %25, align 8
  br label %H5HF__iblock_pin.exit.thread

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %H5HF__iblock_pin.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 632
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 624
  store ptr %0, ptr %37, align 8
  %.pre.i = load ptr, ptr %31, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 632
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %.pre16.i, %36 ], [ %34, %30 ]
  %40 = phi ptr [ %.pre.i, %36 ], [ %32, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 632
  %42 = or i32 %39, 1
  store i32 %42, ptr %41, align 8
  br label %H5HF__iblock_pin.exit.thread

43:                                               ; preds = %5
  %44 = load i64, ptr @H5E_HEAP_g, align 8
  %45 = load i64, ptr @H5E_CANTPIN_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_pin, i32 noundef 104, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #6
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_CANTPIN_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_incr, i32 noundef 195, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #6
  br label %52

H5HF__iblock_pin.exit.thread:                     ; preds = %26, %38, %11, %1
  %50 = load i64, ptr %2, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %H5HF__iblock_pin.exit.thread, %43
  %.0 = phi i32 [ -1, %43 ], [ 0, %H5HF__iblock_pin.exit.thread ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__iblock_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %H5HF__iblock_unpin.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = mul i32 %17, %16
  %19 = sub i32 %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr null, ptr %23, align 8
  br label %41

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 632
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 624
  store ptr null, ptr %35, align 8
  %.pre = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 632
  %.pre20 = load i32, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %.pre20, %34 ], [ %32, %28 ]
  %38 = phi ptr [ %.pre, %34 ], [ %30, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 632
  %40 = and i32 %37, -2
  store i32 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %24, %36, %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %H5HF__iblock_unpin.exit

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_unpin, i32 noundef 166, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #6
  %52 = load i64, ptr @H5E_HEAP_g, align 8
  %53 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_decr, i32 noundef 268, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #6
  br label %H5HF__iblock_unpin.exit

55:                                               ; preds = %41
  %56 = tail call i32 @H5HF__man_iblock_dest(ptr noundef nonnull %0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %H5HF__iblock_unpin.exit

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_CANTFREE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_decr, i32 noundef 273, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #6
  br label %H5HF__iblock_unpin.exit

H5HF__iblock_unpin.exit:                          ; preds = %45, %1, %55, %58, %48
  %.0 = phi i32 [ -1, %58 ], [ 0, %55 ], [ -1, %48 ], [ 0, %1 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @H5HF__hdr_decr(ptr noundef %3) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_dest, i32 noundef 1819, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.49) #6
  br label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %12)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTDEC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_dest, i32 noundef 1823, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.34) #6
  br label %37

20:                                               ; preds = %13, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef nonnull %22) #6
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef nonnull %27) #6
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef nonnull %32) #6
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_indirect_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %37

37:                                               ; preds = %35, %16, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %16 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__iblock_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.8) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_root_create(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5HF_parent_t, align 8
  %5 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %13 = load i32, ptr %12, align 4
  br label %30

14:                                               ; preds = %2
  %15 = mul i64 %1, 125613361
  %16 = lshr i64 %15, 27
  %17 = and i64 %16, 31
  %18 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 125613361
  %23 = lshr i64 %22, 27
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %19, %26
  %27 = add i32 %19, 2
  %28 = sub i32 %27, %26
  %29 = tail call i32 @llvm.umax.i32(i32 %9, i32 %28)
  %spec.select = select i1 %.not, i32 %9, i32 %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %30

30:                                               ; preds = %14, %11
  %31 = phi i32 [ %13, %11 ], [ %.pre, %14 ]
  %.092 = phi i32 [ %13, %11 ], [ %spec.select, %14 ]
  %32 = call i32 @H5HF__man_iblock_create(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef %.092, i32 noundef %31, ptr noundef nonnull %6)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 351, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.9) #6
  br label %246

38:                                               ; preds = %30
  %39 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 %.092, ptr %3, align 4
  %.not40.i = icmp eq i64 %39, -1
  br i1 %.not40.i, label %.thread.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %H5HF__man_iblock_protect.exit, label %.thread.i

.thread.i:                                        ; preds = %44, %40, %38
  store ptr %0, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %52, align 8
  store ptr %4, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %53, align 8
  %54 = call ptr @H5AC_protect(ptr noundef %51, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %39, ptr noundef nonnull %5, i32 noundef 0) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %H5HF__man_iblock_protect.exit.thread108, label %59

H5HF__man_iblock_protect.exit.thread108:          ; preds = %.thread.i
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %76

59:                                               ; preds = %.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store i64 %39, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %54, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = or i32 %66, 2
  store i32 %71, ptr %65, align 8
  br label %80

H5HF__man_iblock_protect.exit:                    ; preds = %44
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %.thread

.thread:                                          ; preds = %H5HF__man_iblock_protect.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %82

76:                                               ; preds = %H5HF__man_iblock_protect.exit.thread108, %H5HF__man_iblock_protect.exit
  %77 = load i64, ptr @H5E_HEAP_g, align 8
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 358, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.10) #6
  br label %246

80:                                               ; preds = %59, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre118 = load i64, ptr %.phi.trans.insert117, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not125 = icmp eq i64 %.pre118, -1
  br i1 %.not125, label %.critedge, label %82

82:                                               ; preds = %.thread, %80
  %83 = phi ptr [ %75, %.thread ], [ %81, %80 ]
  %.0103106124 = phi i1 [ false, %.thread ], [ true, %80 ]
  %.034.i107121 = phi ptr [ %73, %.thread ], [ %54, %80 ]
  %84 = phi i64 [ %39, %.thread ], [ %.pre118, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %84, i64 noundef %86, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load i64, ptr @H5E_HEAP_g, align 8
  %91 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 369, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.11) #6
  br label %246

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 256
  store ptr %.034.i107121, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 272
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %97, ptr noundef nonnull %87) #6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load i64, ptr @H5E_HEAP_g, align 8
  %102 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 377, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.12) #6
  br label %246

104:                                              ; preds = %93
  store ptr null, ptr %96, align 8
  %105 = call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %.034.i107121, ptr noundef nonnull %87) #6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_HEAP_g, align 8
  %109 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 382, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.13) #6
  br label %246

111:                                              ; preds = %104
  store ptr %.034.i107121, ptr %96, align 8
  %112 = load i64, ptr %83, align 8
  %113 = call i32 @H5HF__man_iblock_attach(ptr noundef nonnull %.034.i107121, i32 noundef 0, i64 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i64, ptr @H5E_HEAP_g, align 8
  %117 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 387, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.14) #6
  br label %246

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %121 = load i32, ptr %120, align 4
  %.not101 = icmp eq i32 %121, 0
  br i1 %.not101, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.034.i107121, i64 352
  %126 = load ptr, ptr %125, align 8
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %128, ptr %130, align 8
  store i64 0, ptr %123, align 8
  store i32 0, ptr %127, align 8
  br label %131

131:                                              ; preds = %122, %119
  %132 = call i32 @H5HF__space_create_root(ptr noundef nonnull %0, ptr noundef nonnull %.034.i107121) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_HEAP_g, align 8
  %136 = load i64, ptr @H5E_CANTSET_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 403, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.15) #6
  br label %246

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %83, align 8
  %142 = call i32 @H5AC_unprotect(ptr noundef %140, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %141, ptr noundef nonnull %87, i32 noundef 0) #6
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i64, ptr @H5E_HEAP_g, align 8
  %146 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 408, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.16) #6
  br label %246

148:                                              ; preds = %138
  %149 = load i64, ptr %85, align 8
  br label %.critedge

.critedge:                                        ; preds = %80, %148
  %150 = phi i1 [ true, %148 ], [ false, %80 ]
  %151 = phi ptr [ %83, %148 ], [ %81, %80 ]
  %.0103106123 = phi i1 [ %.0103106124, %148 ], [ true, %80 ]
  %.034.i107122 = phi ptr [ %.034.i107121, %148 ], [ %54, %80 ]
  %152 = phi i64 [ %149, %148 ], [ 0, %80 ]
  %153 = zext i1 %150 to i32
  %154 = call i32 @H5HF__hdr_start_iter(ptr noundef nonnull %0, ptr noundef nonnull %.034.i107122, i64 noundef %152, i32 noundef %153) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %.critedge
  %157 = load i64, ptr @H5E_HEAP_g, align 8
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 416, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.17) #6
  br label %246

160:                                              ; preds = %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %1, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = add i32 %.092, -1
  %166 = load i32, ptr %7, align 8
  %167 = mul i32 %166, %165
  %168 = sub i32 %167, %153
  %169 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.034.i107122, i32 noundef %153, i32 noundef %168) #6
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load i64, ptr @H5E_HEAP_g, align 8
  %173 = load i64, ptr @H5E_CANTDEC_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 423, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.18) #6
  br label %246

175:                                              ; preds = %164, %160
  %176 = call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %.034.i107122) #6
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %H5HF__iblock_dirty.exit

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_HEAP_g, align 8
  %180 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.8) #6
  %182 = load i64, ptr @H5E_HEAP_g, align 8
  %183 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 427, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.19) #6
  br label %246

H5HF__iblock_dirty.exit:                          ; preds = %175
  br i1 %.0103106123, label %185, label %218

185:                                              ; preds = %H5HF__iblock_dirty.exit
  %186 = getelementptr inbounds nuw i8, ptr %.034.i107122, i64 336
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.034.i107122, i64 256
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 632
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 624
  store ptr null, ptr %196, align 8
  %.pre.i = load ptr, ptr %190, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 632
  %.pre10.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi i32 [ %.pre10.i, %195 ], [ %193, %189 ]
  %199 = phi ptr [ %.pre.i, %195 ], [ %191, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 632
  %201 = and i32 %198, -3
  store i32 %201, ptr %200, align 8
  br label %202

202:                                              ; preds = %197, %185
  %203 = getelementptr inbounds nuw i8, ptr %.034.i107122, i64 256
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 600
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.034.i107122, i64 288
  %208 = load i64, ptr %207, align 8
  %209 = call i32 @H5AC_unprotect(ptr noundef %206, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %208, ptr noundef nonnull %.034.i107122, i32 noundef 2) #6
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %202
  %212 = load i64, ptr @H5E_HEAP_g, align 8
  %213 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.20) #6
  %215 = load i64, ptr @H5E_HEAP_g, align 8
  %216 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 431, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.20) #6
  br label %246

218:                                              ; preds = %202, %H5HF__iblock_dirty.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.092, ptr %219, align 8
  store i64 %39, ptr %151, align 8
  %.not115 = icmp eq i32 %.092, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %7, align 8
  %223 = zext i32 %222 to i64
  %wide.trip.count = zext i32 %.092 to i64
  br label %224

224:                                              ; preds = %.lr.ph, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %224 ]
  %.093113 = phi i64 [ 0, %.lr.ph ], [ %228, %224 ]
  %225 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %223
  %228 = add i64 %227, %.093113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %224

._crit_edge:                                      ; preds = %224, %218
  %.093.lcssa = phi i64 [ 0, %218 ], [ %228, %224 ]
  br i1 %150, label %229, label %234

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %.093.lcssa, %232
  br label %234

234:                                              ; preds = %229, %._crit_edge
  %.1 = phi i64 [ %233, %229 ], [ %.093.lcssa, %._crit_edge ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %236 = load ptr, ptr %235, align 8
  %237 = zext i32 %.092 to i64
  %238 = getelementptr inbounds nuw i64, ptr %236, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %0, i64 noundef %239, i64 noundef %.1) #6
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %234
  %243 = load i64, ptr @H5E_HEAP_g, align 8
  %244 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 449, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.21) #6
  br label %246

246:                                              ; preds = %234, %242, %211, %178, %171, %156, %144, %134, %115, %107, %100, %89, %76, %34
  %.090 = phi i32 [ -1, %34 ], [ -1, %76 ], [ -1, %89 ], [ -1, %100 ], [ -1, %107 ], [ -1, %115 ], [ -1, %134 ], [ -1, %144 ], [ -1, %156 ], [ -1, %171 ], [ -1, %178 ], [ -1, %211 ], [ -1, %242 ], [ 0, %234 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_indirect_t_reg_free_list) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 952, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.35) #6
  br label %.thread

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %7, i8 0, i64 248, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %0, ptr %14, align 8
  %15 = tail call i32 @H5HF__hdr_incr(ptr noundef %0) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTINC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 960, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.36) #6
  br label %172

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i32, ptr %33, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %3, i32 %34)
  %35 = load i32, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %28, 4
  %43 = add nuw nsw i32 %42, %41
  br label %44

44:                                               ; preds = %21, %38
  %45 = phi i32 [ %43, %38 ], [ %28, %21 ]
  %46 = mul i32 %45, %.
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %34)
  %47 = mul i32 %spec.select, %28
  %reass.add = add i32 %46, %47
  %reass.mul = mul i32 %reass.add, %35
  %48 = add nuw nsw i32 %28, 9
  %49 = add nuw nsw i32 %48, %31
  %50 = add i32 %49, %reass.mul
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 %51, ptr %52, align 8
  %53 = mul i32 %35, %3
  %54 = zext i32 %53 to i64
  %55 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %61, label %.preheader

.preheader:                                       ; preds = %44
  %58 = load i32, ptr %23, align 8
  %59 = load i32, ptr %32, align 8
  %60 = mul i32 %59, %58
  %.not127 = icmp eq i32 %60, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %44
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 974, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.37) #6
  br label %172

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0125 = phi i64 [ %67, %.lr.ph ], [ 0, %.preheader ]
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %65, i64 %.0125
  store i64 -1, ptr %66, align 8
  %67 = add nuw nsw i64 %.0125, 1
  %68 = load i32, ptr %23, align 8
  %69 = load i32, ptr %32, align 8
  %70 = mul i32 %69, %68
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %67, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa124 = phi i32 [ %58, %.preheader ], [ %68, %.lr.ph ]
  %.lcssa = phi i32 [ %59, %.preheader ], [ %69, %.lr.ph ]
  %73 = load i32, ptr %36, align 4
  %.not119 = icmp eq i32 %73, 0
  br i1 %.not119, label %85, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr %33, align 8
  %.121 = tail call i32 @llvm.umin.i32(i32 %.lcssa124, i32 %75)
  %76 = mul i32 %.121, %.lcssa
  %77 = zext i32 %76 to i64
  %78 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %77) #6
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %._crit_edge130

._crit_edge130:                                   ; preds = %74
  %.pre = load i32, ptr %23, align 8
  br label %87

81:                                               ; preds = %74
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 990, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.37) #6
  br label %172

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %._crit_edge130, %85
  %88 = phi i32 [ %.pre, %._crit_edge130 ], [ %.lcssa124, %85 ]
  %89 = load i32, ptr %33, align 8
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = sub nuw i32 %88, %89
  %93 = load i32, ptr %32, align 8
  %94 = mul i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %95) #6
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i64, ptr @H5E_RESOURCE_g, align 8
  %101 = load i64, ptr @H5E_NOSPACE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1005, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.37) #6
  br label %172

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %91, %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %107 = load ptr, ptr %106, align 8
  %108 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %107) #6
  %109 = load ptr, ptr %106, align 8
  %110 = load i64, ptr %52, align 8
  br i1 %108, label %111, label %118

111:                                              ; preds = %105
  %112 = tail call i64 @H5MF_alloc_tmp(ptr noundef %109, i64 noundef %110) #6
  store i64 %112, ptr %5, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1014, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.24) #6
  br label %172

118:                                              ; preds = %105
  %119 = tail call i64 @H5MF_alloc(ptr noundef %109, i32 noundef 6, i64 noundef %110) #6
  store i64 %119, ptr %5, align 8
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_RESOURCE_g, align 8
  %123 = load i64, ptr @H5E_NOSPACE_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1019, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.24) #6
  br label %172

125:                                              ; preds = %118, %111
  %126 = phi i64 [ %119, %118 ], [ %112, %111 ]
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 %2, ptr %129, align 8
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %158, label %130

130:                                              ; preds = %125
  %131 = tail call i32 @H5HF__man_iblock_attach(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %126)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_HEAP_g, align 8
  %135 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1030, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.38) #6
  br label %172

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %32, align 8
  %144 = udiv i32 %2, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %142, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %139
  store i64 %148, ptr %140, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %145
  %152 = load i64, ptr %151, align 8
  %153 = urem i32 %2, %143
  %154 = zext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = add i64 %155, %148
  store i64 %156, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %1, ptr %157, align 8
  %.pre131 = load i64, ptr %5, align 8
  br label %161

158:                                              ; preds = %125
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %0, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %137
  %162 = phi i64 [ %126, %158 ], [ %.pre131, %137 ]
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 316
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %106, align 8
  %166 = tail call i32 @H5AC_insert_entry(ptr noundef %165, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %162, ptr noundef nonnull %7, i32 noundef 0) #6
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %161
  %169 = load i64, ptr @H5E_HEAP_g, align 8
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1055, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.39) #6
  br label %172

172:                                              ; preds = %17, %61, %81, %99, %114, %121, %133, %168
  %173 = tail call i32 @H5HF__man_iblock_dest(ptr noundef nonnull %7)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_HEAP_g, align 8
  %177 = load i64, ptr @H5E_CANTFREE_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1061, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.7) #6
  br label %.thread

.thread:                                          ; preds = %9, %161, %175, %172
  %.1 = phi i32 [ -1, %175 ], [ -1, %172 ], [ 0, %161 ], [ -1, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__man_iblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5HF_parent_t, align 8
  %11 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  store i32 %2, ptr %9, align 4
  br i1 %5, label %.thread, label %12

12:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %24

13:                                               ; preds = %12
  %.not40 = icmp eq i64 %1, -1
  br i1 %.not40, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %1, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.thread46, label %.thread

.thread46:                                        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load ptr, ptr %22, align 8
  br label %61

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %25, align 8
  %29 = mul i32 %28, %27
  %30 = sub i32 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %.thread, label %61

.thread:                                          ; preds = %13, %14, %18, %8, %24
  store ptr %0, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %10, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %41, align 8
  %42 = call ptr @H5AC_protect(ptr noundef %39, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %1, ptr noundef nonnull %11, i32 noundef %6) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %.thread
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.10) #6
  br label %62

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %42, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = or i32 %55, 2
  store i32 %60, ptr %54, align 8
  br label %61

61:                                               ; preds = %.thread46, %24, %48, %59
  %storemerge = phi i8 [ 1, %59 ], [ 1, %48 ], [ 0, %24 ], [ 0, %.thread46 ]
  %.1 = phi ptr [ %42, %59 ], [ %42, %48 ], [ %35, %24 ], [ %23, %.thread46 ]
  store i8 %storemerge, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %44
  %.034 = phi ptr [ null, %44 ], [ %.1, %61 ]
  ret ptr %.034
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_attach(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5HF__iblock_incr(ptr noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTINC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_attach, i32 noundef 1264, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.31) #6
  br label %H5HF__iblock_dirty.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %12, i64 %13
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 252
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %35, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %21 = load i32, ptr %20, align 8
  %22 = udiv i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %33, i64 %13
  store i64 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %19, %26, %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 %1, ptr %36, align 4
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %H5HF__iblock_dirty.exit

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.8) #6
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_attach, i32 noundef 1293, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.19) #6
  br label %H5HF__iblock_dirty.exit

H5HF__iblock_dirty.exit:                          ; preds = %40, %46, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %46 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @H5HF__space_create_root(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_start_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_skip_blocks(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_unprotect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %34

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 624
  store ptr null, ptr %15, align 8
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 632
  %.pre10 = load i32, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %.pre10, %14 ], [ %12, %8 ]
  %18 = phi ptr [ %.pre, %14 ], [ %10, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %20 = and i32 %17, -3
  store i32 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @H5AC_unprotect(ptr noundef %25, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %27, ptr noundef nonnull %0, i32 noundef %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #6
  br label %34

34:                                               ; preds = %3, %21, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %21 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_root_double(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 486, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.22) #6
  br label %287

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = call i32 @H5HF__dtable_size_to_row(ptr noundef nonnull %14, i64 noundef %1) #6
  %31 = add i32 %30, 1
  %32 = load i32, ptr %14, align 8
  %33 = mul i32 %32, %30
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  %.pre153 = load i32, ptr %.phi.trans.insert, align 8
  br label %34

34:                                               ; preds = %29, %21, %13
  %35 = phi i32 [ %.pre153, %29 ], [ %17, %21 ], [ %17, %13 ]
  %36 = phi ptr [ %.pre, %29 ], [ %15, %21 ], [ %15, %13 ]
  %.0106 = phi i32 [ %31, %29 ], [ 0, %21 ], [ 0, %13 ]
  %.0105 = phi i1 [ true, %29 ], [ false, %21 ], [ false, %13 ]
  %.0102 = phi i32 [ %33, %29 ], [ 0, %21 ], [ 0, %13 ]
  %37 = shl i32 %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 308
  %39 = load i32, ptr %38, align 4
  %. = call i32 @llvm.umin.i32(i32 %37, i32 %39)
  %spec.select134 = call i32 @llvm.umax.i32(i32 %.0106, i32 %.)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %41, i64 noundef %43) #6
  br i1 %44, label %58, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %40, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @H5MF_xfree(ptr noundef %46, i32 noundef 6, i64 noundef %49, i64 noundef %51) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load i64, ptr @H5E_HEAP_g, align 8
  %56 = load i64, ptr @H5E_CANTFREE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 520, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.23) #6
  br label %287

58:                                               ; preds = %45, %34
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  store i32 %spec.select134, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %18, align 8
  %.131 = call i32 @llvm.umin.i32(i32 %spec.select134, i32 %69)
  %70 = load i32, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %79, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %65, 4
  %78 = add nuw nsw i32 %77, %76
  br label %79

79:                                               ; preds = %58, %73
  %80 = phi i32 [ %78, %73 ], [ %65, %58 ]
  %81 = mul i32 %80, %.131
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %spec.select134, i32 %69)
  %82 = mul i32 %spec.select, %65
  %reass.add = add i32 %81, %82
  %reass.mul = mul i32 %reass.add, %70
  %83 = add nuw nsw i32 %65, 9
  %84 = add nuw nsw i32 %83, %68
  %85 = add i32 %84, %reass.mul
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %61, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %87) #6
  %89 = load ptr, ptr %40, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load i64, ptr %91, align 8
  br i1 %88, label %93, label %100

93:                                               ; preds = %79
  %94 = call i64 @H5MF_alloc_tmp(ptr noundef %89, i64 noundef %92) #6
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_HEAP_g, align 8
  %98 = load i64, ptr @H5E_NOSPACE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 531, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.24) #6
  br label %287

100:                                              ; preds = %79
  %101 = call i64 @H5MF_alloc(ptr noundef %89, i32 noundef 6, i64 noundef %92) #6
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_HEAP_g, align 8
  %105 = load i64, ptr @H5E_NOSPACE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 536, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.24) #6
  br label %287

107:                                              ; preds = %100, %93
  %.0100 = phi i64 [ %94, %93 ], [ %101, %100 ]
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 296
  %110 = load i64, ptr %109, align 8
  %.not127 = icmp eq i64 %62, %110
  br i1 %.not127, label %118, label %111

111:                                              ; preds = %107
  %112 = call i32 @H5AC_resize_entry(ptr noundef nonnull %108, i64 noundef %110) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %._crit_edge154

._crit_edge154:                                   ; preds = %111
  %.pre155 = load ptr, ptr %3, align 8
  br label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 542, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.25) #6
  br label %287

118:                                              ; preds = %._crit_edge154, %107
  %119 = phi ptr [ %.pre155, %._crit_edge154 ], [ %108, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 288
  %121 = load i64, ptr %120, align 8
  %.not128 = icmp ne i64 %121, -1
  %122 = icmp eq i64 %121, %.0100
  %or.cond = and i1 %.not128, %122
  br i1 %or.cond, label %134, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %40, align 8
  %125 = call i32 @H5AC_move_entry(ptr noundef %124, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %121, i64 noundef %.0100) #6
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 548, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.26) #6
  br label %287

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  store i64 %.0100, ptr %133, align 8
  br label %134

134:                                              ; preds = %118, %131
  %135 = phi ptr [ %119, %118 ], [ %132, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 344
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 304
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %14, align 8
  %141 = mul i32 %140, %139
  %142 = zext i32 %141 to i64
  %143 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %137, i64 noundef %142) #6
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 344
  store ptr %143, ptr %145, align 8
  %146 = icmp eq ptr %143, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = load i64, ptr @H5E_HEAP_g, align 8
  %149 = load i64, ptr @H5E_NOSPACE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 555, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.27) #6
  br label %287

151:                                              ; preds = %134
  br i1 %.0105, label %152, label %161

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = sub i32 %.0102, %153
  %155 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %144, i32 noundef %153, i32 noundef %154) #6
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %._crit_edge156

._crit_edge156:                                   ; preds = %152
  %.pre157 = load ptr, ptr %3, align 8
  br label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_HEAP_g, align 8
  %159 = load i64, ptr @H5E_CANTDEC_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 561, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.18) #6
  br label %287

161:                                              ; preds = %._crit_edge156, %151
  %162 = phi ptr [ %.pre157, %._crit_edge156 ], [ %144, %151 ]
  %163 = load i32, ptr %14, align 8
  %164 = mul i32 %163, %17
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = mul i32 %163, %166
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %171

171:                                              ; preds = %.lr.ph, %171
  %172 = phi i32 [ %163, %.lr.ph ], [ %186, %171 ]
  %173 = phi ptr [ %162, %.lr.ph ], [ %183, %171 ]
  %.0101139 = phi i64 [ 0, %.lr.ph ], [ %181, %171 ]
  %.0104138 = phi i64 [ %169, %.lr.ph ], [ %182, %171 ]
  %.lhs.trunc = trunc i64 %.0104138 to i32
  %174 = udiv i32 %.lhs.trunc, %172
  %.zext = zext i32 %174 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 344
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %176, i64 %.0104138
  store i64 -1, ptr %177, align 8
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds nuw i64, ptr %178, i64 %.zext
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %.0101139
  %182 = add nuw nsw i64 %.0104138, 1
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 304
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %14, align 8
  %187 = mul i32 %186, %185
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %182, %188
  br i1 %189, label %171, label %._crit_edge

._crit_edge:                                      ; preds = %171, %161
  %.0101.lcssa = phi i64 [ 0, %161 ], [ %181, %171 ]
  %.lcssa137 = phi ptr [ %162, %161 ], [ %183, %171 ]
  %.lcssa136 = phi i32 [ %166, %161 ], [ %185, %171 ]
  %.lcssa = phi i32 [ %163, %161 ], [ %186, %171 ]
  %190 = load i32, ptr %71, align 4
  %.not129 = icmp eq i32 %190, 0
  br i1 %.not129, label %.loopexit135, label %191

191:                                              ; preds = %._crit_edge
  %192 = load i32, ptr %18, align 8
  %193 = icmp ult i32 %17, %192
  br i1 %193, label %194, label %.loopexit135

194:                                              ; preds = %191
  %.132 = call i32 @llvm.umin.i32(i32 %.lcssa136, i32 %192)
  %195 = getelementptr inbounds nuw i8, ptr %.lcssa137, i64 352
  %196 = load ptr, ptr %195, align 8
  %197 = mul i32 %.132, %.lcssa
  %198 = zext i32 %197 to i64
  %199 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %196, i64 noundef %198) #6
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 352
  store ptr %199, ptr %201, align 8
  %202 = icmp eq ptr %199, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = load i64, ptr @H5E_HEAP_g, align 8
  %205 = load i64, ptr @H5E_NOSPACE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 584, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.28) #6
  br label %287

207:                                              ; preds = %194
  %208 = load i32, ptr %14, align 8
  %209 = mul i32 %208, %17
  %210 = mul i32 %208, %.132
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %.lr.ph145.preheader, label %.loopexit135

.lr.ph145.preheader:                              ; preds = %207
  %212 = zext i32 %209 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.1143 = phi i64 [ %221, %.lr.ph145 ], [ %212, %.lr.ph145.preheader ]
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 352
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %215, i64 %.1143
  store i64 0, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 352
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %219, i64 %.1143, i32 1
  store i32 0, ptr %220, align 8
  %221 = add nuw nsw i64 %.1143, 1
  %222 = load i32, ptr %14, align 8
  %223 = mul i32 %222, %.132
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %221, %224
  br i1 %225, label %.lr.ph145, label %.loopexit135.loopexit

.loopexit135.loopexit:                            ; preds = %.lr.ph145
  %.pre158 = load ptr, ptr %3, align 8
  br label %.loopexit135

.loopexit135:                                     ; preds = %.loopexit135.loopexit, %207, %191, %._crit_edge
  %226 = phi i32 [ %222, %.loopexit135.loopexit ], [ %208, %207 ], [ %.lcssa, %191 ], [ %.lcssa, %._crit_edge ]
  %227 = phi ptr [ %.pre158, %.loopexit135.loopexit ], [ %200, %207 ], [ %.lcssa137, %191 ], [ %.lcssa137, %._crit_edge ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 304
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %18, align 8
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %.loopexit135
  %233 = sub nuw i32 %229, %230
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 320
  %235 = load ptr, ptr %234, align 8
  %236 = mul i32 %226, %233
  %237 = zext i32 %236 to i64
  %238 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %235, i64 noundef %237) #6
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 320
  store ptr %238, ptr %240, align 8
  %241 = icmp eq ptr %238, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %232
  %243 = load i64, ptr @H5E_HEAP_g, align 8
  %244 = load i64, ptr @H5E_NOSPACE_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 606, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.28) #6
  br label %287

246:                                              ; preds = %232
  %247 = load i32, ptr %18, align 8
  %.0 = call i32 @llvm.usub.sat.i32(i32 %17, i32 %247)
  %248 = load i32, ptr %14, align 8
  %249 = mul i32 %.0, %248
  %250 = mul i32 %248, %233
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %246
  %252 = zext i32 %249 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %.2146 = phi i64 [ %257, %.lr.ph148 ], [ %252, %.lr.ph148.preheader ]
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 320
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %.2146
  store ptr null, ptr %256, align 8
  %257 = add nuw nsw i64 %.2146, 1
  %258 = load i32, ptr %14, align 8
  %259 = mul i32 %258, %233
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %257, %260
  br i1 %261, label %.lr.ph148, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph148
  %.pre159 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %246, %.loopexit135
  %262 = phi ptr [ %.pre159, %.loopexit.loopexit ], [ %239, %246 ], [ %227, %.loopexit135 ]
  %263 = call i32 @H5AC_mark_entry_dirty(ptr noundef %262) #6
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %H5HF__iblock_dirty.exit

265:                                              ; preds = %.loopexit
  %266 = load i64, ptr @H5E_HEAP_g, align 8
  %267 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.8) #6
  %269 = load i64, ptr @H5E_HEAP_g, align 8
  %270 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 622, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.19) #6
  br label %287

H5HF__iblock_dirty.exit:                          ; preds = %.loopexit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %spec.select134, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %.0100, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %275 = load ptr, ptr %274, align 8
  %276 = add i32 %spec.select134, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = shl i64 %279, 1
  %281 = call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %0, i64 noundef %280, i64 noundef %.0101.lcssa) #6
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %H5HF__iblock_dirty.exit
  %284 = load i64, ptr @H5E_HEAP_g, align 8
  %285 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 631, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.21) #6
  br label %287

287:                                              ; preds = %H5HF__iblock_dirty.exit, %283, %265, %242, %203, %157, %147, %127, %114, %103, %96, %54, %9
  %.0103 = phi i32 [ -1, %9 ], [ -1, %96 ], [ -1, %114 ], [ -1, %147 ], [ -1, %157 ], [ -1, %203 ], [ -1, %242 ], [ -1, %265 ], [ -1, %283 ], [ 0, %H5HF__iblock_dirty.exit ], [ -1, %127 ], [ -1, %103 ], [ -1, %54 ]
  ret i32 %.0103
}

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__dtable_size_to_row(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_alloc_row(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14, %8, %2
  %21 = tail call i32 @H5HF__sect_row_revive(ptr noundef %0, ptr noundef nonnull %4) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 892, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.29) #6
  br label %63

27:                                               ; preds = %20, %14
  %28 = tail call ptr @H5HF__sect_row_get_iblock(ptr noundef nonnull %4) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 896, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.30) #6
  br label %63

34:                                               ; preds = %27
  %35 = tail call i32 @H5HF__iblock_incr(ptr noundef nonnull %28)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_HEAP_g, align 8
  %39 = load i64, ptr @H5E_CANTINC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 900, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.31) #6
  br label %63

41:                                               ; preds = %34
  %42 = call i32 @H5HF__sect_row_reduce(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 905, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.32) #6
  br label %56

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = call i32 @H5HF__man_dblock_create(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %49, ptr noundef null, ptr noundef nonnull %1) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 909, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.33) #6
  br label %56

56:                                               ; preds = %44, %52, %48
  %.0.ph = phi i32 [ 0, %48 ], [ -1, %52 ], [ -1, %44 ]
  %57 = call i32 @H5HF__iblock_decr(ptr noundef nonnull %28)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_CANTDEC_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 916, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.34) #6
  br label %63

63:                                               ; preds = %23, %30, %37, %56, %59
  %.1 = phi i32 [ -1, %59 ], [ %.0.ph, %56 ], [ -1, %23 ], [ -1, %30 ], [ -1, %37 ]
  ret i32 %.1
}

declare i32 @H5HF__sect_row_revive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF__sect_row_get_iblock(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__sect_row_reduce(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_dblock_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5HF__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_detach(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5HF_parent_t, align 8
  %5 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %9, i64 %10
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = udiv i32 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %23, i64 %10
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %25, i64 %10, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %21, %2
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %29 = load i32, ptr %28, align 8
  %.not97 = icmp ult i32 %14, %29
  br i1 %.not97, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 8
  %32 = mul i32 %31, %29
  %33 = sub i32 %1, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %38
  %.not98 = icmp eq i32 %41, 0
  br i1 %.not98, label %.thread, label %.preheader

.preheader:                                       ; preds = %45
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %46, i64 %10
  %48 = load i64, ptr %47, align 8
  %.not99120 = icmp eq i64 %48, -1
  br i1 %.not99120, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %49 = phi i32 [ %50, %.lr.ph ], [ %1, %.preheader ]
  %50 = add i32 %49, -1
  store i32 %50, ptr %42, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %46, i64 %51
  %53 = load i64, ptr %52, align 8
  %.not99 = icmp eq i64 %53, -1
  br i1 %.not99, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %183

.thread:                                          ; preds = %45
  store i32 0, ptr %42, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread111, label %183

60:                                               ; preds = %.loopexit
  %61 = icmp eq i32 %41, 1
  br i1 %61, label %62, label %.thread111

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %63, align 8
  %.not100 = icmp eq i64 %64, -1
  br i1 %.not100, label %.thread111, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %68 = load i64, ptr %67, align 8
  %69 = tail call ptr @H5HF__man_dblock_protect(ptr noundef %66, i64 noundef %64, i64 noundef %68, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %136, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 252
  %73 = load i32, ptr %72, align 4
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 488
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 496
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %71
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %85, ptr noundef nonnull %69) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_HEAP_g, align 8
  %90 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 817, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.12) #6
  br label %140

92:                                               ; preds = %83
  store ptr null, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @H5HF__man_iblock_detach(ptr noundef %94, i32 noundef 0)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr @H5E_HEAP_g, align 8
  %99 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 822, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.50) #6
  br label %140

101:                                              ; preds = %92
  store ptr null, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 272
  store i32 0, ptr %102, align 8
  %103 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %66, ptr noundef nonnull %69) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i64, ptr @H5E_HEAP_g, align 8
  %107 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 828, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.13) #6
  br label %140

109:                                              ; preds = %101
  store ptr %66, ptr %84, align 8
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 296
  store i64 %64, ptr %111, align 8
  %112 = tail call i32 @H5HF__hdr_reset_iter(ptr noundef nonnull %66, i64 noundef %68) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 837, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.51) #6
  br label %140

118:                                              ; preds = %109
  %119 = load i64, ptr %67, align 8
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = tail call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %66, i64 noundef %119, i64 noundef %122) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i64, ptr @H5E_HEAP_g, align 8
  %127 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 842, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.21) #6
  br label %140

129:                                              ; preds = %118
  %130 = tail call i32 @H5HF__space_revert_root(ptr noundef nonnull %66) #6
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread121

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_CANTRESET_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 846, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.52) #6
  br label %140

136:                                              ; preds = %65
  %137 = load i64, ptr @H5E_HEAP_g, align 8
  %138 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 804, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.11) #6
  br label %H5HF__man_iblock_root_revert.exit.thread

140:                                              ; preds = %132, %125, %114, %105, %97, %88
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 600
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @H5AC_unprotect(ptr noundef %142, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %64, ptr noundef nonnull %69, i32 noundef 0) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %149, label %H5HF__man_iblock_root_revert.exit.thread

.thread121:                                       ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %66, i64 600
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @H5AC_unprotect(ptr noundef %146, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %64, ptr noundef nonnull %69, i32 noundef 0) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %.thread111

149:                                              ; preds = %.thread121, %140
  %150 = load i64, ptr @H5E_HEAP_g, align 8
  %151 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 850, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.16) #6
  br label %H5HF__man_iblock_root_revert.exit.thread

H5HF__man_iblock_root_revert.exit.thread:         ; preds = %140, %136, %149
  %153 = load i64, ptr @H5E_HEAP_g, align 8
  %154 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1387, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.40) #6
  br label %339

.thread111:                                       ; preds = %.thread121, %.thread, %62, %60
  %156 = phi ptr [ %54, %62 ], [ %54, %60 ], [ %57, %.thread ], [ %54, %.thread121 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %183, label %160

160:                                              ; preds = %.thread111
  %161 = load i32, ptr %39, align 8
  %.not101 = icmp eq i32 %161, 0
  br i1 %.not101, label %183, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %164 = load i32, ptr %163, align 4
  %.not102 = icmp eq i32 %164, 0
  br i1 %.not102, label %183, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %42, align 4
  %167 = icmp ugt i32 %1, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %170 = load i32, ptr %169, align 8
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load i32, ptr %12, align 8
  %174 = udiv i32 %166, %173
  %175 = lshr i32 %170, 1
  %.not103 = icmp ugt i32 %174, %175
  br i1 %.not103, label %183, label %176

176:                                              ; preds = %172
  %177 = tail call fastcc i32 @H5HF__man_iblock_root_halve(ptr noundef nonnull %0)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_HEAP_g, align 8
  %181 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1403, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.41) #6
  br label %339

183:                                              ; preds = %.thread, %.thread111, %168, %172, %176, %165, %162, %160, %.loopexit
  %184 = phi ptr [ %57, %.thread ], [ %156, %.thread111 ], [ %156, %168 ], [ %156, %172 ], [ %156, %176 ], [ %156, %165 ], [ %156, %162 ], [ %156, %160 ], [ %54, %.loopexit ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %271, label %188

188:                                              ; preds = %183
  %189 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %H5HF__iblock_dirty.exit

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_HEAP_g, align 8
  %193 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.8) #6
  %195 = load i64, ptr @H5E_HEAP_g, align 8
  %196 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1412, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.19) #6
  br label %339

H5HF__iblock_dirty.exit:                          ; preds = %188
  %198 = load i32, ptr %39, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %271

200:                                              ; preds = %H5HF__iblock_dirty.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %208 = load i32, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 %204, ptr %3, align 4
  store ptr %7, ptr %4, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %212, ptr %213, align 8
  store ptr %4, ptr %5, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %214, align 8
  %215 = call ptr @H5AC_protect(ptr noundef %212, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %202, ptr noundef nonnull %5, i32 noundef 0) #6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %230, label %217

217:                                              ; preds = %200
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 288
  store i64 %202, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 336
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr %215, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %222
  %229 = or i32 %224, 2
  store i32 %229, ptr %223, align 8
  br label %237

230:                                              ; preds = %200
  %231 = load i64, ptr @H5E_HEAP_g, align 8
  %232 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %234 = load i64, ptr @H5E_HEAP_g, align 8
  %235 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1432, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.10) #6
  br label %339

237:                                              ; preds = %228, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %238 = load i64, ptr %184, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %242 = load i32, ptr %241, align 8
  %.not104 = icmp eq i32 %242, 0
  br i1 %.not104, label %250, label %243

243:                                              ; preds = %240
  %244 = call i32 @H5HF__hdr_empty(ptr noundef nonnull %7) #6
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i64, ptr @H5E_HEAP_g, align 8
  %248 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1439, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.42) #6
  br label %339

250:                                              ; preds = %243, %240, %237
  %251 = load ptr, ptr %205, align 8
  %.not105 = icmp eq ptr %251, null
  br i1 %.not105, label %271, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %254, ptr noundef nonnull %0) #6
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load i64, ptr @H5E_HEAP_g, align 8
  %259 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1445, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.12) #6
  br label %339

261:                                              ; preds = %252
  store ptr null, ptr %253, align 8
  %262 = load ptr, ptr %205, align 8
  %263 = load i32, ptr %207, align 8
  %264 = call i32 @H5HF__man_iblock_detach(ptr noundef %262, i32 noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load i64, ptr @H5E_HEAP_g, align 8
  %268 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1450, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.43) #6
  br label %339

270:                                              ; preds = %261
  store ptr null, ptr %205, align 8
  store i32 0, ptr %207, align 8
  br label %271

271:                                              ; preds = %H5HF__iblock_dirty.exit, %270, %250, %183
  %.091 = phi ptr [ null, %183 ], [ %215, %270 ], [ %215, %250 ], [ null, %H5HF__iblock_dirty.exit ]
  %272 = call i32 @H5HF__iblock_decr(ptr noundef nonnull %0)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i64, ptr @H5E_HEAP_g, align 8
  %276 = load i64, ptr @H5E_CANTDEC_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1463, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.34) #6
  br label %339

278:                                              ; preds = %271
  %.not106 = icmp eq ptr %.091, null
  br i1 %.not106, label %339, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.091, i64 248
  %281 = load i64, ptr %280, align 8
  %.not107.not = icmp eq i64 %281, 0
  br i1 %.not107.not, label %282, label %288

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.091, i64 288
  %286 = load i64, ptr %285, align 8
  %287 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %284, i64 noundef %286) #6
  %spec.select = select i1 %287, i32 1, i32 257
  br label %288

288:                                              ; preds = %282, %279
  %.090 = phi i32 [ 521, %279 ], [ %spec.select, %282 ]
  %289 = getelementptr inbounds nuw i8, ptr %.091, i64 336
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.091, i64 256
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 632
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 624
  store ptr null, ptr %299, align 8
  %.pre.i = load ptr, ptr %293, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 632
  %.pre10.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %300

300:                                              ; preds = %298, %292
  %301 = phi i32 [ %.pre10.i, %298 ], [ %296, %292 ]
  %302 = phi ptr [ %.pre.i, %298 ], [ %294, %292 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 632
  %304 = and i32 %301, -3
  store i32 %304, ptr %303, align 8
  br label %305

305:                                              ; preds = %300, %288
  %306 = getelementptr inbounds nuw i8, ptr %.091, i64 256
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 600
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.091, i64 288
  %311 = load i64, ptr %310, align 8
  %312 = call i32 @H5AC_unprotect(ptr noundef %309, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %311, ptr noundef nonnull %.091, i32 noundef %.090) #6
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %H5HF__man_iblock_unprotect.exit

314:                                              ; preds = %305
  %315 = load i64, ptr @H5E_HEAP_g, align 8
  %316 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.20) #6
  %318 = load i64, ptr @H5E_HEAP_g, align 8
  %319 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1492, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.20) #6
  br label %339

H5HF__man_iblock_unprotect.exit:                  ; preds = %305
  br i1 %.not107.not, label %339, label %321

321:                                              ; preds = %H5HF__man_iblock_unprotect.exit
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %310, align 8
  %325 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %323, i64 noundef %324) #6
  br i1 %325, label %337, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %322, align 8
  %328 = load i64, ptr %310, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.091, i64 296
  %330 = load i64, ptr %329, align 8
  %331 = call i32 @H5MF_xfree(ptr noundef %327, i32 noundef 6, i64 noundef %328, i64 noundef %330) #6
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = load i64, ptr @H5E_HEAP_g, align 8
  %335 = load i64, ptr @H5E_CANTFREE_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1501, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.23) #6
  br label %339

337:                                              ; preds = %326, %321
  store i64 -1, ptr %310, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.091, i64 328
  store i8 1, ptr %338, align 8
  br label %339

339:                                              ; preds = %278, %337, %H5HF__man_iblock_unprotect.exit, %333, %314, %274, %266, %257, %246, %230, %191, %179, %H5HF__man_iblock_root_revert.exit.thread
  %.092 = phi i32 [ -1, %H5HF__man_iblock_root_revert.exit.thread ], [ -1, %274 ], [ -1, %314 ], [ 0, %337 ], [ -1, %333 ], [ 0, %H5HF__man_iblock_unprotect.exit ], [ 0, %278 ], [ -1, %191 ], [ -1, %230 ], [ -1, %246 ], [ -1, %257 ], [ -1, %266 ], [ -1, %179 ]
  ret i32 %.092
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__man_iblock_root_halve(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = udiv i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %9, 16
  %.not23.i = icmp ult i32 %8, 65536
  br i1 %.not23.i, label %23, label %11

11:                                               ; preds = %1
  %.not25.i = icmp ult i32 %8, 16777216
  br i1 %.not25.i, label %18, label %12

12:                                               ; preds = %11
  %13 = lshr i64 %9, 24
  %14 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 24
  br label %H5VM_log2_gen.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %10
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 16
  br label %H5VM_log2_gen.exit

23:                                               ; preds = %1
  %.not24.i = icmp samesign ult i32 %8, 256
  br i1 %.not24.i, label %30, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %9, 8
  %26 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 8
  br label %H5VM_log2_gen.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %9
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %12, %18, %24, %30
  %.0.i = phi i32 [ %17, %12 ], [ %22, %18 ], [ %29, %24 ], [ %33, %30 ]
  %34 = shl nuw i32 2, %.0.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8
  %39 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %36, i64 noundef %38) #6
  br i1 %39, label %51, label %40

40:                                               ; preds = %H5VM_log2_gen.exit
  %41 = load ptr, ptr %35, align 8
  %42 = load i64, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @H5MF_xfree(ptr noundef %41, i32 noundef 6, i64 noundef %42, i64 noundef %44) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 678, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.23) #6
  br label %209

51:                                               ; preds = %40, %H5VM_log2_gen.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %34, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 8
  %58 = zext i32 %57 to i64
  %59 = zext i32 %34 to i64
  %wide.trip.count = zext i32 %53 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0100118 = phi i64 [ 0, %.lr.ph ], [ %64, %60 ]
  %61 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %58
  %64 = add i64 %63, %.0100118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %60, %51
  %.0100.lcssa = phi i64 [ 0, %51 ], [ %64, %60 ]
  store i32 %34, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 618
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %74 = load i32, ptr %73, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %34, i32 %74)
  %75 = load i32, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %77 = load i32, ptr %76, align 4
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %84, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 617
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %69, 4
  %83 = add nuw nsw i32 %82, %81
  br label %84

84:                                               ; preds = %._crit_edge, %78
  %85 = phi i32 [ %83, %78 ], [ %69, %._crit_edge ]
  %86 = mul i32 %85, %.
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %34, i32 %74)
  %87 = mul i32 %spec.select, %69
  %reass.add = add i32 %86, %87
  %reass.mul = mul i32 %reass.add, %75
  %88 = add nuw nsw i32 %69, 9
  %89 = add nuw nsw i32 %88, %72
  %90 = add i32 %89, %reass.mul
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %65, align 8
  %92 = load ptr, ptr %35, align 8
  %93 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %92) #6
  %94 = load ptr, ptr %35, align 8
  %95 = load i64, ptr %65, align 8
  br i1 %93, label %96, label %103

96:                                               ; preds = %84
  %97 = tail call i64 @H5MF_alloc_tmp(ptr noundef %94, i64 noundef %95) #6
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_HEAP_g, align 8
  %101 = load i64, ptr @H5E_NOSPACE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 695, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.24) #6
  br label %209

103:                                              ; preds = %84
  %104 = tail call i64 @H5MF_alloc(ptr noundef %94, i32 noundef 6, i64 noundef %95) #6
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_HEAP_g, align 8
  %108 = load i64, ptr @H5E_NOSPACE_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 700, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.24) #6
  br label %209

110:                                              ; preds = %103, %96
  %.0 = phi i64 [ %97, %96 ], [ %104, %103 ]
  %111 = load i64, ptr %65, align 8
  %.not112 = icmp eq i64 %66, %111
  br i1 %.not112, label %119, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %111) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_HEAP_g, align 8
  %117 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 706, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.25) #6
  br label %209

119:                                              ; preds = %112, %110
  %120 = load i64, ptr %37, align 8
  %.not113 = icmp ne i64 %120, -1
  %121 = icmp eq i64 %120, %.0
  %or.cond = and i1 %.not113, %121
  br i1 %or.cond, label %131, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %35, align 8
  %124 = tail call i32 @H5AC_move_entry(ptr noundef %123, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %120, i64 noundef %.0) #6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, ptr @H5E_HEAP_g, align 8
  %128 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 712, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.26) #6
  br label %209

130:                                              ; preds = %122
  store i64 %.0, ptr %37, align 8
  br label %131

131:                                              ; preds = %119, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %52, align 8
  %135 = load i32, ptr %6, align 8
  %136 = mul i32 %135, %134
  %137 = zext i32 %136 to i64
  %138 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %133, i64 noundef %137) #6
  store ptr %138, ptr %132, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load i64, ptr @H5E_RESOURCE_g, align 8
  %142 = load i64, ptr @H5E_NOSPACE_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 719, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.27) #6
  br label %209

144:                                              ; preds = %131
  %145 = load i32, ptr %76, align 4
  %.not114 = icmp ne i32 %145, 0
  %.pre123 = load i32, ptr %73, align 8
  %146 = icmp ult i32 %34, %.pre123
  %or.cond124 = select i1 %.not114, i1 %146, i1 false
  br i1 %or.cond124, label %147, label %160

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %52, align 8
  %151 = load i32, ptr %6, align 8
  %152 = mul i32 %151, %150
  %153 = zext i32 %152 to i64
  %154 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %149, i64 noundef %153) #6
  store ptr %154, ptr %148, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %._crit_edge122

._crit_edge122:                                   ; preds = %147
  %.pre = load i32, ptr %73, align 8
  br label %160

156:                                              ; preds = %147
  %157 = load i64, ptr @H5E_HEAP_g, align 8
  %158 = load i64, ptr @H5E_NOSPACE_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 727, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.28) #6
  br label %209

160:                                              ; preds = %._crit_edge122, %144
  %161 = phi i32 [ %.pre, %._crit_edge122 ], [ %.pre123, %144 ]
  %162 = icmp ugt i32 %53, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load i32, ptr %52, align 8
  %165 = icmp ugt i32 %164, %161
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = sub nuw i32 %164, %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 8
  %171 = mul i32 %170, %167
  %172 = zext i32 %171 to i64
  %173 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %169, i64 noundef %172) #6
  store ptr %173, ptr %168, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %166
  %176 = load i64, ptr @H5E_HEAP_g, align 8
  %177 = load i64, ptr @H5E_NOSPACE_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 744, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.28) #6
  br label %209

179:                                              ; preds = %163
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %181) #6
  store ptr %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %179, %166, %160
  %184 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %H5HF__iblock_dirty.exit

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_HEAP_g, align 8
  %188 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.8) #6
  %190 = load i64, ptr @H5E_HEAP_g, align 8
  %191 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 753, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.19) #6
  br label %209

H5HF__iblock_dirty.exit:                          ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 %34, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 %.0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %196 = load ptr, ptr %195, align 8
  %197 = add i32 %34, -1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i64, ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = shl i64 %200, 1
  %202 = sub nsw i64 0, %.0100.lcssa
  %203 = tail call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %3, i64 noundef %201, i64 noundef %202) #6
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %H5HF__iblock_dirty.exit
  %206 = load i64, ptr @H5E_HEAP_g, align 8
  %207 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 762, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.53) #6
  br label %209

209:                                              ; preds = %H5HF__iblock_dirty.exit, %205, %186, %175, %156, %140, %126, %115, %106, %99, %47
  %.098 = phi i32 [ -1, %99 ], [ -1, %115 ], [ -1, %140 ], [ -1, %156 ], [ -1, %175 ], [ -1, %186 ], [ -1, %205 ], [ 0, %H5HF__iblock_dirty.exit ], [ -1, %126 ], [ -1, %106 ], [ -1, %47 ]
  ret i32 %.098
}

declare i32 @H5HF__hdr_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__man_iblock_entry_addr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_delete(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5HF_parent_t, align 8
  %8 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %7, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %14, align 8
  %15 = call ptr @H5AC_protect(ptr noundef %12, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 0) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %90, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %H5HF__man_iblock_protect.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %15, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = or i32 %24, 2
  store i32 %29, ptr %23, align 8
  br label %H5HF__man_iblock_protect.exit

H5HF__man_iblock_protect.exit:                    ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %31 = load i32, ptr %30, align 8
  %.not73 = icmp eq i32 %31, 0
  br i1 %.not73, label %._crit_edge72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %H5HF__man_iblock_protect.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %38 = load i32, ptr %32, align 8
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %._crit_edge72, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %39 = phi i32 [ %84, %._crit_edge ], [ %31, %.preheader.lr.ph ]
  %40 = phi i32 [ %85, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.05070 = phi i32 [ %.151.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %79
  %.04669 = phi i32 [ %80, %79 ], [ 0, %.preheader ]
  %.15168 = phi i32 [ %81, %79 ], [ %.05070, %.preheader ]
  %41 = load ptr, ptr %33, align 8
  %42 = zext i32 %.15168 to i64
  %43 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %.not = icmp eq i64 %44, -1
  br i1 %.not, label %79, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %34, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load i32, ptr %36, align 4
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %52, i64 %42
  br label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv
  br label %57

57:                                               ; preds = %54, %51
  %.047.in = phi ptr [ %53, %51 ], [ %56, %54 ]
  %.047 = load i64, ptr %.047.in, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @H5HF__man_dblock_delete(ptr noundef %58, i64 noundef %44, i64 noundef %.047) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTFREE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1599, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.44) #6
  br label %97

65:                                               ; preds = %45
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %32, i64 noundef %68) #6
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %70, i64 %42
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @H5HF__man_iblock_delete(ptr noundef nonnull %0, i64 noundef %72, i32 noundef %69, ptr noundef nonnull %15, i32 noundef %.15168)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i64, ptr @H5E_HEAP_g, align 8
  %77 = load i64, ptr @H5E_CANTFREE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1615, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.45) #6
  br label %97

79:                                               ; preds = %.lr.ph, %65, %57
  %80 = add nuw i32 %.04669, 1
  %81 = add i32 %.15168, 1
  %82 = load i32, ptr %32, align 8
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load i32, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %84 = phi i32 [ %39, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %85 = phi i32 [ 0, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.151.lcssa = phi i32 [ %.05070, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = zext i32 %84 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.preheader, label %._crit_edge72, !llvm.loop !4

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %H5HF__man_iblock_protect.exit
  %88 = load ptr, ptr %11, align 8
  %89 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %88, i64 noundef %1) #6
  %spec.select = select i1 %89, i32 3, i32 259
  br label %97

90:                                               ; preds = %5
  %91 = load i64, ptr @H5E_HEAP_g, align 8
  %92 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1575, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.10) #6
  br label %H5HF__man_iblock_unprotect.exit

97:                                               ; preds = %._crit_edge72, %75, %61
  %.049.ph = phi i32 [ %spec.select, %._crit_edge72 ], [ 0, %75 ], [ 0, %61 ]
  %.048.ph = phi i32 [ 0, %._crit_edge72 ], [ -1, %75 ], [ -1, %61 ]
  %98 = load i64, ptr %19, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 632
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 624
  store ptr null, ptr %107, align 8
  %.pre.i = load ptr, ptr %101, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 632
  %.pre10.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i32 [ %.pre10.i, %106 ], [ %104, %100 ]
  %110 = phi ptr [ %.pre.i, %106 ], [ %102, %100 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 632
  %112 = and i32 %109, -3
  store i32 %112, ptr %111, align 8
  br label %113

113:                                              ; preds = %108, %97
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 600
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %18, align 8
  %119 = call i32 @H5AC_unprotect(ptr noundef %117, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %118, ptr noundef nonnull %15, i32 noundef %.049.ph) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %H5HF__man_iblock_unprotect.exit

121:                                              ; preds = %113
  %122 = load i64, ptr @H5E_HEAP_g, align 8
  %123 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.20) #6
  %125 = load i64, ptr @H5E_HEAP_g, align 8
  %126 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1647, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.20) #6
  br label %H5HF__man_iblock_unprotect.exit

H5HF__man_iblock_unprotect.exit:                  ; preds = %113, %90, %121
  %.1 = phi i32 [ -1, %121 ], [ -1, %90 ], [ %.048.ph, %113 ]
  ret i32 %.1
}

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_size(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = call ptr @H5HF__man_iblock_protect(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef 128, ptr noundef nonnull %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader.thread75, label %14

.preheader.thread75:                              ; preds = %7
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_size, i32 noundef 1683, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.46) #6
  br label %H5HF__man_iblock_unprotect.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %.lr.ph62

25:                                               ; preds = %14
  %26 = load i32, ptr %21, align 8
  %27 = mul i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 125613361
  %31 = lshr i64 %30, 27
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %26, 125613361
  %36 = lshr i32 %35, 27
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %23 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %.not.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i, label %72, label %46

46:                                               ; preds = %25
  %47 = lshr i64 %44, 48
  %.not26.i = icmp ult i64 %44, 281474976710656
  br i1 %.not26.i, label %60, label %48

48:                                               ; preds = %46
  %.not28.i = icmp ult i64 %44, 72057594037927936
  br i1 %.not28.i, label %55, label %49

49:                                               ; preds = %48
  %50 = lshr i64 %44, 56
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 56
  br label %.preheader53.lr.ph

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %47
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 48
  br label %.preheader53.lr.ph

60:                                               ; preds = %46
  %.not27.i = icmp samesign ult i64 %44, 1099511627776
  br i1 %.not27.i, label %67, label %61

61:                                               ; preds = %60
  %62 = lshr i64 %44, 40
  %63 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 40
  br label %.preheader53.lr.ph

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 32
  br label %.preheader53.lr.ph

72:                                               ; preds = %25
  %73 = lshr i64 %44, 16
  %.not23.i = icmp samesign ult i64 %44, 65536
  br i1 %.not23.i, label %86, label %74

74:                                               ; preds = %72
  %.not25.i = icmp samesign ult i64 %44, 16777216
  br i1 %.not25.i, label %81, label %75

75:                                               ; preds = %74
  %76 = lshr i64 %44, 24
  %77 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 24
  br label %.preheader53.lr.ph

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 16
  br label %.preheader53.lr.ph

86:                                               ; preds = %72
  %.not24.i = icmp samesign ult i64 %44, 256
  br i1 %.not24.i, label %93, label %87

87:                                               ; preds = %86
  %88 = lshr i64 %44, 8
  %89 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 8
  br label %.preheader53.lr.ph

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %44
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %.preheader53.lr.ph

.preheader53.lr.ph:                               ; preds = %93, %87, %81, %75, %67, %61, %55, %49
  %.0.i = phi i32 [ %54, %49 ], [ %59, %55 ], [ %66, %61 ], [ %71, %67 ], [ %80, %75 ], [ %85, %81 ], [ %92, %87 ], [ %96, %93 ]
  %97 = add i32 %39, %34
  %98 = sub i32 %.0.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 344
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.lr.ph, %._crit_edge
  %100 = phi i32 [ %20, %.preheader53.lr.ph ], [ %121, %._crit_edge ]
  %101 = phi i32 [ %26, %.preheader53.lr.ph ], [ %122, %._crit_edge ]
  %102 = phi i32 [ %26, %.preheader53.lr.ph ], [ %123, %._crit_edge ]
  %.04260.in = phi i32 [ %98, %.preheader53.lr.ph ], [ %.04260, %._crit_edge ]
  %.04059 = phi i64 [ %42, %.preheader53.lr.ph ], [ %124, %._crit_edge ]
  %.04158 = phi i32 [ %27, %.preheader53.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.04260 = add i32 %.04260.in, 1
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53, %115
  %103 = phi i32 [ %116, %115 ], [ %101, %.preheader53 ]
  %.056 = phi i64 [ %117, %115 ], [ 0, %.preheader53 ]
  %.155 = phi i32 [ %118, %115 ], [ %.04158, %.preheader53 ]
  %104 = load ptr, ptr %99, align 8
  %105 = zext i32 %.155 to i64
  %106 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  %.not = icmp eq i64 %107, -1
  br i1 %.not, label %115, label %108

108:                                              ; preds = %.lr.ph
  %109 = tail call i32 @H5HF__man_iblock_size(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %107, i32 noundef %.04260, ptr noundef nonnull %9, i32 noundef %.155, ptr noundef nonnull %6)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %._crit_edge71

._crit_edge71:                                    ; preds = %108
  %.pre = load i32, ptr %21, align 8
  br label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_HEAP_g, align 8
  %113 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_size, i32 noundef 1709, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.47) #6
  br label %.lr.ph62

115:                                              ; preds = %._crit_edge71, %.lr.ph
  %116 = phi i32 [ %.pre, %._crit_edge71 ], [ %103, %.lr.ph ]
  %117 = add nuw nsw i64 %.056, 1
  %118 = add i32 %.155, 1
  %119 = zext i32 %116 to i64
  %120 = icmp samesign ult i64 %117, %119
  br i1 %120, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %115
  %.pre72 = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader53
  %121 = phi i32 [ %100, %.preheader53 ], [ %.pre72, %._crit_edge.loopexit ]
  %122 = phi i32 [ %101, %.preheader53 ], [ %116, %._crit_edge.loopexit ]
  %123 = phi i32 [ 0, %.preheader53 ], [ %116, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.04158, %.preheader53 ], [ %118, %._crit_edge.loopexit ]
  %124 = add nuw nsw i64 %.04059, 1
  %125 = zext i32 %121 to i64
  %126 = icmp samesign ult i64 %124, %125
  br i1 %126, label %.preheader53, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge, %111, %14
  %.043.ph74 = phi i32 [ 0, %14 ], [ -1, %111 ], [ 0, %._crit_edge ]
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 288
  br i1 %128, label %.lr.ph62.split.us.split, label %H5HF__man_iblock_unprotect.exit.thread

.lr.ph62.split.us.split:                          ; preds = %.lr.ph62, %153
  %.04361.us = phi i32 [ -1, %153 ], [ %.043.ph74, %.lr.ph62 ]
  %132 = load i64, ptr %129, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %.lr.ph62.split.us.split
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 632
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 624
  store ptr null, ptr %140, align 8
  %.pre.i.us = load ptr, ptr %130, align 8
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 632
  %.pre10.i.us = load i32, ptr %.phi.trans.insert.i.us, align 8
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %.pre10.i.us, %139 ], [ %137, %134 ]
  %143 = phi ptr [ %.pre.i.us, %139 ], [ %135, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 632
  %145 = and i32 %142, -3
  store i32 %145, ptr %144, align 8
  br label %146

146:                                              ; preds = %141, %.lr.ph62.split.us.split
  %147 = load ptr, ptr %130, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 600
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %131, align 8
  %151 = tail call i32 @H5AC_unprotect(ptr noundef %149, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %150, ptr noundef nonnull %9, i32 noundef 0) #6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %H5HF__man_iblock_unprotect.exit.thread

153:                                              ; preds = %146
  %154 = load i64, ptr @H5E_HEAP_g, align 8
  %155 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.20) #6
  %157 = load i64, ptr @H5E_HEAP_g, align 8
  %158 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_size, i32 noundef 1716, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.20) #6
  br label %.lr.ph62.split.us.split

H5HF__man_iblock_unprotect.exit.thread:           ; preds = %146, %.preheader.thread75, %.lr.ph62
  %.043.lcssa = phi i32 [ %.043.ph74, %.lr.ph62 ], [ -1, %.preheader.thread75 ], [ %.04361.us, %146 ]
  ret i32 %.043.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_parent_info(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %10, align 8
  %.not27 = icmp ult i32 %11, %12
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %22

15:                                               ; preds = %4
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_parent_info, i32 noundef 1755, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.48) #6
  br label %46

19:                                               ; preds = %22
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %10, align 8
  %.not = icmp ult i32 %20, %21
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph, %19
  %23 = phi i32 [ %11, %.lr.ph ], [ %20, %19 ]
  %.02228 = phi i64 [ 0, %.lr.ph ], [ %35, %19 ]
  %24 = load ptr, ptr %13, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %.02228
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = add i64 %28, %34
  %36 = sub i64 %1, %35
  %37 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %7, i64 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %19

39:                                               ; preds = %22
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_parent_info, i32 noundef 1779, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.48) #6
  br label %46

._crit_edge:                                      ; preds = %19, %.preheader
  %.021.lcssa = phi i64 [ 0, %.preheader ], [ %.02228, %19 ]
  %.020.lcssa = phi i32 [ 0, %.preheader ], [ %23, %19 ]
  %.019.lcssa = phi i32 [ 0, %.preheader ], [ %32, %19 ]
  store i64 %.021.lcssa, ptr %2, align 8
  %43 = load i32, ptr %7, align 8
  %44 = mul i32 %43, %.020.lcssa
  %45 = add i32 %44, %.019.lcssa
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %._crit_edge, %39, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %39 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @H5HF__dtable_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_reset_iter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__space_revert_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
